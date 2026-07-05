#!/usr/bin/env node

class SchedulerSim {
  constructor({ requestMs = 260, maxConcurrent = 4 } = {}) {
    this.requestMs = requestMs;
    this.maxConcurrent = maxConcurrent;
    this.queue = [];
    this.active = [];
    this.rate = [];
    this.mode = 'normal';
    this.nextFlushAt = Infinity;
    this.now = 0;
    this.stats = {
      input: 0,
      translated: 0,
      dropped: 0,
      requests: 0,
      maxQueue: 0,
      maxConcurrent: 0,
      latencies: []
    };
  }

  limits() {
    if (this.mode === 'extreme') return { batch: 20, flush: 240, maxQueue: 240 };
    if (this.mode === 'high') return { batch: 12, flush: 220, maxQueue: 180 };
    return { batch: 5, flush: 180, maxQueue: 120 };
  }

  score(text) {
    let p = 1;
    if (/[?？]/.test(text)) p += 2;
    if (text.length >= 16) p += 1;
    if (/price|how much|ship|shipping|buy|order|sound|audio|多少钱|价格|怎么买|声音|听不到|发货|链接/i.test(text)) p += 2;
    if (text.length <= 4) p -= 1;
    return Math.max(0, Math.min(4, p));
  }

  updateRate(ts) {
    this.rate.push(ts);
    while (this.rate.length && ts - this.rate[0] > 5000) this.rate.shift();
    const perSec = this.rate.length / 5;
    this.mode = perSec > 50 ? 'extreme' : perSec > 10 ? 'high' : 'normal';
  }

  enqueue(text, ts) {
    this.advance(ts);
    this.stats.input++;
    this.updateRate(ts);
    const pri = this.score(text);
    if (this.mode === 'extreme' && pri < 2) {
      this.stats.dropped++;
      return;
    }
    const lim = this.limits();
    if (this.queue.length >= lim.maxQueue) {
      let idx = this.queue.findIndex(x => x.priority < pri);
      if (idx < 0) idx = this.queue.findIndex(x => x.priority <= 1);
      if (idx < 0) {
        this.stats.dropped++;
        return;
      }
      this.queue.splice(idx, 1);
      this.stats.dropped++;
    }
    this.queue.push({ text, priority: pri, createdAt: ts });
    this.stats.maxQueue = Math.max(this.stats.maxQueue, this.queue.length);
    this.schedule(this.queue.length >= lim.batch, ts);
    this.process(ts);
  }

  schedule(now, ts) {
    const lim = this.limits();
    this.nextFlushAt = now ? ts : Math.min(this.nextFlushAt, ts + lim.flush);
  }

  takeBatch() {
    const lim = this.limits();
    const batch = [];
    let len = 0;
    const maxChars = this.mode === 'normal' ? 1200 : 1800;
    while (this.queue.length && batch.length < lim.batch && len < maxChars) {
      let idx = 0;
      if (this.mode !== 'normal') {
        let best = -1;
        for (let i = 0; i < this.queue.length; i++) {
          if (this.queue[i].priority > best) {
            best = this.queue[i].priority;
            idx = i;
          }
        }
      }
      const item = this.queue.splice(idx, 1)[0];
      batch.push(item);
      len += item.text.length + 16;
    }
    return batch;
  }

  process(ts) {
    while (this.active.length < this.maxConcurrent && this.queue.length && this.nextFlushAt <= ts) {
      const batch = this.takeBatch();
      if (!batch.length) break;
      this.stats.requests++;
      const doneAt = ts + this.requestMs;
      this.active.push({ doneAt, batch });
      this.stats.maxConcurrent = Math.max(this.stats.maxConcurrent, this.active.length);
      this.nextFlushAt = this.queue.length ? ts : Infinity;
    }
    if (this.active.length >= this.maxConcurrent && this.queue.length) this.nextFlushAt = Infinity;
  }

  advance(ts) {
    while (true) {
      let nextDone = Infinity;
      for (const r of this.active) nextDone = Math.min(nextDone, r.doneAt);
      const nextEvent = Math.min(nextDone, this.nextFlushAt);
      if (nextEvent > ts) break;
      this.now = nextEvent;
      const done = this.active.filter(r => r.doneAt <= nextEvent);
      this.active = this.active.filter(r => r.doneAt > nextEvent);
      for (const r of done) {
        this.stats.translated += r.batch.length;
        for (const item of r.batch) this.stats.latencies.push(r.doneAt - item.createdAt);
      }
      if (done.length && this.queue.length) {
        const lim = this.limits();
        this.nextFlushAt = this.queue.length >= lim.batch ? nextEvent : nextEvent + lim.flush;
      }
      this.process(nextEvent);
      if (nextEvent === Infinity) break;
    }
    this.now = ts;
  }

  finish() {
    while (this.queue.length || this.active.length) {
      if (this.active.length) {
        const next = Math.min(...this.active.map(r => r.doneAt), this.nextFlushAt);
        this.advance(next);
      } else {
        if (this.nextFlushAt === Infinity) this.nextFlushAt = this.now;
        this.advance(this.nextFlushAt);
      }
    }
    const lat = this.stats.latencies.slice().sort((a, b) => a - b);
    const p95 = lat.length ? lat[Math.floor(lat.length * 0.95)] : 0;
    const avgBatch = this.stats.requests ? this.stats.translated / this.stats.requests : 0;
    return {
      ...this.stats,
      p95LatencyMs: Math.round(p95),
      avgBatch: Number(avgBatch.toFixed(2)),
      finalMode: this.mode
    };
  }
}

function sampleText(i) {
  if (i % 9 === 0) return 'how much is this product?';
  if (i % 13 === 0) return 'ship to Canada?';
  if (i % 17 === 0) return 'the sound is too low';
  if (i % 5 === 0) return 'hello from Brazil';
  return 'nice show';
}

function runScenario(ratePerSec, seconds, requestMs) {
  const sim = new SchedulerSim({ requestMs });
  const total = Math.floor(ratePerSec * seconds);
  for (let i = 0; i < total; i++) {
    sim.enqueue(sampleText(i), Math.floor(i * 1000 / ratePerSec));
  }
  return sim.finish();
}

const scenarios = [
  { rate: 1, seconds: 10, requestMs: 260 },
  { rate: 10, seconds: 10, requestMs: 260 },
  { rate: 50, seconds: 10, requestMs: 260 },
  { rate: 100, seconds: 10, requestMs: 260 },
  { rate: 100, seconds: 10, requestMs: 800 }
];

console.log('rate/s\tinput\ttranslated\tdropped\trequests\tavgBatch\tmaxQ\tmaxConc\tp95ms\tmode');
for (const s of scenarios) {
  const r = runScenario(s.rate, s.seconds, s.requestMs);
  console.log([s.rate, r.input, r.translated, r.dropped, r.requests, r.avgBatch, r.maxQueue, r.maxConcurrent, r.p95LatencyMs, r.finalMode + '@' + s.requestMs + 'ms'].join('\t'));
}

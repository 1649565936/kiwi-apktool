(async function(k) {
  try {
    if (!k) {
      console.warn('Set Google AI API key in Settings > Translate first.');
      return;
    }

    const W = window;
    const D = document;
    const ID = 'kiwi-ai-translate';
    const LANGS = {
      'zh-CN': '中文',
      en: 'English',
      ru: 'Русский',
      uk: 'Українська'
    };

    if (W.__kiwiAiTranslator && W.__kiwiAiTranslator.version >= 8) {
      W.__kiwiAiTranslator.key = k;
      W.__kiwiAiTranslator.show(false);
      if (W.__kiwiAiTranslator.blockMedia) W.__kiwiAiTranslator.blockMedia();
      return;
    }

    const S = {
      version: 8,
      key: k,
      target: localStorage.getItem('kiwi_ai_translate_target') || 'zh-CN',
      enabled: false,
      queue: [],
      active: 0,
      maxConcurrent: 4,
      flushTimer: 0,
      observer: null,
      seen: new WeakMap(),
      cache: new Map(),
      cacheOrder: [],
      cacheLimit: 600,
      next: 1,
      translated: 0,
      failed: 0,
      dropped: 0,
      cacheHits: 0,
      requests: 0,
      rate: [],
      mode: 'normal',
      live: /douyin|iesdouyin|kuaishou|gifshow|kwai|youtube|tiktok/i.test(location.hostname),
      mediaPatched: false,
      mediaObserver: null,
      mediaTimer: 0,
      noiseScanAt: 0
    };

    if (!LANGS[S.target]) S.target = 'zh-CN';

    const UI = {};
    const DANMAKU_SELECTORS = [
      '[data-kiwi-live-noise="1"]',
      '[class*="danmu"]',
      '[class*="danmaku"]',
      '[class*="barrage"]',
      '[class*="bullet-screen"]',
      '[class*="bulletScreen"]',
      '[class*="bulletscreen"]',
      '[class*="screen-comment"]',
      '[class*="screenComment"]',
      '[class*="screencomment"]',
      '[class*="float-comment"]',
      '[class*="floatComment"]',
      '[class*="floatcomment"]',
      '[class*="floating-comment"]',
      '[class*="floatingComment"]',
      '[class*="floatingcomment"]',
      '[class*="webcastScreen"]',
      '[class*="webcastscreen"]',
      '[id*="danmu"]',
      '[id*="danmaku"]',
      '[id*="barrage"]',
      '[data-e2e*="danmu"]',
      '[data-e2e*="danmaku"]',
      '[data-e2e*="barrage"]'
    ];

    function el(t, a, txt) {
      const x = D.createElement(t);
      if (a) for (const n in a) x.setAttribute(n, a[n]);
      if (txt != null) x.textContent = txt;
      return x;
    }

    function ensureUi() {
      if (UI.panel) return;

      const st = el('style', { id: ID + '-v8-style' });
      st.textContent =
        '#' + ID + '-panel{position:fixed!important;left:12px!important;right:12px!important;top:calc(env(safe-area-inset-top,0px) + 10px)!important;z-index:2147483647!important;display:grid!important;grid-template-columns:auto auto minmax(116px,1fr) auto auto!important;gap:8px!important;align-items:center!important;max-width:540px!important;margin:0 auto!important;padding:10px 12px!important;border-radius:16px!important;border:1px solid rgba(60,64,67,.12)!important;background:rgba(255,255,255,.98)!important;color:#202124!important;font:13px Arial,sans-serif!important;box-shadow:0 10px 30px rgba(60,64,67,.22)!important;box-sizing:border-box!important}' +
        '#' + ID + '-panel button,#' + ID + '-panel select{height:36px!important;border-radius:10px!important;font:600 14px Arial,sans-serif!important;border:1px solid #dadce0!important;background:#fff!important;color:#202124!important;padding:0 10px!important;box-sizing:border-box!important}' +
        '#' + ID + '-panel button[data-primary="1"]{background:#1a73e8!important;color:#fff!important;border-color:#1a73e8!important}' +
        '#' + ID + '-status{grid-column:1/-1!important;max-width:100%!important;white-space:nowrap!important;overflow:hidden!important;text-overflow:ellipsis!important;color:#5f6368!important;background:#f1f3f4!important;border-radius:999px!important;padding:5px 9px!important;font-size:12px!important}' +
        '[data-kiwi-ai-translation="1"]{display:block!important;color:#1a73e8!important;font-size:.95em!important;line-height:1.35!important;margin-top:2px!important;white-space:pre-wrap!important}' +
        '[data-kiwi-ai-loading="1"]{display:block!important;height:16px!important;margin-top:2px!important;font-size:0!important;color:transparent!important}' +
        '[data-kiwi-ai-loading="1"]::after{content:""!important;display:inline-block!important;width:12px!important;height:12px!important;border:2px solid rgba(95,99,104,.25)!important;border-top-color:#1a73e8!important;border-radius:50%!important;animation:kiwiAiSpin .8s linear infinite!important}@keyframes kiwiAiSpin{to{transform:rotate(360deg)}}' +
        '@media(min-width:560px){#' + ID + '-panel{left:50%!important;right:auto!important;transform:translateX(-50%)!important;min-width:520px!important;grid-template-columns:auto auto 150px auto auto minmax(92px,1fr)!important}#' + ID + '-status{grid-column:auto!important}}';
      D.documentElement.appendChild(st);

      UI.panel = el('div', { id: ID + '-panel' });
      UI.detect = el('span', null, '检测: ' + detectLang());
      UI.sel = el('select');
      Object.keys(LANGS).forEach(c => {
        const o = el('option', { value: c }, LANGS[c]);
        if (c === S.target) o.selected = true;
        UI.sel.appendChild(o);
      });
      UI.run = el('button', { 'data-primary': '1' }, '翻译');
      UI.stop = el('button', null, '停止');
      UI.close = el('button', null, '关闭');
      UI.status = el('span', { id: ID + '-status' }, '待翻译');
      UI.panel.append(UI.detect, el('span', null, '目标'), UI.sel, UI.run, UI.stop, UI.close, UI.status);
      D.documentElement.appendChild(UI.panel);

      UI.run.onclick = run;
      UI.stop.onclick = stop;
      UI.close.onclick = dismiss;
      UI.sel.onchange = () => {
        S.target = UI.sel.value;
        localStorage.setItem('kiwi_ai_translate_target', S.target);
        clearWork();
        setStatus('目标: ' + LANGS[S.target]);
      };
    }

    function detectLang() {
      const l = (D.documentElement.getAttribute('lang') || '').trim();
      if (l) return l;
      const s = (D.body && D.body.innerText || '').slice(0, 1200);
      if (/[\u4e00-\u9fff]/.test(s)) return 'zh';
      if (/[іїєґІЇЄҐ]/.test(s)) return 'uk';
      if (/[\u0400-\u04ff]/.test(s)) return 'ru';
      if (/[A-Za-z\u00c0-\u024f]/.test(s)) return 'en';
      return 'auto';
    }

    function dismissed() {
      try {
        return sessionStorage.getItem('kiwi_ai_translate_dismissed') === '1';
      } catch (_) {
        return false;
      }
    }

    function dismiss() {
      try {
        sessionStorage.setItem('kiwi_ai_translate_dismissed', '1');
      } catch (_) {}
      ensureUi();
      UI.panel.style.display = 'none';
    }

    function show(force) {
      ensureUi();
      if (force) {
        try {
          sessionStorage.removeItem('kiwi_ai_translate_dismissed');
        } catch (_) {}
      }
      if (!force && dismissed()) {
        UI.panel.style.display = 'none';
        return;
      }
      UI.panel.style.display = 'grid';
      if (UI.detect) UI.detect.textContent = '检测: ' + detectLang();
    }

    function setStatus(t) {
      ensureUi();
      UI.status.textContent = t || ('已译 ' + S.translated + ' / 队列 ' + S.queue.length + ' / 丢弃 ' + S.dropped + (S.cacheHits ? ' / 缓存 ' + S.cacheHits : '') + (S.mode !== 'normal' ? ' / ' + modeName() : ''));
    }

    function modeName() {
      return S.mode === 'extreme' ? '高峰模式' : '高频模式';
    }

    function clearWork() {
      S.queue.length = 0;
      clearTimeout(S.flushTimer);
      S.flushTimer = 0;
    }

    function stop() {
      S.enabled = false;
      clearWork();
      setStatus('已停止');
    }

    function run() {
      show(true);
      S.enabled = true;
      S.translated = 0;
      S.failed = 0;
      S.dropped = 0;
      S.cacheHits = 0;
      blockMedia();
      observe();
      scan(D.body || D);
      schedule(false);
    }

    function observe() {
      if (S.observer) return;
      S.observer = new MutationObserver(ms => {
        blockMedia();
        if (!S.enabled) return;
        for (const m of ms) {
          if (m.type === 'characterData') scan(m.target);
          else m.addedNodes && m.addedNodes.forEach(scan);
        }
        schedule(false);
      });
      S.observer.observe(D.documentElement, { childList: true, subtree: true, characterData: true });
    }

    function nameOf(e) {
      return ((e && e.className && String(e.className)) + ' ' + (e && e.id || '') + ' ' + Array.from(e && e.attributes || []).map(a => a.name + ' ' + a.value).join(' ')).toLowerCase();
    }

    function isDanmu(e) {
      for (let p = e; p && p !== D.body; p = p.parentElement) {
        if (/danmu|danmaku|barrage|bullet|webcast.+screen|screen.+comment/.test(nameOf(p))) return true;
      }
      return false;
    }

    function danmakuNamed(e) {
      return /danmu|danmaku|barrage|bullet[-_ ]?screen|screen[-_ ]?comment|float(?:ing)?[-_ ]?comment|webcast.+(?:screen|danmaku|barrage)|(?:screen|danmaku|barrage).+webcast/.test(nameOf(e));
    }

    function r(e) {
      try {
        return e.getBoundingClientRect();
      } catch (_) {
        return { left: 0, top: 0, right: 0, bottom: 0, width: 0, height: 0 };
      }
    }

    function visible(e) {
      const x = r(e);
      const s = getComputedStyle(e);
      return x.width > 0 && x.height > 0 && s.display !== 'none' && s.visibility !== 'hidden' && s.opacity !== '0';
    }

    function interactive(e) {
      return !!(e && e.closest('a,button,input,textarea,select,option,[role="button"],[role="textbox"],[contenteditable="true"],#' + ID + '-panel,#' + ID + '-btn'));
    }

    function nearViewport(e) {
      if (!e) return true;
      const x = r(e);
      const pad = Math.max(320, innerHeight * 0.9);
      return x.bottom >= -pad && x.top <= innerHeight + pad && x.right >= -80 && x.left <= innerWidth + 80;
    }

    function inChat(e) {
      if (!e || isDanmu(e)) return false;
      for (let p = e; p && p !== D.body; p = p.parentElement) {
        const n = nameOf(p);
        if (/comment|chat|message|webcast|msg|room|live/.test(n) && !/danmu|danmaku|barrage|bullet/.test(n)) return true;
      }
      const x = r(e);
      return S.live && x.left > innerWidth * 0.42 && x.width < innerWidth * 0.65 && x.height < 190;
    }

    function rightSideChatItem(e, x) {
      if (!e || !x || danmakuNamed(e)) return false;
      const inRightColumn = x.left > innerWidth * 0.54 && x.width < innerWidth * 0.45 && x.height < 220;
      if (!inRightColumn) return false;
      for (let p = e; p && p !== D.body; p = p.parentElement) {
        const n = nameOf(p);
        if (/comment|chat|message|msg|chatroom/.test(n) && !/danmu|danmaku|barrage|bullet|screen[-_ ]?comment/.test(n)) return true;
      }
      return false;
    }

    function badParent(p) {
      if (!p) return true;
      const tag = p.tagName;
      if (/^(SCRIPT|STYLE|TEXTAREA|INPUT|NOSCRIPT|CODE|PRE|SVG|CANVAS|SELECT|OPTION|BUTTON)$/.test(tag)) return true;
      if (p.isContentEditable || p.closest('[aria-hidden="true"],[data-kiwi-live-noise="1"],[data-kiwi-ai-translation="1"],[data-kiwi-ai-loading="1"],#' + ID + '-panel,#' + ID + '-btn')) return true;
      if (S.live && !inChat(p)) return true;
      return !visible(p);
    }

    function nickname(e) {
      const n = nameOf(e);
      return /nick|nickname|username|user-name|author|avatar|badge|fans|level/.test(n) && !/content|comment|message|chat|text/.test(n);
    }

    function looksName(s) {
      return s.length <= 64 && !/[。.!?？！]/.test(s);
    }

    function normalize(t) {
      return String(t || '').replace(/\s+/g, ' ').trim();
    }

    function lowSignal(raw) {
      if (raw.length < 2) return true;
      if (/^(https?:|www\.)/i.test(raw)) return true;
      if (!/[A-Za-z\u00c0-\u024f\u0400-\u04ff\u0590-\u08ff\u3400-\u9fff]/.test(raw)) return true;
      if (/^[\d\s.,!?;:'"“”‘’~～#@+\-_=|/\\]+$/.test(raw)) return true;
      if (/^(ha|haha|哈哈|hhh|666|233|www|草|笑)+$/i.test(raw) && raw.length <= 16) return true;
      return false;
    }

    function textPart(t, e) {
      const raw = normalize(t);
      if (!raw || nickname(e) || lowSignal(raw)) return null;
      let m = raw.match(/^([^:：]{1,64})([:：]\s*)(.+)$/);
      if (m && looksName(m[1]) && normalize(m[3])) return { prefix: m[1] + m[2], input: normalize(m[3]), raw: raw };
      m = raw.match(/^(.{1,64}?)(?:说|發言|发言)\s*[:：]\s*(.+)$/);
      if (m && looksName(m[1]) && normalize(m[2])) return { prefix: m[1] + ': ', input: normalize(m[2]), raw: raw };
      return { prefix: '', input: raw, raw: raw };
    }

    function accept(n) {
      return n && n.nodeType === 3 && n.__kiwiAiDone !== '1' && !badParent(n.parentElement) && nearViewport(n.parentElement) && !!textPart(n.nodeValue, n.parentElement);
    }

    function scan(root) {
      if (!root) return;
      if (root.nodeType === 3) {
        if (accept(root)) enqueue(root);
        return;
      }
      if (root.nodeType !== 1 && root.nodeType !== 9 && root.nodeType !== 11) return;
      const w = D.createTreeWalker(root, NodeFilter.SHOW_TEXT, { acceptNode: n => accept(n) ? NodeFilter.FILTER_ACCEPT : NodeFilter.FILTER_REJECT });
      let n;
      while ((n = w.nextNode())) enqueue(n);
    }

    function score(s) {
      let p = 1;
      if (/[?？]/.test(s)) p += 2;
      if (s.length >= 16) p += 1;
      if (/price|how much|ship|shipping|buy|order|sound|audio|多少钱|价格|怎么买|声音|听不到|发货|链接/i.test(s)) p += 2;
      if (s.length <= 4) p -= 1;
      return Math.max(0, Math.min(4, p));
    }

    function recordRate() {
      const now = Date.now();
      S.rate.push(now);
      while (S.rate.length && now - S.rate[0] > 5000) S.rate.shift();
      const perSec = S.rate.length / 5;
      S.mode = perSec > 50 ? 'extreme' : perSec > 10 ? 'high' : 'normal';
    }

    function limits() {
      if (S.mode === 'extreme') return { batch: 20, flush: 240, maxQueue: 240 };
      if (S.mode === 'high') return { batch: 12, flush: 220, maxQueue: 180 };
      return { batch: 5, flush: 180, maxQueue: 120 };
    }

    function cacheSet(key, value) {
      if (!S.cache.has(key)) S.cacheOrder.push(key);
      S.cache.set(key, value);
      while (S.cacheOrder.length > S.cacheLimit) S.cache.delete(S.cacheOrder.shift());
    }

    function enqueue(n) {
      const p = textPart(n.nodeValue, n.parentElement);
      if (!p) return;
      const key = S.target + '\n' + p.input.toLowerCase();
      if (S.seen.get(n) === key) return;
      S.seen.set(n, key);

      if (S.cache.has(key)) {
        S.cacheHits++;
        apply(n, p, S.cache.get(key), true);
        return;
      }

      recordRate();
      const pri = score(p.input);
      if (S.mode === 'extreme' && pri < 2) {
        S.dropped++;
        setStatus();
        return;
      }

      const lim = limits();
      if (S.queue.length >= lim.maxQueue) {
        let idx = S.queue.findIndex(x => x.priority < pri);
        if (idx < 0) idx = S.queue.findIndex(x => x.priority <= 1);
        if (idx < 0) {
          S.dropped++;
          setStatus();
          return;
        }
        S.queue.splice(idx, 1);
        S.dropped++;
      }

      if (S.queue.length < 40) loading(n);
      S.queue.push({ id: S.next++, node: n, part: p, key: key, priority: pri, createdAt: Date.now(), retries: 0 });
      schedule(S.queue.length >= lim.batch);
    }

    function loading(n) {
      if (!n.parentNode) return;
      let mark = n.__kiwiAiTranslation;
      if (!mark || !mark.parentNode) {
        mark = D.createElement('span');
        n.parentNode.insertBefore(mark, n.nextSibling);
        n.__kiwiAiTranslation = mark;
      }
      mark.removeAttribute('data-kiwi-ai-translation');
      mark.setAttribute('data-kiwi-ai-loading', '1');
      mark.textContent = '翻译中';
      mark.style.cssText = '';
    }

    function fail(n) {
      const mark = n && n.__kiwiAiTranslation;
      if (mark && mark.parentNode) mark.remove();
    }

    function schedule(now) {
      if (!S.enabled) return;
      clearTimeout(S.flushTimer);
      const lim = limits();
      S.flushTimer = setTimeout(process, now ? 0 : lim.flush);
    }

    function takeBatch() {
      const lim = limits();
      const batch = [];
      let len = 0;
      const maxChars = S.mode === 'normal' ? 1200 : 1800;
      while (S.queue.length && batch.length < lim.batch && len < maxChars) {
        let idx = 0;
        if (S.mode !== 'normal') {
          let best = -1;
          for (let i = 0; i < S.queue.length; i++) {
            if (S.queue[i].priority > best) {
              best = S.queue[i].priority;
              idx = i;
            }
          }
        }
        const it = S.queue.splice(idx, 1)[0];
        if (!it || !it.node.parentNode) continue;
        batch.push(it);
        len += it.part.input.length + 16;
      }
      return batch;
    }

    async function process() {
      if (!S.enabled) return;
      while (S.active < S.maxConcurrent && S.queue.length) {
        const batch = takeBatch();
        if (!batch.length) break;
        S.active++;
        callBatch(batch).finally(() => {
          S.active--;
          setStatus();
          if (S.enabled && S.queue.length) schedule(S.queue.length >= limits().batch);
        });
      }
      setStatus();
    }

    function parseJson(t) {
      t = String(t || '').trim().replace(/^```json\s*/i, '').replace(/^```\s*/, '').replace(/```$/, '').trim();
      try {
        return JSON.parse(t);
      } catch (e) {
        const a = t.indexOf('{');
        const b = t.lastIndexOf('}');
        if (a >= 0 && b > a) return JSON.parse(t.slice(a, b + 1));
        throw e;
      }
    }

    function withTimeout(promise, ms) {
      const c = typeof AbortController !== 'undefined' ? new AbortController() : null;
      const timer = setTimeout(() => {
        try {
          if (c) c.abort();
        } catch (_) {}
      }, ms);
      return { signal: c && c.signal, done: promise(c && c.signal).finally(() => clearTimeout(timer)) };
    }

    async function callBatch(batch) {
      const target = LANGS[S.target] || S.target;
      const source = detectLang();
      const system = '你是直播间弹幕极速翻译引擎。自动识别来源语言，把每条评论翻译成' + target + '。保留语气，昵称不要翻译。只返回 JSON 对象，key 是编号，value 是译文。不要解释，不要 Markdown。';
      const input = batch.map(x => x.id + ': ' + x.part.input).join('\n');
      const body = {
        systemInstruction: { parts: [{ text: system }] },
        contents: [{ role: 'user', parts: [{ text: 'Detected source language: ' + source + '. Target language: ' + target + ' (' + S.target + '). Translate each numbered live-chat message.\n' + input }] }],
        generationConfig: { responseMimeType: 'application/json', temperature: 0, candidateCount: 1 }
      };
      const models = ['gemini-3.5-flash', 'gemini-3.1-flash-lite'];
      let last;
      S.requests++;
      for (const m of models) {
        try {
          const req = withTimeout(signal => fetch('https://generativelanguage.googleapis.com/v1beta/models/' + m + ':generateContent?key=' + encodeURIComponent(S.key), {
            method: 'POST',
            mode: 'cors',
            credentials: 'omit',
            cache: 'no-store',
            signal,
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify(body)
          }), 3000);
          const res = await req.done;
          const j = await res.json();
          if (!res.ok) throw new Error((j.error && j.error.message) || ('HTTP ' + res.status));
          const text = (j.candidates && j.candidates[0] && j.candidates[0].content && j.candidates[0].content.parts || []).map(p => p.text || '').join('');
          const map = parseJson(text);
          batch.forEach(it => {
            const v = map[it.id] || map[String(it.id)];
            if (typeof v === 'string' && v.trim()) {
              const out = v.trim();
              cacheSet(it.key, out);
              apply(it.node, it.part, out, false);
            } else {
              fail(it.node);
            }
          });
          return;
        } catch (e) {
          last = e;
        }
      }
      S.failed += batch.length;
      batch.forEach(it => fail(it.node));
      console.warn('Google AI danmaku batch failed: ' + (last && last.message ? last.message : last));
    }

    function apply(n, p, v) {
      if (!n.parentNode) return;
      const out = String(v || '').trim();
      if (!out) return;
      let mark = n.__kiwiAiTranslation;
      if (!mark || !mark.parentNode) {
        mark = D.createElement('span');
        n.parentNode.insertBefore(mark, n.nextSibling);
        n.__kiwiAiTranslation = mark;
      }
      mark.removeAttribute('data-kiwi-ai-loading');
      mark.setAttribute('data-kiwi-ai-translation', '1');
      mark.textContent = out;
      mark.style.cssText = '';
      n.__kiwiAiDone = '1';
      S.translated++;
      S.seen.set(n, S.target + '\n' + p.input.toLowerCase());
    }

    function mediaUrl(u) {
      u = String(u || '');
      let h = '';
      try {
        h = new URL(u, location.href).hostname;
      } catch (_) {}
      return /(\.m3u8|\.mp4|\.flv|\.m4s|\.m4v|\.webm|\.mpd|\.ts(?:[?#]|$)|videoplayback|\/video\/|\/stream\/|pull-flv|pull-hls|live-play|playurl|stream_addr)/i.test(u) || /(^|\.)(douyinvod|douyincdn|douyinstatic|amemv|volcvod|bytecdn|byteimg|pstatp|kwaicdn|kwimgs|ksyuncdn|yximgs|gifshow)\.(com|cn|net)$/i.test(h);
    }

    function hideNode(e) {
      try {
        e.setAttribute('data-kiwi-live-noise', '1');
        e.style.setProperty('display', 'none', 'important');
        e.style.setProperty('visibility', 'hidden', 'important');
        e.style.setProperty('pointer-events', 'none', 'important');
      } catch (_) {}
    }

    function likelyFloatingDanmaku(e) {
      if (!e || e === D.body || e === D.documentElement || interactive(e) || !visible(e)) return false;
      const x = r(e);
      if (x.width < 8 || x.height < 8 || x.height > 96 || x.width > innerWidth * 0.96) return false;
      if (x.bottom < 0 || x.top > innerHeight || x.right < -20 || x.left > innerWidth + 20) return false;

      const named = danmakuNamed(e);
      if (named) return true;

      const text = normalize(e.innerText || e.textContent || '');
      if (!text || text.length > 120 || lowSignal(text)) return false;
      if (rightSideChatItem(e, x)) return false;

      const s = getComputedStyle(e);
      const pos = /absolute|fixed/.test(s.position);
      const moving = (s.animationName && s.animationName !== 'none') || (s.transform && s.transform !== 'none') || parseFloat(s.transitionDuration) > 0;
      const inVideoArea = x.top > 24 && x.bottom < innerHeight * 0.95 && x.left < innerWidth * 0.92;
      return pos && moving && inVideoArea;
    }

    function hideFloatingDanmaku(force) {
      const now = Date.now();
      if (!force && now - S.noiseScanAt < 250) return;
      S.noiseScanAt = now;
      const selector = DANMAKU_SELECTORS.join(',');
      try {
        D.querySelectorAll(selector).forEach(e => {
          if (!interactive(e)) hideNode(e);
        });
      } catch (_) {}

      let hidden = 0;
      D.querySelectorAll('div,span,p,li').forEach(e => {
        if (hidden < 180 && likelyFloatingDanmaku(e)) {
          hideNode(e);
          hidden++;
        }
      });
    }

    function stopMediaNode(v) {
      try {
        if (v.pause) v.pause();
        v.muted = true;
        v.autoplay = false;
        v.preload = 'none';
        v.removeAttribute('autoplay');
        v.removeAttribute('src');
        if ('srcObject' in v) v.srcObject = null;
        v.querySelectorAll && v.querySelectorAll('source,track').forEach(s => {
          s.removeAttribute('src');
          s.removeAttribute('srcset');
        });
        if (v.load) v.load();
      } catch (_) {}
      hideNode(v);
    }

    function patchMediaApis() {
      if (S.mediaPatched) return;
      S.mediaPatched = true;
      try {
        HTMLMediaElement.prototype.play = function() {
          stopMediaNode(this);
          return Promise.resolve();
        };
        const setAttr = Element.prototype.setAttribute;
        Element.prototype.setAttribute = function(n, val) {
          const tag = (this.tagName || '').toUpperCase();
          if (/^(VIDEO|AUDIO|SOURCE|TRACK)$/.test(tag) && /^(src|srcset|poster|autoplay)$/i.test(n)) return;
          return setAttr.apply(this, arguments);
        };
        const fetch0 = W.fetch;
        if (fetch0) W.fetch = function(input, init) {
          const u = typeof input === 'string' ? input : (input && input.url) || '';
          if (mediaUrl(u)) return Promise.reject(new TypeError('video blocked'));
          return fetch0.apply(this, arguments);
        };
        const open = XMLHttpRequest.prototype.open;
        XMLHttpRequest.prototype.open = function(m, u) {
          this.__kiwiBlockMedia = mediaUrl(u);
          return open.apply(this, arguments);
        };
        const send = XMLHttpRequest.prototype.send;
        XMLHttpRequest.prototype.send = function() {
          if (this.__kiwiBlockMedia) {
            try {
              this.abort();
            } catch (_) {}
            return;
          }
          return send.apply(this, arguments);
        };
      } catch (_) {}
    }

    function blockMedia() {
      if (!S.live) return;
      patchMediaApis();
      let st = D.getElementById(ID + '-media-block');
      if (!st) {
        st = el('style', { id: ID + '-media-block' });
        st.textContent = 'video,audio,' + DANMAKU_SELECTORS.join(',') + '{display:none!important;visibility:hidden!important;pointer-events:none!important}';
        D.documentElement.appendChild(st);
      }
      hideFloatingDanmaku(false);
      D.querySelectorAll('video,audio').forEach(stopMediaNode);
      D.querySelectorAll('source,track').forEach(s => {
        if (s.closest('video,audio')) {
          s.removeAttribute('src');
          s.removeAttribute('srcset');
          hideNode(s);
        }
      });
      D.querySelectorAll('canvas').forEach(c => {
        const x = r(c);
        if (x.width > 80 && x.height > 80 && x.left < innerWidth * 0.82) hideNode(c);
      });
      if (!S.mediaObserver) {
        S.mediaObserver = new MutationObserver(() => blockMedia());
        S.mediaObserver.observe(D.documentElement, { childList: true, subtree: true, attributes: true, attributeFilter: ['src', 'srcset', 'autoplay'] });
      }
      if (!S.mediaTimer) S.mediaTimer = setInterval(blockMedia, 1200);
    }

    W.__kiwiAiTranslator = {
      version: 8,
      key: k,
      show,
      run,
      stop,
      scan,
      dismiss,
      blockMedia,
      state: S
    };
    ensureUi();
    show(false);
    blockMedia();
  } catch (e) {
    console.warn('Google AI translation failed: ' + (e && e.message ? e.message : e));
  }
})(__KIWI_TRANSLATE_API_KEY__);

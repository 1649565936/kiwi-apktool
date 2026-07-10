#!/usr/bin/env node

const assert = require('assert');
const fs = require('fs');
const path = require('path');
const vm = require('vm');

const root = path.resolve(__dirname, '..');
const source = fs.readFileSync(path.join(root, 'tools/google_ai_translate_v8.js'), 'utf8')
  .replace('__KIWI_TRANSLATE_API_KEY__', '"test-key"')
  .replace('W.__kiwiAiTranslator = {', 'W.__kiwiAiTestHooks = { apply, takeBatch, ownMutation }; W.__kiwiAiTranslator = {');

class FakeStyle {
  constructor(values = {}) {
    this.display = values.display || 'block';
    this.visibility = values.visibility || 'visible';
    this.opacity = values.opacity || '1';
    this.position = values.position || 'static';
    this.animationName = values.animationName || 'none';
    this.transform = values.transform || 'none';
    this.transitionDuration = values.transitionDuration || '0s';
  }

  setProperty(name, value) {
    if (name === 'display') this.display = value;
    else if (name === 'visibility') this.visibility = value;
    else if (name === 'pointer-events') this.pointerEvents = value;
    else this[name] = value;
  }
}

class FakeTextNode {
  constructor(value) {
    this.nodeType = 3;
    this.nodeValue = value;
    this.parentElement = null;
    this.parentNode = null;
    this.children = [];
    this.childNodes = [];
  }
}

class FakeElement {
  constructor(tagName, opts = {}) {
    this.tagName = tagName.toUpperCase();
    this.nodeType = 1;
    this.className = opts.className || '';
    this.id = opts.id || '';
    this.children = [];
    this.childNodes = [];
    this.parentElement = null;
    this.parentNode = null;
    this.attributes = [];
    this.style = new FakeStyle(opts.style);
    this.textContent = opts.text || '';
    this.innerText = opts.text || '';
    this.rect = opts.rect || { left: 0, top: 0, right: 0, bottom: 0, width: 0, height: 0 };
    this.paused = opts.paused !== false;
    this.muted = false;
    this.volume = 1;
    this.autoplay = !!opts.autoplay;
    this.preload = 'auto';
    this.pauseCount = 0;
  }

  setAttribute(name, value) {
    const v = String(value);
    if (name === 'id') this.id = v;
    if (name === 'class') this.className = v;
    const hit = this.attributes.find(a => a.name === name);
    if (hit) hit.value = v;
    else this.attributes.push({ name, value: v });
  }

  getAttribute(name) {
    const hit = this.attributes.find(a => a.name === name);
    return hit ? hit.value : null;
  }

  removeAttribute(name) {
    this.attributes = this.attributes.filter(a => a.name !== name);
  }

  appendChild(child) {
    child.parentElement = this;
    child.parentNode = this;
    this.childNodes.push(child);
    if (child.nodeType === 1) this.children.push(child);
    return child;
  }

  append(...nodes) {
    nodes.forEach(n => this.appendChild(n));
  }

  querySelectorAll(selector) {
    const out = [];
    const walk = node => {
      node.children.forEach(child => {
        if (matchesSelector(child, selector)) out.push(child);
        walk(child);
      });
    };
    walk(this);
    return out;
  }

  closest(selector) {
    for (let p = this; p; p = p.parentElement) {
      if (matchesClosest(p, selector)) return p;
    }
    return null;
  }

  getBoundingClientRect() {
    return this.rect;
  }

  contains(node) {
    for (let current = node; current; current = current.parentElement) {
      if (current === this) return true;
    }
    return false;
  }

  pause() {
    this.paused = true;
    this.pauseCount++;
  }
}

class FakeDocument {
  constructor() {
    this.nodes = [];
    this.documentElement = this.add(new FakeElement('html', { rect: box(0, 0, 1200, 800) }));
    this.body = this.add(new FakeElement('body', { rect: box(0, 0, 1200, 800) }));
    this.documentElement.appendChild(this.body);
  }

  add(node) {
    this.nodes.push(node);
    return node;
  }

  createElement(tagName) {
    return this.add(new FakeElement(tagName));
  }

  createTextNode(value) {
    return this.add(new FakeTextNode(value));
  }

  createTreeWalker(root, _whatToShow, filter) {
    const accepted = [];
    const visit = node => {
      if (!node) return;
      if (node.nodeType === 3) {
        const result = filter && filter.acceptNode ? filter.acceptNode(node) : 1;
        if (result === 1) accepted.push(node);
        return;
      }
      (node.childNodes || []).forEach(visit);
    };
    visit(root);
    let index = 0;
    return { nextNode: () => accepted[index++] || null };
  }

  getElementById(id) {
    return this.nodes.find(n => n.id === id) || null;
  }

  querySelectorAll(selector) {
    return this.nodes.filter(n => matchesSelector(n, selector));
  }
}

function box(left, top, width, height) {
  return { left, top, width, height, right: left + width, bottom: top + height };
}

function matchesClosest(node, selector) {
  if (!node || !selector) return false;
  const tag = node.tagName.toLowerCase();
  if (selector.includes('#' + node.id) && node.id) return true;
  if (selector.includes(tag) && /^(a|button|input|textarea|select|option)$/.test(tag)) return true;
  if (selector.includes('[contenteditable="true"]') && node.getAttribute('contenteditable') === 'true') return true;
  if (selector.includes('[role="button"]') && node.getAttribute('role') === 'button') return true;
  if (selector.includes('[role="textbox"]') && node.getAttribute('role') === 'textbox') return true;
  return false;
}

function matchesSelector(node, selector) {
  if (!node || node.nodeType !== 1 || !selector) return false;
  const tag = node.tagName.toLowerCase();
  if (selector === 'div,span,p,li') return /^(div|span|p|li)$/.test(tag);
  if (selector === 'video,audio') return /^(video|audio)$/.test(tag);
  if (selector === 'source,track') return /^(source|track)$/.test(tag);
  if (selector === 'canvas') return tag === 'canvas';
  if (selector.includes('[data-kiwi-live-noise="1"]') && node.getAttribute('data-kiwi-live-noise') === '1') return true;

  const tests = [...selector.matchAll(/\[(class|id|data-e2e)\*="([^"]+)"\]/g)];
  return tests.some(([, attr, needle]) => {
    const value = attr === 'class' ? node.className : attr === 'id' ? node.id : node.getAttribute(attr);
    return String(value || '').includes(needle);
  });
}

function isVideoBlocked(node) {
  return node.getAttribute('data-kiwi-live-video-blocked') === '1' &&
    node.muted === true &&
    node.volume === 0 &&
    node.autoplay === false &&
    node.preload === 'none' &&
    node.pauseCount > 0;
}

function makeContext(doc) {
  function MutationObserver() {}
  MutationObserver.prototype.observe = function() {};

  function XMLHttpRequest() {}
  XMLHttpRequest.prototype.open = function() {};
  XMLHttpRequest.prototype.send = function() {};

  const storage = {
    getItem() { return null; },
    setItem() {},
    removeItem() {}
  };

  function HTMLMediaElement() {}
  const originalPlay = function() {
    this.played = true;
    return Promise.resolve();
  };
  HTMLMediaElement.prototype.play = originalPlay;

  const context = {
    window: {},
    document: doc,
    location: { hostname: 'www.douyin.com', href: 'https://www.douyin.com/live/test' },
    localStorage: storage,
    sessionStorage: storage,
    console,
    Promise,
    Date,
    URL,
    setTimeout,
    clearTimeout,
    setInterval() { return 1; },
    clearInterval() {},
    innerWidth: 1200,
    innerHeight: 800,
    getComputedStyle(node) { return node.style; },
    MutationObserver,
    XMLHttpRequest,
    HTMLMediaElement,
    originalPlay,
    Element: FakeElement,
    NodeFilter: { SHOW_TEXT: 4, FILTER_ACCEPT: 1, FILTER_REJECT: 2 }
  };
  context.window = context;
  return context;
}

const doc = new FakeDocument();
const liveRoot = doc.add(new FakeElement('div', { className: 'live-room', rect: box(0, 0, 760, 520) }));
doc.body.appendChild(liveRoot);

const dashNamed = doc.add(new FakeElement('div', {
  className: 'danmaku-item',
  text: 'nice show',
  rect: box(100, 120, 180, 26),
  style: { position: 'absolute' }
}));
liveRoot.appendChild(dashNamed);
const dashText = doc.createTextNode('horizontal rolling comment');
dashNamed.appendChild(dashText);

const dashRightNamed = doc.add(new FakeElement('div', {
  className: 'danmaku-item',
  text: 'moving across the right side',
  rect: box(800, 145, 180, 26),
  style: { position: 'absolute', animationName: 'moveLeft' }
}));
liveRoot.appendChild(dashRightNamed);
const dashRightText = doc.createTextNode('horizontal comment now on the right');
dashRightNamed.appendChild(dashRightText);

const camelNamed = doc.add(new FakeElement('span', {
  className: 'webcastScreenCommentItem',
  text: 'hello from Brazil',
  rect: box(160, 170, 220, 28),
  style: { position: 'absolute' }
}));
liveRoot.appendChild(camelNamed);

const genericFloating = doc.add(new FakeElement('span', {
  className: 'live-floating-text',
  text: 'how much is this product?',
  rect: box(240, 220, 230, 30),
  style: { position: 'absolute', animationName: 'moveLeft' }
}));
liveRoot.appendChild(genericFloating);

const playerShell = doc.add(new FakeElement('div', { className: 'kwai-player-control-layer', rect: box(0, 0, 760, 520) }));
liveRoot.appendChild(playerShell);

const playButton = doc.add(new FakeElement('button', {
  className: 'kwai-player-play-button',
  text: '播放',
  rect: box(350, 430, 64, 64),
  style: { position: 'absolute' }
}));
playerShell.appendChild(playButton);

const chatRoot = doc.add(new FakeElement('div', { className: 'live-chat', rect: box(840, 0, 320, 720) }));
doc.body.appendChild(chatRoot);

const rightChat = doc.add(new FakeElement('div', {
  className: 'chat-message danmaku-item',
  text: 'please translate this message',
  rect: box(880, 250, 260, 28),
  style: { position: 'absolute', transitionDuration: '0.2s' }
}));
chatRoot.appendChild(rightChat);
const rightChatText = doc.createTextNode('first scrolling chat message');
rightChat.appendChild(rightChatText);

const video = doc.add(new FakeElement('video', {
  className: 'kwai-player-video',
  rect: box(0, 0, 760, 520),
  paused: false,
  autoplay: true
}));
liveRoot.appendChild(video);

const context = makeContext(doc);
vm.runInNewContext(source, context, { filename: 'google_ai_translate_v8.js' });

assert.strictEqual(isVideoBlocked(video), true, 'live video element should be paused, muted, and marked hidden');
assert.notStrictEqual(context.HTMLMediaElement.prototype.play, context.originalPlay, 'media play API should be patched on live pages');
context.HTMLMediaElement.prototype.play.call(video);
assert.strictEqual(video.played, undefined, 'patched play() should not start live video playback');
assert.ok(video.pauseCount >= 2, 'patched play() should pause the live media again');
assert.strictEqual(dashNamed.getAttribute('data-kiwi-live-video-blocked'), null, 'dash-style danmaku should not be marked as video');
assert.strictEqual(camelNamed.getAttribute('data-kiwi-live-video-blocked'), null, 'camelCase webcast screen comment should not be marked as video');
assert.strictEqual(genericFloating.getAttribute('data-kiwi-live-video-blocked'), null, 'generic animated comment should not be marked as video');
assert.strictEqual(playButton.getAttribute('data-kiwi-live-video-blocked'), null, 'player buttons should not be removed as video');
assert.strictEqual(rightChat.getAttribute('data-kiwi-live-video-blocked'), null, 'right-side chat item should not be marked as video');

const translator = context.window.__kiwiAiTranslator;
const translatorState = translator.state;
const translatorHooks = context.window.__kiwiAiTestHooks;

translator.scan(dashNamed);
assert.strictEqual(translatorState.queue.some(item => item.node === dashText), false, 'horizontal overlay danmaku must remain excluded from translation');

translator.scan(dashRightNamed);
assert.strictEqual(translatorState.queue.some(item => item.node === dashRightText), false, 'moving horizontal overlay must remain excluded while crossing the right side');

translator.scan(rightChat);
assert.strictEqual(translatorState.queue.length, 1, 'right-side scrolling chat should enter the translation queue');
assert.strictEqual(translatorState.queue[0].node, rightChatText, 'queued scrolling chat should retain its text node');
assert.strictEqual(translatorState.queue[0].part.originalValue, 'first scrolling chat message', 'queue item should preserve the exact original text');

const firstScrollingKey = translatorState.queue[0].key;
translatorState.cache.set(firstScrollingKey, 'translated scrolling message');
translatorState.queue.length = 0;
translatorState.seen = new WeakMap();
translator.scan(rightChatText);
assert.strictEqual(rightChatText.nodeValue, 'translated scrolling message', 'cached translation should be applied to the scrolling chat node');
assert.strictEqual(rightChatText.__kiwiAiDone, '1', 'translated scrolling chat should be marked as completed');
assert.strictEqual(translatorHooks.ownMutation({ type: 'characterData', target: rightChatText }), true, 'the translator own character-data mutation must be ignored');

translator.scan(rightChatText);
assert.strictEqual(translatorState.queue.length, 0, 'the translator own output must not be queued again');

rightChatText.nodeValue = 'second scrolling chat message';
translator.scan(rightChatText);
assert.strictEqual(translatorState.queue.length, 1, 'a reused scrolling text node with new content must be translated again');
assert.strictEqual(translatorState.queue[0].part.originalValue, 'second scrolling chat message', 'reused node should queue the new exact source text');

const lateResponseItem = translatorState.queue.shift();
const translatedBeforeLateResponse = translatorState.translated;
const staleBeforeLateResponse = translatorState.stale;
rightChatText.nodeValue = 'third scrolling chat message';
translatorHooks.apply(rightChatText, lateResponseItem.part, 'outdated translation');
assert.strictEqual(rightChatText.nodeValue, 'third scrolling chat message', 'a late response must not overwrite newer scrolling chat content');
assert.strictEqual(translatorState.translated, translatedBeforeLateResponse, 'a stale response must not increment the translated counter');
assert.strictEqual(translatorState.stale, staleBeforeLateResponse + 1, 'a late response should increment the stale counter');

translator.scan(rightChatText);
assert.strictEqual(translatorState.queue.length, 1, 'the current content should remain eligible after a stale response');
rightChatText.nodeValue = 'fourth scrolling chat message';
const staleBeforeBatch = translatorState.stale;
assert.deepStrictEqual(Array.from(translatorHooks.takeBatch()), [], 'changed queued content must be discarded before an API request');
assert.strictEqual(rightChatText.nodeValue, 'fourth scrolling chat message', 'discarding a stale queue item must preserve the latest text');
assert.strictEqual(translatorState.stale, staleBeforeBatch + 1, 'discarding a stale queue item should increment the stale counter');

rightChatText.nodeValue = 'old in-flight scrolling message';
translator.scan(rightChatText);
const oldInFlightItem = translatorState.queue.shift();
rightChatText.nodeValue = 'new cached scrolling message';
translator.scan(rightChatText);
const newCachedItem = translatorState.queue.shift();
translatorHooks.apply(rightChatText, newCachedItem.part, 'fresh cached translation');
const staleBeforeCompletedRace = translatorState.stale;
translatorHooks.apply(rightChatText, oldInFlightItem.part, 'obsolete in-flight translation');
assert.strictEqual(rightChatText.nodeValue, 'fresh cached translation', 'an old response must not overwrite a newer completed translation');
assert.strictEqual(rightChatText.__kiwiAiDone, '1', 'an old response must not clear the newer completed marker');
assert.strictEqual(rightChatText.__kiwiAiOutput, 'fresh cached translation', 'an old response must preserve the newer tracked output');
assert.strictEqual(translatorState.stale, staleBeforeCompletedRace + 1, 'the completed-node race should still count as stale');
translator.scan(rightChatText);
assert.strictEqual(translatorState.queue.length, 0, 'the newer translated output must not be queued again after an old response');

assert.ok(source.includes('function installLiveVideoBlocker()'), 'live pages should install a video blocker');
assert.ok(source.includes('data-kiwi-live-video-blocked'), 'blocked live media should be marked with a dedicated attribute');
assert.ok(source.includes("D.querySelectorAll('video,audio')"), 'video blocker should only target media elements');
assert.ok(source.includes('const LIVE_CHAT_RE'), 'live pages should use a narrow chat/danmaku matcher');
assert.ok(source.includes('const LIVE_BLOCK_RE'), 'live pages should exclude player/header/search/input surfaces');
assert.ok(source.includes("if (!S.live && S.queue.length < 40) loading(n);"), 'live pages should not inject loading placeholders');
assert.ok(!source.includes("comment|chat|message|webcast|msg|room|live/.test(n)"), 'live pages must not treat broad room/live containers as chat');
assert.ok(!/backdrop-filter|-webkit-backdrop-filter/.test(source), 'floating translator UI should avoid backdrop filters over live video');
assert.ok(source.includes("const FAB_POS_KEY = 'kiwi_ai_translate_fab_pos'"), 'floating translator ball should persist its dragged position');
assert.ok(source.includes('function installFabDrag()'), 'floating translator ball should install drag handlers');
assert.ok(source.includes('function positionFab(x, y, persist)'), 'floating translator ball should clamp dragged coordinates');
assert.ok(source.includes("touch-action:none"), 'floating translator ball drag should work on touch screens');
assert.ok(source.includes('function scanLiveInitial()'), 'live pages should scan only detected live chat roots initially');
assert.ok(source.includes('function collectLiveNode(n)'), 'live pages should filter mutation nodes before scanning');
assert.ok(source.includes('function queueLiveScan(root)'), 'live pages should batch mutation scans instead of scanning on every DOM change');
assert.ok(!source.includes('if (S.live) scan(D.body || D)'), 'live pages must not scan the full body on run');
assert.ok(/chenzhongtech/.test(source), 'Kuaishou livev.m.chenzhongtech.com pages should enter live mode');
assert.ok(source.includes("if (liveVideoOverlay(e)) return false;"), 'horizontal video-overlay danmaku exclusion must remain enabled');
assert.ok(source.includes("if (S.live && liveVideoOverlay(p)) return true;"), 'horizontal overlay text must remain blocked by the parent filter');
assert.ok(source.includes('if (nodeText(it.node) !== it.part.originalValue)'), 'stale queued comments should be discarded before requesting translation');
assert.ok(source.includes('if (nodeText(n) !== p.originalValue)'), 'late responses must not overwrite a reused scrolling text node');
assert.ok(source.includes('n.__kiwiAiOutput = rendered;'), 'translator output should be tracked to distinguish site reuse from own mutations');

console.log('live room video block checks passed');

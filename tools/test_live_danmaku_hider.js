#!/usr/bin/env node

const assert = require('assert');
const fs = require('fs');
const path = require('path');
const vm = require('vm');

const root = path.resolve(__dirname, '..');
const source = fs.readFileSync(path.join(root, 'tools/google_ai_translate_v8.js'), 'utf8')
  .replace('__KIWI_TRANSLATE_API_KEY__', '"test-key"');

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

class FakeElement {
  constructor(tagName, opts = {}) {
    this.tagName = tagName.toUpperCase();
    this.nodeType = 1;
    this.className = opts.className || '';
    this.id = opts.id || '';
    this.children = [];
    this.parentElement = null;
    this.parentNode = null;
    this.attributes = [];
    this.style = new FakeStyle(opts.style);
    this.textContent = opts.text || '';
    this.innerText = opts.text || '';
    this.rect = opts.rect || { left: 0, top: 0, right: 0, bottom: 0, width: 0, height: 0 };
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
    this.children.push(child);
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
  if (!node || !selector) return false;
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

function isHidden(node) {
  return node.getAttribute('data-kiwi-live-noise') === '1' &&
    node.style.display === 'none' &&
    node.style.visibility === 'hidden' &&
    node.style.pointerEvents === 'none';
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
    HTMLMediaElement: function HTMLMediaElement() {},
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

const chatRoot = doc.add(new FakeElement('div', { className: 'live-chat', rect: box(840, 0, 320, 720) }));
doc.body.appendChild(chatRoot);

const rightChat = doc.add(new FakeElement('div', {
  className: 'chat-message',
  text: 'please translate this message',
  rect: box(880, 250, 260, 28),
  style: { position: 'absolute', transitionDuration: '0.2s' }
}));
chatRoot.appendChild(rightChat);

vm.runInNewContext(source, makeContext(doc), { filename: 'google_ai_translate_v8.js' });

assert.ok(isHidden(dashNamed), 'dash-style danmaku class should be hidden');
assert.ok(isHidden(camelNamed), 'camelCase webcast screen comment should be hidden');
assert.ok(isHidden(genericFloating), 'generic animated floating text over video should be hidden');
assert.strictEqual(isHidden(rightChat), false, 'right-side chat item should not be hidden');

const css = doc.getElementById('kiwi-ai-translate-media-block').textContent;
assert.ok(css.includes('webcastScreen'), 'media block CSS should include camelCase webcast selector');
assert.ok(css.includes('bulletScreen'), 'media block CSS should include camelCase bullet selector');

console.log('live danmaku hider checks passed');

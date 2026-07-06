(async function(k) {
  try {
    const W = window;
    const D = document;
    const ID = 'kiwi-ai-translate';
    const POS_KEY = 'kiwi_ai_translate_panel_pos';
    const LANGS = {
      'zh-CN': '中文',
      en: 'English',
      ru: 'Русский',
      uk: 'Українська'
    };
    const DOUBAO_DEFAULTS = {
      endpoint: 'https://ark.cn-beijing.volces.com/api/v3/responses',
      model: 'doubao-seed-translation-250915',
      key: 'ark-3d372bb6-82cd-4d5c-af58-9a0852ee12ea-8d461'
    };

    seedDoubaoDefaults();

    if (W.__kiwiAiTranslator && W.__kiwiAiTranslator.version >= 21) {
      W.__kiwiAiTranslator.key = k;
      W.__kiwiAiTranslator.reloadConfig();
      W.__kiwiAiTranslator.show(false);
      return;
    }

    const S = {
      version: 21,
      key: k || '',
      doubaoEndpoint: localStorage.getItem('kiwi_doubao_endpoint') || DOUBAO_DEFAULTS.endpoint,
      doubaoModel: localStorage.getItem('kiwi_doubao_model') || DOUBAO_DEFAULTS.model,
      doubaoKey: localStorage.getItem('kiwi_doubao_api_key') || DOUBAO_DEFAULTS.key,
      target: localStorage.getItem('kiwi_ai_translate_target') || 'zh-CN',
      enabled: false,
      queue: [],
      active: 0,
      maxConcurrent: 2,
      maxLiveConcurrent: 1,
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
      live: isLivePage(),
      liveScanQueue: [],
      liveScanTimer: 0,
      statusTimer: 0,
      lastStatusAt: 0,
      pendingStatus: '',
      forceShownAt: 0
    };

    if (!LANGS[S.target]) S.target = 'zh-CN';

    const UI = {};
    const LIVE_CHAT_RE = /(?:^|[\s_-])(?:chat|comment|message|msg)(?:$|[\s_-])|chat-history|chat-list|chat-item|chat-message|comment-list|comment-item|comment-content|message-list|message-item|danmu|danmaku|barrage|bullet[-_ ]?screen|screen[-_ ]?comment|webcast.+(?:screen|comment|message|danmaku|barrage)|(?:screen|comment|message|danmaku|barrage).+webcast/i;
    const LIVE_BLOCK_RE = /header|nav|footer|search|player|kwai-player|swiper|center-state|state|mask|tip|error|button|submit|input|textarea|form|billboard|viewer|audience|online|profile|avatar|gift|like|follow|share|toolbar|menu|logo/i;
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
    const LIVE_ROOT_SELECTORS = DANMAKU_SELECTORS.concat([
      '[class*="chat"]',
      '[class*="Chat"]',
      '[class*="comment"]',
      '[class*="Comment"]',
      '[class*="message"]',
      '[class*="Message"]',
      '[class*="msg"]',
      '[class*="Msg"]',
      '[id*="chat"]',
      '[id*="comment"]',
      '[id*="message"]',
      '[data-e2e*="chat"]',
      '[data-e2e*="comment"]',
      '[data-e2e*="message"]'
    ]);
    const LIVE_ROOT_QUERY = LIVE_ROOT_SELECTORS.join(',');

    function el(t, a, txt) {
      const x = D.createElement(t);
      if (a) for (const n in a) x.setAttribute(n, a[n]);
      if (txt != null) x.textContent = txt;
      return x;
    }

    function on(node, ev, fn, opt) {
      if (!node) return;
      if (node.addEventListener) node.addEventListener(ev, fn, opt);
      else node['on' + ev] = fn;
    }

    function ensureUi() {
      if (UI.panel) return;

      [ID + '-v8-style', ID + '-panel', ID + '-btn'].forEach(id => {
        let old;
        while ((old = D.getElementById(id))) old.remove();
      });

      const st = el('style', { id: ID + '-v8-style' });
      st.textContent =
        '#' + ID + '-panel{position:fixed!important;left:10px!important;right:10px!important;top:calc(env(safe-area-inset-top,0px) + 8px)!important;z-index:2147483647!important;display:flex!important;flex-direction:column!important;gap:8px!important;max-width:560px!important;margin:0 auto!important;padding:10px!important;border-radius:18px!important;border:1px solid rgba(32,33,36,.10)!important;background:#fff!important;color:#202124!important;font:13px Arial,sans-serif!important;box-shadow:0 14px 34px rgba(32,33,36,.20)!important;box-sizing:border-box!important;overflow:hidden!important;contain:layout paint style!important;backface-visibility:hidden!important;-webkit-backface-visibility:hidden!important}' +
        '#' + ID + '-panel[data-live="1"]{box-shadow:0 6px 14px rgba(32,33,36,.12)!important;border-color:rgba(32,33,36,.08)!important}' +
        '#' + ID + '-head{display:flex!important;align-items:center!important;gap:8px!important;min-width:0!important;cursor:move!important;touch-action:none!important;user-select:none!important;-webkit-user-select:none!important}' +
        '#' + ID + '-brand{display:flex!important;flex:1 1 auto!important;min-width:0!important;flex-direction:column!important;gap:1px!important}' +
        '#' + ID + '-title{display:block!important;color:#202124!important;font:700 14px/1.2 Arial,sans-serif!important;white-space:nowrap!important;overflow:hidden!important;text-overflow:ellipsis!important}' +
        '#' + ID + '-detect{display:block!important;color:#5f6368!important;font:500 11px/1.25 Arial,sans-serif!important;white-space:nowrap!important;overflow:hidden!important;text-overflow:ellipsis!important}' +
        '#' + ID + '-head-actions{display:flex!important;gap:6px!important;align-items:center!important;flex:0 0 auto!important}' +
        '#' + ID + '-controls{display:grid!important;grid-template-columns:minmax(92px,1fr) auto auto!important;gap:7px!important;align-items:center!important;width:100%!important;box-sizing:border-box!important}' +
        '#' + ID + '-panel button,#' + ID + '-panel select{height:34px!important;min-width:0!important;border-radius:999px!important;font:700 13px Arial,sans-serif!important;border:1px solid rgba(218,220,224,.95)!important;background:#fff!important;color:#202124!important;padding:0 10px!important;box-sizing:border-box!important;white-space:nowrap!important;box-shadow:0 1px 2px rgba(60,64,67,.08)!important;outline:none!important}' +
        '#' + ID + '-panel select{width:100%!important;appearance:auto!important;-webkit-appearance:menulist!important;font-weight:650!important}' +
        '#' + ID + '-panel button{touch-action:manipulation!important}' +
        '#' + ID + '-panel button[data-primary="1"]{background:#1a73e8!important;color:#fff!important;border-color:#1a73e8!important;box-shadow:0 4px 10px rgba(26,115,232,.25)!important}' +
        '#' + ID + '-panel button[data-icon="1"]{width:34px!important;min-width:34px!important;padding:0!important;font:800 19px/1 Arial,sans-serif!important;color:#3c4043!important;background:#f8fafd!important}' +
        '#' + ID + '-status{display:block!important;max-width:100%!important;white-space:nowrap!important;overflow:hidden!important;text-overflow:ellipsis!important;color:#3c4043!important;background:#f1f5f9!important;border:1px solid rgba(218,220,224,.55)!important;border-radius:999px!important;padding:6px 10px!important;font:600 12px/1.25 Arial,sans-serif!important;box-sizing:border-box!important}' +
        '#' + ID + '-btn{position:fixed!important;right:14px!important;bottom:calc(env(safe-area-inset-bottom,0px) + 84px)!important;z-index:2147483647!important;display:none!important;align-items:center!important;justify-content:center!important;width:54px!important;height:54px!important;border:0!important;border-radius:50%!important;background:#1a73e8!important;color:#fff!important;font:800 22px Arial,sans-serif!important;box-shadow:0 12px 26px rgba(26,115,232,.34)!important;box-sizing:border-box!important;touch-action:manipulation!important}' +
        '#' + ID + '-btn::after{content:""!important;position:absolute!important;right:8px!important;top:8px!important;width:8px!important;height:8px!important;border-radius:50%!important;background:#34a853!important;border:2px solid #fff!important;box-sizing:border-box!important}' +
        '[data-kiwi-ai-translation="1"]{display:block!important;color:#1a73e8!important;font-size:.95em!important;line-height:1.35!important;margin-top:2px!important;white-space:pre-wrap!important}' +
        '[data-kiwi-ai-loading="1"]{display:block!important;height:16px!important;margin-top:2px!important;font-size:0!important;color:transparent!important}' +
        '[data-kiwi-ai-loading="1"]::after{content:""!important;display:inline-block!important;width:12px!important;height:12px!important;border:2px solid rgba(95,99,104,.25)!important;border-top-color:#1a73e8!important;border-radius:50%!important;animation:kiwiAiSpin .8s linear infinite!important}@keyframes kiwiAiSpin{to{transform:rotate(360deg)}}' +
        '@media(min-width:640px){#' + ID + '-panel{left:50%!important;right:auto!important;transform:translate3d(-50%,0,0)!important;width:560px!important}#' + ID + '-controls{grid-template-columns:160px auto auto!important}}';
      D.documentElement.appendChild(st);

      UI.panel = el('div', { id: ID + '-panel' });
      UI.panel.setAttribute('data-live', S.live ? '1' : '0');
      UI.head = el('div', { id: ID + '-head' });
      UI.brand = el('div', { id: ID + '-brand' });
      UI.title = el('span', { id: ID + '-title' }, 'AI 翻译');
      UI.detect = el('span', { id: ID + '-detect' }, '检测: ' + detectLang());
      UI.headActions = el('div', { id: ID + '-head-actions' });
      UI.minimize = el('button', { 'data-icon': '1', title: '收起', 'aria-label': '收起翻译面板' }, '−');
      UI.close = el('button', { 'data-icon': '1', title: '关闭', 'aria-label': '关闭翻译面板' }, '×');
      UI.controls = el('div', { id: ID + '-controls' });
      UI.sel = el('select');
      Object.keys(LANGS).forEach(c => {
        const o = el('option', { value: c }, LANGS[c]);
        if (c === S.target) o.selected = true;
        UI.sel.appendChild(o);
      });
      UI.run = el('button', { 'data-primary': '1' }, '翻译');
      UI.stop = el('button', null, '停止');
      UI.endpoint = el('button', { 'data-icon': '1', title: '端点设置', 'aria-label': '端点设置' }, '⚙');
      UI.status = el('span', { id: ID + '-status' }, '待翻译');
      UI.brand.append(UI.title, UI.detect);
      UI.headActions.append(UI.endpoint, UI.minimize, UI.close);
      UI.head.append(UI.brand, UI.headActions);
      UI.controls.append(UI.sel, UI.run, UI.stop);
      UI.panel.append(UI.head, UI.controls, UI.status);
      D.documentElement.appendChild(UI.panel);

      UI.fab = el('button', { id: ID + '-btn', title: '展开翻译面板', 'aria-label': '展开翻译面板' }, '译');
      D.documentElement.appendChild(UI.fab);

      ['click', 'mousedown', 'mouseup', 'touchstart', 'touchend'].forEach(ev => {
        on(UI.panel, ev, e => e.stopPropagation(), false);
        on(UI.fab, ev, e => e.stopPropagation(), false);
      });
      bindTap(UI.run, run);
      bindTap(UI.stop, stop);
      bindTap(UI.minimize, minimize);
      bindTap(UI.close, dismiss);
      bindTap(UI.endpoint, configureProvider);
      bindTap(UI.fab, expand);
      installPanelDrag();
      UI.sel.onchange = () => {
        S.target = UI.sel.value;
        localStorage.setItem('kiwi_ai_translate_target', S.target);
        clearWork();
        setStatus('目标: ' + LANGS[S.target]);
      };
    }

    function installPanelDrag() {
      const start = e => {
        const target = e.target || e.srcElement;
        if (dragBlocked(target)) return;
        const p = eventPoint(e);
        if (!p) return;
        const r = UI.panel.getBoundingClientRect();
        S.drag = { dx: p.x - r.left, dy: p.y - r.top, moved: false };
        if (e.preventDefault) e.preventDefault();
        if (e.stopPropagation) e.stopPropagation();
        addDragListeners();
      };
      on(UI.head, 'mousedown', start, true);
      on(UI.head, 'touchstart', start, { capture: true, passive: false });
      on(W, 'resize', () => {
        if (UI.panel && UI.panel.style.display === 'flex') restorePanelPosition();
      }, false);
    }

    function dragBlocked(target) {
      return !!(target && target.closest && target.closest('a,button,input,textarea,select,option,[role="button"],[role="textbox"],[contenteditable="true"],#' + ID + '-head-actions'));
    }

    function eventPoint(e) {
      const p = (e.touches && e.touches[0]) || (e.changedTouches && e.changedTouches[0]) || e;
      if (!p || typeof p.clientX !== 'number' || typeof p.clientY !== 'number') return null;
      return { x: p.clientX, y: p.clientY };
    }

    function addDragListeners() {
      if (S.dragBound) return;
      S.dragBound = true;
      if (D.addEventListener) {
        D.addEventListener('mousemove', panelDragMove, true);
        D.addEventListener('mouseup', panelDragEnd, true);
        D.addEventListener('touchmove', panelDragMove, { capture: true, passive: false });
        D.addEventListener('touchend', panelDragEnd, true);
        D.addEventListener('touchcancel', panelDragEnd, true);
      }
    }

    function removeDragListeners() {
      if (!S.dragBound || !D.removeEventListener) return;
      S.dragBound = false;
      D.removeEventListener('mousemove', panelDragMove, true);
      D.removeEventListener('mouseup', panelDragEnd, true);
      D.removeEventListener('touchmove', panelDragMove, true);
      D.removeEventListener('touchend', panelDragEnd, true);
      D.removeEventListener('touchcancel', panelDragEnd, true);
    }

    function panelDragMove(e) {
      if (!S.drag) return;
      const p = eventPoint(e);
      if (!p) return;
      if (e.preventDefault) e.preventDefault();
      if (e.stopPropagation) e.stopPropagation();
      S.drag.moved = true;
      positionPanel(p.x - S.drag.dx, p.y - S.drag.dy, false);
    }

    function panelDragEnd(e) {
      if (S.drag && S.drag.moved) {
        const r = UI.panel.getBoundingClientRect();
        savePanelPosition(r.left, r.top);
        if (e && e.preventDefault) e.preventDefault();
        if (e && e.stopPropagation) e.stopPropagation();
      }
      S.drag = null;
      removeDragListeners();
    }

    function viewport() {
      const de = D.documentElement || {};
      return {
        w: Math.max(de.clientWidth || 0, W.innerWidth || innerWidth || 0),
        h: Math.max(de.clientHeight || 0, W.innerHeight || innerHeight || 0)
      };
    }

    function clamp(v, min, max) {
      return Math.max(min, Math.min(max, v));
    }

    function panelWidth() {
      const v = viewport();
      return Math.max(260, Math.min(560, v.w - 16));
    }

    function positionPanel(x, y, persist) {
      ensureUi();
      const v = viewport();
      const margin = 8;
      const width = panelWidth();
      const r = UI.panel.getBoundingClientRect();
      const height = Math.min(r.height || 150, Math.max(80, v.h - margin * 2));
      const left = clamp(Math.round(x), margin, Math.max(margin, v.w - width - margin));
      const top = clamp(Math.round(y), margin, Math.max(margin, v.h - height - margin));
      UI.panel.style.setProperty('width', width + 'px', 'important');
      UI.panel.style.setProperty('left', left + 'px', 'important');
      UI.panel.style.setProperty('right', 'auto', 'important');
      UI.panel.style.setProperty('top', top + 'px', 'important');
      UI.panel.style.setProperty('margin', '0', 'important');
      UI.panel.style.setProperty('transform', 'translate3d(0,0,0)', 'important');
      if (persist) savePanelPosition(left, top);
    }

    function savePanelPosition(x, y) {
      try {
        sessionStorage.setItem(POS_KEY, JSON.stringify({ x: Math.round(x), y: Math.round(y) }));
      } catch (_) {}
    }

    function savedPanelPosition() {
      try {
        const p = JSON.parse(sessionStorage.getItem(POS_KEY) || 'null');
        if (p && typeof p.x === 'number' && typeof p.y === 'number') return p;
      } catch (_) {}
      return null;
    }

    function restorePanelPosition() {
      const p = savedPanelPosition();
      if (p) positionPanel(p.x, p.y, false);
    }

    function bindTap(node, fn) {
      let lastTouch = 0;
      const fire = e => {
        const now = Date.now();
        if (e.type === 'touchend') lastTouch = now;
        if (e.type === 'click' && now - lastTouch < 700) return;
        e.preventDefault();
        e.stopPropagation();
        fn(e);
      };
      on(node, 'click', fire, true);
      on(node, 'touchend', fire, { capture: true, passive: false });
    }

    function seedDoubaoDefaults() {
      try {
        const mark = 'kiwi_doubao_seed_translation_250915_defaulted';
        if (localStorage.getItem(mark) === '1') return;
        if (!localStorage.getItem('kiwi_doubao_endpoint')) localStorage.setItem('kiwi_doubao_endpoint', DOUBAO_DEFAULTS.endpoint);
        if (!localStorage.getItem('kiwi_doubao_model')) localStorage.setItem('kiwi_doubao_model', DOUBAO_DEFAULTS.model);
        if (!localStorage.getItem('kiwi_doubao_api_key')) localStorage.setItem('kiwi_doubao_api_key', DOUBAO_DEFAULTS.key);
        localStorage.setItem(mark, '1');
      } catch (_) {}
    }

    function reloadConfig() {
      S.key = (W.__kiwiAiTranslator && W.__kiwiAiTranslator.key) || S.key || '';
      seedDoubaoDefaults();
      S.doubaoEndpoint = localStorage.getItem('kiwi_doubao_endpoint') || S.doubaoEndpoint || DOUBAO_DEFAULTS.endpoint;
      S.doubaoModel = localStorage.getItem('kiwi_doubao_model') || S.doubaoModel || DOUBAO_DEFAULTS.model;
      S.doubaoKey = localStorage.getItem('kiwi_doubao_api_key') || S.doubaoKey || DOUBAO_DEFAULTS.key;
      refreshLiveMode();
    }

    function isLivePage() {
      return /douyin|iesdouyin|kuaishou|gifshow|kwai|chenzhongtech|youtube|tiktok/i.test((location.hostname || '') + ' ' + (location.href || ''));
    }

    function refreshLiveMode() {
      const live = isLivePage();
      S.live = live;
      if (UI.panel) UI.panel.setAttribute('data-live', live ? '1' : '0');
      if (live) {
        // Keep live playback untouched; translation only observes safe chat text.
      }
      return live;
    }

    function providerName(p) {
      return p === 'gemini' ? 'Gemini' : 'Doubao Seed';
    }

    function configureProvider() {
      configureDoubao();
    }

    function configureDoubao() {
      const nextEndpoint = prompt('Doubao endpoint', S.doubaoEndpoint);
      if (nextEndpoint == null) return;
      const endpoint = normalize(nextEndpoint);
      if (endpoint) {
        S.doubaoEndpoint = endpoint;
        localStorage.setItem('kiwi_doubao_endpoint', endpoint);
      }
      const nextModel = prompt('Doubao model', S.doubaoModel);
      if (nextModel != null && normalize(nextModel)) {
        S.doubaoModel = normalize(nextModel);
        localStorage.setItem('kiwi_doubao_model', S.doubaoModel);
      }
      const nextKey = prompt('Doubao API key（留空则保留当前密钥）', '');
      if (nextKey != null && normalize(nextKey)) {
        S.doubaoKey = normalize(nextKey);
        localStorage.setItem('kiwi_doubao_api_key', S.doubaoKey);
      }
      clearWork();
      setStatus('Doubao Seed: ' + S.doubaoModel);
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

    function minimized() {
      try {
        return sessionStorage.getItem('kiwi_ai_translate_minimized') === '1';
      } catch (_) {
        return false;
      }
    }

    function showPanel() {
      ensureUi();
      if (UI.panel.style.display !== 'flex') UI.panel.style.setProperty('display', 'flex', 'important');
      if (UI.fab.style.display !== 'none') UI.fab.style.setProperty('display', 'none', 'important');
      restorePanelPosition();
      if (UI.detect) UI.detect.textContent = '检测: ' + detectLang();
    }

    function showFab() {
      ensureUi();
      if (UI.panel.style.display !== 'none') UI.panel.style.setProperty('display', 'none', 'important');
      if (UI.fab.style.display !== 'flex') UI.fab.style.setProperty('display', 'flex', 'important');
    }

    function hideUi() {
      ensureUi();
      if (UI.panel.style.display !== 'none') UI.panel.style.setProperty('display', 'none', 'important');
      if (UI.fab.style.display !== 'none') UI.fab.style.setProperty('display', 'none', 'important');
    }

    function minimize() {
      try {
        sessionStorage.setItem('kiwi_ai_translate_minimized', '1');
      } catch (_) {}
      showFab();
    }

    function expand() {
      try {
        sessionStorage.removeItem('kiwi_ai_translate_minimized');
        sessionStorage.removeItem('kiwi_ai_translate_dismissed');
      } catch (_) {}
      S.forceShownAt = Date.now();
      showPanel();
      setStatus();
    }

    function dismiss() {
      try {
        sessionStorage.setItem('kiwi_ai_translate_dismissed', '1');
        sessionStorage.removeItem('kiwi_ai_translate_minimized');
      } catch (_) {}
      hideUi();
    }

    function show(force) {
      ensureUi();
      const live = refreshLiveMode();
      if (force) {
        S.forceShownAt = Date.now();
        try {
          sessionStorage.removeItem('kiwi_ai_translate_dismissed');
          sessionStorage.removeItem('kiwi_ai_translate_minimized');
        } catch (_) {}
      }
      if (!force && dismissed()) {
        hideUi();
        return;
      }
      if (!force && live && !minimized()) {
        showFab();
        return;
      }
      if (!force && minimized()) showFab();
      else showPanel();
    }

    function setStatus(t) {
      ensureUi();
      const text = t || (providerName() + ' / 已译 ' + S.translated + ' / 队列 ' + S.queue.length + ' / 丢弃 ' + S.dropped + (S.cacheHits ? ' / 缓存 ' + S.cacheHits : '') + (S.mode !== 'normal' ? ' / ' + modeName() : ''));
      const now = Date.now();
      if (!t && S.live && S.enabled && now - S.lastStatusAt < 800) {
        S.pendingStatus = text;
        if (!S.statusTimer) {
          S.statusTimer = setTimeout(() => {
            S.statusTimer = 0;
            if (S.pendingStatus) writeStatus(S.pendingStatus);
            S.pendingStatus = '';
          }, 800);
        }
        return;
      }
      writeStatus(text);
    }

    function writeStatus(text) {
      if (UI.status.textContent !== text) UI.status.textContent = text;
      S.lastStatusAt = Date.now();
    }

    function modeName() {
      return S.mode === 'extreme' ? '高峰模式' : '高频模式';
    }

    function clearWork() {
      S.queue.length = 0;
      clearTimeout(S.flushTimer);
      S.flushTimer = 0;
      clearTimeout(S.liveScanTimer);
      S.liveScanTimer = 0;
      S.liveScanQueue.length = 0;
      clearTimeout(S.statusTimer);
      S.statusTimer = 0;
      S.pendingStatus = '';
    }

    function stop() {
      S.enabled = false;
      clearWork();
      setStatus('已停止');
    }

    function run() {
      show(true);
      const live = refreshLiveMode();
      S.enabled = true;
      S.translated = 0;
      S.failed = 0;
      S.dropped = 0;
      S.cacheHits = 0;
      observe();
      if (live) {
        scanLiveInitial();
        setStatus('直播弹幕模式运行中');
        setTimeout(() => {
          if (S.enabled && !S.drag) minimize();
        }, 900);
      } else {
        scan(D.body || D);
      }
      schedule(false);
    }

    function observe() {
      if (S.observer) return;
      refreshLiveMode();
      S.observer = new MutationObserver(ms => {
        if (!S.enabled) return;
        for (const m of ms) {
          if (S.live) {
            if (m.type === 'characterData') collectLiveNode(m.target);
            else {
              collectLiveNode(m.target);
              m.addedNodes && m.addedNodes.forEach(collectLiveNode);
            }
          } else if (m.type === 'characterData') scan(m.target);
          else m.addedNodes && m.addedNodes.forEach(scan);
        }
        if (!S.live) schedule(false);
      });
      S.observer.observe(S.live ? (D.body || D.documentElement) : D.documentElement, { childList: true, subtree: true, characterData: true });
    }

    function scanLiveInitial() {
      const roots = liveRoots();
      if (!roots.length) return;
      roots.forEach(scan);
    }

    function liveRoots() {
      const out = [];
      try {
        D.querySelectorAll(LIVE_ROOT_QUERY).forEach(e => {
          if (isLiveRoot(e)) out.push(e);
        });
      } catch (_) {}
      if (out.length < 8 && D.body && D.body.querySelectorAll) {
        try {
          const nodes = D.body.querySelectorAll('div,span,p,li');
          for (let i = 0; i < nodes.length && i < 360 && out.length < 40; i++) {
            const e = nodes[i];
            if (isLiveRoot(e) && inChat(e)) out.push(e);
          }
        } catch (_) {}
      }
      return compactRoots(out).slice(0, 40);
    }

    function isLiveRoot(e) {
      if (!e || e.nodeType !== 1 || interactive(e)) return false;
      if (LIVE_BLOCK_RE.test(nameOf(e))) return false;
      if (liveVideoOverlay(e)) return false;
      if (!nearViewport(e)) return false;
      const count = e.children ? e.children.length : (e.childElementCount || 0);
      return danmakuNamed(e) || inChat(e) || count <= 12;
    }

    function compactRoots(list) {
      const out = [];
      list.forEach(e => {
        if (!e || out.some(x => x === e || (x.contains && x.contains(e)))) return;
        for (let i = out.length - 1; i >= 0; i--) {
          if (e.contains && e.contains(out[i])) out.splice(i, 1);
        }
        out.push(e);
      });
      return out;
    }

    function collectLiveNode(n) {
      if (!n) return;
      if (n.nodeType === 3) {
        if (liveCandidate(n.parentElement)) queueLiveScan(n);
        return;
      }
      if (n.nodeType !== 1) return;
      if (liveCandidate(n)) {
        queueLiveScan(n);
        return;
      }
      if (!n.querySelectorAll) return;
      try {
        n.querySelectorAll(LIVE_ROOT_QUERY).forEach(e => {
          if (liveCandidate(e)) queueLiveScan(e);
        });
      } catch (_) {}
    }

    function liveCandidate(e) {
      if (!e || interactive(e) || !nearViewport(e)) return false;
      if (LIVE_BLOCK_RE.test(nameOf(e))) return false;
      if (liveVideoOverlay(e)) return false;
      return danmakuNamed(e) || inChat(e);
    }

    function queueLiveScan(root) {
      if (!root) return;
      if (S.liveScanQueue.indexOf(root) < 0) S.liveScanQueue.push(root);
      if (S.liveScanQueue.length > 80) S.liveScanQueue.splice(0, S.liveScanQueue.length - 80);
      if (S.liveScanTimer) return;
      S.liveScanTimer = setTimeout(flushLiveScan, 180);
    }

    function flushLiveScan() {
      S.liveScanTimer = 0;
      if (!S.enabled) {
        S.liveScanQueue.length = 0;
        return;
      }
      compactRoots(S.liveScanQueue.splice(0, 80)).forEach(scan);
    }

    function nameOf(e) {
      return ((e && e.className && String(e.className)) + ' ' + (e && e.id || '') + ' ' + Array.from(e && e.attributes || []).map(a => a.name + ' ' + a.value).join(' ')).toLowerCase();
    }

    function isDanmu(e) {
      for (let p = e; p && p !== D.body; p = p.parentElement) {
        if (/danmu|danmaku|barrage|bullet|webcast[-_ ]?screen|webcast.+screen|screen.+comment/.test(nameOf(p))) return true;
      }
      return false;
    }

    function danmakuNamed(e) {
      return /danmu|danmaku|barrage|bullet[-_ ]?screen|screen[-_ ]?comment|float(?:ing)?[-_ ]?comment|webcast[-_ ]?screen|webcast.+(?:screen|danmaku|barrage)|(?:screen|danmaku|barrage).+webcast/.test(nameOf(e));
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
      if (!e) return false;
      if (liveVideoOverlay(e)) return false;
      if (isDanmu(e)) return true;
      if (!S.live) return true;
      let hit = false;
      for (let p = e; p && p !== D.body; p = p.parentElement) {
        const n = nameOf(p);
        if (LIVE_BLOCK_RE.test(n)) return false;
        if (LIVE_CHAT_RE.test(n)) hit = true;
      }
      if (hit) return true;
      const x = r(e);
      return x.left > innerWidth * 0.58 && x.width < innerWidth * 0.42 && x.height < 120;
    }

    function badParent(p) {
      if (!p) return true;
      const tag = p.tagName;
      if (/^(SCRIPT|STYLE|TEXTAREA|INPUT|NOSCRIPT|CODE|PRE|SVG|CANVAS|SELECT|OPTION|BUTTON)$/.test(tag)) return true;
      if (p.isContentEditable || p.closest('[aria-hidden="true"],[data-kiwi-live-noise="1"],[data-kiwi-ai-translation="1"],[data-kiwi-ai-loading="1"],#' + ID + '-panel,#' + ID + '-btn')) return true;
      if (S.live && p.closest('header,nav,footer,form,a,button,input,textarea,select,option,[role="button"],[role="textbox"]')) return true;
      if (S.live && liveVideoOverlay(p)) return true;
      if (S.live && !inChat(p)) return true;
      return !visible(p);
    }

    function liveVideoOverlay(e) {
      if (!S.live || !e) return false;
      for (let p = e; p && p !== D.body; p = p.parentElement) {
        if (!danmakuNamed(p)) continue;
        const x = r(p);
        if (x.width <= 0 || x.height <= 0) continue;
        const rightChat = x.left > innerWidth * 0.55 && x.width < innerWidth * 0.45;
        if (rightChat) return false;
        const s = getComputedStyle(p);
        const moving = (s.animationName && s.animationName !== 'none') || /translate|matrix/.test(s.transform || '') || parseFloat(s.transitionDuration || '0') > 0;
        return moving || x.left < innerWidth * 0.55 || x.width > innerWidth * 0.45 || x.height <= 96;
      }
      return false;
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

    function alreadyTarget(raw) {
      if (!/^zh/i.test(S.target)) return false;
      if (!/[\u3400-\u9fff]/.test(raw)) return false;
      return !/[A-Za-z\u00c0-\u024f\u0400-\u04ff\u0590-\u08ff]/.test(raw);
    }

    function textPart(t, e) {
      const raw = normalize(t);
      if (!raw || nickname(e) || lowSignal(raw) || alreadyTarget(raw)) return null;
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

      if (!S.live && S.queue.length < 40) loading(n);
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
      const maxActive = S.live ? S.maxLiveConcurrent : S.maxConcurrent;
      while (S.active < maxActive && S.queue.length) {
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
      const promptText = 'Detected source language: ' + source + '. Target language: ' + target + ' (' + S.target + '). Translate each numbered live-chat message.\n' + input;
      const providers = providerOrder();
      let last;
      S.requests++;
      for (const p of providers) {
        try {
          const map = p === 'gemini' ? await callGemini(system, promptText, batch) : await callDoubao(system, promptText, batch);
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
          console.warn(providerName(p) + ' danmaku batch failed: ' + (e && e.message ? e.message : e));
          last = e;
        }
      }
      S.failed += batch.length;
      batch.forEach(it => fail(it.node));
      setStatus(providerName() + ' 不可用' + (last && last.message ? ': ' + last.message : ''));
    }

    function providerOrder() {
      const out = ['doubao'];
      if (S.key) out.push('gemini');
      return out;
    }

    function parseBatchMap(text, batch) {
      try {
        return parseJson(text);
      } catch (_) {
        const map = {};
        String(text || '').split(/\n+/).forEach(line => {
          const m = line.match(/^\s*["']?(\d+)["']?\s*[:：.)-]\s*(.+?)\s*$/);
          if (m) map[m[1]] = m[2].replace(/^["']|["']$/g, '').trim();
        });
        if (Object.keys(map).length) return map;
        if (batch.length === 1 && normalize(text)) {
          map[batch[0].id] = normalize(text);
          return map;
        }
        throw new Error('Invalid translation JSON');
      }
    }

    function requestTimeoutMs(p) {
      if (p === 'doubao') return S.live ? (S.mode === 'normal' ? 9000 : 11000) : 15000;
      return 3000;
    }

    async function callDoubao(system, promptText, batch) {
      if (!S.doubaoEndpoint) throw new Error('Doubao endpoint missing');
      if (!S.doubaoKey) throw new Error('Doubao API key missing');
      const text = batch.map(x => x.id + ': ' + x.part.input).join('\n');
      const headers = {
        'Content-Type': 'application/json',
        Accept: 'text/event-stream',
        Authorization: 'Bearer ' + S.doubaoKey
      };
      const req = withTimeout(signal => fetch(S.doubaoEndpoint, {
        method: 'POST',
        mode: 'cors',
        credentials: 'omit',
        cache: 'no-store',
        signal,
        headers,
        body: JSON.stringify({
          model: S.doubaoModel || DOUBAO_DEFAULTS.model,
          input: [{
            role: 'user',
            content: [{
              type: 'input_text',
              text,
              translation_options: { target_language: doubaoLang(S.target) }
            }]
          }],
          stream: true
        })
      }), requestTimeoutMs('doubao'));
      const res = await req.done;
      if (!res.ok) throw new Error(await responseError(res));
      const translatedText = await readOpenAiStream(res);
      return parseBatchMap(translatedText, batch);
    }

    async function responseError(res) {
      let text = '';
      try {
        text = await res.text();
      } catch (_) {}
      try {
        const j = JSON.parse(text);
        return (j.error && (j.error.message || j.error)) || ('HTTP ' + res.status);
      } catch (_) {
        return text || ('HTTP ' + res.status);
      }
    }

    async function readOpenAiStream(res) {
      const type = res.headers && res.headers.get && (res.headers.get('content-type') || '');
      if (!res.body || !res.body.getReader || !/event-stream|stream/i.test(type)) {
        const text = await res.text();
        try {
          return extractChoiceText(JSON.parse(text)) || text;
        } catch (_) {
          return text;
        }
      }
      const reader = res.body.getReader();
      const decoder = new TextDecoder('utf-8');
      let buf = '';
      let out = '';
      while (true) {
        const r = await reader.read();
        if (r.done) break;
        buf += decoder.decode(r.value, { stream: true });
        buf = buf.replace(/\r\n/g, '\n');
        let idx;
        while ((idx = buf.indexOf('\n\n')) >= 0) {
          const part = parseSseBlock(buf.slice(0, idx));
          buf = buf.slice(idx + 2);
          if (part.done) return out;
          out += part.text;
        }
      }
      if (buf.trim()) {
        const part = parseSseBlock(buf);
        out += part.text;
      }
      return out;
    }

    function parseSseBlock(block) {
      const data = String(block || '').split('\n').filter(line => /^data:/i.test(line)).map(line => line.replace(/^data:\s*/i, '')).join('\n').trim();
      if (!data) return { text: '', done: false };
      if (data === '[DONE]') return { text: '', done: true };
      try {
        return { text: extractChoiceText(JSON.parse(data)), done: false };
      } catch (_) {
        return { text: data, done: false };
      }
    }

    function extractChoiceText(j) {
      if (j && j.type === 'response.output_text.delta') return contentText(j.delta);
      if (j && j.output_text) return contentText(j.output_text);
      if (j && Array.isArray(j.output)) {
        return j.output.map(item => (item.content || []).map(part => contentText(part && (part.text || part.content))).join('')).join('');
      }
      const c = j && j.choices && j.choices[0];
      if (!c) return contentText(j && (j.content || j.response || j.output_text));
      return contentText(c.delta && c.delta.content) || contentText(c.message && c.message.content) || contentText(c.text);
    }

    function doubaoLang(code) {
      if (/^zh/i.test(code)) return 'zh';
      if (/^en/i.test(code)) return 'en';
      if (/^ru/i.test(code)) return 'ru';
      if (/^uk/i.test(code)) return 'uk';
      return String(code || 'zh-CN').split('-')[0].toLowerCase();
    }

    function contentText(v) {
      if (typeof v === 'string') return v;
      if (Array.isArray(v)) return v.map(p => contentText(p && (p.text || p.content))).join('');
      return '';
    }

    async function callGemini(system, promptText, batch) {
      if (!S.key) throw new Error('Gemini key missing');
      const body = {
        systemInstruction: { parts: [{ text: system }] },
        contents: [{ role: 'user', parts: [{ text: promptText }] }],
        generationConfig: { responseMimeType: 'application/json', temperature: 0, candidateCount: 1 }
      };
      const models = ['gemini-3.5-flash', 'gemini-3.1-flash-lite'];
      let last;
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
          }), requestTimeoutMs('gemini'));
          const res = await req.done;
          const j = await res.json();
          if (!res.ok) throw new Error((j.error && j.error.message) || ('HTTP ' + res.status));
          const text = (j.candidates && j.candidates[0] && j.candidates[0].content && j.candidates[0].content.parts || []).map(p => p.text || '').join('');
          return parseBatchMap(text, batch);
        } catch (e) {
          last = e;
        }
      }
      throw last || new Error('Gemini failed');
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

    W.__kiwiAiTranslator = {
      version: 21,
      key: S.key,
      reloadConfig,
      configureDoubao,
      show,
      minimize,
      expand,
      run,
      stop,
      scan,
      dismiss,
      state: S
    };
    ensureUi();
    refreshLiveMode();
    if (S.live) showFab();
    else show(false);
    setTimeout(() => {
      if (refreshLiveMode() && !S.enabled && !S.forceShownAt && !dismissed()) showFab();
    }, 800);
    setTimeout(() => {
      if (refreshLiveMode() && !S.enabled && !S.forceShownAt && !dismissed()) showFab();
    }, 2200);
  } catch (e) {
    console.warn('Google AI translation failed: ' + (e && e.message ? e.message : e));
  }
})(__KIWI_TRANSLATE_API_KEY__);

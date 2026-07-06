(async function(k) {
  try {
    const W = window;
    const D = document;
    const ID = 'kiwi-ai-translate';
    const POS_KEY = 'kiwi_ai_translate_panel_pos';
    const FAB_POS_KEY = 'kiwi_ai_translate_fab_pos';
    const FAB_ENABLED_KEY = 'kiwi_ai_floating_ball_enabled';
    const CONSTRAINT_KEY = 'kiwi_ai_translate_constraint_instruction';
    const CONSTRAINT_LIMIT = 2000;
    const DOUBAO_DEFAULTS = {
      endpoint: 'https://ark.cn-beijing.volces.com/api/v3/responses',
      model: 'doubao-seed-translation-250915',
      key: 'ark-3d372bb6-82cd-4d5c-af58-9a0852ee12ea-8d461'
    };
    const CURRENT_VERSION = 30;
    const NATIVE_CONFIG = parseNativeConfig(k);

    cleanupLegacyProviderState();
    seedDoubaoDefaults();
    applyNativeConfig(NATIVE_CONFIG);

    if (W.__kiwiAiTranslator && W.__kiwiAiTranslator.version >= CURRENT_VERSION) {
      W.__kiwiAiTranslator.payload = k;
      W.__kiwiAiTranslator.key = NATIVE_CONFIG.key || k || '';
      W.__kiwiAiTranslator.reloadConfig();
      return;
    }

    const S = {
      version: CURRENT_VERSION,
      key: NATIVE_CONFIG.key || k || '',
      doubaoEndpoint: localStorage.getItem('kiwi_doubao_endpoint') || DOUBAO_DEFAULTS.endpoint,
      doubaoModel: localStorage.getItem('kiwi_doubao_model') || DOUBAO_DEFAULTS.model,
      doubaoKey: localStorage.getItem('kiwi_doubao_api_key') || DOUBAO_DEFAULTS.key,
      constraint: typeof NATIVE_CONFIG.constraint === 'string' ? cleanInstruction(NATIVE_CONFIG.constraint) : loadConstraintInstruction(),
      fabEnabled: readFabEnabled(NATIVE_CONFIG),
      fabDraggedAt: 0,
      constraintResponseId: '',
      constraintSyncedKey: '',
      constraintSyncing: null,
      constraintSyncingKey: '',
      constraintError: '',
      constraintInlineOnly: false,
      constraintSaveTimer: 0,
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
      mediaBlockTimer: 0,
      mediaBlockObserver: null,
      mediaPlayPatched: false,
      originalMediaPlay: null,
      statusTimer: 0,
      lastStatusAt: 0,
      pendingStatus: '',
      forceShownAt: 0
    };

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
        '#' + ID + '-panel{position:fixed!important;left:10px!important;right:10px!important;top:calc(env(safe-area-inset-top,0px) + 8px)!important;z-index:2147483647!important;display:none!important;flex-direction:column!important;gap:8px!important;max-width:560px!important;margin:0 auto!important;padding:10px!important;border-radius:18px!important;border:1px solid rgba(32,33,36,.10)!important;background:#fff!important;color:#202124!important;font:13px Arial,sans-serif!important;box-shadow:0 14px 34px rgba(32,33,36,.20)!important;box-sizing:border-box!important;overflow:hidden!important;contain:layout paint style!important;backface-visibility:hidden!important;-webkit-backface-visibility:hidden!important}' +
        '#' + ID + '-panel[data-live="1"]{box-shadow:0 6px 14px rgba(32,33,36,.12)!important;border-color:rgba(32,33,36,.08)!important}' +
        '#' + ID + '-head{display:flex!important;align-items:center!important;gap:8px!important;min-width:0!important;cursor:move!important;touch-action:none!important;user-select:none!important;-webkit-user-select:none!important}' +
        '#' + ID + '-brand{display:flex!important;flex:1 1 auto!important;min-width:0!important;flex-direction:column!important;gap:1px!important}' +
        '#' + ID + '-title{display:block!important;color:#202124!important;font:700 14px/1.2 Arial,sans-serif!important;white-space:nowrap!important;overflow:hidden!important;text-overflow:ellipsis!important}' +
        '#' + ID + '-detect{display:block!important;color:#5f6368!important;font:500 11px/1.25 Arial,sans-serif!important;white-space:nowrap!important;overflow:hidden!important;text-overflow:ellipsis!important}' +
        '#' + ID + '-head-actions{display:flex!important;gap:6px!important;align-items:center!important;flex:0 0 auto!important}' +
        '#' + ID + '-controls{display:grid!important;grid-template-columns:1fr 1fr!important;gap:7px!important;align-items:center!important;width:100%!important;box-sizing:border-box!important}' +
        '#' + ID + '-constraint-row{display:grid!important;grid-template-columns:minmax(0,1fr) auto!important;gap:7px!important;align-items:stretch!important;width:100%!important;box-sizing:border-box!important}' +
        '#' + ID + '-constraint{width:100%!important;min-height:54px!important;max-height:108px!important;resize:vertical!important;border-radius:12px!important;border:1px solid rgba(218,220,224,.95)!important;background:#fff!important;color:#202124!important;padding:8px 10px!important;font:600 12px/1.35 Arial,sans-serif!important;box-sizing:border-box!important;outline:none!important;box-shadow:0 1px 2px rgba(60,64,67,.08)!important}' +
        '#' + ID + '-constraint::placeholder{color:#80868b!important;font-weight:600!important}' +
        '#' + ID + '-constraint-apply{height:auto!important;min-height:54px!important;border-radius:12px!important;padding:0 11px!important}' +
        '#' + ID + '-constraint-state{display:block!important;max-width:100%!important;white-space:nowrap!important;overflow:hidden!important;text-overflow:ellipsis!important;color:#5f6368!important;font:600 11px/1.2 Arial,sans-serif!important;padding:0 2px!important;box-sizing:border-box!important}' +
        '#' + ID + '-panel button{height:34px!important;min-width:0!important;border-radius:999px!important;font:700 13px Arial,sans-serif!important;border:1px solid rgba(218,220,224,.95)!important;background:#fff!important;color:#202124!important;padding:0 10px!important;box-sizing:border-box!important;white-space:nowrap!important;box-shadow:0 1px 2px rgba(60,64,67,.08)!important;outline:none!important}' +
        '#' + ID + '-panel button{touch-action:manipulation!important}' +
        '#' + ID + '-panel button[data-primary="1"]{background:#1a73e8!important;color:#fff!important;border-color:#1a73e8!important;box-shadow:0 4px 10px rgba(26,115,232,.25)!important}' +
        '#' + ID + '-panel button[data-icon="1"]{width:34px!important;min-width:34px!important;padding:0!important;font:800 19px/1 Arial,sans-serif!important;color:#3c4043!important;background:#f8fafd!important}' +
        '#' + ID + '-panel #' + ID + '-constraint-apply{height:auto!important;min-height:54px!important;border-radius:12px!important;padding:0 11px!important}' +
        '#' + ID + '-status{display:block!important;max-width:100%!important;white-space:nowrap!important;overflow:hidden!important;text-overflow:ellipsis!important;color:#3c4043!important;background:#f1f5f9!important;border:1px solid rgba(218,220,224,.55)!important;border-radius:999px!important;padding:6px 10px!important;font:600 12px/1.25 Arial,sans-serif!important;box-sizing:border-box!important}' +
        '#' + ID + '-btn{position:fixed!important;right:14px!important;bottom:calc(env(safe-area-inset-bottom,0px) + 84px)!important;z-index:2147483647!important;display:none!important;align-items:center!important;justify-content:center!important;width:54px!important;height:54px!important;border:0!important;border-radius:50%!important;background:#1a73e8!important;color:#fff!important;font:800 22px Arial,sans-serif!important;box-shadow:0 12px 26px rgba(26,115,232,.34)!important;box-sizing:border-box!important;touch-action:none!important;user-select:none!important;-webkit-user-select:none!important}' +
        '#' + ID + '-btn::after{content:""!important;position:absolute!important;right:8px!important;top:8px!important;width:8px!important;height:8px!important;border-radius:50%!important;background:#34a853!important;border:2px solid #fff!important;box-sizing:border-box!important}' +
        '[data-kiwi-ai-translation="1"]{display:block!important;color:#1a73e8!important;font-size:.95em!important;line-height:1.35!important;margin-top:2px!important;white-space:pre-wrap!important}' +
        '[data-kiwi-ai-live-translation="1"]{display:inline!important;color:#64a8ff!important;font-size:.95em!important;line-height:inherit!important;margin:0 0 0 4px!important;white-space:normal!important;vertical-align:baseline!important}' +
        '[data-kiwi-ai-loading="1"]{display:block!important;height:16px!important;margin-top:2px!important;font-size:0!important;color:transparent!important}' +
        '[data-kiwi-ai-loading="1"]::after{content:""!important;display:inline-block!important;width:12px!important;height:12px!important;border:2px solid rgba(95,99,104,.25)!important;border-top-color:#1a73e8!important;border-radius:50%!important;animation:kiwiAiSpin .8s linear infinite!important}@keyframes kiwiAiSpin{to{transform:rotate(360deg)}}' +
        '[data-kiwi-live-video-blocked="1"]{opacity:0!important;visibility:hidden!important;pointer-events:none!important}' +
        '@media(min-width:640px){#' + ID + '-panel{left:50%!important;right:auto!important;transform:translate3d(-50%,0,0)!important;width:560px!important}#' + ID + '-controls{grid-template-columns:1fr 1fr!important}}';
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
      UI.run = el('button', { 'data-primary': '1' }, '翻译');
      UI.stop = el('button', null, '停止');
      UI.endpoint = el('button', { 'data-icon': '1', title: '端点设置', 'aria-label': '端点设置' }, '⚙');
      UI.constraintRow = el('div', { id: ID + '-constraint-row' });
      UI.constraint = el('textarea', { id: ID + '-constraint', placeholder: '翻译约束指令' });
      UI.constraint.value = S.constraint || '';
      UI.constraintApply = el('button', { id: ID + '-constraint-apply', title: '应用约束指令' }, '应用');
      UI.constraintState = el('span', { id: ID + '-constraint-state' }, constraintStateText());
      UI.status = el('span', { id: ID + '-status' }, '待翻译');
      UI.brand.append(UI.title, UI.detect);
      UI.headActions.append(UI.endpoint, UI.minimize, UI.close);
      UI.head.append(UI.brand, UI.headActions);
      UI.controls.append(UI.run, UI.stop);
      UI.constraintRow.append(UI.constraint, UI.constraintApply);
      UI.panel.append(UI.head, UI.controls, UI.constraintRow, UI.constraintState, UI.status);
      D.documentElement.appendChild(UI.panel);

      UI.fab = el('button', { id: ID + '-btn', title: '开始翻译', 'aria-label': '开始翻译' }, '译');
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
      bindTap(UI.constraintApply, () => saveConstraintInstruction(false));
      bindTap(UI.fab, expand);
      on(UI.constraint, 'input', scheduleConstraintInstructionSave, false);
      on(UI.constraint, 'change', () => saveConstraintInstruction(true), false);
      on(UI.constraint, 'blur', () => saveConstraintInstruction(true), false);
      installPanelDrag();
      installFabDrag();
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

    function installFabDrag() {
      const start = e => {
        if (!S.fabEnabled) return;
        const p = eventPoint(e);
        if (!p) return;
        const r = UI.fab.getBoundingClientRect();
        S.fabDrag = { dx: p.x - r.left, dy: p.y - r.top, moved: false };
        if (e.preventDefault) e.preventDefault();
        if (e.stopPropagation) e.stopPropagation();
        addFabDragListeners();
      };
      on(UI.fab, 'mousedown', start, true);
      on(UI.fab, 'touchstart', start, { capture: true, passive: false });
      on(W, 'resize', () => {
        if (UI.fab && UI.fab.style.display === 'flex') restoreFabPosition();
      }, false);
    }

    function addFabDragListeners() {
      if (S.fabDragBound) return;
      S.fabDragBound = true;
      if (D.addEventListener) {
        D.addEventListener('mousemove', fabDragMove, true);
        D.addEventListener('mouseup', fabDragEnd, true);
        D.addEventListener('touchmove', fabDragMove, { capture: true, passive: false });
        D.addEventListener('touchend', fabDragEnd, true);
        D.addEventListener('touchcancel', fabDragEnd, true);
      }
    }

    function removeFabDragListeners() {
      if (!S.fabDragBound || !D.removeEventListener) return;
      S.fabDragBound = false;
      D.removeEventListener('mousemove', fabDragMove, true);
      D.removeEventListener('mouseup', fabDragEnd, true);
      D.removeEventListener('touchmove', fabDragMove, true);
      D.removeEventListener('touchend', fabDragEnd, true);
      D.removeEventListener('touchcancel', fabDragEnd, true);
    }

    function fabDragMove(e) {
      if (!S.fabDrag) return;
      const p = eventPoint(e);
      if (!p) return;
      if (e.preventDefault) e.preventDefault();
      if (e.stopPropagation) e.stopPropagation();
      S.fabDrag.moved = true;
      positionFab(p.x - S.fabDrag.dx, p.y - S.fabDrag.dy, false);
    }

    function fabDragEnd(e) {
      if (S.fabDrag && S.fabDrag.moved) {
        const r = UI.fab.getBoundingClientRect();
        saveFabPosition(r.left, r.top);
        S.fabDraggedAt = Date.now();
        if (e && e.preventDefault) e.preventDefault();
        if (e && e.stopPropagation) e.stopPropagation();
      }
      S.fabDrag = null;
      removeFabDragListeners();
    }

    function positionFab(x, y, persist) {
      ensureUi();
      const v = viewport();
      const margin = 8;
      const r = UI.fab.getBoundingClientRect();
      const width = Math.max(48, r.width || 54);
      const height = Math.max(48, r.height || 54);
      const left = clamp(Math.round(x), margin, Math.max(margin, v.w - width - margin));
      const top = clamp(Math.round(y), margin, Math.max(margin, v.h - height - margin));
      UI.fab.style.setProperty('left', left + 'px', 'important');
      UI.fab.style.setProperty('top', top + 'px', 'important');
      UI.fab.style.setProperty('right', 'auto', 'important');
      UI.fab.style.setProperty('bottom', 'auto', 'important');
      if (persist) saveFabPosition(left, top);
    }

    function saveFabPosition(x, y) {
      try {
        localStorage.setItem(FAB_POS_KEY, JSON.stringify({ x: Math.round(x), y: Math.round(y) }));
      } catch (_) {}
    }

    function savedFabPosition() {
      try {
        const p = JSON.parse(localStorage.getItem(FAB_POS_KEY) || 'null');
        if (p && typeof p.x === 'number' && typeof p.y === 'number') return p;
      } catch (_) {}
      return null;
    }

    function restoreFabPosition() {
      const p = savedFabPosition();
      if (p) positionFab(p.x, p.y, false);
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

    function cleanupLegacyProviderState() {
      try {
        [
          ['kiwi', 'ai', 'translate', 'provider'].join('_'),
          ['kiwi', 'ai', 'translate', 'target'].join('_'),
          String.fromCharCode(107, 105, 119, 105, 95, 104, 121, 95, 109, 116, 50),
          String.fromCharCode(104, 121, 95, 109, 116, 50, 95, 97, 112, 105, 95, 107, 101, 121)
        ].forEach(key => {
          try {
            localStorage.removeItem(key);
            sessionStorage.removeItem(key);
          } catch (_) {}
        });
      } catch (_) {}
    }

    function parseNativeConfig(raw) {
      const text = String(raw || '').trim();
      if (!text) return {};
      if (text[0] === '{') {
        try {
          const j = JSON.parse(text);
          return {
            key: typeof j.key === 'string' ? normalize(j.key) : '',
            constraint: typeof j.constraint === 'string' ? cleanInstruction(j.constraint) : undefined,
            fabEnabled: typeof j.fabEnabled === 'boolean' ? j.fabEnabled : undefined
          };
        } catch (_) {}
      }
      return { key: text };
    }

    function applyNativeConfig(config) {
      if (!config) return;
      try {
        if (typeof config.constraint === 'string') {
          const next = cleanInstruction(config.constraint);
          if (next) localStorage.setItem(CONSTRAINT_KEY, next);
          else localStorage.removeItem(CONSTRAINT_KEY);
        }
        if (typeof config.fabEnabled === 'boolean') {
          localStorage.setItem(FAB_ENABLED_KEY, config.fabEnabled ? '1' : '0');
        }
      } catch (_) {}
    }

    function readFabEnabled(config) {
      if (config && typeof config.fabEnabled === 'boolean') return config.fabEnabled;
      try {
        return localStorage.getItem(FAB_ENABLED_KEY) !== '0';
      } catch (_) {
        return true;
      }
    }

    function cleanInstruction(t) {
      const s = String(t || '').replace(/\r\n?/g, '\n').replace(/[ \t]+\n/g, '\n').trim();
      return s.length > CONSTRAINT_LIMIT ? s.slice(0, CONSTRAINT_LIMIT).trim() : s;
    }

    function loadConstraintInstruction() {
      try {
        return cleanInstruction(localStorage.getItem(CONSTRAINT_KEY) || '');
      } catch (_) {
        return '';
      }
    }

    function saveConstraintInstruction(silent) {
      clearTimeout(S.constraintSaveTimer);
      S.constraintSaveTimer = 0;
      const next = cleanInstruction(UI.constraint && UI.constraint.value);
      if (UI.constraint && UI.constraint.value !== next) UI.constraint.value = next;
      try {
        if (next) localStorage.setItem(CONSTRAINT_KEY, next);
        else localStorage.removeItem(CONSTRAINT_KEY);
      } catch (_) {}
      if (next !== S.constraint) {
        S.constraint = next;
        resetConstraintSync();
        clearTranslationCache();
        clearWork();
      }
      writeConstraintState();
      if (!next) {
        if (!silent) setStatus('约束指令已清空');
        return;
      }
      syncConstraintInstruction(silent).catch(() => {});
    }

    function scheduleConstraintInstructionSave() {
      clearTimeout(S.constraintSaveTimer);
      S.constraintSaveTimer = setTimeout(() => saveConstraintInstruction(true), 650);
      const next = cleanInstruction(UI.constraint && UI.constraint.value);
      if (next !== S.constraint) {
        S.constraintError = '';
        S.constraintResponseId = '';
        S.constraintSyncedKey = '';
      }
      writeConstraintState();
    }

    function resetConstraintSync() {
      S.constraintResponseId = '';
      S.constraintSyncedKey = '';
      S.constraintSyncing = null;
      S.constraintSyncingKey = '';
      S.constraintError = '';
      S.constraintInlineOnly = false;
    }

    function constraintSyncKey() {
      return [S.doubaoEndpoint || '', S.doubaoModel || '', cleanInstruction(S.constraint)].join('\n');
    }

    function constraintCacheScope() {
      return cleanInstruction(S.constraint);
    }

    function clearTranslationCache() {
      S.cache.clear();
      S.cacheOrder.length = 0;
      S.seen = new WeakMap();
      S.cacheHits = 0;
    }

    function constraintStateText() {
      if (!cleanInstruction(S.constraint)) return '约束指令未设置';
      if (S.constraintSyncing) return '约束指令同步中';
      if (S.constraintError) return '约束指令同步失败: ' + S.constraintError;
      if (S.constraintInlineOnly && S.constraintSyncedKey === constraintSyncKey()) return '约束指令已启用';
      if (S.constraintResponseId && S.constraintSyncedKey === constraintSyncKey()) return '约束指令已同步';
      return '约束指令待同步';
    }

    function writeConstraintState() {
      if (UI.constraintState) UI.constraintState.textContent = constraintStateText();
    }

    async function syncConstraintInstruction(silent) {
      const instruction = cleanInstruction(S.constraint);
      if (!instruction) {
        resetConstraintSync();
        writeConstraintState();
        return '';
      }
      const key = constraintSyncKey();
      if (S.constraintResponseId && S.constraintSyncedKey === key) return S.constraintResponseId;
      if (S.constraintInlineOnly && S.constraintSyncedKey === key) return '';
      if (S.constraintSyncing && S.constraintSyncingKey === key) return S.constraintSyncing;
      if (!S.doubaoEndpoint || !S.doubaoKey) {
        S.constraintError = 'Doubao 配置缺失';
        writeConstraintState();
        throw new Error(S.constraintError);
      }
      S.constraintError = '';
      S.constraintSyncingKey = key;
      if (!silent) setStatus('正在同步约束指令');
      writeConstraintState();
      S.constraintSyncing = callDoubaoConstraint(instruction, key).then(id => {
        if (S.constraintSyncingKey !== key) return '';
        if (!id) throw new Error('Response id missing');
        S.constraintResponseId = id;
        S.constraintSyncedKey = key;
        S.constraintError = '';
        S.constraintInlineOnly = false;
        if (!silent) setStatus('约束指令已同步');
        return id;
      }).catch(e => {
        const message = e && e.message ? e.message : String(e || 'unknown error');
        if (S.constraintSyncingKey === key && constraintStoreUnsupported(message)) {
          S.constraintResponseId = '';
          S.constraintSyncedKey = key;
          S.constraintError = '';
          S.constraintInlineOnly = true;
          if (!silent) setStatus('约束指令已启用');
          return '';
        }
        if (S.constraintSyncingKey === key) {
          S.constraintResponseId = '';
          S.constraintSyncedKey = '';
          S.constraintError = message;
          if (!silent) setStatus('约束指令同步失败: ' + S.constraintError);
        }
        throw e;
      }).finally(() => {
        if (S.constraintSyncingKey === key) {
          S.constraintSyncing = null;
          S.constraintSyncingKey = '';
        }
        writeConstraintState();
      });
      return S.constraintSyncing;
    }

    async function ensureConstraintReady() {
      if (!cleanInstruction(S.constraint)) return '';
      return await syncConstraintInstruction(true);
    }

    function constraintStoreUnsupported(message) {
      return /store.+not supported|not supported.+store|previous_response_id.+not supported/i.test(String(message || ''));
    }

    function reloadConfig() {
      const config = parseNativeConfig((W.__kiwiAiTranslator && (W.__kiwiAiTranslator.payload || W.__kiwiAiTranslator.key)) || S.key || '');
      applyNativeConfig(config);
      S.key = config.key || (W.__kiwiAiTranslator && W.__kiwiAiTranslator.key) || S.key || '';
      seedDoubaoDefaults();
      S.doubaoEndpoint = localStorage.getItem('kiwi_doubao_endpoint') || S.doubaoEndpoint || DOUBAO_DEFAULTS.endpoint;
      S.doubaoModel = localStorage.getItem('kiwi_doubao_model') || S.doubaoModel || DOUBAO_DEFAULTS.model;
      S.doubaoKey = localStorage.getItem('kiwi_doubao_api_key') || S.doubaoKey || DOUBAO_DEFAULTS.key;
      const nextConstraint = typeof config.constraint === 'string' ? cleanInstruction(config.constraint) : loadConstraintInstruction();
      if (nextConstraint !== S.constraint) {
        S.constraint = nextConstraint;
        resetConstraintSync();
        clearTranslationCache();
        if (UI.constraint && UI.constraint.value !== nextConstraint) UI.constraint.value = nextConstraint;
      }
      S.fabEnabled = readFabEnabled(config);
      refreshLiveMode();
      writeConstraintState();
      if (!S.fabEnabled) hideUi();
      else if (!dismissed()) showFab();
      syncConstraintInstruction(true).catch(() => {});
    }

    function isLivePage() {
      return /douyin|iesdouyin|kuaishou|gifshow|kwai|chenzhongtech|youtube|tiktok/i.test((location.hostname || '') + ' ' + (location.href || ''));
    }

    function refreshLiveMode() {
      const live = isLivePage();
      S.live = live;
      if (UI.panel) UI.panel.setAttribute('data-live', live ? '1' : '0');
      if (live) installLiveVideoBlocker();
      else stopLiveVideoBlocker();
      return live;
    }

    function installLiveVideoBlocker() {
      patchMediaPlay();
      blockLiveMedia();
      if (!S.mediaBlockTimer) S.mediaBlockTimer = setInterval(blockLiveMedia, 700);
      if (!S.mediaBlockObserver && typeof MutationObserver !== 'undefined') {
        S.mediaBlockObserver = new MutationObserver(ms => {
          if (!isLivePage()) return;
          let hit = false;
          for (const m of ms) {
            if (isMediaNode(m.target)) hit = true;
            if (!hit && m.addedNodes) {
              for (const n of m.addedNodes) {
                if (isMediaNode(n) || (n.querySelector && n.querySelector('video,audio'))) {
                  hit = true;
                  break;
                }
              }
            }
            if (hit) break;
          }
          if (hit) setTimeout(blockLiveMedia, 0);
        });
        try {
          S.mediaBlockObserver.observe(D.documentElement || D, { childList: true, subtree: true, attributes: true, attributeFilter: ['src', 'autoplay'] });
        } catch (_) {}
      }
    }

    function stopLiveVideoBlocker() {
      if (S.mediaBlockTimer) {
        clearInterval(S.mediaBlockTimer);
        S.mediaBlockTimer = 0;
      }
      if (S.mediaBlockObserver) {
        try {
          S.mediaBlockObserver.disconnect();
        } catch (_) {}
        S.mediaBlockObserver = null;
      }
    }

    function patchMediaPlay() {
      if (S.mediaPlayPatched) return;
      const proto = W.HTMLMediaElement && W.HTMLMediaElement.prototype;
      if (!proto || !proto.play) return;
      S.originalMediaPlay = proto.play;
      try {
        Object.defineProperty(proto, 'play', {
          configurable: true,
          writable: true,
          value: function() {
            if (isLivePage() && isMediaNode(this) && !ownNode(this)) {
              blockMediaElement(this);
              return Promise.resolve();
            }
            return S.originalMediaPlay.apply(this, arguments);
          }
        });
        S.mediaPlayPatched = true;
      } catch (_) {}
    }

    function isMediaNode(n) {
      return !!(n && n.nodeType === 1 && /^(VIDEO|AUDIO)$/.test(n.tagName || ''));
    }

    function blockLiveMedia() {
      if (!isLivePage()) return;
      try {
        D.querySelectorAll('video,audio').forEach(blockMediaElement);
      } catch (_) {}
    }

    function blockMediaElement(m) {
      if (!isMediaNode(m) || ownNode(m) || m.__kiwiLiveVideoBlocking) return;
      m.__kiwiLiveVideoBlocking = true;
      try {
        m.muted = true;
        m.volume = 0;
      } catch (_) {}
      try {
        m.autoplay = false;
        m.preload = 'none';
        m.removeAttribute('autoplay');
        m.setAttribute('muted', '');
        m.setAttribute('data-kiwi-live-video-blocked', '1');
      } catch (_) {}
      try {
        if (m.pause) m.pause();
      } catch (_) {}
      m.__kiwiLiveVideoBlocking = false;
    }

    function providerName() {
      return 'Doubao Seed';
    }

    function configureProvider() {
      configureDoubao();
    }

    function configureDoubao() {
      let changed = false;
      const nextEndpoint = prompt('Doubao endpoint', S.doubaoEndpoint);
      if (nextEndpoint == null) return;
      const endpoint = normalize(nextEndpoint);
      if (endpoint) {
        if (endpoint !== S.doubaoEndpoint) changed = true;
        S.doubaoEndpoint = endpoint;
        localStorage.setItem('kiwi_doubao_endpoint', endpoint);
      }
      const nextModel = prompt('Doubao model', S.doubaoModel);
      if (nextModel != null && normalize(nextModel)) {
        const model = normalize(nextModel);
        if (model !== S.doubaoModel) changed = true;
        S.doubaoModel = model;
        localStorage.setItem('kiwi_doubao_model', S.doubaoModel);
      }
      const nextKey = prompt('Doubao API key（留空则保留当前密钥）', '');
      if (nextKey != null && normalize(nextKey)) {
        const key = normalize(nextKey);
        if (key !== S.doubaoKey) changed = true;
        S.doubaoKey = key;
        localStorage.setItem('kiwi_doubao_api_key', S.doubaoKey);
      }
      if (changed) resetConstraintSync();
      clearWork();
      setStatus('Doubao Seed: ' + S.doubaoModel);
      writeConstraintState();
      syncConstraintInstruction(true).catch(() => {});
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
      showFab();
      if (UI.detect) UI.detect.textContent = '检测: ' + detectLang();
    }

    function showFab() {
      ensureUi();
      if (!S.fabEnabled) {
        hideUi();
        return;
      }
      if (UI.panel.style.display !== 'none') UI.panel.style.setProperty('display', 'none', 'important');
      if (UI.fab.style.display !== 'flex') UI.fab.style.setProperty('display', 'flex', 'important');
      restoreFabPosition();
      updateFabState();
    }

    function hideUi() {
      ensureUi();
      if (UI.panel.style.display !== 'none') UI.panel.style.setProperty('display', 'none', 'important');
      if (UI.fab.style.display !== 'none') UI.fab.style.setProperty('display', 'none', 'important');
    }

    function updateFabState() {
      if (!UI.fab) return;
      const running = !!S.enabled;
      UI.fab.textContent = running ? '停' : '译';
      UI.fab.setAttribute('title', running ? '停止翻译' : '开始翻译');
      UI.fab.setAttribute('aria-label', running ? '停止翻译' : '开始翻译');
      UI.fab.style.setProperty('background', running ? '#d93025' : '#1a73e8', 'important');
      UI.fab.style.setProperty('box-shadow', running ? '0 12px 26px rgba(217,48,37,.32)' : '0 12px 26px rgba(26,115,232,.34)', 'important');
    }

    function minimize() {
      try {
        sessionStorage.setItem('kiwi_ai_translate_minimized', '1');
      } catch (_) {}
      showFab();
    }

    function expand() {
      if (Date.now() - S.fabDraggedAt < 450) return false;
      try {
        sessionStorage.removeItem('kiwi_ai_translate_minimized');
        sessionStorage.removeItem('kiwi_ai_translate_dismissed');
      } catch (_) {}
      S.forceShownAt = Date.now();
      if (S.enabled) stop();
      else run();
      showFab();
      return false;
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
      showFab();
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
      updateFabState();
      showFab();
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
      updateFabState();
    }

    function observe() {
      if (S.observer) return;
      refreshLiveMode();
      S.observer = new MutationObserver(ms => {
        if (!S.enabled) return;
        for (const m of ms) {
          if (ownMutation(m)) continue;
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
      if (LIVE_BLOCK_RE.test(nameOf(e)) && !commentSurface(e)) return false;
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
      if (ownNode(n)) return;
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
      if (LIVE_BLOCK_RE.test(nameOf(e)) && !commentSurface(e)) return false;
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

    function commentSurface(e) {
      return commentSurfaceName(nameOf(e));
    }

    function commentSurfaceName(n) {
      return /live[-_ ]?player[-_ ]?comment|live[-_ ]?comment|comment[-_ ]?item|comment[-_ ]?content|chat[-_ ]?message|message[-_ ]?item/.test(n);
    }

    function ownNode(n) {
      const e = n && n.nodeType === 1 ? n : n && n.parentElement;
      return !!(e && e.closest('[data-kiwi-ai-translation="1"],[data-kiwi-ai-live-translation="1"],[data-kiwi-ai-loading="1"],#' + ID + '-panel,#' + ID + '-btn'));
    }

    function ownMutation(m) {
      if (!m) return false;
      if (ownNode(m.target)) return true;
      const added = Array.from(m.addedNodes || []);
      const removed = Array.from(m.removedNodes || []);
      return added.length > 0 && removed.length === 0 && added.every(ownNode);
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
        if (LIVE_BLOCK_RE.test(n) && !commentSurfaceName(n)) {
          if (hit) break;
          return false;
        }
        if (LIVE_CHAT_RE.test(n) || commentSurfaceName(n)) hit = true;
      }
      if (hit) return true;
      const x = r(e);
      return x.left > innerWidth * 0.58 && x.width < innerWidth * 0.42 && x.height < 120;
    }

    function badParent(p) {
      if (!p) return true;
      const tag = p.tagName;
      if (/^(SCRIPT|STYLE|TEXTAREA|INPUT|NOSCRIPT|CODE|PRE|SVG|CANVAS|SELECT|OPTION|BUTTON)$/.test(tag)) return true;
      if (p.isContentEditable || p.closest('[aria-hidden="true"],[data-kiwi-live-noise="1"],[data-kiwi-ai-translation="1"],[data-kiwi-ai-live-translation="1"],[data-kiwi-ai-loading="1"],#' + ID + '-panel,#' + ID + '-btn')) return true;
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

    function hasCyrillicOriginal(raw) {
      return /[\u0400-\u052f]/.test(raw);
    }

    function textPart(t, e) {
      const raw = normalize(t);
      if (!raw || hasCyrillicOriginal(raw) || nickname(e) || lowSignal(raw)) return null;
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
      const key = constraintCacheScope() + '\n' + p.input.toLowerCase();
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
      let last;
      S.requests++;
      try {
        const map = await callDoubao(batch);
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
        console.warn(providerName() + ' danmaku batch failed: ' + (e && e.message ? e.message : e));
        last = e;
      }
      S.failed += batch.length;
      batch.forEach(it => fail(it.node));
      setStatus(providerName() + ' 不可用' + (last && last.message ? ': ' + last.message : ''));
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

    function buildConstraintPrompt(instruction) {
      return [
        '请保存并严格执行后续直播弹幕翻译约束。后续请求只会发送编号弹幕文本和 previous_response_id，不会重复携带本段约束。',
        '基础规则：目标语言、术语、风格和特殊要求完全以用户约束指令为准；自动识别来源语言；保留语气和直播场景表达；昵称不要翻译；只返回 JSON 对象，key 是编号，value 是译文；不要解释，不要 Markdown。',
        '用户约束指令：',
        instruction,
        '如果已理解并会在同一 previous_response_id 链路中执行，请只回复 {"ok":true}。'
      ].join('\n');
    }

    function targetLanguageFromConstraint() {
      const s = cleanInstruction(S.constraint).toLowerCase();
      if (/english|英语|英文|英式|美式/.test(s)) return 'en';
      if (/russian|russia|русский|русская|россия|俄语|俄文|俄罗斯日常口语|俄罗斯本地|俄罗斯人/.test(s)) return 'ru';
      if (/ukrainian|ukraine|українська|украинский|украина|乌克兰语|乌克兰日常口语|乌克兰本地|乌克兰人|乌语|乌文/.test(s)) return 'uk';
      if (/chinese|中文|汉语|汉文|普通话|简体|繁体/.test(s)) return 'zh';
      return 'zh';
    }

    async function callDoubaoConstraint(instruction) {
      if (!S.doubaoEndpoint) throw new Error('Doubao endpoint missing');
      if (!S.doubaoKey) throw new Error('Doubao API key missing');
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
              text: buildConstraintPrompt(instruction),
              translation_options: { target_language: targetLanguageFromConstraint() }
            }]
          }],
          stream: true,
          store: true
        })
      }), requestTimeoutMs('doubao'));
      const res = await req.done;
      if (!res.ok) throw new Error(await responseError(res));
      const result = await readOpenAiStreamDetails(res);
      return result.id || '';
    }

    async function callDoubao(batch) {
      if (!S.doubaoEndpoint) throw new Error('Doubao endpoint missing');
      if (!S.doubaoKey) throw new Error('Doubao API key missing');
      const previousId = await ensureConstraintReady();
      const text = batch.map(x => x.id + ': ' + x.part.input).join('\n');
      const headers = {
        'Content-Type': 'application/json',
        Accept: 'text/event-stream',
        Authorization: 'Bearer ' + S.doubaoKey
      };
      const body = {
        model: S.doubaoModel || DOUBAO_DEFAULTS.model,
        input: [{
          role: 'user',
          content: [{
            type: 'input_text',
            text,
            translation_options: { target_language: targetLanguageFromConstraint() }
          }]
        }],
        stream: true
      };
      if (previousId) body.previous_response_id = previousId;
      const req = withTimeout(signal => fetch(S.doubaoEndpoint, {
        method: 'POST',
        mode: 'cors',
        credentials: 'omit',
        cache: 'no-store',
        signal,
        headers,
        body: JSON.stringify(body)
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
      const result = await readOpenAiStreamDetails(res);
      return result.text;
    }

    async function readOpenAiStreamDetails(res) {
      const type = res.headers && res.headers.get && (res.headers.get('content-type') || '');
      if (!res.body || !res.body.getReader || !/event-stream|stream/i.test(type)) {
        const text = await res.text();
        try {
          const json = JSON.parse(text);
          return { text: extractChoiceText(json) || text, id: extractResponseId(json) };
        } catch (_) {
          return { text, id: '' };
        }
      }
      const reader = res.body.getReader();
      const decoder = new TextDecoder('utf-8');
      let buf = '';
      let out = '';
      let id = '';
      while (true) {
        const r = await reader.read();
        if (r.done) break;
        buf += decoder.decode(r.value, { stream: true });
        buf = buf.replace(/\r\n/g, '\n');
        let idx;
        while ((idx = buf.indexOf('\n\n')) >= 0) {
          const part = parseSseBlock(buf.slice(0, idx));
          buf = buf.slice(idx + 2);
          if (part.id) id = part.id;
          if (part.done) return { text: out, id };
          out += part.text;
        }
      }
      if (buf.trim()) {
        const part = parseSseBlock(buf);
        if (part.id) id = part.id;
        out += part.text;
      }
      return { text: out, id };
    }

    function parseSseBlock(block) {
      const data = String(block || '').split('\n').filter(line => /^data:/i.test(line)).map(line => line.replace(/^data:\s*/i, '')).join('\n').trim();
      if (!data) return { text: '', id: '', done: false };
      if (data === '[DONE]') return { text: '', id: '', done: true };
      try {
        const json = JSON.parse(data);
        return { text: extractChoiceText(json), id: extractResponseId(json), done: false };
      } catch (_) {
        return { text: data, id: '', done: false };
      }
    }

    function extractResponseId(j) {
      if (!j) return '';
      if (typeof j.id === 'string') return j.id;
      if (j.response && typeof j.response.id === 'string') return j.response.id;
      if (j.item && typeof j.item.id === 'string') return j.item.id;
      return '';
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

    function contentText(v) {
      if (typeof v === 'string') return v;
      if (Array.isArray(v)) return v.map(p => contentText(p && (p.text || p.content))).join('');
      return '';
    }

    function apply(n, p, v) {
      if (!n.parentNode) return;
      const out = String(v || '').trim();
      if (!out) return;
      const mark = n.__kiwiAiTranslation;
      if (mark && mark.parentNode) mark.remove();
      n.__kiwiAiTranslation = null;
      n.nodeValue = (p.prefix || '') + out;
      n.__kiwiAiDone = '1';
      S.translated++;
      S.seen.set(n, constraintCacheScope() + '\n' + p.input.toLowerCase());
    }

    W.__kiwiAiTranslator = {
      version: CURRENT_VERSION,
      payload: k,
      key: S.key,
      reloadConfig,
      configureDoubao,
      saveConstraintInstruction,
      syncConstraintInstruction,
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
    syncConstraintInstruction(true).catch(() => {});
    if (S.fabEnabled) show(false);
    else hideUi();
    setTimeout(() => {
      if (S.fabEnabled && refreshLiveMode() && !S.enabled && !S.forceShownAt) showFab();
    }, 800);
    setTimeout(() => {
      if (S.fabEnabled && refreshLiveMode() && !S.enabled && !S.forceShownAt) showFab();
    }, 2200);
  } catch (e) {
    console.warn('Google AI translation failed: ' + (e && e.message ? e.message : e));
  }
})(__KIWI_TRANSLATE_API_KEY__);

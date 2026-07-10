.class public final Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;
.super Ljava/lang/Object;
.source "GoogleAiTranslateHelper.smali"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    :try_start_0
    if-eqz p0, :goto_ret

    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    const-string v1, "google_ai_translate_api_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_empty_key

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_have_key

    :cond_empty_key
    const-string v0, ""

    :goto_have_key

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-eqz p0, :goto_ret

    invoke-static {}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    const-string v0, "if(window.__kiwiAiTranslator){window.__kiwiAiTranslator.run();}"

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_ret
    return-void

    :catch_0
    return-void
.end method

.method public static c(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    :try_start_0
    if-eqz p0, :goto_ret

    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    const-string v1, "google_ai_translate_api_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_empty_key

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_have_key

    :cond_empty_key
    const-string v0, ""

    :goto_have_key

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-eqz p0, :goto_ret

    invoke-static {}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    const-string v1, "kiwi_ai_translate_running"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_not_running

    const-string v0, "if(window.__kiwiAiTranslator){window.__kiwiAiTranslator.run();}"

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    :cond_not_running
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_ret
    return-void

    :catch_0
    return-void
.end method

.method public static h(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    :try_start_0
    if-eqz p0, :goto_ret

    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    const-string v1, "kiwi_ai_translate_running"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_start

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-eqz p0, :goto_ret

    const-string v0, "if(window.__kiwiAiTranslator){window.__kiwiAiTranslator.stop();}"

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    goto :goto_ret

    :cond_start
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->a(Lorg/chromium/chrome/browser/tab/Tab;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_ret
    return-void

    :catch_0
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 10

    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "google_ai_translate_api_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_empty_key

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_key

    :cond_empty_key
    const-string v2, ""

    :goto_key
    const-string v3, "kiwi_ai_translate_constraint_instruction"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_empty_constraint

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_constraint

    :cond_empty_constraint
    const-string v3, ""

    :goto_constraint
    invoke-static {}, LJ/N;->MMKf4EpW()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_empty_target

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_target

    :cond_empty_target
    const-string v4, ""

    :goto_target
    const-string v5, "kiwi_ai_translate_style_instruction"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_empty_style

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_style

    :cond_empty_style
    const-string v5, ""


    :goto_style
    const-string v6, "kiwi_ai_translate_temperature"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_have_temperature

    const-string v6, ""

    :cond_have_temperature
    const-string v7, "kiwi_ai_translate_top_p"

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_have_top_p

    const-string v7, ""

    :cond_have_top_p
    const/4 v8, 0x0
	new-instance v0, Lorg/json/JSONObject;

	invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "constraint"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "style"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "temperature"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "topP"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fabEnabled"

	invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

	move-result-object v0

	invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "(function(){try{const D=document,ID='kiwi-ai-translate';[ID+'-polish',ID+'-loading-spin'].forEach(function(id){var n=D.getElementById(id);if(n)n.remove();});}catch(e){}})();"

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(async function(k) {\n  try {\n    const W = window;\n    const D = document;\n    const ID = 'kiwi-ai-translate';\n    const POS_KEY = 'kiwi_ai_translate_panel_pos';\n    const FAB_POS_KEY = 'kiwi_ai_translate_fab_pos';\n    const FAB_ENABLED_KEY = 'kiwi_ai_floating_ball_enabled';\n    const CONSTRAINT_KEY = 'kiwi_ai_translate_constraint_instruction';\n    const STYLE_INSTRUCTION_LIMIT = 500;\n    const CONSTRAINT_LIMIT = 2000;\n    const DOUBAO_DEFAULTS = {\n      endpoint: 'https://ark.cn-beijing.volces.com/api/v3/responses',\n      model: 'doubao-seed-translation-250915',\n      key: ''\n    };\n    const CURRENT_VERSION = 38;\n    const NATIVE_CONFIG = parseNativeConfig(k);\n\n    cleanupLegacyProviderState();\n    seedDoubaoDefaults();\n    applyNativeConfig(NATIVE_CONFIG);\n\n    if (W.__kiwiAiTranslator && W.__kiwiAiTranslator.version >= CURRENT_VERSION) {\n      W.__kiwiAiTranslator.payload = k;\n      W.__kiwiAiTranslator.key = NATIVE_CONFIG.key || k || '';\n      W.__kiwiAiTranslator.reloadConfig();\n      return;\n    }\n\n    const S = {\n      version: CURRENT_VERSION,\n      key: NATIVE_CONFIG.key || k || '',\n      doubaoEndpoint: localStorage.getItem('kiwi_doubao_endpoint') || DOUBAO_DEFAULTS.endpoint,\n      doubaoModel: localStorage.getItem('kiwi_doubao_model') || DOUBAO_DEFAULTS.model,\n      doubaoKey: NATIVE_CONFIG.key || localStorage.getItem('kiwi_doubao_api_key') || DOUBAO_DEFAULTS.key,\n      target: normalizeTargetLanguage(NATIVE_CONFIG.target),\n      style: normalizeStyleInstruction(NATIVE_CONFIG.style),\n      temperature: normalizeSamplingValue(NATIVE_CONFIG.temperature, 0, 2),\n      topP: normalizeSamplingValue(NATIVE_CONFIG.topP, 0, 1),\n      constraint: typeof NATIVE_CONFIG.constraint === 'string' ? cleanInstruction(NATIVE_CONFIG.constraint) : loadConstraintInstruction(),\n      fabEnabled: readFabEnabled(NATIVE_CONFIG),\n      fabDraggedAt: 0,\n      constraintSaveTimer: 0,\n      enabled: false,\n      queue: [],\n      active: 0,\n      maxConcurrent: 2,\n      maxLiveConcurrent: 1,\n      flushTimer: 0,\n      observer: null,\n      seen: new WeakMap(),\n      cache: new Map(),\n      cacheOrder: [],\n      cacheLimit: 600,\n      next: 1,\n      translated: 0,\n      failed: 0,\n      stale: 0,\n      dropped: 0,\n      cacheHits: 0,\n      requests: 0,\n      rate: [],\n      mode: 'normal',\n      live: isLivePage(),\n      liveScanQueue: [],\n      liveScanTimer: 0,\n      mediaBlockTimer: 0,\n      mediaBlockObserver: null,\n      mediaPlayPatched: false,\n      originalMediaPlay: null,\n      statusTimer: 0,\n      lastStatusAt: 0,\n      pendingStatus: '',\n      forceShownAt: 0\n    };\n\n    const UI = {};\n    const LIVE_CHAT_RE = /(?:^|[\\s_-])(?:chat|comment|message|msg)(?:$|[\\s_-])|chat-history|chat-list|chat-item|chat-message|comment-list|comment-item|comment-content|message-list|message-item|danmu|danmaku|barrage|bullet[-_ ]?screen|screen[-_ ]?comment|webcast.+(?:screen|comment|message|danmaku|barrage)|(?:screen|comment|message|danmaku|barrage).+webcast/i;\n    const LIVE_BLOCK_RE = /header|nav|footer|search|player|kwai-player|swiper|center-state|state|mask|tip|error|button|submit|input|textarea|form|billboard|viewer|audience|online|profile|avatar|gift|like|follow|share|toolbar|menu|logo/i;\n    const DANMAKU_SELECTORS = [\n      '[data-kiwi-live-noise=\"1\"]',\n      '[class*=\"danmu\"]',\n      '[class*=\"danmaku\"]',\n      '[class*=\"barrage\"]',\n      '[class*=\"bullet-screen\"]',\n      '[class*=\"bulletScreen\"]',\n      '[class*=\"bulletscreen\"]',\n      '[class*=\"screen-comment\"]',\n      '[class*=\"screenComment\"]',\n      '[class*=\"screencomment\"]',\n      '[class*=\"float-comment\"]',\n      '[class*=\"floatComment\"]',\n      '[class*=\"floatcomment\"]',\n      '[class*=\"floating-comment\"]',\n      '[class*=\"floatingComment\"]',\n      '[class*=\"floatingcomment\"]',\n      '[class*=\"webcastScreen\"]',\n      '[class*=\"webcastscreen\"]',\n      '[id*=\"danmu\"]',\n      '[id*=\"danmaku\"]',\n      '[id*=\"barrage\"]',\n      '[data-e2e*=\"danmu\"]',\n      '[data-e2e*=\"danmaku\"]',\n      '[data-e2e*=\"barrage\"]'\n    ];\n    const LIVE_ROOT_SELECTORS = DANMAKU_SELECTORS.concat([\n      '[class*=\"chat\"]',\n      '[class*=\"Chat\"]',\n      '[class*=\"comment\"]',\n      '[class*=\"Comment\"]',\n      '[class*=\"message\"]',\n      '[class*=\"Message\"]',\n      '[class*=\"msg\"]',\n      '[class*=\"Msg\"]',\n      '[id*=\"chat\"]',\n      '[id*=\"comment\"]',\n      '[id*=\"message\"]',\n      '[data-e2e*=\"chat\"]',\n      '[data-e2e*=\"comment\"]',\n      '[data-e2e*=\"message\"]'\n    ]);\n    const LIVE_ROOT_QUERY = LIVE_ROOT_SELECTORS.join(',');\n\n    function el(t, a, txt) {\n      const x = D.createElement(t);\n      if (a) for (const n in a) x.setAttribute(n, a[n]);\n      if (txt != null) x.textContent = txt;\n      return x;\n    }\n\n    function on(node, ev, fn, opt) {\n      if (!node) return;\n      if (node.addEventListener) node.addEventListener(ev, fn, opt);\n      else node['on' + ev] = fn;\n    }\n\n    function ensureUi() {\n      if (UI.panel) return;\n\n      [ID + '-v8-style', ID + '-panel', ID + '-btn'].forEach(id => {\n        let old;\n        while ((old = D.getElementById(id))) old.remove();\n      });\n\n      const st = el('style', { id: ID + '-v8-style' });\n      st.textContent =\n        '#' + ID + '-panel{position:fixed!important;left:10px!important;right:10px!important;top:calc(env(safe-area-inset-top,0px) + 8px)!important;z-index:2147483647!important;display:none!important;flex-direction:column!important;gap:8px!important;max-width:560px!important;margin:0 auto!important;padding:10px!important;border-radius:18px!important;border:1px solid rgba(32,33,36,.10)!important;background:#fff!important;color:#202124!important;font:13px Arial,sans-serif!important;box-shadow:0 14px 34px rgba(32,33,36,.20)!important;box-sizing:border-box!important;overflow:hidden!important;contain:layout paint style!important;backface-visibility:hidden!important;-webkit-backface-visibility:hidden!important}' +\n        '#' + ID + '-panel[data-live=\"1\"]{box-shadow:0 6px 14px rgba(32,33,36,.12)!important;border-color:rgba(32,33,36,.08)!important}' +\n        '#' + ID + '-head{display:flex!important;align-items:center!important;gap:8px!important;min-width:0!important;cursor:move!important;touch-action:none!important;user-select:none!important;-webkit-user-select:none!important}' +\n        '#' + ID + '-brand{display:flex!important;flex:1 1 auto!important;min-width:0!important;flex-direction:column!important;gap:1px!important}' +\n        '#' + ID + '-title{display:block!important;color:#202124!important;font:700 14px/1.2 Arial,sans-serif!important;white-space:nowrap!important;overflow:hidden!important;text-overflow:ellipsis!important}' +\n        '#' + ID + '-detect{display:block!important;color:#5f6368!important;font:500 11px/1.25 Arial,sans-serif!important;white-space:nowrap!important;overflow:hidden!important;text-overflow:ellipsis!important}' +\n        '#' + ID + '-head-actions{display:flex!important;gap:6px!important;align-items:center!important;flex:0 0 auto!important}' +\n        '#' + ID + '-controls{display:grid!important;grid-template-columns:1fr 1fr!important;gap:7px!important;align-items:center!important;width:100%!important;box-sizing:border-box!important}' +\n        '#' + ID + '-constraint-row{display:grid!important;grid-template-columns:minmax(0,1fr) auto!important;gap:7px!important;align-items:stretch!important;width:100%!important;box-sizing:border-box!important}' +\n        '#' + ID + '-constraint{width:100%!important;min-height:54px!important;max-height:108px!important;resize:vertical!important;border-radius:12px!important;border:1px solid rgba(218,220,224,.95)!important;background:#fff!important;color:#202124!important;padding:8px 10px!important;font:600 12px/1.35 Arial,sans-serif!important;box-sizing:border-box!important;outline:none!important;box-shadow:0 1px 2px rgba(60,64,67,.08)!important}' +\n        '#' + ID + '-constraint::placeholder{color:#80868b!important;font-weight:600!important}' +\n        '#' + ID + '-constraint-apply{height:auto!important;min-height:54px!important;border-radius:12px!important;padding:0 11px!important}' +\n        '#' + ID + '-constraint-state{display:block!important;max-width:100%!important;white-space:nowrap!important;overflow:hidden!important;text-overflow:ellipsis!important;color:#5f6368!important;font:600 11px/1.2 Arial,sans-serif!important;padding:0 2px!important;box-sizing:border-box!important}' +\n        '#' + ID + '-constraint-row,#' + ID + '-constraint-state{display:none!important}' +\n        '#' + ID + '-panel button{height:34px!important;min-width:0!important;border-radius:999px!important;font:700 13px Arial,sans-serif!important;border:1px solid rgba(218,220,224,.95)!important;background:#fff!important;color:#202124!important;padding:0 10px!important;box-sizing:border-box!important;white-space:nowrap!important;box-shadow:0 1px 2px rgba(60,64,67,.08)!important;outline:none!important}' +\n        '#' + ID + '-panel button{touch-action:manipulation!important}' +\n        '#' + ID + '-panel button[data-primary=\"1\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{background:#1a73e8!important;color:#fff!important;border-color:#1a73e8!important;box-shadow:0 4px 10px rgba(26,115,232,.25)!important}' +\n        '#' + ID + '-panel button[data-icon=\"1\"]{width:34px!important;min-width:34px!important;padding:0!important;font:800 19px/1 Arial,sans-serif!important;color:#3c4043!important;background:#f8fafd!important}' +\n        '#' + ID + '-panel #' + ID + '-constraint-apply{height:auto!important;min-height:54px!important;border-radius:12px!important;padding:0 11px!important}' +\n        '#' + ID + '-status{display:block!important;max-width:100%!important;white-space:nowrap!important;overflow:hidden!important;text-overflow:ellipsis!important;color:#3c4043!important;background:#f1f5f9!important;border:1px solid rgba(218,220,224,.55)!important;border-radius:999px!important;padding:6px 10px!important;font:600 12px/1.25 Arial,sans-serif!important;box-sizing:border-box!important}' +\n        '#' + ID + '-btn{position:fixed!important;right:14px!important;bottom:calc(env(safe-area-inset-bottom,0px) + 84px)!important;z-index:2147483647!important;display:none!important;align-items:center!important;justify-content:center!important;width:54px!important;height:54px!important;border:0!important;border-radius:50%!important;background:#1a73e8!important;color:#fff!important;font:800 22px Arial,sans-serif!important;box-shadow:0 12px 26px rgba(26,115,232,.34)!important;box-sizing:border-box!important;touch-action:none!important;user-select:none!important;-webkit-user-select:none!important}' +\n        '#' + ID + '-btn::after{content:\"\"!important;position:absolute!important;right:8px!important;top:8px!important;width:8px!important;height:8px!important;border-radius:50%!important;background:#34a853!important;border:2px solid #fff!important;box-sizing:border-box!important}' +\n        '[data-kiwi-ai-translation=\"1\"]{display:block!important;color:#1a73e8!important;font-size:.95em!important;line-height:1.35!important;margin-top:2px!important;white-space:pre-wrap!important}' +\n        '[data-kiwi-ai-live-translation=\"1\"]{display:inline!important;color:#64a8ff!important;font-size:.95em!important;line-height:inherit!important;margin:0 0 0 4px!important;white-space:normal!important;vertical-align:baseline!important}' +\n        '[data-kiwi-ai-loading=\"1\"]{display:block!important;height:16px!important;margin-top:2px!important;font-size:0!important;color:transparent!important}' +\n        '[data-kiwi-ai-loading=\"1\"]::after{content:\"\"!important;display:inline-block!important;width:12px!important;height:12px!important;border:2px solid rgba(95,99,104,.25)!important;border-top-color:#1a73e8!important;border-radius:50%!important;animation:kiwiAiSpin .8s linear infinite!important}@keyframes kiwiAiSpin{to{transform:rotate(360deg)}}' +\n        '[data-kiwi-live-video-blocked=\"1\"]{opacity:0!important;visibility:hidden!important;pointer-events:none!important}' +\n        '@media(min-width:640px){#' + ID + '-panel{left:50%!important;right:auto!important;transform:translate3d(-50%,0,0)!important;width:560px!important}#' + ID + '-controls{grid-template-columns:1fr 1fr!important}}';\n      D.documentElement.appendChild(st);\n\n      UI.panel = el('div', { id: ID + '-panel' });\n      UI.panel.setAttribute('data-live', S.live ? '1' : '0');\n      UI.head = el('div', { id: ID + '-head' });\n      UI.brand = el('div', { id: ID + '-brand' });\n      UI.title = el('span', { id: ID + '-title' }, 'AI 翻译');\n      UI.detect = el('span', { id: ID + '-detect' }, '检测: ' + detectLang());\n      UI.headActions = el('div', { id: ID + '-head-actions' });\n      UI.minimize = el('button', { 'data-icon': '1', title: '收起', 'aria-label': '收起翻译面板' }, '−');\n      UI.close = el('button', { 'data-icon': '1', title: '关闭', 'aria-label': '关闭翻译面板' }, '×');\n      UI.controls = el('div', { id: ID + '-controls' });\n      UI.run = el('button', { 'data-primary': '1' }, '翻译');\n      UI.stop = el('button', null, '停止');\n      UI.endpoint = el('button', { 'data-icon': '1', title: '端点设置', 'aria-label': '端点设置' }, '⚙');\n      UI.constraintRow = el('div', { id: ID + '-constraint-row' });\n      UI.constraint = el('textarea', { id: ID + '-constraint', placeholder: '翻译约束指令' });\n      UI.constraint.value = S.constraint || '';\n      UI.constraintApply = el('button', { id: ID + '-constraint-apply', title: '应用约束指令' }, '应用');\n      UI.constraintState = el('span', { id: ID + '-constraint-state' }, constraintStateText());\n      UI.status = el('span', { id: ID + '-status' }, '待翻译');\n      UI.brand.append(UI.title, UI.detect);\n      UI.headActions.append(UI.endpoint, UI.minimize, UI.close);\n      UI.head.append(UI.brand, UI.headActions);\n      UI.controls.append(UI.run, UI.stop);\n      UI.constraintRow.append(UI.constraint, UI.constraintApply);\n      UI.panel.append(UI.head, UI.controls, UI.constraintRow, UI.constraintState, UI.status);\n      D.documentElement.appendChild(UI.panel);\n\n      UI.fab = el('button', { id: ID + '-btn', title: '开始翻译', 'aria-label': '开始翻译' }, '译');\n      D.documentElement.appendChild(UI.fab);\n\n      ['click', 'mousedown', 'mouseup', 'touchstart', 'touchend'].forEach(ev => {\n        on(UI.panel, ev, e => e.stopPropagation(), false);\n        on(UI.fab, ev, e => e.stopPropagation(), false);\n      });\n      bindTap(UI.run, run);\n      bindTap(UI.stop, stop);\n      bindTap(UI.minimize, minimize);\n      bindTap(UI.close, dismiss);\n      bindTap(UI.endpoint, configureProvider);\n      bindTap(UI.constraintApply, () => saveConstraintInstruction(false));\n      bindTap(UI.fab, expand);\n      on(UI.constraint, 'input', scheduleConstraintInstructionSave, false);\n      on(UI.constraint, 'change', () => saveConstraintInstruction(true), false);\n      on(UI.constraint, 'blur', () => saveConstraintInstruction(true), false);\n      installPanelDrag();\n      installFabDrag();\n    }\n\n    function installPanelDrag() {\n      const start = e => {\n        const target = e.target || e.srcElement;\n        if (dragBlocked(target)) return;\n        const p = eventPoint(e);\n        if (!p) return;\n        const r = UI.panel.getBoundingClientRect();\n        S.drag = { dx: p.x - r.left, dy: p.y - r.top, moved: false };\n        if (e.preventDefault) e.preventDefault();\n        if (e.stopPropagation) e.stopPropagation();\n        addDragListeners();\n      };\n      on(UI.head, 'mousedown', start, true);\n      on(UI.head, 'touchstart', start, { capture: true, passive: false });\n      on(W, 'resize', () => {\n        if (UI.panel && UI.panel.style.display === 'flex') restorePanelPosition();\n      }, false);\n    }\n\n    function dragBlocked(target) {\n      return !!(target && target.closest && target.closest('a,button,input,textarea,select,option,[role=\"button\"],[role=\"textbox\"],[contenteditable=\"true\"],#' + ID + '-head-actions'));\n    }\n\n    function eventPoint(e) {\n      const p = (e.touches && e.touches[0]) || (e.changedTouches && e.changedTouches[0]) || e;\n      if (!p || typeof p.clientX !== 'number' || typeof p.clientY !== 'number') return null;\n      return { x: p.clientX, y: p.clientY };\n    }\n\n    function addDragListeners() {\n      if (S.dragBound) return;\n      S.dragBound = true;\n      if (D.addEventListener) {\n        D.addEventListener('mousemove', panelDragMove, true);\n        D.addEventListener('mouseup', panelDragEnd, true);\n        D.addEventListener('touchmove', panelDragMove, { capture: true, passive: false });\n        D.addEventListener('touchend', panelDragEnd, true);\n        D.addEventListener('touchcancel', panelDragEnd, true);\n      }\n    }\n\n    function removeDragListeners() {\n      if (!S.dragBound || !D.removeEventListener) return;\n      S.dragBound = false;\n      D.removeEventListener('mousemove', panelDragMove, true);\n      D.removeEventListener('mouseup', panelDragEnd, true);\n      D.removeEventListener('touchmove', panelDragMove, true);\n      D.removeEventListener('touchend', panelDragEnd, true);\n      D.removeEventListener('touchcancel', panelDragEnd, true);\n    }\n\n    function panelDragMove(e) {\n      if (!S.drag) return;\n      const p = eventPoint(e);\n      if (!p) return;\n      if (e.preventDefault) e.preventDefault();\n      if (e.stopPropagation) e.stopPropagation();\n      S.drag.moved = true;\n      positionPanel(p.x - S.drag.dx, p.y - S.drag.dy, false);\n    }\n\n    function panelDragEnd(e) {\n      if (S.drag && S.drag.moved) {\n        const r = UI.panel.getBoundingClientRect();\n        savePanelPosition(r.left, r.top);\n        if (e && e.preventDefault) e.preventDefault();\n        if (e && e.stopPropagation) e.stopPropagation();\n      }\n      S.drag = null;\n      removeDragListeners();\n    }\n\n    function viewport() {\n      const de = D.documentElement || {};\n      return {\n        w: Math.max(de.clientWidth || 0, W.innerWidth || innerWidth || 0),\n        h: Math.max(de.clientHeight || 0, W.innerHeight || innerHeight || 0)\n      };\n    }\n\n    function clamp(v, min, max) {\n      return Math.max(min, Math.min(max, v));\n    }\n\n    function panelWidth() {\n      const v = viewport();\n      ret"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "urn Math.max(260, Math.min(560, v.w - 16));\n    }\n\n    function positionPanel(x, y, persist) {\n      ensureUi();\n      const v = viewport();\n      const margin = 8;\n      const width = panelWidth();\n      const r = UI.panel.getBoundingClientRect();\n      const height = Math.min(r.height || 150, Math.max(80, v.h - margin * 2));\n      const left = clamp(Math.round(x), margin, Math.max(margin, v.w - width - margin));\n      const top = clamp(Math.round(y), margin, Math.max(margin, v.h - height - margin));\n      UI.panel.style.setProperty('width', width + 'px', 'important');\n      UI.panel.style.setProperty('left', left + 'px', 'important');\n      UI.panel.style.setProperty('right', 'auto', 'important');\n      UI.panel.style.setProperty('top', top + 'px', 'important');\n      UI.panel.style.setProperty('margin', '0', 'important');\n      UI.panel.style.setProperty('transform', 'translate3d(0,0,0)', 'important');\n      if (persist) savePanelPosition(left, top);\n    }\n\n    function savePanelPosition(x, y) {\n      try {\n        sessionStorage.setItem(POS_KEY, JSON.stringify({ x: Math.round(x), y: Math.round(y) }));\n      } catch (_) {}\n    }\n\n    function savedPanelPosition() {\n      try {\n        const p = JSON.parse(sessionStorage.getItem(POS_KEY) || 'null');\n        if (p && typeof p.x === 'number' && typeof p.y === 'number') return p;\n      } catch (_) {}\n      return null;\n    }\n\n    function restorePanelPosition() {\n      const p = savedPanelPosition();\n      if (p) positionPanel(p.x, p.y, false);\n    }\n\n    function installFabDrag() {\n      const start = e => {\n        if (!S.fabEnabled) return;\n        const p = eventPoint(e);\n        if (!p) return;\n        const r = UI.fab.getBoundingClientRect();\n        S.fabDrag = { dx: p.x - r.left, dy: p.y - r.top, moved: false };\n        if (e.preventDefault) e.preventDefault();\n        if (e.stopPropagation) e.stopPropagation();\n        addFabDragListeners();\n      };\n      on(UI.fab, 'mousedown', start, true);\n      on(UI.fab, 'touchstart', start, { capture: true, passive: false });\n      on(W, 'resize', () => {\n        if (UI.fab && UI.fab.style.display === 'flex') restoreFabPosition();\n      }, false);\n    }\n\n    function addFabDragListeners() {\n      if (S.fabDragBound) return;\n      S.fabDragBound = true;\n      if (D.addEventListener) {\n        D.addEventListener('mousemove', fabDragMove, true);\n        D.addEventListener('mouseup', fabDragEnd, true);\n        D.addEventListener('touchmove', fabDragMove, { capture: true, passive: false });\n        D.addEventListener('touchend', fabDragEnd, true);\n        D.addEventListener('touchcancel', fabDragEnd, true);\n      }\n    }\n\n    function removeFabDragListeners() {\n      if (!S.fabDragBound || !D.removeEventListener) return;\n      S.fabDragBound = false;\n      D.removeEventListener('mousemove', fabDragMove, true);\n      D.removeEventListener('mouseup', fabDragEnd, true);\n      D.removeEventListener('touchmove', fabDragMove, true);\n      D.removeEventListener('touchend', fabDragEnd, true);\n      D.removeEventListener('touchcancel', fabDragEnd, true);\n    }\n\n    function fabDragMove(e) {\n      if (!S.fabDrag) return;\n      const p = eventPoint(e);\n      if (!p) return;\n      if (e.preventDefault) e.preventDefault();\n      if (e.stopPropagation) e.stopPropagation();\n      S.fabDrag.moved = true;\n      positionFab(p.x - S.fabDrag.dx, p.y - S.fabDrag.dy, false);\n    }\n\n    function fabDragEnd(e) {\n      if (S.fabDrag && S.fabDrag.moved) {\n        const r = UI.fab.getBoundingClientRect();\n        saveFabPosition(r.left, r.top);\n        S.fabDraggedAt = Date.now();\n        if (e && e.preventDefault) e.preventDefault();\n        if (e && e.stopPropagation) e.stopPropagation();\n      }\n      S.fabDrag = null;\n      removeFabDragListeners();\n    }\n\n    function positionFab(x, y, persist) {\n      ensureUi();\n      const v = viewport();\n      const margin = 8;\n      const r = UI.fab.getBoundingClientRect();\n      const width = Math.max(48, r.width || 54);\n      const height = Math.max(48, r.height || 54);\n      const left = clamp(Math.round(x), margin, Math.max(margin, v.w - width - margin));\n      const top = clamp(Math.round(y), margin, Math.max(margin, v.h - height - margin));\n      UI.fab.style.setProperty('left', left + 'px', 'important');\n      UI.fab.style.setProperty('top', top + 'px', 'important');\n      UI.fab.style.setProperty('right', 'auto', 'important');\n      UI.fab.style.setProperty('bottom', 'auto', 'important');\n      if (persist) saveFabPosition(left, top);\n    }\n\n    function saveFabPosition(x, y) {\n      try {\n        localStorage.setItem(FAB_POS_KEY, JSON.stringify({ x: Math.round(x), y: Math.round(y) }));\n      } catch (_) {}\n    }\n\n    function savedFabPosition() {\n      try {\n        const p = JSON.parse(localStorage.getItem(FAB_POS_KEY) || 'null');\n        if (p && typeof p.x === 'number' && typeof p.y === 'number') return p;\n      } catch (_) {}\n      return null;\n    }\n\n    function restoreFabPosition() {\n      const p = savedFabPosition();\n      if (p) positionFab(p.x, p.y, false);\n    }\n\n    function bindTap(node, fn) {\n      let lastTouch = 0;\n      const fire = e => {\n        const now = Date.now();\n        if (e.type === 'touchend') lastTouch = now;\n        if (e.type === 'click' && now - lastTouch < 700) return;\n        e.preventDefault();\n        e.stopPropagation();\n        fn(e);\n      };\n      on(node, 'click', fire, true);\n      on(node, 'touchend', fire, { capture: true, passive: false });\n    }\n\n    function seedDoubaoDefaults() {\n      try {\n        const mark = 'kiwi_doubao_seed_translation_250915_defaulted';\n        if (localStorage.getItem(mark) === '1') return;\n        if (!localStorage.getItem('kiwi_doubao_endpoint')) localStorage.setItem('kiwi_doubao_endpoint', DOUBAO_DEFAULTS.endpoint);\n        if (!localStorage.getItem('kiwi_doubao_model')) localStorage.setItem('kiwi_doubao_model', DOUBAO_DEFAULTS.model);\n        if (DOUBAO_DEFAULTS.key && !localStorage.getItem('kiwi_doubao_api_key')) localStorage.setItem('kiwi_doubao_api_key', DOUBAO_DEFAULTS.key);\n        localStorage.setItem(mark, '1');\n      } catch (_) {}\n    }\n\n    function cleanupLegacyProviderState() {\n      try {\n        [\n          ['kiwi', 'ai', 'translate', 'provider'].join('_'),\n          ['kiwi', 'ai', 'translate', 'target'].join('_'),\n          String.fromCharCode(107, 105, 119, 105, 95, 104, 121, 95, 109, 116, 50),\n          String.fromCharCode(104, 121, 95, 109, 116, 50, 95, 97, 112, 105, 95, 107, 101, 121)\n        ].forEach(key => {\n          try {\n            localStorage.removeItem(key);\n            sessionStorage.removeItem(key);\n          } catch (_) {}\n        });\n      } catch (_) {}\n    }\n\n    function parseNativeConfig(raw) {\n      const text = String(raw || '').trim();\n      if (!text) return {};\n      if (text[0] === '{') {\n        try {\n          const j = JSON.parse(text);\n          return {\n            key: typeof j.key === 'string' ? normalize(j.key) : '',\n            target: typeof j.target === 'string' ? normalizeTargetLanguage(j.target) : undefined,\n            style: typeof j.style === 'string' ? normalizeStyleInstruction(j.style) : undefined,\n            temperature: normalizeSamplingValue(j.temperature, 0, 2),\n            topP: normalizeSamplingValue(j.topP, 0, 1),\n            constraint: typeof j.constraint === 'string' ? cleanInstruction(j.constraint) : undefined,\n            fabEnabled: typeof j.fabEnabled === 'boolean' ? j.fabEnabled : undefined\n          };\n        } catch (_) {}\n      }\n      return { key: text };\n    }\n\n    function applyNativeConfig(config) {\n      if (!config) return;\n      try {\n        if (typeof config.key === 'string') {\n          const nextKey = normalize(config.key);\n          if (nextKey) localStorage.setItem('kiwi_doubao_api_key', nextKey);\n          else localStorage.removeItem('kiwi_doubao_api_key');\n        }\n        if (typeof config.constraint === 'string') {\n          const next = cleanInstruction(config.constraint);\n          if (next) localStorage.setItem(CONSTRAINT_KEY, next);\n          else localStorage.removeItem(CONSTRAINT_KEY);\n        }\n        if (typeof config.fabEnabled === 'boolean') {\n          localStorage.setItem(FAB_ENABLED_KEY, config.fabEnabled ? '1' : '0');\n        }\n      } catch (_) {}\n    }\n\n    function readFabEnabled(config) {\n      if (config && typeof config.fabEnabled === 'boolean') return config.fabEnabled;\n      try {\n        return localStorage.getItem(FAB_ENABLED_KEY) !== '0';\n      } catch (_) {\n        return true;\n      }\n    }\n\n    function cleanInstruction(t) {\n      const s = String(t || '').replace(/\\r\\n?/g, '\\n').replace(/[ \\t]+\\n/g, '\\n').trim();\n      return s.length > CONSTRAINT_LIMIT ? s.slice(0, CONSTRAINT_LIMIT).trim() : s;\n    }\n\n    function normalizeSamplingValue(raw, min, max) {\n      if (raw === undefined || raw === null || String(raw).trim() === '') return undefined;\n      const value = Number(raw);\n      if (!Number.isFinite("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "value) || value < min || value > max) return undefined;\n      return value;\n    }\n\n    function loadConstraintInstruction() {\n      try {\n        return cleanInstruction(localStorage.getItem(CONSTRAINT_KEY) || '');\n      } catch (_) {\n        return '';\n      }\n    }\n\n    function saveConstraintInstruction(silent) {\n      clearTimeout(S.constraintSaveTimer);\n      S.constraintSaveTimer = 0;\n      const next = cleanInstruction(UI.constraint && UI.constraint.value);\n      if (UI.constraint && UI.constraint.value !== next) UI.constraint.value = next;\n      try {\n        if (next) localStorage.setItem(CONSTRAINT_KEY, next);\n        else localStorage.removeItem(CONSTRAINT_KEY);\n      } catch (_) {}\n      if (next !== S.constraint) {\n        S.constraint = next;\n        clearTranslationCache();\n        clearWork();\n      }\n      writeConstraintState();\n      if (!next) {\n        if (!silent) setStatus('约束指令已清空');\n        return;\n      }\n      if (!silent) setStatus('约束指令已保存');\n    }\n\n    function scheduleConstraintInstructionSave() {\n      clearTimeout(S.constraintSaveTimer);\n      S.constraintSaveTimer = setTimeout(() => saveConstraintInstruction(true), 650);\n      writeConstraintState();\n    }\n\n    function constraintCacheScope() {\n      const info = resolveTargetLanguage();\n      return [\n        info.target,\n        doubaoStyleWord(info),\n        typeof S.temperature === 'number' ? S.temperature : '',\n        typeof S.topP === 'number' ? S.topP : ''\n      ].join('\\n');\n    }\n\n    function clearTranslationCache() {\n      S.cache.clear();\n      S.cacheOrder.length = 0;\n      S.seen = new WeakMap();\n      S.cacheHits = 0;\n    }\n\n    function constraintStateText() {\n      if (!cleanInstruction(S.constraint)) return '约束指令未设置';\n      return '已设置，按豆包方式随翻译请求生效';\n    }\n\n    function writeConstraintState() {\n      if (UI.constraintState) UI.constraintState.textContent = constraintStateText();\n    }\n\n    function reloadConfig() {\n      const config = parseNativeConfig((W.__kiwiAiTranslator && (W.__kiwiAiTranslator.payload || W.__kiwiAiTranslator.key)) || S.key || '');\n      applyNativeConfig(config);\n      S.key = config.key || (W.__kiwiAiTranslator && W.__kiwiAiTranslator.key) || S.key || '';\n      seedDoubaoDefaults();\n      S.doubaoEndpoint = localStorage.getItem('kiwi_doubao_endpoint') || S.doubaoEndpoint || DOUBAO_DEFAULTS.endpoint;\n      S.doubaoModel = localStorage.getItem('kiwi_doubao_model') || S.doubaoModel || DOUBAO_DEFAULTS.model;\n      S.doubaoKey = config.key || localStorage.getItem('kiwi_doubao_api_key') || DOUBAO_DEFAULTS.key;\n      const nextTarget = typeof config.target === 'string' ? normalizeTargetLanguage(config.target) : '';\n      if (nextTarget !== S.target) {\n        S.target = nextTarget;\n        clearTranslationCache();\n        clearWork();\n      }\n      const nextStyle = typeof config.style === 'string' ? normalizeStyleInstruction(config.style) : '';\n      if (nextStyle !== S.style) {\n        S.style = nextStyle;\n        clearTranslationCache();\n        clearWork();\n      }\n      const nextTemperature = normalizeSamplingValue(config.temperature, 0, 2);\n      const nextTopP = normalizeSamplingValue(config.topP, 0, 1);\n      if (nextTemperature !== S.temperature || nextTopP !== S.topP) {\n        S.temperature = nextTemperature;\n        S.topP = nextTopP;\n        clearTranslationCache();\n        clearWork();\n      }\n      const nextConstraint = typeof config.constraint === 'string' ? cleanInstruction(config.constraint) : loadConstraintInstruction();\n      if (nextConstraint !== S.constraint) {\n        S.constraint = nextConstraint;\n        clearTranslationCache();\n        if (UI.constraint && UI.constraint.value !== nextConstraint) UI.constraint.value = nextConstraint;\n      }\n      S.fabEnabled = readFabEnabled(config);\n      refreshLiveMode();\n      writeConstraintState();\n      if (!S.fabEnabled) hideUi();\n      else if (!dismissed()) showFab();\n    }\n\n    function isLivePage() {\n      return /douyin|iesdouyin|kuaishou|gifshow|kwai|chenzhongtech|youtube|tiktok/i.test((location.hostname || '') + ' ' + (location.href || ''));\n    }\n\n    function refreshLiveMode() {\n      const live = isLivePage();\n      S.live = live;\n      if (UI.panel) UI.panel.setAttribute('data-live', live ? '1' : '0');\n      if (live) installLiveVideoBlocker();\n      else stopLiveVideoBlocker();\n      return live;\n    }\n\n    function installLiveVideoBlocker() {\n      patchMediaPlay();\n      blockLiveMedia();\n      if (!S.mediaBlockTimer) S.mediaBlockTimer = setInterval(blockLiveMedia, 700);\n      if (!S.mediaBlockObserver && typeof MutationObserver !== 'undefined') {\n        S.mediaBlockObserver = new MutationObserver(ms => {\n          if (!isLivePage()) return;\n          let hit = false;\n          for (const m of ms) {\n            if (isMediaNode(m.target)) hit = true;\n            if (!hit && m.addedNodes) {\n              for (const n of m.addedNodes) {\n                if (isMediaNode(n) || (n.querySelector && n.querySelector('video,audio'))) {\n                  hit = true;\n                  break;\n                }\n              }\n            }\n            if (hit) break;\n          }\n          if (hit) setTimeout(blockLiveMedia, 0);\n        });\n        try {\n          S.mediaBlockObserver.observe(D.documentElement || D, { childList: true, subtree: true, attributes: true, attributeFilter: ['src', 'autoplay'] });\n        } catch (_) {}\n      }\n    }\n\n    function stopLiveVideoBlocker() {\n      if (S.mediaBlockTimer) {\n        clearInterval(S.mediaBlockTimer);\n        S.mediaBlockTimer = 0;\n      }\n      if (S.mediaBlockObserver) {\n        try {\n          S.mediaBlockObserver.disconnect();\n        } catch (_) {}\n        S.mediaBlockObserver = null;\n      }\n    }\n\n    function patchMediaPlay() {\n      if (S.mediaPlayPatched) return;\n      const proto = W.HTMLMediaElement && W.HTMLMediaElement.prototype;\n      if (!proto || !proto.play) return;\n      S.originalMediaPlay = proto.play;\n      try {\n        Object.defineProperty(proto, 'play', {\n          configurable: true,\n          writable: true,\n          value: function() {\n            if (isLivePage() && isMediaNode(this) && !ownNode(this)) {\n              blockMediaElement(this);\n              return Promise.resolve();\n            }\n            return S.originalMediaPlay.apply(this, arguments);\n          }\n        });\n        S.mediaPlayPatched = true;\n      } catch (_) {}\n    }\n\n    function isMediaNode(n) {\n      return !!(n && n.nodeType === 1 && /^(VIDEO|AUDIO)$/.test(n.tagName || ''));\n    }\n\n    function blockLiveMedia() {\n      if (!isLivePage()) return;\n      try {\n        D.querySelectorAll('video,audio').forEach(blockMediaElement);\n      } catch (_) {}\n    }\n\n    function blockMediaElement(m) {\n      if (!isMediaNode(m) || ownNode(m) || m.__kiwiLiveVideoBlocking) return;\n      m.__kiwiLiveVideoBlocking = true;\n      try {\n        m.muted = true;\n        m.volume = 0;\n      } catch (_) {}\n      try {\n        m.autoplay = false;\n        m.preload = 'none';\n        m.removeAttribute('autoplay');\n        m.setAttribute('muted', '');\n        m.setAttribute('data-kiwi-live-video-blocked', '1');\n      } catch (_) {}\n      try {\n        if (m.pause) m.pause();\n      } catch (_) {}\n      m.__kiwiLiveVideoBlocking = false;\n    }\n\n    function providerName() {\n      return 'Doubao Seed';\n    }\n\n    function configureProvider() {\n      configureDoubao();\n    }\n\n    function configureDoubao() {\n      let changed = false;\n      const nextEndpoint = prompt('Doubao endpoint', S.doubaoEndpoint);\n      if (nextEndpoint == null) return;\n      const endpoint = normalize(nextEndpoint);\n      if (endpoint) {\n        if (endpoint !== S.doubaoEndpoint) changed = true;\n        S.doubaoEndpoint = endpoint;\n        localStorage.setItem('kiwi_doubao_endpoint', endpoint);\n      }\n      const nextModel = prompt('Doubao model', S.doubaoModel);\n      if (nextModel != null && normalize(nextModel)) {\n        const model = normalize(nextModel);\n        if (model !== S.doubaoModel) changed = true;\n        S.doubaoModel = model;\n        localStorage.setItem('kiwi_doubao_model', S.doubaoModel);\n      }\n      const nextKey = prompt('Doubao API key（留空则保留当前密钥）', '');\n      if (nextKey != null && normalize(nextKey)) {\n        const key = normalize(nextKey);\n        if (key !== S.doubaoKey) changed = true;\n        S.doubaoKey = key;\n        localStorage.setItem('kiwi_doubao_api_key', S.doubaoKey);\n      }\n      if (changed) clearTranslationCache();\n      clearWork();\n      setStatus('Doubao Seed: ' + S.doubaoModel);\n      writeConstraintState();\n    }\n\n    function detectLang() {\n      const l = (D.documentElement.getAttribute('lang') || '').trim();\n      if (l) return l;\n      const s = (D.body && D.body.innerText || '').slice(0, 1200);\n      if (/[\\u4e00-\\u9fff]/.test(s)) return 'zh';\n      if (/[іїєґІЇЄҐ]/.test(s)) return 'uk';\n      if (/[\\u0400-\\u04ff]/.test(s)) return 'ru';\n      if (/[A-Za-z\\u00c0-\\u024f]/.test(s)) retu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rn 'en';\n      return 'auto';\n    }\n\n    function dismissed() {\n      try {\n        return sessionStorage.getItem('kiwi_ai_translate_dismissed') === '1';\n      } catch (_) {\n        return false;\n      }\n    }\n\n    function minimized() {\n      try {\n        return sessionStorage.getItem('kiwi_ai_translate_minimized') === '1';\n      } catch (_) {\n        return false;\n      }\n    }\n\n    function showPanel() {\n      ensureUi();\n      showFab();\n      if (UI.detect) UI.detect.textContent = '检测: ' + detectLang();\n    }\n\n    function showFab() {\n      ensureUi();\n      if (!S.fabEnabled) {\n        hideUi();\n        return;\n      }\n      if (UI.panel.style.display !== 'none') UI.panel.style.setProperty('display', 'none', 'important');\n      if (UI.fab.style.display !== 'flex') UI.fab.style.setProperty('display', 'flex', 'important');\n      restoreFabPosition();\n      updateFabState();\n    }\n\n    function hideUi() {\n      ensureUi();\n      if (UI.panel.style.display !== 'none') UI.panel.style.setProperty('display', 'none', 'important');\n      if (UI.fab.style.display !== 'none') UI.fab.style.setProperty('display', 'none', 'important');\n    }\n\n    function updateFabState() {\n      if (!UI.fab) return;\n      const running = !!S.enabled;\n      UI.fab.textContent = running ? '停' : '译';\n      UI.fab.setAttribute('title', running ? '停止翻译' : '开始翻译');\n      UI.fab.setAttribute('aria-label', running ? '停止翻译' : '开始翻译');\n      UI.fab.style.setProperty('background', running ? '#d93025' : '#1a73e8', 'important');\n      UI.fab.style.setProperty('box-shadow', running ? '0 12px 26px rgba(217,48,37,.32)' : '0 12px 26px rgba(26,115,232,.34)', 'important');\n    }\n\n    function minimize() {\n      try {\n        sessionStorage.setItem('kiwi_ai_translate_minimized', '1');\n      } catch (_) {}\n      showFab();\n    }\n\n    function expand() {\n      if (Date.now() - S.fabDraggedAt < 450) return false;\n      try {\n        sessionStorage.removeItem('kiwi_ai_translate_minimized');\n        sessionStorage.removeItem('kiwi_ai_translate_dismissed');\n      } catch (_) {}\n      S.forceShownAt = Date.now();\n      if (S.enabled) stop();\n      else run();\n      showFab();\n      return false;\n    }\n\n    function dismiss() {\n      try {\n        sessionStorage.setItem('kiwi_ai_translate_dismissed', '1');\n        sessionStorage.removeItem('kiwi_ai_translate_minimized');\n      } catch (_) {}\n      hideUi();\n    }\n\n    function show(force) {\n      ensureUi();\n      const live = refreshLiveMode();\n      if (force) {\n        S.forceShownAt = Date.now();\n        try {\n          sessionStorage.removeItem('kiwi_ai_translate_dismissed');\n          sessionStorage.removeItem('kiwi_ai_translate_minimized');\n        } catch (_) {}\n      }\n      showFab();\n    }\n\n    function setStatus(t) {\n      ensureUi();\n      const text = t || (providerName() + ' / 已译 ' + S.translated + ' / 队列 ' + S.queue.length + ' / 丢弃 ' + S.dropped + (S.cacheHits ? ' / 缓存 ' + S.cacheHits : '') + (S.mode !== 'normal' ? ' / ' + modeName() : ''));\n      const now = Date.now();\n      if (!t && S.live && S.enabled && now - S.lastStatusAt < 800) {\n        S.pendingStatus = text;\n        if (!S.statusTimer) {\n          S.statusTimer = setTimeout(() => {\n            S.statusTimer = 0;\n            if (S.pendingStatus) writeStatus(S.pendingStatus);\n            S.pendingStatus = '';\n          }, 800);\n        }\n        return;\n      }\n      writeStatus(text);\n    }\n\n    function writeStatus(text) {\n      if (UI.status.textContent !== text) UI.status.textContent = text;\n      S.lastStatusAt = Date.now();\n    }\n\n    function modeName() {\n      return S.mode === 'extreme' ? '高峰模式' : '高频模式';\n    }\n\n    function clearWork() {\n      S.queue.length = 0;\n      clearTimeout(S.flushTimer);\n      S.flushTimer = 0;\n      clearTimeout(S.liveScanTimer);\n      S.liveScanTimer = 0;\n      S.liveScanQueue.length = 0;\n      clearTimeout(S.statusTimer);\n      S.statusTimer = 0;\n      S.pendingStatus = '';\n    }\n\n    function stop() {\n      S.enabled = false;\n      clearWork();\n      setStatus('已停止');\n      updateFabState();\n      showFab();\n    }\n\n    function run() {\n      show(true);\n      const live = refreshLiveMode();\n      S.enabled = true;\n      S.translated = 0;\n      S.failed = 0;\n      S.dropped = 0;\n      S.cacheHits = 0;\n      observe();\n      if (live) {\n        scanLiveInitial();\n        setStatus('直播弹幕模式运行中');\n        setTimeout(() => {\n          if (S.enabled && !S.drag) minimize();\n        }, 900);\n      } else {\n        scan(D.body || D);\n      }\n      schedule(false);\n      updateFabState();\n    }\n\n    function observe() {\n      if (S.observer) return;\n      refreshLiveMode();\n      S.observer = new MutationObserver(ms => {\n        if (!S.enabled) return;\n        for (const m of ms) {\n          if (ownMutation(m)) continue;\n          if (S.live) {\n            if (m.type === 'characterData') collectLiveNode(m.target);\n            else {\n              collectLiveNode(m.target);\n              m.addedNodes && m.addedNodes.forEach(collectLiveNode);\n            }\n          } else if (m.type === 'characterData') scan(m.target);\n          else m.addedNodes && m.addedNodes.forEach(scan);\n        }\n        if (!S.live) schedule(false);\n      });\n      S.observer.observe(S.live ? (D.body || D.documentElement) : D.documentElement, { childList: true, subtree: true, characterData: true });\n    }\n\n    function scanLiveInitial() {\n      const roots = liveRoots();\n      if (!roots.length) return;\n      roots.forEach(scan);\n    }\n\n    function liveRoots() {\n      const out = [];\n      try {\n        D.querySelectorAll(LIVE_ROOT_QUERY).forEach(e => {\n          if (isLiveRoot(e)) out.push(e);\n        });\n      } catch (_) {}\n      if (out.length < 8 && D.body && D.body.querySelectorAll) {\n        try {\n          const nodes = D.body.querySelectorAll('div,span,p,li');\n          for (let i = 0; i < nodes.length && i < 360 && out.length < 40; i++) {\n            const e = nodes[i];\n            if (isLiveRoot(e) && inChat(e)) out.push(e);\n          }\n        } catch (_) {}\n      }\n      return compactRoots(out).slice(0, 40);\n    }\n\n    function isLiveRoot(e) {\n      if (!e || e.nodeType !== 1 || interactive(e)) return false;\n      if (LIVE_BLOCK_RE.test(nameOf(e)) && !commentSurface(e)) return false;\n      if (liveVideoOverlay(e)) return false;\n      if (!nearViewport(e)) return false;\n      const count = e.children ? e.children.length : (e.childElementCount || 0);\n      return danmakuNamed(e) || inChat(e) || count <= 12;\n    }\n\n    function compactRoots(list) {\n      const out = [];\n      list.forEach(e => {\n        if (!e || out.some(x => x === e || (x.contains && x.contains(e)))) return;\n        for (let i = out.length - 1; i >= 0; i--) {\n          if (e.contains && e.contains(out[i])) out.splice(i, 1);\n        }\n        out.push(e);\n      });\n      return out;\n    }\n\n    function collectLiveNode(n) {\n      if (!n) return;\n      if (ownNode(n)) return;\n      if (n.nodeType === 3) {\n        if (liveCandidate(n.parentElement)) queueLiveScan(n);\n        return;\n      }\n      if (n.nodeType !== 1) return;\n      if (liveCandidate(n)) {\n        queueLiveScan(n);\n        return;\n      }\n      if (!n.querySelectorAll) return;\n      try {\n        n.querySelectorAll(LIVE_ROOT_QUERY).forEach(e => {\n          if (liveCandidate(e)) queueLiveScan(e);\n        });\n      } catch (_) {}\n    }\n\n    function liveCandidate(e) {\n      if (!e || interactive(e) || !nearViewport(e)) return false;\n      if (LIVE_BLOCK_RE.test(nameOf(e)) && !commentSurface(e)) return false;\n      if (liveVideoOverlay(e)) return false;\n      return danmakuNamed(e) || inChat(e);\n    }\n\n    function queueLiveScan(root) {\n      if (!root) return;\n      if (S.liveScanQueue.indexOf(root) < 0) S.liveScanQueue.push(root);\n      if (S.liveScanQueue.length > 80) S.liveScanQueue.splice(0, S.liveScanQueue.length - 80);\n      if (S.liveScanTimer) return;\n      S.liveScanTimer = setTimeout(flushLiveScan, 180);\n    }\n\n    function flushLiveScan() {\n      S.liveScanTimer = 0;\n      if (!S.enabled) {\n        S.liveScanQueue.length = 0;\n        return;\n      }\n      compactRoots(S.liveScanQueue.splice(0, 80)).forEach(scan);\n    }\n\n    function nameOf(e) {\n      return ((e && e.className && String(e.className)) + ' ' + (e && e.id || '') + ' ' + Array.from(e && e.attributes || []).map(a => a.name + ' ' + a.value).join(' ')).toLowerCase();\n    }\n\n    function isDanmu(e) {\n      for (let p = e; p && p !== D.body; p = p.parentElement) {\n        if (/danmu|danmaku|barrage|bullet|webcast[-_ ]?screen|webcast.+screen|screen.+comment/.test(nameOf(p))) return true;\n      }\n      return false;\n    }\n\n    function danmakuNamed(e) {\n      return /danmu|danmaku|barrage|bullet[-_ ]?screen|screen[-_ ]?comment|float(?:ing)?[-_ ]?comment|webcast[-_ ]?screen|webcast.+(?:screen|danmaku|barrage)|(?:screen|danmaku|barrage).+webcast/.test(nameOf(e));\n    }\n\n    function commentSurface(e) {\n      return commentSurfaceName(nameOf(e));\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   }\n\n    function commentSurfaceName(n) {\n      return /live[-_ ]?player[-_ ]?comment|live[-_ ]?comment|comment[-_ ]?item|comment[-_ ]?content|chat[-_ ]?message|message[-_ ]?item/.test(n);\n    }\n\n    function ownNode(n) {\n      const e = n && n.nodeType === 1 ? n : n && n.parentElement;\n      return !!(e && e.closest('[data-kiwi-ai-translation=\"1\"],[data-kiwi-ai-live-translation=\"1\"],[data-kiwi-ai-loading=\"1\"],#' + ID + '-panel,#' + ID + '-btn'));\n    }\n\n    function ownMutation(m) {\n      if (!m) return false;\n      if (m.type === 'characterData') {\n        const n = m.target;\n        if (n && n.nodeType === 3 && n.__kiwiAiDone === '1' && nodeText(n) === String(n.__kiwiAiOutput || '')) return true;\n      }\n      if (ownNode(m.target)) return true;\n      const added = Array.from(m.addedNodes || []);\n      const removed = Array.from(m.removedNodes || []);\n      return added.length > 0 && removed.length === 0 && added.every(ownNode);\n    }\n\n    function r(e) {\n      try {\n        return e.getBoundingClientRect();\n      } catch (_) {\n        return { left: 0, top: 0, right: 0, bottom: 0, width: 0, height: 0 };\n      }\n    }\n\n    function visible(e) {\n      const x = r(e);\n      const s = getComputedStyle(e);\n      return x.width > 0 && x.height > 0 && s.display !== 'none' && s.visibility !== 'hidden' && s.opacity !== '0';\n    }\n\n    function interactive(e) {\n      return !!(e && e.closest('a,button,input,textarea,select,option,[role=\"button\"],[role=\"textbox\"],[contenteditable=\"true\"],#' + ID + '-panel,#' + ID + '-btn'));\n    }\n\n    function nearViewport(e) {\n      if (!e) return true;\n      const x = r(e);\n      const pad = Math.max(320, innerHeight * 0.9);\n      return x.bottom >= -pad && x.top <= innerHeight + pad && x.right >= -80 && x.left <= innerWidth + 80;\n    }\n\n    function inChat(e) {\n      if (!e) return false;\n      if (liveVideoOverlay(e)) return false;\n      if (isDanmu(e)) return true;\n      if (!S.live) return true;\n      let hit = false;\n      for (let p = e; p && p !== D.body; p = p.parentElement) {\n        const n = nameOf(p);\n        if (LIVE_BLOCK_RE.test(n) && !commentSurfaceName(n)) {\n          if (hit) break;\n          return false;\n        }\n        if (LIVE_CHAT_RE.test(n) || commentSurfaceName(n)) hit = true;\n      }\n      if (hit) return true;\n      const x = r(e);\n      return x.left > innerWidth * 0.58 && x.width < innerWidth * 0.42 && x.height < 120;\n    }\n\n    function badParent(p) {\n      if (!p) return true;\n      const tag = p.tagName;\n      if (/^(SCRIPT|STYLE|TEXTAREA|INPUT|NOSCRIPT|CODE|PRE|SVG|CANVAS|SELECT|OPTION|BUTTON)$/.test(tag)) return true;\n      if (p.isContentEditable || p.closest('[aria-hidden=\"true\"],[data-kiwi-live-noise=\"1\"],[data-kiwi-ai-translation=\"1\"],[data-kiwi-ai-live-translation=\"1\"],[data-kiwi-ai-loading=\"1\"],#' + ID + '-panel,#' + ID + '-btn')) return true;\n      if (S.live && p.closest('header,nav,footer,form,a,button,input,textarea,select,option,[role=\"button\"],[role=\"textbox\"]')) return true;\n      if (S.live && liveVideoOverlay(p)) return true;\n      if (S.live && !inChat(p)) return true;\n      return !visible(p);\n    }\n\n    function liveVideoOverlay(e) {\n      if (!S.live || !e) return false;\n      for (let p = e; p && p !== D.body; p = p.parentElement) {\n        if (!danmakuNamed(p)) continue;\n        const x = r(p);\n        if (x.width <= 0 || x.height <= 0) continue;\n        const n = nameOf(p);\n        const rightChat = x.left > innerWidth * 0.55 && x.width < innerWidth * 0.45;\n        const s = getComputedStyle(p);\n        const animated = !!(s.animationName && s.animationName !== 'none');\n        const transformed = /translate|matrix/.test(s.transform || '');\n        const transitioning = parseFloat(s.transitionDuration || '0') > 0;\n        if (rightChat && commentSurfaceName(n) && !animated && !transformed) return false;\n        const moving = animated || transformed || transitioning;\n        if (moving) return true;\n        if (rightChat) return false;\n        return x.left < innerWidth * 0.55 || x.width > innerWidth * 0.45 || x.height <= 96;\n      }\n      return false;\n    }\n\n    function nickname(e) {\n      const n = nameOf(e);\n      return /nick|nickname|username|user-name|author|avatar|badge|fans|level/.test(n) && !/content|comment|message|chat|text/.test(n);\n    }\n\n    function looksName(s) {\n      return s.length <= 64 && !/[。.!?？！]/.test(s);\n    }\n\n    function normalize(t) {\n      return String(t || '').replace(/\\s+/g, ' ').trim();\n    }\n\n    function lowSignal(raw) {\n      if (raw.length < 2) return true;\n      if (/^(https?:|www\\.)/i.test(raw)) return true;\n      if (!/[A-Za-z\\u00c0-\\u024f\\u0400-\\u04ff\\u0590-\\u08ff\\u3400-\\u9fff]/.test(raw)) return true;\n      if (/^[\\d\\s.,!?;:'\"“”‘’~～#@+\\-_=|/\\\\]+$/.test(raw)) return true;\n      if (/^(ha|haha|哈哈|hhh|666|233|www|草|笑)+$/i.test(raw) && raw.length <= 16) return true;\n      return false;\n    }\n\n    function hasCyrillicOriginal(raw) {\n      return /[\\u0400-\\u052f]/.test(raw);\n    }\n\n    function textPart(t, e) {\n      const originalValue = String(t == null ? '' : t);\n      const raw = normalize(originalValue);\n      if (!raw || hasCyrillicOriginal(raw) || nickname(e) || lowSignal(raw)) return null;\n      let m = raw.match(/^([^:：]{1,64})([:：]\\s*)(.+)$/);\n      if (m && looksName(m[1]) && normalize(m[3])) return { prefix: m[1] + m[2], input: normalize(m[3]), raw: raw, originalValue: originalValue };\n      m = raw.match(/^(.{1,64}?)(?:说|發言|发言)\\s*[:：]\\s*(.+)$/);\n      if (m && looksName(m[1]) && normalize(m[2])) return { prefix: m[1] + ': ', input: normalize(m[2]), raw: raw, originalValue: originalValue };\n      return { prefix: '', input: raw, raw: raw, originalValue: originalValue };\n    }\n\n    function nodeText(n) {\n      return String(n && n.nodeValue != null ? n.nodeValue : '');\n    }\n\n    function clearNodeTranslationState(n) {\n      if (!n) return;\n      n.__kiwiAiDone = '';\n      n.__kiwiAiOutput = '';\n      if (S.seen && S.seen.delete) S.seen.delete(n);\n    }\n\n    function prepareTextNode(n) {\n      if (!n || n.__kiwiAiDone !== '1') return true;\n      if (nodeText(n) === String(n.__kiwiAiOutput || '')) return false;\n      clearNodeTranslationState(n);\n      return true;\n    }\n\n    function requeueChangedNode(n) {\n      S.stale++;\n      if (n && n.__kiwiAiDone === '1' && nodeText(n) === String(n.__kiwiAiOutput || '')) return;\n      clearNodeTranslationState(n);\n      if (!S.enabled || !n || !n.parentNode) return;\n      if (S.live) collectLiveNode(n);\n      else scan(n);\n    }\n\n    function accept(n) {\n      return n && n.nodeType === 3 && prepareTextNode(n) && !badParent(n.parentElement) && nearViewport(n.parentElement) && !!textPart(n.nodeValue, n.parentElement);\n    }\n\n    function scan(root) {\n      if (!root) return;\n      if (root.nodeType === 3) {\n        if (accept(root)) enqueue(root);\n        return;\n      }\n      if (root.nodeType !== 1 && root.nodeType !== 9 && root.nodeType !== 11) return;\n      const w = D.createTreeWalker(root, NodeFilter.SHOW_TEXT, { acceptNode: n => accept(n) ? NodeFilter.FILTER_ACCEPT : NodeFilter.FILTER_REJECT });\n      let n;\n      while ((n = w.nextNode())) enqueue(n);\n    }\n\n    function score(s) {\n      let p = 1;\n      if (/[?？]/.test(s)) p += 2;\n      if (s.length >= 16) p += 1;\n      if (/price|how much|ship|shipping|buy|order|sound|audio|多少钱|价格|怎么买|声音|听不到|发货|链接/i.test(s)) p += 2;\n      if (s.length <= 4) p -= 1;\n      return Math.max(0, Math.min(4, p));\n    }\n\n    function recordRate() {\n      const now = Date.now();\n      S.rate.push(now);\n      while (S.rate.length && now - S.rate[0] > 5000) S.rate.shift();\n      const perSec = S.rate.length / 5;\n      S.mode = perSec > 50 ? 'extreme' : perSec > 10 ? 'high' : 'normal';\n    }\n\n    function limits() {\n      if (S.mode === 'extreme') return { batch: 20, flush: 240, maxQueue: 240 };\n      if (S.mode === 'high') return { batch: 12, flush: 220, maxQueue: 180 };\n      return { batch: 5, flush: 180, maxQueue: 120 };\n    }\n\n    function cacheSet(key, value) {\n      if (!S.cache.has(key)) S.cacheOrder.push(key);\n      S.cache.set(key, value);\n      while (S.cacheOrder.length > S.cacheLimit) S.cache.delete(S.cacheOrder.shift());\n    }\n\n    function enqueue(n) {\n      const p = textPart(n.nodeValue, n.parentElement);\n      if (!p) return;\n      const key = constraintCacheScope() + '\\n' + p.input.toLowerCase();\n      if (S.seen.get(n) === key) return;\n      S.seen.set(n, key);\n\n      if (S.cache.has(key)) {\n        S.cacheHits++;\n        apply(n, p, S.cache.get(key), true);\n        return;\n      }\n\n      recordRate();\n      const pri = score(p.input);\n      if (S.mode === 'extreme' && pri < 2) {\n        S.dropped++;\n        setStatus();\n        return;\n      }\n\n      const lim = limits();\n      if (S.queue.length >= lim.maxQueue) {\n        let idx = S.queue.findIndex(x => x.priority < pri);\n        if (idx < 0) idx = S.queue.findIndex(x => x.priority <= 1);\n        if (idx < 0) {\n          S.dropped++;\n          setS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tatus();\n          return;\n        }\n        S.queue.splice(idx, 1);\n        S.dropped++;\n      }\n\n      if (!S.live && S.queue.length < 40) loading(n);\n      S.queue.push({ id: S.next++, node: n, part: p, key: key, priority: pri, createdAt: Date.now(), retries: 0 });\n      schedule(S.queue.length >= lim.batch);\n    }\n\n    function loading(n) {\n      if (!n.parentNode) return;\n      let mark = n.__kiwiAiTranslation;\n      if (!mark || !mark.parentNode) {\n        mark = D.createElement('span');\n        n.parentNode.insertBefore(mark, n.nextSibling);\n        n.__kiwiAiTranslation = mark;\n      }\n      mark.removeAttribute('data-kiwi-ai-translation');\n      mark.setAttribute('data-kiwi-ai-loading', '1');\n      mark.textContent = '翻译中';\n      mark.style.cssText = '';\n    }\n\n    function fail(n) {\n      const mark = n && n.__kiwiAiTranslation;\n      if (mark && mark.parentNode) mark.remove();\n    }\n\n    function schedule(now) {\n      if (!S.enabled) return;\n      clearTimeout(S.flushTimer);\n      const lim = limits();\n      S.flushTimer = setTimeout(process, now ? 0 : lim.flush);\n    }\n\n    function takeBatch() {\n      const lim = limits();\n      const batch = [];\n      let len = 0;\n      const maxChars = S.mode === 'normal' ? 1200 : 1800;\n      while (S.queue.length && batch.length < lim.batch && len < maxChars) {\n        let idx = 0;\n        if (S.mode !== 'normal') {\n          let best = -1;\n          for (let i = 0; i < S.queue.length; i++) {\n            if (S.queue[i].priority > best) {\n              best = S.queue[i].priority;\n              idx = i;\n            }\n          }\n        }\n        const it = S.queue.splice(idx, 1)[0];\n        if (!it || !it.node.parentNode) continue;\n        if (nodeText(it.node) !== it.part.originalValue) {\n          fail(it.node);\n          requeueChangedNode(it.node);\n          continue;\n        }\n        batch.push(it);\n        len += it.part.input.length + 16;\n      }\n      return batch;\n    }\n\n    async function process() {\n      if (!S.enabled) return;\n      const maxActive = S.live ? S.maxLiveConcurrent : S.maxConcurrent;\n      while (S.active < maxActive && S.queue.length) {\n        const batch = takeBatch();\n        if (!batch.length) break;\n        S.active++;\n        callBatch(batch).finally(() => {\n          S.active--;\n          setStatus();\n          if (S.enabled && S.queue.length) schedule(S.queue.length >= limits().batch);\n        });\n      }\n      setStatus();\n    }\n\n    function parseJson(t) {\n      t = String(t || '').trim().replace(/^```json\\s*/i, '').replace(/^```\\s*/, '').replace(/```$/, '').trim();\n      try {\n        return JSON.parse(t);\n      } catch (e) {\n        const a = t.indexOf('{');\n        const b = t.lastIndexOf('}');\n        if (a >= 0 && b > a) return JSON.parse(t.slice(a, b + 1));\n        throw e;\n      }\n    }\n\n    function withTimeout(promise, ms) {\n      const c = typeof AbortController !== 'undefined' ? new AbortController() : null;\n      const timer = setTimeout(() => {\n        try {\n          if (c) c.abort();\n        } catch (_) {}\n      }, ms);\n      return { signal: c && c.signal, done: promise(c && c.signal).finally(() => clearTimeout(timer)) };\n    }\n\n    async function callBatch(batch) {\n      let last;\n      S.requests++;\n      try {\n        const map = await callDoubao(batch);\n        batch.forEach(it => {\n          const v = map[it.id] || map[String(it.id)];\n          if (typeof v === 'string' && v.trim()) {\n            const out = v.trim();\n            cacheSet(it.key, out);\n            apply(it.node, it.part, out, false);\n          } else {\n            fail(it.node);\n          }\n        });\n        return;\n      } catch (e) {\n        console.warn(providerName() + ' danmaku batch failed: ' + (e && e.message ? e.message : e));\n        last = e;\n      }\n      S.failed += batch.length;\n      batch.forEach(it => fail(it.node));\n      setStatus(providerName() + ' 不可用' + (last && last.message ? ': ' + last.message : ''));\n    }\n\n    function parseBatchMap(text, batch) {\n      try {\n        return parseJson(text);\n      } catch (_) {\n        const map = {};\n        String(text || '').split(/\\n+/).forEach(line => {\n          const m = line.match(/^\\s*[\"']?(\\d+)[\"']?\\s*(?:[:：.)、-]|\\s+)\\s*(.+?)\\s*$/);\n          if (m) map[m[1]] = m[2].replace(/^[\"']|[\"']$/g, '').trim();\n        });\n        if (Object.keys(map).length) return map;\n        if (batch.length === 1 && normalize(text)) {\n          map[batch[0].id] = normalize(text);\n          return map;\n        }\n        throw new Error('Invalid translation JSON');\n      }\n    }\n\n    function requestTimeoutMs(p) {\n      if (p === 'doubao') return S.live ? (S.mode === 'normal' ? 9000 : 11000) : 15000;\n      return 3000;\n    }\n\n    const DOUBAO_SUPPORTED_TARGETS = {\n      zh: true,\n      en: true,\n      ru: true,\n      uk: true\n    };\n\n    function normalizeTargetLanguage(raw) {\n      const s = String(raw || '').trim().toLowerCase().replace(/_/g, '-');\n      if (!s) return '';\n      if (/^(zh|zh-cn|zh-hans|chinese|中文|汉语|汉文|普通话|简体|繁体)/.test(s)) return 'zh';\n      if (/^(en|en-us|en-gb|english|英语|英文|英式|美式)/.test(s)) return 'en';\n      if (/^(ru|ru-ru|russian|russia|русский|русская|россия|俄语|俄文|俄罗斯)/.test(s)) return 'ru';\n      if (/^(uk|uk-ua|ukrainian|ukraine|українська|украинский|украина|乌克兰|乌语|乌文)/.test(s)) return 'uk';\n      const m = s.match(/^([a-z]{2,3})(?:-[a-z0-9]+)?$/);\n      return m ? m[1] : '';\n    }\n\n    function normalizeStyleInstruction(raw) {\n      const s = String(raw || '').replace(/\\r\\n?/g, '\\n').replace(/[ \\t]+\\n/g, '\\n').trim();\n      return s.length > STYLE_INSTRUCTION_LIMIT ? s.slice(0, STYLE_INSTRUCTION_LIMIT).trim() : s;\n    }\n\n    function resolveTargetLanguageFromText() {\n      const s = cleanInstruction(S.constraint).toLowerCase();\n      if (/english|英语|英文|英式|美式/.test(s)) return { target: 'en', matched: true };\n      if (/russian|russia|русский|русская|россия|俄语|俄文|俄罗斯|俄罗斯本地|俄罗斯人/.test(s)) return { target: 'ru', matched: true };\n      if (/ukrainian|ukraine|українська|украинский|украина|乌克兰|乌克兰语|乌克兰本地|乌克兰人|乌语|乌文/.test(s)) return { target: 'uk', matched: true };\n      if (/chinese|中文|汉语|汉文|普通话|简体|繁体/.test(s)) return { target: 'zh', matched: true };\n      return { target: 'zh', matched: false };\n    }\n\n    function resolveTargetLanguage() {\n      const target = normalizeTargetLanguage(S.target);\n      if (target) return { target, matched: Object.prototype.hasOwnProperty.call(DOUBAO_SUPPORTED_TARGETS, target) };\n      return resolveTargetLanguageFromText();\n    }\n\n    function doubaoStyleWord(info) {\n      return normalizeStyleInstruction(S.style);\n    }\n\n    function doubaoRequestText(batch, info) {\n      const lines = [];\n      const style = doubaoStyleWord(info);\n      if (style) lines.push(style);\n      batch.forEach(x => lines.push(x.id + ': ' + x.part.input));\n      return lines.join('\\n');\n    }\n\n    async function callDoubao(batch) {\n      if (!S.doubaoEndpoint) throw new Error('Doubao endpoint missing');\n      if (!S.doubaoKey) throw new Error('Doubao API key missing');\n      const targetInfo = resolveTargetLanguage();\n      const target = targetInfo.target;\n      const text = doubaoRequestText(batch, targetInfo);\n      const headers = {\n        'Content-Type': 'application/json',\n        Accept: 'text/event-stream',\n        Authorization: 'Bearer ' + S.doubaoKey\n      };\n      const body = {\n        model: S.doubaoModel || DOUBAO_DEFAULTS.model,\n        input: [{\n          role: 'user',\n          content: [{\n            type: 'input_text',\n            text,\n            translation_options: { target_language: target }\n          }]\n        }],\n        stream: true\n      };\n      if (typeof S.temperature === 'number') body.temperature = S.temperature;\n      if (typeof S.topP === 'number') body.top_p = S.topP;\n      const req = withTimeout(signal => fetch(S.doubaoEndpoint, {\n        method: 'POST',\n        mode: 'cors',\n        credentials: 'omit',\n        cache: 'no-store',\n        signal,\n        headers,\n        body: JSON.stringify(body)\n      }), requestTimeoutMs('doubao'));\n      const res = await req.done;\n      if (!res.ok) throw new Error(await responseError(res));\n      const translatedText = await readOpenAiStream(res);\n      return parseBatchMap(translatedText, batch);\n    }\n\n    async function responseError(res) {\n      let text = '';\n      try {\n        text = await res.text();\n      } catch (_) {}\n      try {\n        const j = JSON.parse(text);\n        return (j.error && (j.error.message || j.error)) || ('HTTP ' + res.status);\n      } catch (_) {\n        return text || ('HTTP ' + res.status);\n      }\n    }\n\n    async function readOpenAiStream(res) {\n      const result = await readOpenAiStreamDetails(res);\n      return result.text;\n    }\n\n    async function readOpenAiStreamDetails(res) {\n      const type = res.headers && res.headers.get && (res.headers.get('content-type') || '');\n      if (!res.body || !res.body.getReader || !/event-stream|stream/i.test(type)) {\n     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   const text = await res.text();\n        try {\n          const json = JSON.parse(text);\n          return { text: extractChoiceText(json) || text, id: extractResponseId(json) };\n        } catch (_) {\n          return { text, id: '' };\n        }\n      }\n      const reader = res.body.getReader();\n      const decoder = new TextDecoder('utf-8');\n      let buf = '';\n      let out = '';\n      let id = '';\n      while (true) {\n        const r = await reader.read();\n        if (r.done) break;\n        buf += decoder.decode(r.value, { stream: true });\n        buf = buf.replace(/\\r\\n/g, '\\n');\n        let idx;\n        while ((idx = buf.indexOf('\\n\\n')) >= 0) {\n          const part = parseSseBlock(buf.slice(0, idx));\n          buf = buf.slice(idx + 2);\n          if (part.id) id = part.id;\n          if (part.done) return { text: out, id };\n          out += part.text;\n        }\n      }\n      if (buf.trim()) {\n        const part = parseSseBlock(buf);\n        if (part.id) id = part.id;\n        out += part.text;\n      }\n      return { text: out, id };\n    }\n\n    function parseSseBlock(block) {\n      const data = String(block || '').split('\\n').filter(line => /^data:/i.test(line)).map(line => line.replace(/^data:\\s*/i, '')).join('\\n').trim();\n      if (!data) return { text: '', id: '', done: false };\n      if (data === '[DONE]') return { text: '', id: '', done: true };\n      try {\n        const json = JSON.parse(data);\n        return { text: extractChoiceText(json), id: extractResponseId(json), done: false };\n      } catch (_) {\n        return { text: data, id: '', done: false };\n      }\n    }\n\n    function extractResponseId(j) {\n      if (!j) return '';\n      if (typeof j.id === 'string') return j.id;\n      if (j.response && typeof j.response.id === 'string') return j.response.id;\n      if (j.item && typeof j.item.id === 'string') return j.item.id;\n      return '';\n    }\n\n    function extractChoiceText(j) {\n      if (j && j.type === 'response.output_text.delta') return contentText(j.delta);\n      if (j && j.output_text) return contentText(j.output_text);\n      if (j && Array.isArray(j.output)) {\n        return j.output.map(item => (item.content || []).map(part => contentText(part && (part.text || part.content))).join('')).join('');\n      }\n      const c = j && j.choices && j.choices[0];\n      if (!c) return contentText(j && (j.content || j.response || j.output_text));\n      return contentText(c.delta && c.delta.content) || contentText(c.message && c.message.content) || contentText(c.text);\n    }\n\n    function contentText(v) {\n      if (typeof v === 'string') return v;\n      if (Array.isArray(v)) return v.map(p => contentText(p && (p.text || p.content))).join('');\n      return '';\n    }\n\n    function apply(n, p, v) {\n      if (!n.parentNode) return;\n      const out = String(v || '').trim();\n      if (!out) return;\n      if (nodeText(n) !== p.originalValue) {\n        fail(n);\n        requeueChangedNode(n);\n        return;\n      }\n      const mark = n.__kiwiAiTranslation;\n      if (mark && mark.parentNode) mark.remove();\n      n.__kiwiAiTranslation = null;\n      const rendered = (p.prefix || '') + out;\n      n.__kiwiAiOutput = rendered;\n      n.__kiwiAiDone = '1';\n      n.nodeValue = rendered;\n      S.translated++;\n      S.seen.set(n, constraintCacheScope() + '\\n' + p.input.toLowerCase());\n    }\n\n    W.__kiwiAiTranslator = {\n      version: CURRENT_VERSION,\n      payload: k,\n      key: S.key,\n      reloadConfig,\n      configureDoubao,\n      saveConstraintInstruction,\n      show,\n      minimize,\n      expand,\n      run,\n      stop,\n      scan,\n      dismiss,\n      state: S\n    };\n    ensureUi();\n    refreshLiveMode();\n    if (S.fabEnabled) show(false);\n    else hideUi();\n    setTimeout(() => {\n      if (S.fabEnabled && refreshLiveMode() && !S.enabled && !S.forceShownAt) showFab();\n    }, 800);\n    setTimeout(() => {\n      if (S.fabEnabled && refreshLiveMode() && !S.enabled && !S.forceShownAt) showFab();\n    }, 2200);\n  } catch (e) {\n    console.warn('Google AI translation failed: ' + (e && e.message ? e.message : e));\n  }\n})("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

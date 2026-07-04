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

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140dc0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :goto_missing_key

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :goto_missing_key

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-eqz p0, :goto_ret

    invoke-static {v0}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    const-string v0, "if(window.__kiwiAiTranslator){window.__kiwiAiTranslator.show(true);}"

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    goto :goto_ret

    :goto_missing_key
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "请先在设置 > 翻译中填写 Gemini Key"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-eqz p0, :goto_ret

    const-string v0, "console.warn('Set Google AI API key in Settings > Translate first.');"

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

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140dc0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :goto_ret

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :goto_ret

    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-eqz p0, :goto_ret

    invoke-static {v0}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_ret
    return-void

    :catch_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "(function(){try{const ID='kiwi-ai-translate',D=document;if(!D.documentElement)return;let st=D.getElementById(ID+'-polish');if(!st){st=D.createElement('style');st.id=ID+'-polish';D.documentElement.appendChild(st);}st.textContent='#'+ID+'-panel{left:12px!important;right:12px!important;top:calc(env(safe-area-inset-top,0px) + 10px)!important;transform:none!important;margin:0 auto!important;max-width:540px!important;display:grid!important;grid-template-columns:auto auto minmax(116px,1fr) auto auto!important;gap:8px!important;align-items:center!important;padding:10px 12px!important;border-radius:16px!important;border:1px solid rgba(60,64,67,.12)!important;background:rgba(255,255,255,.98)!important;color:#202124!important;font:13px Arial,sans-serif!important;box-shadow:0 10px 30px rgba(60,64,67,.22)!important;backdrop-filter:blur(14px)!important;-webkit-backdrop-filter:blur(14px)!important;box-sizing:border-box!important}#'+ID+'-panel[style*=none]{display:none!important}#'+ID+'-panel span,#'+ID+'-panel button,#'+ID+'-panel select{white-space:nowrap!important;box-sizing:border-box!important}#'+ID+'-panel button,#'+ID+'-panel select{height:36px!important;border-radius:10px!important;font:600 14px Arial,sans-serif!important;border:1px solid #dadce0!important}#'+ID+'-panel select{min-width:116px!important;padding:0 28px 0 12px!important;background:#fff!important;color:#202124!important}#'+ID+'-panel button{min-width:52px!important;padding:0 12px!important;background:#fff!important;color:#202124!important}#'+ID+'-panel button[data-primary=\"1\"]{background:#1a73e8!important;color:#fff!important;border-color:#1a73e8!important;box-shadow:0 3px 10px rgba(26,115,232,.28)!important}#'+ID+'-status{grid-column:1/-1!important;max-width:100%!important;white-space:nowrap!important;overflow:hidden!important;text-overflow:ellipsis!important;color:#5f6368!important;background:#f1f3f4!important;border-radius:999px!important;padding:5px 9px!important;font-size:12px!important}#'+ID+'-btn{width:62px!important;height:62px!important;right:18px!important;bottom:88px!important;font-size:22px!important;line-height:62px!important;box-shadow:0 10px 24px rgba(26,115,232,.32),0 2px 6px rgba(0,0,0,.18)!important}@media(min-width:560px){#'+ID+'-panel{left:50%!important;right:auto!important;transform:translateX(-50%)!important;width:auto!important;min-width:520px!important;grid-template-columns:auto auto 150px auto auto minmax(92px,1fr)!important}#'+ID+'-status{grid-column:auto!important}}';}catch(e){console.warn('Google AI translator style failed: '+(e&&e.message?e.message:e));}})();"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "(function(){try{const ID='kiwi-ai-translate',D=document;if(!D.documentElement)return;let st=D.getElementById(ID+'-loading-spin');if(!st){st=D.createElement('style');st.id=ID+'-loading-spin';D.documentElement.appendChild(st);}st.textContent='@keyframes kiwiAiSpin{to{transform:rotate(360deg)}}[data-kiwi-ai-loading=\"1\"]{display:block!important;height:18px!important;margin-top:4px!important;font-size:0!important;line-height:18px!important;color:transparent!important;white-space:normal!important}[data-kiwi-ai-loading=\"1\"]::after{content:\"\"!important;display:inline-block!important;width:14px!important;height:14px!important;margin-left:0!important;border:2px solid rgba(95,99,104,.25)!important;border-top-color:#1a73e8!important;border-radius:50%!important;background:transparent!important;background-size:auto!important;animation:kiwiAiSpin .8s linear infinite!important;vertical-align:middle!important}';}catch(e){console.warn('Google AI loading style failed: '+(e&&e.message?e.message:e));}})();"

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(async function(k){try{if(!k){console.warn('Set Google AI API key in Settings > Translate first.');return;}const W=window,D=document,ID='kiwi-ai-translate';if(W.__kiwiAiTranslator&&W.__kiwiAiTranslator.version>=4){W.__kiwiAiTranslator.key=k;W.__kiwiAiTranslator.show(false);return;}const LANGS={'zh-CN':'中文','en':'English','ru':'Русский','uk':'Українська'};const S={version:4,key:k,target:localStorage.getItem('kiwi_ai_translate_target')||'zh-CN',enabled:false,busy:false,queue:[],seen:new WeakMap(),cache:new Map(),next:1,timer:0,live:/douyin|iesdouyin|kuaishou|gifshow|kwai/i.test(location.hostname),translated:0,failed:0,videoRects:[],liveTimer:0,lazy:true,scrollTimer:0,scrollWatch:false};if(!LANGS[S.target])S.target='zh-CN';const UI={};function el(t,a,txt){const x=D.createElement(t);if(a)for(const k in a)x.setAttribute(k,a[k]);if(txt!=null)x.textContent=txt;return x;}function ensureUi(){if(UI.btn)return;const st=el('style');st.textContent='#'+ID+'-btn{position:fixed!important;right:18px!important;bottom:92px!important;z-index:2147483647!important;width:54px!important;height:54px!important;border:0!important;border-radius:50%!important;background:#1a73e8!important;color:#fff!important;font:700 18px Arial,sans-serif!important;box-shadow:0 6px 18px rgba(0,0,0,.25)!important}#'+ID+'-panel{position:fixed!important;left:50%!important;top:12px!important;transform:translateX(-50%)!important;z-index:2147483647!important;display:flex!important;gap:8px!important;align-items:center!important;max-width:calc(100vw - 24px)!important;padding:8px 10px!important;border-radius:8px!important;background:rgba(255,255,255,.97)!important;color:#202124!important;font:13px Arial,sans-serif!important;box-shadow:0 6px 24px rgba(0,0,0,.22)!important}#'+ID+'-panel button,#'+ID+'-panel select{font:13px Arial,sans-serif!important;border:1px solid #dadce0!important;border-radius:6px!important;background:#fff!important;color:#202124!important;height:30px!important;padding:0 8px!important}#'+ID+'-panel button[data-primary=\"1\"]{background:#1a73e8!important;color:#fff!important;border-color:#1a73e8!important}#'+ID+'-status{white-space:nowrap!important;max-width:42vw!important;overflow:hidden!important;text-overflow:ellipsis!important}@keyframes kiwiAiLoad{0%{background-position:200% 0}100%{background-position:-200% 0}}[data-kiwi-ai-loading=\"1\"]{display:block!important;color:#5f6368!important;font-size:.92em!important;line-height:1.35!important;margin-top:2px!important;white-space:pre-wrap!important}[data-kiwi-ai-loading=\"1\"]::after{content:\"\"!important;display:inline-block!important;width:1.4em!important;height:.7em!important;margin-left:4px!important;border-radius:999px!important;background:linear-gradient(90deg,rgba(95,99,104,.22),rgba(26,115,232,.9),rgba(95,99,104,.22))!important;background-size:200% 100%!important;animation:kiwiAiLoad 1s linear infinite!important;vertical-align:-1px!important}';D.documentElement.appendChild(st);UI.panel=el('div',{id:ID+'-panel'});UI.detect=el('span',null,'检测: '+detectLang());UI.sel=el('select');Object.keys(LANGS).forEach(c=>{const o=el('option',{value:c},LANGS[c]);if(c===S.target)o.selected=true;UI.sel.appendChild(o);});UI.run=el('button',{'data-primary':'1'},'翻译');UI.stop=el('button',null,'停止');UI.status=el('span',{id:ID+'-status'},'待翻译');UI.panel.append(UI.detect,el('span',null,'目标'),UI.sel,UI.run,UI.stop,UI.status);D.documentElement.appendChild(UI.panel);UI.btn=el('button',{id:ID+'-btn','aria-label':'Translate'},'译');D.documentElement.appendChild(UI.btn);UI.btn.onclick=()=>{show(true);run();};UI.run.onclick=run;UI.stop.onclick=stop;UI.sel.onchange=()=>{S.target=UI.sel.value;localStorage.setItem('kiwi_ai_translate_target',S.target);setStatus('目标: '+LANGS[S.target]);};function bindSwipe(x){let sx=0,sy=0;x.addEventListener('touchstart',e=>{const t=e.changedTouches&&e.changedTouches[0];if(t){sx=t.clientX;sy=t.clientY;}},{passive:true});x.addEventListener('touchend',e=>{const t=e.changedTouches&&e.changedTouches[0];if(t&&t.clientX-sx>70&&Math.abs(t.clientY-sy)<80)dismiss();},{passive:true});}bindSwipe(UI.panel);bindSwipe(UI.btn);}function detectLang(){let l=(D.documentElement.getAttribute('lang')||'').trim();if(l)return l;const s=(D.body&&D.body.innerText||'').slice(0,1200);if(/[\\u4e00-\\u9fff]/.test(s))return 'zh';if(/[іїєґІЇЄҐ]/.test(s))return 'uk';if(/[\\u0400-\\u04ff]/.test(s))return 'ru';if(/[A-Za-z\\u00c0-\\u024f]/.test(s))return 'en';return 'auto';}function refreshDetect(){if(UI.detect)UI.detect.textContent='检测: '+detectLang();}function dismissed(){try{return sessionStorage.getItem('kiwi_ai_translate_dismissed')==='1';}catch(_){return false;}}function dismiss(){try{sessionStorage.setItem('kiwi_ai_translate_dismissed','1');}catch(_){}ensureUi();UI.panel.style.display='none';UI.btn.style.display='none';}function show(force){ensureUi();if(force){try{sessionStorage.removeItem('kiwi_ai_translate_dismissed');}catch(_){}}if(!force&&dismissed()){UI.panel.style.display='none';UI.btn.style.display='none';return;}UI.panel.style.display='flex';UI.btn.style.display='block';refreshDetect();}function setStatus(t){ensureUi();UI.status.textContent=t||('已译 '+S.translated+(S.queue.length?' / 队列 '+S.queue.length:''));}function stop(){S.enabled=false;S.queue.length=0;setStatus('已停止');}function run(){show(true);refreshDetect();S.enabled=true;S.translated=0;S.failed=0;if(S.live)prepareLive();observe();watchScroll();scanVisible();schedule();}function scanVisible(){scan(D.body||D);}function watchScroll(){if(S.scrollWatch)return;S.scrollWatch=true;const kick=()=>{if(!S.enabled)return;clearTimeout(S.scrollTimer);S.scrollTimer=setTimeout(()=>{scanVisible();schedule();},120);};W.addEventListener('scroll',kick,{passive:true,capture:true});W.addEventListener('resize',kick,{passive:true});D.addEventListener('scroll',kick,{passive:true,capture:true});}function observe(){if(S.observer)return;S.observer=new MutationObserver(ms=>{if(S.live)prepareLive();for(const m of ms){if(m.type==='characterData')scan(m.target);else m.addedNodes&&m.addedNodes.forEach(scan);}schedule();});S.observer.observe(D.documentElement,{childList:true,subtree:true,characterData:true});}function nameOf(e){return ((e.className&&String(e.className))+' '+(e.id||'')+' '+Array.from(e.attributes||[]).map(a=>a.name+' '+a.value).join(' ')).toLowerCase();}function r(e){try{return e.getBoundingClientRect();}catch(_){return {left:0,top:0,right:0,bottom:0,width:0,height:0};}}function visible(e){const x=r(e),s=getComputedStyle(e);return x.width>0&&x.height>0&&s.display!=='none'&&s.visibility!=='hidden'&&s.opacity!=='0';}function nearViewport(e){if(!e)return true;const x=r(e),pad=Math.max(320,innerHeight*.9);return x.bottom>=-pad&&x.top<=innerHeight+pad&&x.right>=-80&&x.left<=innerWidth+80;}function inRightComments(e){for(let p=e;p&&p!==D.body;p=p.parentElement){const n=nameOf(p);if(/comment|chat|message|webcast|msg|room/.test(n)&&!/danmu|danmaku|barrage|bullet/.test(n))return true;}const x=r(e);return S.live&&x.left>innerWidth*.45&&x.width<innerWidth*.6&&x.height<180;}function nickname(e){const n=nameOf(e);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "return /nick|nickname|username|user-name|author|avatar|badge|fans|level/.test(n)&&!/content|comment|message|chat|text/.test(n);}function refreshVideos(){S.videoRects=Array.from(D.querySelectorAll('video')).map(r).filter(x=>x.width>20&&x.height>20);}function overlapsVideo(e){const x=r(e);return S.videoRects.some(v=>x.right>v.left&&x.left<v.right&&x.bottom>v.top&&x.top<v.bottom);}function hideNoise(e){e.setAttribute('data-kiwi-live-noise','1');e.style.setProperty('display','none','important');}function prepareLive(){if(!S.live||!D.body)return;refreshVideos();D.querySelectorAll('video,audio').forEach(v=>{try{v.pause();v.muted=true;v.autoplay=false;v.preload='none';v.removeAttribute('src');v.querySelectorAll('source').forEach(s=>s.removeAttribute('src'));v.load();}catch(_){}hideNoise(v);});D.querySelectorAll('canvas').forEach(c=>{if(overlapsVideo(c)||r(c).left<innerWidth*.75)hideNoise(c);});Array.from(D.body.querySelectorAll('div,span,p,li')).forEach(e=>{if(e.hasAttribute('data-kiwi-live-noise')||inRightComments(e))return;const txt=(e.innerText||e.textContent||'').trim();if(!txt||txt.length>120)return;const x=r(e),s=getComputedStyle(e),n=nameOf(e);const moving=/danmu|danmaku|barrage|bullet|webcast.+screen|screen.+comment/.test(n)||s.animationName&&s.animationName!=='none'||s.transform&&s.transform!=='none';const overlay=(s.position==='absolute'||s.position==='fixed')&&x.left<innerWidth*.78&&x.top<innerHeight*.82&&x.height<90;if(moving||overlay||overlapsVideo(e))hideNoise(e);});if(!S.liveTimer)S.liveTimer=setInterval(prepareLive,2500);}function badParent(p){if(!p)return true;const tag=p.tagName;if(/^(SCRIPT|STYLE|TEXTAREA|INPUT|NOSCRIPT|CODE|PRE|SVG|CANVAS|SELECT|OPTION|BUTTON)$/.test(tag))return true;if(p.isContentEditable||p.closest('[aria-hidden=\"true\"],[data-kiwi-live-noise=\"1\"],[data-kiwi-ai-translation=\"1\"],[data-kiwi-ai-loading=\"1\"],#'+ID+'-panel,#'+ID+'-btn'))return true;if(S.live&&!inRightComments(p))return true;return !visible(p);}function textPart(t,e){const raw=(t||'').replace(/\\s+/g,' ').trim();if(raw.length<2||nickname(e))return null;if(/^(https?:|www\\.)/i.test(raw))return null;if(!/[A-Za-z\\u00c0-\\u024f\\u0400-\\u04ff\\u0590-\\u08ff\\u3400-\\u9fff]/.test(raw))return null;let m=raw.match(/^([^:：]{1,32})([:：]\\s*)(.{2,})$/);if(m&&looksName(m[1]))return {prefix:m[1]+m[2],input:m[3],raw:raw};m=raw.match(/^(.{1,32}?)(?:说|發言|发言)\\s*[:：]\\s*(.{2,})$/);if(m&&looksName(m[1]))return {prefix:m[1]+': ',input:m[2],raw:raw};return {prefix:'',input:raw,raw:raw};}function looksName(s){return s.length<=32&&!/[。.!?？！]/.test(s);}function accept(n){return n&&n.nodeType===3&&!badParent(n.parentElement)&&(!S.lazy||S.live||nearViewport(n.parentElement))&&!!textPart(n.nodeValue,n.parentElement);}function scan(root){if(!root)return;if(S.live)prepareLive();if(root.nodeType===3){if(accept(root))enqueue(root);return;}if(root.nodeType!==1&&root.nodeType!==9&&root.nodeType!==11)return;const w=D.createTreeWalker(root,NodeFilter.SHOW_TEXT,{acceptNode:n=>accept(n)?NodeFilter.FILTER_ACCEPT:NodeFilter.FILTER_REJECT});let n;while((n=w.nextNode()))enqueue(n);}function enqueue(n){const p=textPart(n.nodeValue,n.parentElement);if(!p)return;const sig=S.target+'\\n'+p.input;if(S.seen.get(n)===sig)return;S.seen.set(n,sig);const key=sig;if(S.cache.has(key)){apply(n,p,S.cache.get(key));return;}loading(n);S.queue.push({id:S.next++,node:n,part:p,key:key});}function loading(n){if(!n.parentNode)return;let mark=n.__kiwiAiTranslation;if(!mark||!mark.parentNode){mark=D.createElement('span');n.parentNode.insertBefore(mark,n.nextSibling);n.__kiwiAiTranslation=mark;}mark.removeAttribute('data-kiwi-ai-translation');mark.setAttribute('data-kiwi-ai-loading','1');mark.textContent='翻译中';mark.style.cssText='';}function fail(n){const mark=n&&n.__kiwiAiTranslation;if(mark&&mark.parentNode&&mark.getAttribute('data-kiwi-ai-loading')==='1'){mark.removeAttribute('data-kiwi-ai-loading');mark.setAttribute('data-kiwi-ai-translation','1');mark.textContent='翻译失败';mark.style.cssText='display:block;color:#d93025;font-size:.92em;line-height:1.35;margin-top:2px;white-space:pre-wrap;';}}function schedule(){if(!S.enabled)return;clearTimeout(S.timer);S.timer=setTimeout(process,80);}function takeBatch(){const b=[],max=S.live?1600:2400,limit=S.live?14:20;let len=0;while(S.queue.length&&b.length<limit&&len<max){const it=S.queue.shift();if(!it.node.parentNode)continue;b.push(it);len+=it.part.input.length+16;}return b;}async function process(){if(S.busy||!S.enabled)return;S.busy=true;setStatus('翻译当前屏幕...');const n=Math.min(S.live?2:3,Math.max(1,Math.ceil(S.queue.length/(S.live?10:16))));try{await Promise.all(Array.from({length:n},async()=>{while(S.enabled){const b=takeBatch();if(!b.length)break;await callBatch(b);}}));}finally{S.busy=false;setStatus();if(S.enabled&&S.queue.length)schedule();}}function parseJson(t){t=(t||'').trim().replace(/^```json\\s*/i,'').replace(/^```\\s*/,'').replace(/```$/,'').trim();try{return JSON.parse(t);}catch(e){const a=t.indexOf('{'),b=t.lastIndexOf('}');if(a>=0&&b>a)return JSON.parse(t.slice(a,b+1));throw e;}}async function callBatch(batch){const target=LANGS[S.target]||S.target;const source=detectLang();const system='Auto-detect the source language and translate user-visible webpage or live-chat text into '+target+'. Preserve meaning and tone. Return only a JSON object. Do not add explanations, notes, usernames, or markdown.';const input=batch.map(x=>x.id+': '+x.part.input).join('\\n');const body={systemInstruction:{parts:[{text:system}]},contents:[{parts:[{text:'Detected source language: '+source+'. Target language: '+target+' ('+S.target+'). Translate each numbered value. Output JSON mapping each number to its translated text only.\\n'+input}]}],generationConfig:{responseMimeType:'application/json',temperature:0,candidateCount:1}};const models=['gemini-3.5-flash','gemini-3.1-flash-lite'];let last;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "for(const m of models){try{const res=await fetch('https://generativelanguage.googleapis.com/v1beta/models/'+m+':generateContent?key='+encodeURIComponent(S.key),{method:'POST',mode:'cors',credentials:'omit',cache:'no-store',headers:{'Content-Type':'application/json'},body:JSON.stringify(body)});const j=await res.json();if(!res.ok)throw new Error((j.error&&j.error.message)||('HTTP '+res.status));const text=(j.candidates&&j.candidates[0]&&j.candidates[0].content&&j.candidates[0].content.parts||[]).map(p=>p.text||'').join('');const map=parseJson(text);batch.forEach(it=>{const v=map[it.id]||map[String(it.id)];if(typeof v==='string'&&v.trim()){S.cache.set(it.key,v.trim());apply(it.node,it.part,v.trim());}});return;}catch(e){last=e;}}batch.forEach(it=>fail(it.node));S.failed+=batch.length;console.warn('Google AI translation batch failed: '+(last&&last.message?last.message:last));setStatus('部分失败 '+S.failed);}function apply(n,p,v){if(!n.parentNode)return;const out=String(v).trim();let mark=n.__kiwiAiTranslation;if(!mark||!mark.parentNode){mark=D.createElement('span');n.parentNode.insertBefore(mark,n.nextSibling);n.__kiwiAiTranslation=mark;}mark.removeAttribute('data-kiwi-ai-loading');mark.setAttribute('data-kiwi-ai-translation','1');mark.textContent=out;mark.style.cssText='display:block;color:#1a73e8;font-size:.95em;line-height:1.35;margin-top:2px;white-space:pre-wrap;';S.seen.set(n,S.target+'\\n'+p.input);S.translated++;}W.__kiwiAiTranslator={version:4,key:k,show:show,run:run,stop:stop,scan:scan,dismiss:dismiss};ensureUi();show(false);}catch(e){console.warn('Google AI translation failed: '+(e&&e.message?e.message:e));}})("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ");"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

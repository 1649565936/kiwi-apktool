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

    const-string v0, "if(window.__kiwiAiTranslator){window.__kiwiAiTranslator.show(true);}"

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/WebContents;->l(Ljava/lang/String;)V

    goto :goto_ret

    :goto_missing_key
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_ret
    return-void

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(async function(k){try{if(!k){console.warn('Set Google AI API key in Settings > Translate first.');return;}const W=window,D=document,ID='kiwi-ai-translate';if(W.__kiwiAiTranslator&&W.__kiwiAiTranslator.version>=2){W.__kiwiAiTranslator.key=k;W.__kiwiAiTranslator.show(false);return;}const LANGS={'zh-CN':'中文','en':'English','ru':'Русский','uk':'Українська'};const S={version:2,key:k,target:localStorage.getItem('kiwi_ai_translate_target')||'zh-CN',enabled:false,busy:false,queue:[],seen:new WeakMap(),cache:new Map(),next:1,timer:0,live:/douyin|iesdouyin|kuaishou|gifshow|kwai/i.test(location.hostname),translated:0,failed:0,videoRects:[],liveTimer:0};if(!LANGS[S.target])S.target='zh-CN';const UI={};function el(t,a,txt){const x=D.createElement(t);if(a)for(const k in a)x.setAttribute(k,a[k]);if(txt!=null)x.textContent=txt;return x;}function ensureUi(){if(UI.btn)return;const st=el('style');st.textContent='#'+ID+'-btn{position:fixed!important;right:18px!important;bottom:92px!important;z-index:2147483647!important;width:54px!important;height:54px!important;border:0!important;border-radius:50%!important;background:#1a73e8!important;color:#fff!important;font:700 18px Arial,sans-serif!important;box-shadow:0 6px 18px rgba(0,0,0,.25)!important}#'+ID+'-panel{position:fixed!important;left:50%!important;top:12px!important;transform:translateX(-50%)!important;z-index:2147483647!important;display:flex!important;gap:8px!important;align-items:center!important;max-width:calc(100vw - 24px)!important;padding:8px 10px!important;border-radius:8px!important;background:rgba(255,255,255,.97)!important;color:#202124!important;font:13px Arial,sans-serif!important;box-shadow:0 6px 24px rgba(0,0,0,.22)!important}#'+ID+'-panel button,#'+ID+'-panel select{font:13px Arial,sans-serif!important;border:1px solid #dadce0!important;border-radius:6px!important;background:#fff!important;color:#202124!important;height:30px!important;padding:0 8px!important}#'+ID+'-panel button[data-primary=\"1\"]{background:#1a73e8!important;color:#fff!important;border-color:#1a73e8!important}#'+ID+'-status{white-space:nowrap!important;max-width:42vw!important;overflow:hidden!important;text-overflow:ellipsis!important}';D.documentElement.appendChild(st);UI.panel=el('div',{id:ID+'-panel'});UI.detect=el('span',null,'检测: '+detectLang());UI.sel=el('select');Object.keys(LANGS).forEach(c=>{const o=el('option',{value:c},LANGS[c]);if(c===S.target)o.selected=true;UI.sel.appendChild(o);});UI.run=el('button',{'data-primary':'1'},'翻译');UI.stop=el('button',null,'停止');UI.status=el('span',{id:ID+'-status'},'待翻译');UI.panel.append(UI.detect,el('span',null,'目标'),UI.sel,UI.run,UI.stop,UI.status);D.documentElement.appendChild(UI.panel);UI.btn=el('button',{id:ID+'-btn','aria-label':'Translate'},'译');D.documentElement.appendChild(UI.btn);UI.btn.onclick=()=>{show(true);run();};UI.run.onclick=run;UI.stop.onclick=stop;UI.sel.onchange=()=>{S.target=UI.sel.value;localStorage.setItem('kiwi_ai_translate_target',S.target);setStatus('目标: '+LANGS[S.target]);};function bindSwipe(x){let sx=0,sy=0;x.addEventListener('touchstart',e=>{const t=e.changedTouches&&e.changedTouches[0];if(t){sx=t.clientX;sy=t.clientY;}},{passive:true});x.addEventListener('touchend',e=>{const t=e.changedTouches&&e.changedTouches[0];if(t&&t.clientX-sx>70&&Math.abs(t.clientY-sy)<80)dismiss();},{passive:true});}bindSwipe(UI.panel);bindSwipe(UI.btn);}function detectLang(){let l=(D.documentElement.getAttribute('lang')||'').trim();if(l)return l;const s=(D.body&&D.body.innerText||'').slice(0,1200);if(/[\\u4e00-\\u9fff]/.test(s))return 'zh';if(/[іїєґІЇЄҐ]/.test(s))return 'uk';if(/[\\u0400-\\u04ff]/.test(s))return 'ru';if(/[A-Za-z\\u00c0-\\u024f]/.test(s))return 'en';return 'auto';}function refreshDetect(){if(UI.detect)UI.detect.textContent='检测: '+detectLang();}function dismissed(){try{return sessionStorage.getItem('kiwi_ai_translate_dismissed')==='1';}catch(_){return false;}}function dismiss(){try{sessionStorage.setItem('kiwi_ai_translate_dismissed','1');}catch(_){}ensureUi();UI.panel.style.display='none';UI.btn.style.display='none';}function show(force){ensureUi();if(force){try{sessionStorage.removeItem('kiwi_ai_translate_dismissed');}catch(_){}}if(!force&&dismissed()){UI.panel.style.display='none';UI.btn.style.display='none';return;}UI.panel.style.display='flex';UI.btn.style.display='block';refreshDetect();}function setStatus(t){ensureUi();UI.status.textContent=t||('已译 '+S.translated+(S.queue.length?' / 队列 '+S.queue.length:''));}function stop(){S.enabled=false;S.queue.length=0;setStatus('已停止');}function run(){show(true);refreshDetect();S.enabled=true;S.translated=0;S.failed=0;if(S.live)prepareLive();scan(D.body||D);observe();schedule();}function observe(){if(S.observer)return;S.observer=new MutationObserver(ms=>{if(S.live)prepareLive();for(const m of ms){if(m.type==='characterData')scan(m.target);else m.addedNodes&&m.addedNodes.forEach(scan);}schedule();});S.observer.observe(D.documentElement,{childList:true,subtree:true,characterData:true});}function nameOf(e){return ((e.className&&String(e.className))+' '+(e.id||'')+' '+Array.from(e.attributes||[]).map(a=>a.name+' '+a.value).join(' ')).toLowerCase();}function r(e){try{return e.getBoundingClientRect();}catch(_){return {left:0,top:0,right:0,bottom:0,width:0,height:0};}}function visible(e){const x=r(e),s=getComputedStyle(e);return x.width>0&&x.height>0&&s.display!=='none'&&s.visibility!=='hidden'&&s.opacity!=='0';}function inRightComments(e){for(let p=e;p&&p!==D.body;p=p.parentElement){const n=nameOf(p);if(/comment|chat|message|webcast|msg|room/.test(n)&&!/danmu|danmaku|barrage|bullet/.test(n))return true;}const x=r(e);return S.live&&x.left>innerWidth*.45&&x.width<innerWidth*.6&&x.height<180;}function nickname(e){const n=nameOf(e);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "return /nick|nickname|username|user-name|author|avatar|badge|fans|level/.test(n)&&!/content|comment|message|chat|text/.test(n);}function refreshVideos(){S.videoRects=Array.from(D.querySelectorAll('video')).map(r).filter(x=>x.width>20&&x.height>20);}function overlapsVideo(e){const x=r(e);return S.videoRects.some(v=>x.right>v.left&&x.left<v.right&&x.bottom>v.top&&x.top<v.bottom);}function hideNoise(e){e.setAttribute('data-kiwi-live-noise','1');e.style.setProperty('display','none','important');}function prepareLive(){if(!S.live||!D.body)return;refreshVideos();D.querySelectorAll('video,audio').forEach(v=>{try{v.pause();v.muted=true;v.autoplay=false;v.preload='none';v.removeAttribute('src');v.querySelectorAll('source').forEach(s=>s.removeAttribute('src'));v.load();}catch(_){}hideNoise(v);});D.querySelectorAll('canvas').forEach(c=>{if(overlapsVideo(c)||r(c).left<innerWidth*.75)hideNoise(c);});Array.from(D.body.querySelectorAll('div,span,p,li')).forEach(e=>{if(e.hasAttribute('data-kiwi-live-noise')||inRightComments(e))return;const txt=(e.innerText||e.textContent||'').trim();if(!txt||txt.length>120)return;const x=r(e),s=getComputedStyle(e),n=nameOf(e);const moving=/danmu|danmaku|barrage|bullet|webcast.+screen|screen.+comment/.test(n)||s.animationName&&s.animationName!=='none'||s.transform&&s.transform!=='none';const overlay=(s.position==='absolute'||s.position==='fixed')&&x.left<innerWidth*.78&&x.top<innerHeight*.82&&x.height<90;if(moving||overlay||overlapsVideo(e))hideNoise(e);});if(!S.liveTimer)S.liveTimer=setInterval(prepareLive,2500);}function badParent(p){if(!p)return true;const tag=p.tagName;if(/^(SCRIPT|STYLE|TEXTAREA|INPUT|NOSCRIPT|CODE|PRE|SVG|CANVAS|SELECT|OPTION|BUTTON)$/.test(tag))return true;if(p.isContentEditable||p.closest('[aria-hidden=\"true\"],[data-kiwi-live-noise=\"1\"],[data-kiwi-ai-translation=\"1\"],#'+ID+'-panel,#'+ID+'-btn'))return true;if(S.live&&!inRightComments(p))return true;return !visible(p);}function textPart(t,e){const raw=(t||'').replace(/\\s+/g,' ').trim();if(raw.length<2||nickname(e))return null;if(/^(https?:|www\\.)/i.test(raw))return null;if(!/[A-Za-z\\u00c0-\\u024f\\u0400-\\u04ff\\u0590-\\u08ff\\u3400-\\u9fff]/.test(raw))return null;let m=raw.match(/^([^:：]{1,32})([:：]\\s*)(.{2,})$/);if(m&&looksName(m[1]))return {prefix:m[1]+m[2],input:m[3],raw:raw};m=raw.match(/^(.{1,32}?)(?:说|發言|发言)\\s*[:：]\\s*(.{2,})$/);if(m&&looksName(m[1]))return {prefix:m[1]+': ',input:m[2],raw:raw};return {prefix:'',input:raw,raw:raw};}function looksName(s){return s.length<=32&&!/[。.!?？！]/.test(s);}function accept(n){return n&&n.nodeType===3&&!badParent(n.parentElement)&&!!textPart(n.nodeValue,n.parentElement);}function scan(root){if(!root)return;if(S.live)prepareLive();if(root.nodeType===3){if(accept(root))enqueue(root);return;}if(root.nodeType!==1&&root.nodeType!==9&&root.nodeType!==11)return;const w=D.createTreeWalker(root,NodeFilter.SHOW_TEXT,{acceptNode:n=>accept(n)?NodeFilter.FILTER_ACCEPT:NodeFilter.FILTER_REJECT});let n;while((n=w.nextNode()))enqueue(n);}function enqueue(n){const p=textPart(n.nodeValue,n.parentElement);if(!p)return;const sig=S.target+'\\n'+p.input;if(S.seen.get(n)===sig)return;S.seen.set(n,sig);const key=sig;if(S.cache.has(key)){apply(n,p,S.cache.get(key));return;}S.queue.push({id:S.next++,node:n,part:p,key:key});}function schedule(){if(!S.enabled)return;clearTimeout(S.timer);S.timer=setTimeout(process,180);}function takeBatch(){const b=[],max=S.live?2600:5200,limit=S.live?22:44;let len=0;while(S.queue.length&&b.length<limit&&len<max){const it=S.queue.shift();if(!it.node.parentNode)continue;b.push(it);len+=it.part.input.length+16;}return b;}async function process(){if(S.busy||!S.enabled)return;S.busy=true;setStatus('翻译中...');const n=Math.min(S.live?2:4,Math.max(1,Math.ceil(S.queue.length/(S.live?18:36))));try{await Promise.all(Array.from({length:n},async()=>{while(S.enabled){const b=takeBatch();if(!b.length)break;await callBatch(b);}}));}finally{S.busy=false;setStatus();if(S.enabled&&S.queue.length)schedule();}}function parseJson(t){t=(t||'').trim().replace(/^```json\\s*/i,'').replace(/^```\\s*/,'').replace(/```$/,'').trim();try{return JSON.parse(t);}catch(e){const a=t.indexOf('{'),b=t.lastIndexOf('}');if(a>=0&&b>a)return JSON.parse(t.slice(a,b+1));throw e;}}async function callBatch(batch){const target=LANGS[S.target]||S.target;const source=detectLang();const system='Auto-detect the source language and translate user-visible webpage or live-chat text into '+target+'. Preserve meaning and tone. Return only a JSON object. Do not add explanations, notes, usernames, or markdown.';const input=batch.map(x=>x.id+': '+x.part.input).join('\\n');const body={systemInstruction:{parts:[{text:system}]},contents:[{parts:[{text:'Detected source language: '+source+'. Target language: '+target+' ('+S.target+'). Translate each numbered value. Output JSON mapping each number to its translated text only.\\n'+input}]}],generationConfig:{responseMimeType:'application/json',temperature:0,candidateCount:1}};const models=['gemini-3.5-flash','gemini-3.1-flash-lite'];let last;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "for(const m of models){try{const res=await fetch('https://generativelanguage.googleapis.com/v1beta/models/'+m+':generateContent?key='+encodeURIComponent(S.key),{method:'POST',mode:'cors',credentials:'omit',cache:'no-store',headers:{'Content-Type':'application/json'},body:JSON.stringify(body)});const j=await res.json();if(!res.ok)throw new Error((j.error&&j.error.message)||('HTTP '+res.status));const text=(j.candidates&&j.candidates[0]&&j.candidates[0].content&&j.candidates[0].content.parts||[]).map(p=>p.text||'').join('');const map=parseJson(text);batch.forEach(it=>{const v=map[it.id]||map[String(it.id)];if(typeof v==='string'&&v.trim()){S.cache.set(it.key,v.trim());apply(it.node,it.part,v.trim());}});return;}catch(e){last=e;}}S.failed+=batch.length;console.warn('Google AI translation batch failed: '+(last&&last.message?last.message:last));setStatus('部分失败 '+S.failed);}function apply(n,p,v){if(!n.parentNode)return;const out=String(v).trim();let mark=n.__kiwiAiTranslation;if(mark&&mark.parentNode){mark.textContent=out;}else{mark=D.createElement('span');mark.setAttribute('data-kiwi-ai-translation','1');mark.textContent=out;mark.style.cssText='display:block;color:#1a73e8;font-size:.95em;line-height:1.35;margin-top:2px;white-space:pre-wrap;';n.parentNode.insertBefore(mark,n.nextSibling);n.__kiwiAiTranslation=mark;}S.seen.set(n,S.target+'\\n'+p.input);S.translated++;}W.__kiwiAiTranslator={version:2,key:k,show:show,run:run,stop:stop,scan:scan,dismiss:dismiss};ensureUi();show(false);}catch(e){console.warn('Google AI translation failed: '+(e&&e.message?e.message:e));}})("

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

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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(async function(k){try{if(!k){console.warn('Set Google AI API key in Settings > Translate first.');return;}if(window.__kiwiGoogleAiBusy){console.warn('Google AI translation is already running.');return;}window.__kiwiGoogleAiBusy=1;if(!document.body){console.warn('No page body found.');return;}const bad=new Set(['SCRIPT','STYLE','TEXTAREA','INPUT','NOSCRIPT','CODE','PRE']);const nodes=[];const walker=document.createTreeWalker(document.body,NodeFilter.SHOW_TEXT,{acceptNode(n){const p=n.parentElement,s=n.nodeValue;if(!p||bad.has(p.tagName)||p.isContentEditable||p.closest('[aria-hidden=\"true\"]'))return NodeFilter.FILTER_REJECT;if(!s||!s.trim()||s.trim().length<2)return NodeFilter.FILTER_REJECT;const st=getComputedStyle(p);if(st.display==='none'||st.visibility==='hidden'||st.opacity==='0')return NodeFilter.FILTER_REJECT;return NodeFilter.FILTER_ACCEPT;}});let n;while((n=walker.nextNode()))nodes.push(n);if(!nodes.length){console.warn('No text found.');return;}const originals=nodes.map(n=>n.nodeValue);const chunks=[];let cur=[],len=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "originals.forEach((t,i)=>{const add=t.length+16;if(len+add>7000&&cur.length){chunks.push(cur);cur=[];len=0;}cur.push([i,t]);len+=add;});if(cur.length)chunks.push(cur);const target='zh-CN';const system='你是直播翻译助手，请实时翻译评论区内容为地道流畅的目标语言，忠实原意，仅输出译文，无额外注释。目标语言：简体中文（zh-CN）。必须遵守调用方要求的 JSON 输出格式。';async function call(batch){const input=batch.map(x=>x[0]+': '+x[1]).join('\\n');const body={systemInstruction:{parts:[{text:system}]},contents:[{parts:[{text:'Translate every value to Simplified Chinese (zh-CN). Return a JSON object mapping each number to translated text.\\n'+input}]}],generationConfig:{responseMimeType:'application/json',temperature:0,candidateCount:1}};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "const models=['gemini-3.5-flash','gemini-3.1-flash-lite'];let last;for(const m of models){try{const r=await fetch('https://generativelanguage.googleapis.com/v1beta/models/'+m+':generateContent?key='+encodeURIComponent(k),{method:'POST',headers:{'Content-Type':'application/json'},body:JSON.stringify(body)});const j=await r.json();if(!r.ok)throw new Error((j.error&&j.error.message)||('HTTP '+r.status));let text=(j.candidates&&j.candidates[0]&&j.candidates[0].content&&j.candidates[0].content.parts||[]).map(p=>p.text||'').join('').trim();return JSON.parse(text);}catch(e){last=e;}}throw last;}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "let next=0,failed=0;const workers=Array.from({length:Math.min(6,chunks.length)},async()=>{while(next<chunks.length){const batch=chunks[next++];try{const map=await call(batch);for(const pair of batch){const val=map[pair[0]];if(typeof val==='string'&&val.trim())nodes[pair[0]].nodeValue=val;}}catch(e){failed=1;console.warn('Google AI translation batch failed: '+(e&&e.message?e.message:e));}}});await Promise.all(workers);if(failed)console.warn('Google AI translation finished with failed batches.');else console.log('Google AI translation done.');}catch(e){console.warn('Google AI translation failed: '+(e&&e.message?e.message:e));}finally{window.__kiwiGoogleAiBusy=0;}})("

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

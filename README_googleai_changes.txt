Kiwi Browser Dev Google AI translation build notes

This is the apktool-decoded project used to build the modified APK.

Package:
com.kiwibrowser.browser.dev

Main changes:
- The Translate menu action is forced to call GoogleAiTranslateHelper. It now injects even when no Gemini key is saved, because HY-MT2 is the primary provider.
- GoogleAiTranslateHelper auto-injects a floating page translation button and a top status panel after page/WebContents navigation.
- Clicking the floating Translate button sends readable page/live-comment text to HY-MT2 through an OpenAI-compatible local endpoint and inserts translations next to the original text.
- Default HY-MT2 endpoint: http://127.0.0.1:8080/v1/chat/completions
- Default HY-MT2 model name: hy-mt2
- The browser APK no longer embeds the model service. When the browser enters the foreground, it starts the separate model service APK package com.kiwi.hymt2.service if installed.
- The separate model service APK exposes /health, /v1/models, and /v1/chat/completions on 127.0.0.1:8080 with OpenAI-compatible CORS headers. The real HY-MT2 Android runtime/model is not bundled yet, so chat completions currently return a model_not_available error until a model backend is added.
- Install order for phone testing: install kiwi-hymt2-model-service.apk first, then install/open kiwi-hymt2.apk.
- The top translation panel includes a model selector and endpoint button; endpoint/model are stored in localStorage as kiwi_hymt2_endpoint and kiwi_hymt2_model.
- Swiping the floating translate UI to the right dismisses it for the current tab/site session; choosing Translate from the browser menu shows it again.
- The source language is auto-detected, and the target language can be changed from the top panel: Chinese, English, Russian, or Ukrainian.
- New page text is translated incrementally through a MutationObserver queue while keeping the original text visible.
- Translation now prioritizes the current viewport and nearby content instead of sending the whole page at once; scrolling triggers debounced incremental translation for newly visible text.
- Each queued text segment shows an inline spinner until its translation is applied, with a failure label if the request fails.
- Douyin/Kuaishou live pages no longer block video/audio or hide the player; they keep the live room loading normally and translate live comment/danmaku text where possible.
- Comment nicknames are skipped; only the message content is sent for translation.
- Live chat translation now uses a low-latency bounded batch scheduler: normal mode sends up to 5 messages per request with a short flush timeout, high-frequency/extreme modes increase batch size and concurrency, and extreme mode drops low-priority spam-like messages before they can overload the UI or API queue.
- Google Translate web fallback is not used.
- No default Gemini API key is embedded. The key is optional and only used as fallback when saved from Settings > Translate > Gemini fallback key:
  google_ai_translate_api_key
- Settings > Translate shows HY-MT2 as the active provider; the Gemini key editor is kept as a separate fallback preference.

Build example:
java -jar tools\apktool.jar b kiwi-apktool-dev -o kiwi-browser-dev-googleai-unsigned.apk
java -jar tools\uber-apk-signer.jar -a kiwi-browser-dev-googleai-unsigned.apk -o signed-output

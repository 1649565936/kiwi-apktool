Kiwi Browser Dev Doubao Seed translation build notes

This is the apktool-decoded project used to build the modified APK.

Package:
com.kiwibrowser.browser.dev

Main changes:
- The Translate menu action is forced to call GoogleAiTranslateHelper. It injects even when no Gemini key is saved, because Doubao Seed is the primary provider.
- GoogleAiTranslateHelper auto-injects a floating page translation button and a top status panel after page/WebContents navigation.
- Clicking the floating Translate button sends readable page/live-comment text to Doubao Seed through the Volcengine Ark Responses SSE endpoint and inserts translations next to the original text.
- Default Doubao endpoint: https://ark.cn-beijing.volces.com/api/v3/responses
- Default Doubao model name: doubao-seed-translation-250915
- Doubao requests use stream: true and parse Responses API output_text delta chunks before applying batched danmaku translations.
- The top translation panel includes a target-language selector and an endpoint button; Doubao endpoint/model/key are stored in localStorage as kiwi_doubao_endpoint, kiwi_doubao_model, and kiwi_doubao_api_key.
- Swiping the floating translate UI to the right dismisses it for the current tab/site session; choosing Translate from the browser menu shows it again.
- The source language is auto-detected, and the target language can be changed from the top panel: Chinese, English, Russian, or Ukrainian.
- New page text is translated incrementally through a MutationObserver queue while keeping the original text visible.
- Translation prioritizes the current viewport and nearby content instead of sending the whole page at once; scrolling triggers debounced incremental translation for newly visible text.
- Each queued text segment shows an inline spinner until its translation is applied on normal pages; live pages avoid mass loading spinners.
- Douyin/Kuaishou/live pages do not install playback overlay or download-jump guards by default; they keep the live room loading normally and only observe safe comment/danmaku text.
- Comment nicknames are skipped; only the message content is sent for translation.
- Live chat translation uses a low-latency bounded batch scheduler: normal mode sends up to 5 messages per request with a short flush timeout, high-frequency/extreme modes increase batch size, and live pages allow only one active streaming batch so translation cannot crowd the playback thread.
- Google Translate web fallback is not used.
- No default Gemini API key is embedded. The key is optional and only used as fallback when saved from Settings > Translate > Gemini fallback key:
  google_ai_translate_api_key
- Settings > Translate keeps the Gemini key editor as a separate fallback preference.

Build example:
java -jar tools\apktool.jar b kiwi-apktool-dev -o kiwi-browser-dev-googleai-unsigned.apk
java -jar tools\uber-apk-signer.jar -a kiwi-browser-dev-googleai-unsigned.apk -o signed-output

Kiwi Browser Dev Doubao Seed translation build notes

This is the apktool-decoded project used to build the modified APK.

Package:
com.kiwibrowser.browser.dev

Main changes:
- The Translate menu action is forced to call GoogleAiTranslateHelper and uses Doubao Seed directly.
- GoogleAiTranslateHelper injects the Doubao translator runtime after page/WebContents navigation; the old on-page top status panel and floating button remain hidden by native config.
- Using the Translate menu action sends readable page/live-comment text to Doubao Seed through the Volcengine Ark Responses SSE endpoint and replaces the original message text with the translation.
- Default Doubao endpoint: https://ark.cn-beijing.volces.com/api/v3/responses
- Default Doubao model name: doubao-seed-translation-250915
- Doubao requests use stream: true and parse Responses API output_text delta chunks before applying batched danmaku translations.
- Doubao endpoint/model/key are stored in localStorage as kiwi_doubao_endpoint, kiwi_doubao_model, and kiwi_doubao_api_key. The Doubao key is supplied by Settings > Translate and bridged into page localStorage at injection time.
- Settings > Translate includes a Doubao Seed key editor, an AI translation style instruction editor, and optional temperature/top-p sampling controls. Sampling values are validated and sent as top-level Doubao Responses API parameters when configured.
- Danmaku translation batches send numbered danmaku text directly to Doubao Seed with the optional style instruction; model-side constraint persistence is not used.
- The page floating translation ball is disabled by native config. The Translate menu action still injects the translator and starts translation directly.
- The source language is auto-detected, and the default target language remains Chinese.
- Cyrillic originals, including Russian and Ukrainian danmaku text, are filtered locally and are not sent to Doubao for translation.
- Accessibility default page zoom is initialized to 50% once when the profile is still at the original 100% default.
- New page text is translated incrementally through a MutationObserver queue. Comment nicknames are preserved, and only the message body is replaced by translated text.
- Translation prioritizes the current viewport and nearby content instead of sending the whole page at once; scrolling triggers debounced incremental translation for newly visible text.
- Each queued text segment shows an inline spinner until its translation is applied on normal pages; live pages avoid mass loading spinners.
- Douyin/Kuaishou/live pages pause, mute, and hide page video/audio elements while leaving chat/comment/danmaku DOM available for translation.
- Comment nicknames are skipped; only the message content is sent for translation.
- Live chat translation uses a low-latency bounded batch scheduler: normal mode sends up to 5 messages per request with a short flush timeout, high-frequency/extreme modes increase batch size, and live pages allow only one active streaming batch so translation cannot crowd the playback thread.
- Reused text nodes in a scrolling live-chat list are translated again when their content changes; stale queued work and late responses are discarded without clearing a newer completed translation. Horizontal video-overlay danmaku remains excluded even while it crosses the right side of the screen.
- Google Translate web fallback and alternate model fallbacks are not used.
- Settings > Translate exposes the Doubao Seed translation option, the Doubao Seed key editor, the constraint instruction editor, and temperature/top-p controls.
- The main app menu includes a localized "开始翻译"/"停止翻译" toggle directly below the new-tab entry, plus the localized translation-settings entry.
- The app launcher icon has been replaced with the supplied red/cyan icon across legacy and adaptive launcher resources.

Build example:
java -jar tools\apktool.jar b kiwi-apktool-dev -o kiwi-browser-dev-googleai-unsigned.apk
java -jar tools\uber-apk-signer.jar -a kiwi-browser-dev-googleai-unsigned.apk -o signed-output

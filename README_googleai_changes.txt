Kiwi Browser Dev Doubao Seed translation build notes

This is the apktool-decoded project used to build the modified APK.

Package:
com.kiwibrowser.browser.dev

Main changes:
- The Translate menu action is forced to call GoogleAiTranslateHelper and uses Doubao Seed directly.
- GoogleAiTranslateHelper auto-injects only a draggable floating translation ball after page/WebContents navigation; the old on-page top status panel remains hidden.
- Clicking the floating Translate button sends readable page/live-comment text to Doubao Seed through the Volcengine Ark Responses SSE endpoint and replaces the original message text with the translation.
- Default Doubao endpoint: https://ark.cn-beijing.volces.com/api/v3/responses
- Default Doubao model name: doubao-seed-translation-250915
- Doubao requests use stream: true and parse Responses API output_text delta chunks before applying batched danmaku translations.
- Doubao endpoint/model/key are stored in localStorage as kiwi_doubao_endpoint, kiwi_doubao_model, and kiwi_doubao_api_key.
- Settings > Translate includes a floating-ball switch and an AI translation constraint instruction editor. The instruction is saved as kiwi_ai_translate_constraint_instruction, automatically reloaded after page refresh/browser restart, and sent once to Doubao through Responses API context storage.
- Danmaku translation batches do not resend the constraint instruction body. After the one-time instruction sync returns a response id, later batches send only numbered danmaku text plus previous_response_id metadata so the model can reuse the stored constraints.
- The floating translation ball can be freely dragged and persists its position as kiwi_ai_translate_fab_pos. Tapping it starts/stops translation; Settings > Translate can hide it completely.
- The source language is auto-detected, and the default target language remains Chinese.
- Cyrillic originals, including Russian and Ukrainian danmaku text, are filtered locally and are not sent to Doubao for translation.
- Accessibility default page zoom is initialized to 50% once when the profile is still at the original 100% default.
- New page text is translated incrementally through a MutationObserver queue. Comment nicknames are preserved, and only the message body is replaced by translated text.
- Translation prioritizes the current viewport and nearby content instead of sending the whole page at once; scrolling triggers debounced incremental translation for newly visible text.
- Each queued text segment shows an inline spinner until its translation is applied on normal pages; live pages avoid mass loading spinners.
- Douyin/Kuaishou/live pages pause, mute, and hide page video/audio elements while leaving chat/comment/danmaku DOM available for translation.
- Comment nicknames are skipped; only the message content is sent for translation.
- Live chat translation uses a low-latency bounded batch scheduler: normal mode sends up to 5 messages per request with a short flush timeout, high-frequency/extreme modes increase batch size, and live pages allow only one active streaming batch so translation cannot crowd the playback thread.
- Google Translate web fallback and alternate model fallbacks are not used.
- Settings > Translate exposes the Doubao Seed translation option, the floating-ball switch, and the constraint instruction editor.

Build example:
java -jar tools\apktool.jar b kiwi-apktool-dev -o kiwi-browser-dev-googleai-unsigned.apk
java -jar tools\uber-apk-signer.jar -a kiwi-browser-dev-googleai-unsigned.apk -o signed-output

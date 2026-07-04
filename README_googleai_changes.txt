Kiwi Browser Dev Google AI translation build notes

This is the apktool-decoded project used to build the modified APK.

Package:
com.kiwibrowser.browser.dev

Main changes:
- The Translate menu action is forced to call GoogleAiTranslateHelper, but no floating UI is injected until a Gemini API key has been saved.
- GoogleAiTranslateHelper auto-injects a floating page translation button and a top status panel after page/WebContents navigation.
- Clicking the floating Translate button sends readable page text to Gemini and inserts translations next to the original text.
- Swiping the floating translate UI to the right dismisses it for the current tab/site session; choosing Translate from the browser menu shows it again.
- The source language is auto-detected, and the target language can be changed from the top panel: Chinese, English, Russian, or Ukrainian.
- New page text is translated incrementally through a MutationObserver queue while keeping the original text visible.
- Translation now prioritizes the current viewport and nearby content instead of sending the whole page at once; scrolling triggers debounced incremental translation for newly visible text.
- Each queued text segment shows an inline spinner until its translation is applied, with a failure label if the request fails.
- Douyin/Kuaishou live pages stop and hide video/audio, hide horizontal danmaku overlays, and translate only the right-side comment text where possible.
- Comment nicknames are skipped; only the message content is sent for translation.
- Google Translate web fallback is not used.
- No default API key is embedded. The key must be saved from Settings > Translate > Gemini API key:
  google_ai_translate_api_key
- Settings > Translate only shows Gemini as the translation provider; the API key editor is kept as a separate preference.

Build example:
java -jar tools\apktool.jar b kiwi-apktool-dev -o kiwi-browser-dev-googleai-unsigned.apk
java -jar tools\uber-apk-signer.jar -a kiwi-browser-dev-googleai-unsigned.apk -o signed-output

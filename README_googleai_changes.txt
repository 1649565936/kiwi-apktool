Kiwi Browser Dev Google AI translation build notes

This is the apktool-decoded project used to build the modified APK.

Package:
com.kiwibrowser.browser.dev

Main changes:
- The Translate menu action is forced to call GoogleAiTranslateHelper.
- GoogleAiTranslateHelper injects page JavaScript that collects readable text nodes.
- Text is sent to Gemini and replaced in-place on the page.
- The target language is fixed to Simplified Chinese (zh-CN).
- Google Translate web fallback is not used.
- A default API key is embedded in the resource string google_ai_translate_default_api_key. It can still be overridden at runtime from the app setting:
  google_ai_translate_api_key

Build example:
java -jar tools\apktool.jar b kiwi-apktool-dev -o kiwi-browser-dev-googleai-unsigned.apk
java -jar tools\uber-apk-signer.jar -a kiwi-browser-dev-googleai-unsigned.apk -o signed-output

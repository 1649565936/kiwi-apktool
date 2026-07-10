#!/usr/bin/env node

const assert = require('assert');
const fs = require('fs');
const path = require('path');

const root = path.resolve(__dirname, '..');
const source = fs.readFileSync(path.join(root, 'tools/google_ai_translate_v8.js'), 'utf8');
const helperSmali = fs.readFileSync(path.join(root, 'smali/org/chromium/chrome/browser/translate/GoogleAiTranslateHelper.smali'), 'utf8');
const oldProvider = (...codes) => String.fromCharCode(...codes);
const removedProviderTerms = [
  oldProvider(72, 89, 45, 77, 84, 50),
  oldProvider(104, 121, 109, 116, 50),
  oldProvider(107, 105, 119, 105, 95, 104, 121, 95, 109, 116, 50),
  oldProvider(104, 121, 45, 109, 116, 50),
  oldProvider(99, 97, 108, 108, 72, 121, 77, 116, 50),
  oldProvider(99, 111, 110, 102, 105, 103, 117, 114, 101, 72, 121, 77, 116, 50)
];
const removedProviderKey = ['kiwi', 'ai', 'translate', 'provider'].join('_');
const alternateProviderPattern = new RegExp([
  ['provider', 'Order'].join(''),
  ['call', 'Ge', 'mini'].join(''),
  ['generative', 'language'].join(''),
  ['ge', 'mini'].join('')
].join('|'), 'i');

assert.ok(
  source.includes("https://ark.cn-beijing.volces.com/api/v3/responses"),
  'default Doubao endpoint should target Volcengine Ark Responses API'
);
assert.ok(
  source.includes("doubao-seed-translation-250915"),
  'default Doubao model should be doubao-seed-translation-250915'
);
assert.ok(
  /key:\s*''/.test(source)
    && /doubaoKey:\s*NATIVE_CONFIG\.key \|\| localStorage\.getItem\('kiwi_doubao_api_key'\)/.test(source)
    && /if \(typeof config\.key === 'string'\)[\s\S]*localStorage\.setItem\('kiwi_doubao_api_key', nextKey\)[\s\S]*localStorage\.removeItem\('kiwi_doubao_api_key'\)/.test(source),
  'Doubao API key should be supplied by native Settings and bridged into page localStorage'
);
assert.ok(
  /async function callDoubao\(batch\)[\s\S]*Accept:\s*'text\/event-stream'[\s\S]*input:\s*\[\{[\s\S]*type:\s*'input_text'[\s\S]*text[\s\S]*stream:\s*true/.test(source),
  'Doubao provider should use SSE streaming Responses API input'
);
assert.ok(
  /function parseSseBlock[\s\S]*response\.output_text\.delta[\s\S]*choices[\s\S]*delta[\s\S]*content/.test(source),
  'Doubao SSE parser should read Responses delta content and keep OpenAI-compatible fallback parsing'
);
assert.ok(
  /maxLiveConcurrent:\s*1/.test(source) && /const maxActive = S\.live \? S\.maxLiveConcurrent : S\.maxConcurrent/.test(source),
  'live translation should limit streaming requests to one active Doubao batch'
);
assert.ok(
  !/installLiveOverlayGuard|installKwaiDownloadGuard|blockDownload|data-kiwi-live-overlay-hidden/.test(source),
  'live mode should not include overlay/download guards that can affect playback'
);
assert.ok(
  /const CURRENT_VERSION = 38/.test(source)
    && /W\.__kiwiAiTranslator && W\.__kiwiAiTranslator\.version >= CURRENT_VERSION[\s\S]*reloadConfig\(\);[\s\S]*return;/.test(source)
    && !/W\.__kiwiAiTranslator\.show\(false\)/.test(source),
  'reinjecting an existing translator should not toggle the live UI'
);
assert.ok(
  /function installLiveVideoBlocker\(\)/.test(source)
    && /Object\.defineProperty\(proto, 'play'/.test(source)
    && /data-kiwi-live-video-blocked/.test(source)
    && /D\.querySelectorAll\('video,audio'\)/.test(source),
  'live pages should pause and hide video/audio elements without removing chat DOM'
);
assert.ok(
  /function cleanupLegacyProviderState\(\)[\s\S]*removeItem/.test(source),
  'translator should clear stale legacy provider state before seeding Doubao defaults'
);
assert.ok(
  /function commentSurfaceName\(n\)[\s\S]*live\[-_ \]\?player\[-_ \]\?comment/.test(source)
    && /LIVE_BLOCK_RE\.test\(n\) && !commentSurfaceName\(n\)[\s\S]*if \(hit\) break/.test(source),
  'real Kuaishou live-player-comment nodes should not be blocked by the player exclusion'
);
assert.ok(
  /data-kiwi-ai-live-translation/.test(source)
    && /function ownMutation\(m\)/.test(source)
    && /ownMutation\(m\)\) continue/.test(source),
  'live translation should avoid block-level DOM churn and ignore self mutations'
);
assert.ok(
  !new RegExp(removedProviderTerms.join('|')).test(source),
  'obsolete local model provider should be removed from the injected translator'
);
assert.ok(
  !source.includes(removedProviderKey),
  'provider localStorage selector should be removed from the injected translator'
);
assert.ok(
  /extractChoiceText\(j\)/.test(source),
  'stream parser should keep OpenAI-compatible response parsing'
);
assert.ok(
  /kiwi_ai_translate_constraint_instruction/.test(source)
    && /function parseNativeConfig\(raw\)/.test(source)
    && /function applyNativeConfig\(config\)/.test(source)
    && /function saveConstraintInstruction\(silent\)/.test(source),
  'translator should keep legacy constraint storage readable without sending it as a model-side global constraint'
);

assert.ok(
  !/TARGET_KEY|kiwi_ai_translate_target|alreadyTarget|Target language/.test(source)
    && /target: normalizeTargetLanguage\(NATIVE_CONFIG\.target\)/.test(source)
    && /function normalizeTargetLanguage\(raw\)/.test(source)
    && /function resolveTargetLanguage\(\)/.test(source)
    && /const targetInfo = resolveTargetLanguage\(\)/.test(source)
    && /translation_options:\s*\{\s*target_language:\s*target\s*\}/.test(source),
  'native target-language selection should drive Doubao target_language directly'
);
assert.ok(
  !/source_language:\s*['"]auto['"]/.test(source)
    && !/乌克兰日常口语|俄罗斯日常口语|英语日常口语|中文网络口语|弹幕文本|DOUBAO_STYLE_BY_TARGET|中网口语|英网口语|俄网口语|乌网口语/.test(source)
    && /const DOUBAO_SUPPORTED_TARGETS = \{[\s\S]*zh: true[\s\S]*en: true[\s\S]*ru: true[\s\S]*uk: true/.test(source),
  'Doubao requests should use only target language codes and no built-in default style word'
);
assert.ok(
  /const STYLE_INSTRUCTION_LIMIT = 500/.test(source)
    && /style: normalizeStyleInstruction\(NATIVE_CONFIG\.style\)/.test(source)
    && /style: typeof j\.style === 'string' \? normalizeStyleInstruction\(j\.style\) : undefined/.test(source)
    && /function normalizeStyleInstruction\(raw\)/.test(source),
  'native config should accept one global custom style instruction'
);
assert.ok(
  !/syncConstraintInstruction|callDoubaoConstraint|buildConstraintPrompt|ensureConstraintReady|constraintStoreUnsupported|constraintInlineOnly|constraintResponseId|previous_response_id|store:\s*true/.test(source),
  'translation model does not support global constraints; model-side persistence should be fully removed'
);
assert.ok(
  /function doubaoStyleWord\(info\)[\s\S]*return normalizeStyleInstruction\(S\.style\)/.test(source)
    && /function doubaoRequestText\(batch, info\)[\s\S]*const style = doubaoStyleWord\(info\)[\s\S]*if \(style\) lines\.push\(style\)[\s\S]*x\.id \+ ': ' \+ x\.part\.input/.test(source)
    && /const text = doubaoRequestText\(batch, targetInfo\)/.test(source)
    && /input:\s*\[\{[\s\S]*content:\s*\[\{[\s\S]*type:\s*'input_text'[\s\S]*text[\s\S]*translation_options:\s*\{\s*target_language:\s*target\s*\}[\s\S]*\}\][\s\S]*\}\]/.test(source)
    && !/translation_options:\s*\{[\s\S]*style/.test(source),
  'danmaku translation requests should prepend one optional global style instruction plus numbered comments'
);
assert.ok(
  /function constraintCacheScope\(\)[\s\S]*info\.target[\s\S]*doubaoStyleWord\(info\)[\s\S]*S\.temperature[\s\S]*S\.topP/.test(source)
    && source.includes("].join('\\n');"),
  'translation cache scope should include target, style, temperature, and top-p'
);
assert.ok(
  /temperature: normalizeSamplingValue\(NATIVE_CONFIG\.temperature, 0, 2\)/.test(source)
    && /topP: normalizeSamplingValue\(NATIVE_CONFIG\.topP, 0, 1\)/.test(source)
    && /body\.temperature = S\.temperature/.test(source)
    && /body\.top_p = S\.topP/.test(source)
    && /kiwi_ai_translate_temperature/.test(helperSmali)
    && /kiwi_ai_translate_top_p/.test(helperSmali)
    && /const-string v1, "temperature"/.test(helperSmali)
    && /const-string v1, "topP"/.test(helperSmali)
    && /body\.temperature = S\.temperature/.test(helperSmali)
    && /body\.top_p = S\.topP/.test(helperSmali),
  'sampling settings should flow from native preferences into the embedded Doubao request body'
);
assert.ok(
  /MMKf4EpW\(\)Ljava\/lang\/String;/.test(helperSmali)
    && /const-string v1, "target"/.test(helperSmali)
    && /kiwi_ai_translate_style_instruction/.test(helperSmali)
    && !/kiwi_ai_translate_style_word_/.test(helperSmali)
    && /const-string v1, "style"/.test(helperSmali),
  'native helper should pass the selected Chrome target language and the global custom style instruction into injected translator config'
);
assert.ok(
  /line\.match\([\s\S]*\\s\+[\s\S]*\)/.test(source),
  'batch parser should accept Doubao numbered lines with either punctuation or whitespace after the id'
);
assert.ok(
  /async function callBatch[\s\S]*await callDoubao\(batch\)/.test(source)
    && !alternateProviderPattern.test(source),
  'translation should call Doubao Seed directly without alternate model fallback'
);
assert.ok(
  !/UI\.provider|provider onchange/.test(source),
  'provider selector should be removed from the floating panel'
);

assert.ok(
  /const FAB_ENABLED_KEY = 'kiwi_ai_floating_ball_enabled'/.test(source)
    && /function showPanel\(\)[\s\S]*showFab\(\);/.test(source)
    && /function installFabDrag\(\)/.test(source),
  'translator should retain floating UI plumbing while native config keeps it hidden'
);
assert.ok(
  /const\/4 v8, 0x0[\s\S]*const-string v1, "fabEnabled"[\s\S]*JSONObject;->put\(Ljava\/lang\/String;Z\)/.test(helperSmali),
  'native helper should disable the floating translation ball in injected config'
);

assert.ok(
  /function hasCyrillicOriginal\(raw\)[\s\S]*\\u0400-\\u052f/.test(source)
    && /if \(!raw \|\| hasCyrillicOriginal\(raw\)/.test(source),
  'Russian and Ukrainian Cyrillic originals should be filtered before model requests'
);

console.log('Doubao Seed provider source checks passed');

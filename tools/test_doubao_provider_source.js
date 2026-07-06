#!/usr/bin/env node

const assert = require('assert');
const fs = require('fs');
const path = require('path');

const root = path.resolve(__dirname, '..');
const source = fs.readFileSync(path.join(root, 'tools/google_ai_translate_v8.js'), 'utf8');
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
  /const CURRENT_VERSION = 30/.test(source)
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
  'translator should load the persisted native constraint instruction into page storage'
);

assert.ok(
  !/TARGET_KEY|kiwi_ai_translate_target|normalizeTargetLanguage|alreadyTarget|S\.target|Target language/.test(source)
    && /function targetLanguageFromConstraint\(\)/.test(source)
    && /translation_options:\s*\{\s*target_language:\s*targetLanguageFromConstraint\(\)\s*\}/.test(source),
  'target-language selector and state should be removed; the required Doubao target_language should be derived from constraints'
);
assert.ok(
  !/source_language:\s*['"]auto['"]/.test(source)
    && /乌克兰日常口语/.test(source)
    && /俄罗斯日常口语/.test(source),
  'Doubao translation options should use only target language codes and infer style-only Ukrainian/Russian constraints'
);
assert.ok(
  /function syncConstraintInstruction\(silent\)[\s\S]*callDoubaoConstraint/.test(source)
    && /function callDoubaoConstraint\(instruction\)[\s\S]*store:\s*true/.test(source)
    && /function constraintStoreUnsupported\(message\)/.test(source)
    && /constraintInlineOnly/.test(source)
    && /function extractResponseId\(j\)/.test(source),
  'constraint instruction should try model-side persistence and fall back when the translation model does not support store'
);
assert.ok(
  /const previousId = await ensureConstraintReady\(\)/.test(source)
    && /if \(previousId\) body\.previous_response_id = previousId/.test(source)
    && /const text = batch\.map\(x => x\.id \+ ': ' \+ x\.part\.input\)\.join\('\\n'\)/.test(source),
  'danmaku translation requests should send numbered text and derive Doubao target_language from constraints'
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
  'translator should keep only a settings-controlled draggable floating ball on the page'
);

assert.ok(
  /function hasCyrillicOriginal\(raw\)[\s\S]*\\u0400-\\u052f/.test(source)
    && /if \(!raw \|\| hasCyrillicOriginal\(raw\)/.test(source),
  'Russian and Ukrainian Cyrillic originals should be filtered before model requests'
);

console.log('Doubao Seed provider source checks passed');

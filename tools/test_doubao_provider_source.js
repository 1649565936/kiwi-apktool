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
  /async function callDoubao[\s\S]*Accept:\s*'text\/event-stream'[\s\S]*input:\s*\[\{[\s\S]*translation_options[\s\S]*stream:\s*true/.test(source),
  'Doubao provider should use SSE streaming Responses API translation input'
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
  /W\.__kiwiAiTranslator && W\.__kiwiAiTranslator\.version >= 22[\s\S]*reloadConfig\(\);[\s\S]*return;/.test(source)
    && !/W\.__kiwiAiTranslator\.show\(false\)/.test(source),
  'reinjecting an existing translator should not toggle the live UI'
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
  /async function callBatch[\s\S]*await callDoubao\(system, promptText, batch\)/.test(source)
    && !alternateProviderPattern.test(source),
  'translation should call Doubao Seed directly without alternate model fallback'
);
assert.ok(
  !/UI\.provider|provider onchange/.test(source),
  'provider selector should be removed from the floating panel'
);

console.log('Doubao Seed provider source checks passed');

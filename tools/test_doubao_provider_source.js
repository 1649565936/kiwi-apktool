#!/usr/bin/env node

const assert = require('assert');
const fs = require('fs');
const path = require('path');

const root = path.resolve(__dirname, '..');
const source = fs.readFileSync(path.join(root, 'tools/google_ai_translate_v8.js'), 'utf8');
const removedProviderTerms = [
  ['HY', 'MT2'].join('-'),
  ['hy', 'mt2'].join(''),
  ['kiwi', 'hy', 'mt2'].join('_'),
  ['hy', 'mt2'].join('-'),
  ['call', 'Hy', 'Mt2'].join(''),
  ['configure', 'Hy', 'Mt2'].join('')
];
const removedProviderKey = ['kiwi', 'ai', 'translate', 'provider'].join('_');

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
  !new RegExp(removedProviderTerms.join('|')).test(source),
  'obsolete local model provider should be removed from the injected translator'
);
assert.ok(
  !source.includes(removedProviderKey),
  'provider localStorage selector should be removed from the injected translator'
);
assert.ok(
  /extractChoiceText\(j\)/.test(source),
  'fallback providers should parse OpenAI-compatible choices'
);
assert.ok(
  /function providerOrder\(\)[\s\S]*const out = \['doubao'\];[\s\S]*if \(S\.key\) out\.push\('gemini'\);[\s\S]*return out;/.test(source),
  'provider order should use Doubao first and optional Gemini fallback only'
);
assert.ok(
  !/UI\.provider|provider onchange/.test(source),
  'provider selector should be removed from the floating panel'
);

console.log('Doubao Seed provider source checks passed');

#!/usr/bin/env node

const assert = require('assert');
const fs = require('fs');
const path = require('path');

const root = path.resolve(__dirname, '..');
const source = fs.readFileSync(path.join(root, 'tools/google_ai_translate_v8.js'), 'utf8');

assert.ok(
  source.includes("provider: localStorage.getItem('kiwi_ai_translate_provider') || 'hymt2'"),
  'HY-MT2 should be the default translation provider'
);
assert.ok(
  source.includes("http://127.0.0.1:8080/v1/chat/completions"),
  'default HY-MT2 endpoint should target the local OpenAI-compatible API'
);
assert.ok(
  /async function callHyMt2[\s\S]*messages:\s*\[[\s\S]*role:\s*'system'[\s\S]*role:\s*'user'/.test(source),
  'HY-MT2 provider should use OpenAI-compatible chat messages'
);
assert.ok(
  /const c = j\.choices && j\.choices\[0\]/.test(source),
  'HY-MT2 provider should parse OpenAI-compatible choices'
);
assert.ok(
  /if \(S\.provider === 'gemini'\)[\s\S]*if \(S\.key\) out\.push\('gemini'\);[\s\S]*out\.push\('hymt2'\);[\s\S]*else[\s\S]*out\.push\('hymt2'\);[\s\S]*if \(S\.key\) out\.push\('gemini'\);/.test(source),
  'provider order should prefer HY-MT2 by default and use Gemini as fallback when keyed'
);

console.log('HY-MT2 provider source checks passed');

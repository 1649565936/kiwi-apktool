#!/usr/bin/env node

const fs = require('fs');
const path = require('path');

const root = path.resolve(__dirname, '..');
const helperPath = path.join(root, 'smali/org/chromium/chrome/browser/translate/GoogleAiTranslateHelper.smali');
const sourcePath = path.join(root, 'tools/google_ai_translate_v8.js');
const marker = '__KIWI_TRANSLATE_API_KEY__';
const chunkSize = 9000;
const legacyWrapper = [
  '.method public static b(Ljava/lang/String;)Ljava/lang/String;',
  '    .locals 1',
  '',
  '    invoke-static {p0}, Lorg/chromium/chrome/browser/translate/GoogleAiTranslateHelper;->f(Ljava/lang/String;)Ljava/lang/String;',
  '',
  '    move-result-object v0',
  '',
  '    return-object v0',
  '.end method'
].join('\n');

function smaliQuote(text) {
  return '"' + text
    .replace(/\\/g, '\\\\')
    .replace(/\r/g, '\\r')
    .replace(/\n/g, '\\n')
    .replace(/\t/g, '\\t')
    .replace(/"/g, '\\"') + '"';
}

function chunks(text) {
  const out = [];
  for (let i = 0; i < text.length; i += chunkSize) out.push(text.slice(i, i + chunkSize));
  return out;
}

function appendChunkLines(chunk) {
  return [
    `    const-string v1, ${smaliQuote(chunk)}`,
    '',
    '    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;',
    ''
  ].join('\n');
}

function buildMethod(source) {
  const idx = source.indexOf(marker);
  if (idx < 0) throw new Error(`Missing marker ${marker}`);
  const before = source.slice(0, idx);
  const after = source.slice(idx + marker.length);
  const lines = [
    '.method public static f(Ljava/lang/String;)Ljava/lang/String;',
    '    .locals 2',
    '',
    '    new-instance v0, Ljava/lang/StringBuilder;',
    '',
    '    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V',
    ''
  ];
  chunks(before).forEach(c => lines.push(appendChunkLines(c)));
  lines.push(
    '    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;',
    '',
    '    move-result-object p0',
    '',
    '    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;',
    ''
  );
  chunks(after).forEach(c => lines.push(appendChunkLines(c)));
  lines.push(
    '    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;',
    '',
    '    move-result-object p0',
    '',
    '    return-object p0',
    '.end method'
  );
  return lines.join('\n');
}

const source = fs.readFileSync(sourcePath, 'utf8');
const method = buildMethod(source);
const helper = fs.readFileSync(helperPath, 'utf8');
const pattern = /\.method public static f\(Ljava\/lang\/String;\)Ljava\/lang\/String;[\s\S]*?\.end method(?=\n\s*\.method public static b)/;
if (!pattern.test(helper)) throw new Error('Could not locate GoogleAiTranslateHelper.f(String)');
const legacyPattern = /\.method public static b\(Ljava\/lang\/String;\)Ljava\/lang\/String;[\s\S]*?\.end method/;
if (!legacyPattern.test(helper)) throw new Error('Could not locate GoogleAiTranslateHelper.b(String)');
const next = helper.replace(pattern, method).replace(legacyPattern, legacyWrapper);

if (process.argv.includes('--check')) {
  console.log(`Generated f(String) method: ${method.length} chars, ${chunks(source).length} source chunks`);
  process.exit(0);
}

fs.writeFileSync(helperPath, next);
console.log(`Updated ${path.relative(root, helperPath)}`);

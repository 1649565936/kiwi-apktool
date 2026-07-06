#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
APP="$ROOT/tools/hymt2_model_service_apk"
ANDROID_HOME="${ANDROID_HOME:-$HOME/Library/Android/sdk}"
BUILD_TOOLS="${BUILD_TOOLS:-$ANDROID_HOME/build-tools/34.0.0}"
ANDROID_JAR="$ANDROID_HOME/platforms/android-34/android.jar"
AAPT2="$BUILD_TOOLS/aapt2"
D8="$BUILD_TOOLS/d8"
ZIPALIGN="$BUILD_TOOLS/zipalign"
APKSIGNER="$BUILD_TOOLS/apksigner"
DESKTOP="/Users/wz/Desktop"
TMP="/tmp/kiwi_hymt2_model_service_build"
UNSIGNED="$DESKTOP/kiwi-hymt2-model-service-unsigned.apk"
ALIGNED="$DESKTOP/kiwi-hymt2-model-service-aligned.apk"
SIGNED="$DESKTOP/kiwi-hymt2-model-service.apk"

rm -rf "$TMP"
rm -f "$UNSIGNED" "$ALIGNED" "$SIGNED" "$SIGNED.idsig"
mkdir -p "$TMP/classes" "$TMP/dex" "$TMP/res-compiled"

javac -source 1.8 -target 1.8 -bootclasspath "$ANDROID_JAR" \
  -d "$TMP/classes" \
  $(find "$APP/src" -name '*.java' | sort)

"$D8" --lib "$ANDROID_JAR" --min-api 23 --output "$TMP/dex" \
  $(find "$TMP/classes" -name '*.class' | sort)

"$AAPT2" compile --dir "$APP/res" -o "$TMP/res.zip"
"$AAPT2" link \
  -I "$ANDROID_JAR" \
  --manifest "$APP/AndroidManifest.xml" \
  --min-sdk-version 23 \
  --target-sdk-version 28 \
  -o "$UNSIGNED" \
  "$TMP/res.zip"

zip -q -j "$UNSIGNED" "$TMP/dex/classes.dex"
"$ZIPALIGN" -p -f 4 "$UNSIGNED" "$ALIGNED"
"$APKSIGNER" sign \
  --ks "$HOME/.android/debug.keystore" \
  --ks-pass pass:android \
  --key-pass pass:android \
  --out "$SIGNED" \
  "$ALIGNED"
"$APKSIGNER" verify --verbose "$SIGNED"

rm -f "$UNSIGNED" "$ALIGNED" "$SIGNED.idsig"
ls -lh "$SIGNED"

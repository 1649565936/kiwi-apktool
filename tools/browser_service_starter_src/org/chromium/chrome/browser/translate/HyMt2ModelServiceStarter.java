package org.chromium.chrome.browser.translate;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;

public final class HyMt2ModelServiceStarter {
    private static final String TAG = "KiwiHyMt2Starter";
    private static final String MODEL_PACKAGE = "com.kiwi.hymt2.service";
    private static final String MODEL_SERVICE = "com.kiwi.hymt2.service.HyMt2ModelService";
    private static final String ACTION_START = "com.kiwi.hymt2.service.START";

    private HyMt2ModelServiceStarter() {
    }

    public static void start(Context context) {
        if (context == null) return;
        try {
            Intent intent = new Intent(ACTION_START);
            intent.setClassName(MODEL_PACKAGE, MODEL_SERVICE);
            if (Build.VERSION.SDK_INT >= 26) {
                context.startForegroundService(intent);
            } else {
                context.startService(intent);
            }
        } catch (Throwable t) {
            Log.w(TAG, "HY-MT2 model service APK is not available", t);
        }
    }
}

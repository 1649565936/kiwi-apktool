.class public final synthetic LzI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrc;


# virtual methods
.method public final t(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Chrome.CrashReporting.LastSessionApplicationState"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

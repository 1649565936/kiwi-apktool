.class public final synthetic Lfx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lorg/chromium/chrome/browser/crash/ChromePureJavaExceptionReporter;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/chromium/chrome/browser/crash/ChromePureJavaExceptionReporter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LV91;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public Lorg/chromium/chrome/browser/init/NativeStartupBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static loadFullBrowser()V
    .locals 2

    .line 1
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LQK0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LRK0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LRK0;-><init>(LQK0;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

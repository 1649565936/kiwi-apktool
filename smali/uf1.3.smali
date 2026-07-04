.class public final Luf1;
.super LGj;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final f()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "org.chromium.chrome.browser.metrics.MediaNotificationUma.EXTRA_CLICK_SOURCE"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0106a0

    .line 7
    .line 8
    .line 9
    return v0
.end method

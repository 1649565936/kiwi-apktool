.class public final Lwq;
.super LGj;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final f()Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 2
    .line 3
    iget-object v1, p0, LGj;->l:LMj;

    .line 4
    .line 5
    iget-object v1, v1, LMj;->c:LZH;

    .line 6
    .line 7
    iget v1, v1, LZH;->f:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LIo0;->a(II)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "org.chromium.chrome.browser.metrics.MediaNotificationUma.EXTRA_CLICK_SOURCE"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v1
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
    const v0, 0x7f010610

    .line 7
    .line 8
    .line 9
    return v0
.end method

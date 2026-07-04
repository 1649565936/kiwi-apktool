.class public LnB1;
.super LOK0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public c(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LOK0;->b:LhI1;

    .line 10
    .line 11
    check-cast p1, LjI1;

    .line 12
    .line 13
    iget-object p2, p0, LOK0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p2, p3}, LjI1;->r(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p2, v0}, LOK0;->b(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

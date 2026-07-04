.class public final LDG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final a(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p2}, Los1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/commerce/core/ShoppingService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, LCG0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LCG0;-><init>(LDG0;Lorg/chromium/base/Callback;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p2, Lorg/chromium/components/commerce/core/ShoppingService;->a:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1, v2, p2, p3, v0}, LJ/N;->M0walDwl(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

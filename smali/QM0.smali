.class public final LQM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# virtual methods
.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "MobileNTPOpenedInNewTab"

    .line 13
    .line 14
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

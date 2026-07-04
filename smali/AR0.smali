.class public final LAR0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LBR0;->d()Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, LBR0;->c(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->c:Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/chromium/chrome/browser/offlinepages/ClientId;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "last_n"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, LJ/N;->MXyz2Okt(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

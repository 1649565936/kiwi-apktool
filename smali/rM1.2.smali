.class public final LrM1;
.super LUb;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public q:Ltb2;

.field public r:LNI0;

.field public s:Luv1;


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LrM1;->w()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(LKb;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 6
    .line 7
    iget-object v0, p0, LUb;->d:Le4;

    .line 8
    .line 9
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    invoke-static {}, Leb2;->b()Leb2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->q()Lorg/chromium/url/GURL;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->l:Lorg/chromium/url/GURL;

    .line 25
    .line 26
    iput-object v0, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 27
    .line 28
    iput-object p1, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->o:LJb;

    .line 29
    .line 30
    iput-object v1, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->v:Leb2;

    .line 31
    .line 32
    new-instance p1, Lyb2;

    .line 33
    .line 34
    iget-object v0, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->k:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, LrM1;->q:Ltb2;

    .line 37
    .line 38
    iget-object v2, p0, LrM1;->r:LNI0;

    .line 39
    .line 40
    iget-object v3, p0, LrM1;->s:Luv1;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2, v3}, Lyb2;-><init>(Landroid/content/Context;Ltb2;LNI0;Luv1;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->w:Lyb2;

    .line 46
    .line 47
    const-class p1, Lorg/chromium/chrome/browser/app/creator/CreatorActivity;

    .line 48
    .line 49
    iput-object p1, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->p:Ljava/lang/Class;

    .line 50
    .line 51
    new-instance p1, Lib2;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, p2, v0}, Lib2;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 58
    .line 59
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-class v2, Lob2;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lnb2;->a(Lk22;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 76
    .line 77
    iget-object p2, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->l:Lorg/chromium/url/GURL;

    .line 78
    .line 79
    new-instance v2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;

    .line 80
    .line 81
    invoke-direct {v2, v1, p2}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, p1}, LJ/N;->MSWj76M1(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LrM1;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e02e2

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final r(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LJ/N;->MmSLoR8I(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-static {}, Ld30;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LUb;->d:Le4;

    .line 10
    .line 11
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-static {v0}, LBR0;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->q()Lorg/chromium/url/GURL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "http://"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, "https://"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.class public Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public b:LEj;

.field public final c:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(JLorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    return-void
.end method

.method public static create(JLorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;-><init>(JLorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LEj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LEj;

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, LJ/N;->MsJMWxq0(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public closeDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->isShowingDialog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LEj;

    .line 9
    .line 10
    iget-object v1, v0, LEj;->e:LuQ;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3, v3}, LuQ;->j1(ZZ)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, LEj;->e:LuQ;

    .line 21
    .line 22
    :goto_0
    iput-object v2, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LEj;

    .line 23
    .line 24
    return-void
.end method

.method public isShowingDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LEj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEj;->e:LuQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/c;->B0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public openRouteChooserDialog([Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->isShowingDialog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-static {v3}, LWr;->e(Ljava/lang/String;)LWr;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Ltf1;->d(Ljava/lang/String;)Ltf1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v4

    .line 28
    :goto_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-interface {v3}, LJE0;->c()LFD0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_3
    if-nez v1, :cond_5

    .line 42
    .line 43
    iget-wide v0, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a:J

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, LJ/N;->MY1J7b0i(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    new-instance p1, LZC0;

    .line 50
    .line 51
    invoke-interface {v3}, LJE0;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0, v1, p0}, LEj;-><init>(Ljava/lang/String;LFD0;Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LEj;

    .line 59
    .line 60
    invoke-virtual {p1}, LEj;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public openRouteControllerDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->isShowingDialog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LWr;->e(Ljava/lang/String;)LWr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ltf1;->d(Ljava/lang/String;)Ltf1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v0}, LJE0;->c()LFD0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-wide p1, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a:J

    .line 29
    .line 30
    invoke-static {p1, p2, p0}, LJ/N;->MY1J7b0i(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    new-instance v1, LoD0;

    .line 35
    .line 36
    invoke-interface {v0}, LJE0;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0, p1, p2, p0}, LoD0;-><init>(Ljava/lang/String;LFD0;Ljava/lang/String;Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LEj;

    .line 44
    .line 45
    invoke-virtual {v1}, LEj;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

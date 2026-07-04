.class public Ln4;
.super LgM1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LTc;

.field public final b:Lorg/chromium/chrome/browser/tab/Tab;

.field public c:Landroid/app/Activity;

.field public final d:LRu;

.field public final e:Z

.field public final f:Lap;

.field public final g:LIa0;

.field public final h:LrE1;

.field public final i:LvB1;

.field public final j:LvB1;

.field public final k:LvB1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Landroid/app/Activity;LRu;ZLap;LIa0;LrE1;LvB1;LvB1;LvB1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTc;

    .line 5
    .line 6
    invoke-direct {v0}, LCt1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln4;->a:LTc;

    .line 10
    .line 11
    iput-object p1, p0, Ln4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    iput-object p2, p0, Ln4;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p3, p0, Ln4;->d:LRu;

    .line 16
    .line 17
    iput-boolean p4, p0, Ln4;->e:Z

    .line 18
    .line 19
    iput-object p5, p0, Ln4;->f:Lap;

    .line 20
    .line 21
    iput-object p6, p0, Ln4;->g:LIa0;

    .line 22
    .line 23
    iput-object p7, p0, Ln4;->h:LrE1;

    .line 24
    .line 25
    iput-object p8, p0, Ln4;->i:LvB1;

    .line 26
    .line 27
    iput-object p9, p0, Ln4;->j:LvB1;

    .line 28
    .line 29
    iput-object p10, p0, Ln4;->k:LvB1;

    .line 30
    .line 31
    new-instance p2, Lm4;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lm4;-><init>(Ln4;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final activateContents()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "cr_ActivityTabWCDA"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Activity not set activateContents().  Bailing out."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ln4;->d:LRu;

    .line 14
    .line 15
    check-cast v0, Lpd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpd;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Activity destroyed before calling activateContents().  Bailing out."

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Ln4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v0, "Tab not initialized before calling activateContents().  Bailing out."

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, Ln4;->i:LvB1;

    .line 51
    .line 52
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LhI1;

    .line 57
    .line 58
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    check-cast v1, LjI1;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, LHG1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, -0x1

    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v2, 0x3

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-interface {v1, v0, v2, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ln4;->c:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x5

    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Ln4;->b()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final addNewContents(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;ILandroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ln4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iget-object p5, p0, Ln4;->h:LrE1;

    .line 8
    .line 9
    invoke-interface {p5, p4}, LrE1;->v0(Z)LqE1;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object p5, p0, Ln4;->a:LTc;

    .line 14
    .line 15
    invoke-virtual {p5, p2}, LTc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Lorg/chromium/url/GURL;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p4, p1, p2, v0, p5}, LqE1;->e(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/WebContents;ILorg/chromium/url/GURL;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p4}, LqE1;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :cond_2
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    if-ne p3, p2, :cond_4

    .line 47
    .line 48
    sget-object p2, LSL1;->e:Lco;

    .line 49
    .line 50
    invoke-virtual {p2}, Lco;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Ln4;->i:LvB1;

    .line 57
    .line 58
    invoke-interface {p2}, LvB1;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-interface {p2}, LvB1;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LhI1;

    .line 69
    .line 70
    check-cast p2, LjI1;

    .line 71
    .line 72
    iget-object p2, p2, LjI1;->c:LYH1;

    .line 73
    .line 74
    invoke-virtual {p2}, LYH1;->e()LXH1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, p1}, LXH1;->Q(I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p2, 0x2

    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    const-string p1, "TabGroup.Created.DeveloperRequestedNewTab"

    .line 94
    .line 95
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string p1, "LinkNavigationOpenedInForegroundTab"

    .line 99
    .line 100
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LIo0;->a(II)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final controlsResizeView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln4;->j:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 14
    .line 15
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->L:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final enterFullscreenModeForTab(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4;->g:LIa0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, LJa0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LJa0;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LGa0;

    .line 11
    .line 12
    invoke-virtual {v0}, LGa0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, LGa0;->t:LJa0;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, v0, LGa0;->w:LJa0;

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LBa0;

    .line 36
    .line 37
    iget-object p2, p0, Ln4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, p2}, LBa0;-><init>(LGa0;LJa0;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LBa0;->run()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p2, p1}, LGa0;->k(Lorg/chromium/chrome/browser/tab/Tab;LBa0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final exitFullscreenModeForTab()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4;->g:LIa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    check-cast v0, LGa0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LGa0;->h(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fullscreenStateChangedForTab(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4;->g:LIa0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, LGa0;

    .line 6
    .line 7
    invoke-virtual {v0}, LGa0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, LJa0;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, LJa0;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LGa0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, LGa0;->t:LJa0;

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, v0, LGa0;->w:LJa0;

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, LBa0;

    .line 43
    .line 44
    iget-object p2, p0, Ln4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p2}, LBa0;-><init>(LGa0;LJa0;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, LBa0;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p2, p1}, LGa0;->k(Lorg/chromium/chrome/browser/tab/Tab;LBa0;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final getBottomControlsHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->f:Lap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LVo;

    .line 6
    .line 7
    iget v0, v0, LVo;->t:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getBottomControlsMinHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->f:Lap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LVo;

    .line 6
    .line 7
    iget v0, v0, LVo;->u:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getTopControlsHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->f:Lap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LVo;

    .line 6
    .line 7
    iget v0, v0, LVo;->r:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getTopControlsMinHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->f:Lap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LVo;

    .line 6
    .line 7
    iget v0, v0, LVo;->s:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getVirtualKeyboardHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln4;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ln4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->l()Lts0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lts0;->c(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final handleKeyboardEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ln4;->c:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x6f

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ln4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->stop()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x4f

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0xde

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    packed-switch v0, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :pswitch_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 68
    .line 69
    const-string v1, "audio"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/media/AudioManager;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isCustomTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isForceDarkWebContentEnabled()Z
    .locals 5

    .line 1
    const-string v0, "WebContentsForceDark"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "DarkenWebsitesCheckboxInThemesSetting"

    .line 12
    .line 13
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Ln4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Ln4;->isNightModeEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x47

    .line 52
    .line 53
    invoke-static {v0, v4, v3, v3}, LJ/N;->MFhlM$PH(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move v1, v2

    .line 62
    :goto_0
    return v1
.end method

.method public final isFullscreenForTabOrPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->g:LIa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LGa0;

    .line 6
    .line 7
    invoke-virtual {v0}, LGa0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final isModalContextMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, LjF;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final isNightModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LrA;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isPictureInPictureEnabled()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln4;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const-string v3, "PictureInPicture::isEnabled"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    const-string v3, "appops"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/app/AppOpsManager;

    .line 31
    .line 32
    const-string v4, "android:picture_in_picture"

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v4, v5, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :catchall_1
    :cond_2
    throw v0

    .line 64
    :cond_3
    :goto_0
    return v1
.end method

.method public final openNewTab(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOverlayMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4;->j:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 20
    .line 21
    invoke-static {v1, v2, v0, p1}, LJ/N;->M$Spxfoj(JLjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->m:Z

    .line 25
    .line 26
    iget-object p1, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, LMB;->f(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final shouldAnimateBrowserControlsHeightChanges()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4;->f:Lap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LVo;

    .line 6
    .line 7
    iget-boolean v0, v0, LVo;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public shouldResumeRequestsForCreatedWindow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln4;->h:LrE1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LrE1;->v0(Z)LqE1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LqE1;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final showRepostFormWarningDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln4;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, LfC1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LfC1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LfC1;->reset()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ln4;->c:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ln4;->k:LvB1;

    .line 32
    .line 33
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LNI0;

    .line 38
    .line 39
    new-instance v1, LIt1;

    .line 40
    .line 41
    new-instance v2, Ll4;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Ll4;-><init>(Ln4;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LIt1;-><init>(LNI0;Lorg/chromium/base/Callback;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ln4;->c:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, LQ81;

    .line 56
    .line 57
    sget-object v4, LQI0;->B:[LU81;

    .line 58
    .line 59
    invoke-direct {v3, v4}, LQ81;-><init>([LU81;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, LQI0;->a:LW81;

    .line 63
    .line 64
    invoke-virtual {v3, v4, v1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LQI0;->c:Lb91;

    .line 68
    .line 69
    const v4, 0x7f1405f1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LQI0;->f:Lb91;

    .line 76
    .line 77
    const v4, 0x7f1405ef

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v1, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LQI0;->j:Lb91;

    .line 88
    .line 89
    const v4, 0x7f1405f0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v2, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LQI0;->m:Lb91;

    .line 96
    .line 97
    const v4, 0x7f1403a0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v2, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LQI0;->q:LZ81;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v3, v1, v2}, LQ81;->e(LW81;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v1, v3, v2}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->v()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public final takeFocus(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln4;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const p1, 0x7f010495

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object p1, p0, Ln4;->c:Landroid/app/Activity;

    .line 30
    .line 31
    const v0, 0x7f010830

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    const p1, 0x7f0108da

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    return v1
.end method

.method public final webContentsCreated(Lorg/chromium/content_public/browser/WebContents;JJLjava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln4;->a:LTc;

    .line 2
    .line 3
    invoke-virtual {p1, p8, p7}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

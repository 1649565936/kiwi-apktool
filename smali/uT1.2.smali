.class public final LuT1;
.super Ld4;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic n:LDT1;


# direct methods
.method public constructor <init>(LDT1;Le4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Ld4;-><init>(Le4;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D0(Lorg/chromium/chrome/browser/tab/TabImpl;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    invoke-virtual {p1}, LDT1;->i()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, LDT1;->y(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E0(Lorg/chromium/chrome/browser/tab/TabImpl;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    invoke-virtual {p1}, LDT1;->i()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, LDT1;->y(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 0

    .line 1
    iget-object p1, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    invoke-virtual {p1}, LDT1;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    iget-object v1, v0, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LDT1;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, LDT1;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    invoke-virtual {v0}, LDT1;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    iget-object p1, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    invoke-virtual {p1}, LDT1;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    invoke-virtual {p2}, LDT1;->i()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p2, LDT1;->q:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->o:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;->n:Z

    .line 23
    .line 24
    return-void
.end method

.method public final Q0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    invoke-virtual {p1}, LDT1;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    iget-object p1, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LDT1;->y(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LDT1;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LDT1;->q:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->o:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;

    .line 13
    .line 14
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;->n:Z

    .line 15
    .line 16
    return-void
.end method

.method public final U0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    invoke-virtual {p1}, LDT1;->i()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y:Z

    .line 13
    .line 14
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z:Z

    .line 15
    .line 16
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->A:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final W0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    invoke-virtual {v0}, LDT1;->i()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LDT1;->p(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LDT1;->m()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LuT1;->X0(Lorg/chromium/url/GURL;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final X0(Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LuT1;->n:LDT1;

    .line 4
    .line 5
    iget-object p1, p1, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->t:LBQ0;

    .line 8
    .line 9
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    move-object v0, p1

    .line 14
    check-cast v0, LAQ0;

    .line 15
    .line 16
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrx0;

    .line 27
    .line 28
    invoke-interface {v0}, Lrx0;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object p1, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    iget-object v0, p1, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->A:Z

    .line 11
    .line 12
    iget-object v0, p1, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/c;->x()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LDT1;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->x()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LDT1;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 2

    .line 1
    iget-object p1, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    iget-object v0, p1, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->A:Z

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LDT1;->y(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LDT1;->v()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    invoke-virtual {v0}, LDT1;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->A:Z

    .line 14
    .line 15
    return-void
.end method

.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    invoke-virtual {v0}, LDT1;->i()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/c;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LuT1;->X0(Lorg/chromium/url/GURL;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->l:I

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->t()Lorg/chromium/content_public/browser/NavigationEntry;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p1, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 50
    .line 51
    invoke-static {p1}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public final v0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-object p1, p0, LuT1;->n:LDT1;

    .line 2
    .line 3
    invoke-virtual {p1}, LDT1;->i()V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 7
    .line 8
    iget-object p1, p1, LDT1;->E:Lorg/chromium/chrome/browser/toolbar/LocationBarModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->B:LpK0;

    .line 14
    .line 15
    invoke-virtual {v0}, LpK0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->z:Z

    .line 23
    .line 24
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->A:Z

    .line 25
    .line 26
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/toolbar/LocationBarModel;->y:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

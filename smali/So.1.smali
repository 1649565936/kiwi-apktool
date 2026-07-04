.class public final LSo;
.super LyI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic o:LVo;


# direct methods
.method public constructor <init>(LVo;LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSo;->o:LVo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LyI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, LSo;->o:LVo;

    .line 4
    .line 5
    iget-object p2, p2, LVo;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LQD1;->W0(Lorg/chromium/chrome/browser/tab/Tab;)LQD1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p2, p1, LQD1;->q:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LSo;->o:LVo;

    .line 20
    .line 21
    iget v1, p1, LQD1;->l:I

    .line 22
    .line 23
    iget v2, p1, LQD1;->m:I

    .line 24
    .line 25
    iget v3, p1, LQD1;->n:I

    .line 26
    .line 27
    iget v4, p1, LQD1;->o:I

    .line 28
    .line 29
    iget v5, p1, LQD1;->p:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, LVo;->a(LVo;IIIII)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final L0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LSo;->o:LVo;

    .line 2
    .line 3
    iget-object v1, v0, LVo;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, LVo;->m(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i0(Lorg/chromium/chrome/browser/tab/TabImpl;IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, LSo;->o:LVo;

    .line 2
    .line 3
    iget-object v0, v0, LVo;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LSo;->o:LVo;

    .line 20
    .line 21
    move v1, p2

    .line 22
    move v2, p3

    .line 23
    move v3, p4

    .line 24
    move v4, p5

    .line 25
    move v5, p6

    .line 26
    invoke-static/range {v0 .. v5}, LVo;->a(LVo;IIIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LSo;->o:LVo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, LVo;->m(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LSo;->o:LVo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LNS1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LVo;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LVo;->q:LHG;

    .line 18
    .line 19
    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LVo;->h()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-boolean p1, v0, LVo;->I:Z

    .line 34
    .line 35
    return-void
.end method

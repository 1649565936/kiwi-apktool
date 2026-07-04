.class public final Lod2;
.super Lu3;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LdF0;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LfF0;

.field public o:Lt3;

.field public p:Ljava/lang/ref/WeakReference;

.field public final synthetic q:Lpd2;


# direct methods
.method public constructor <init>(Lpd2;Landroid/content/Context;LY9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod2;->q:Lpd2;

    .line 5
    .line 6
    iput-object p2, p0, Lod2;->m:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lod2;->o:Lt3;

    .line 9
    .line 10
    new-instance p1, LfF0;

    .line 11
    .line 12
    invoke-direct {p1, p2}, LfF0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, LfF0;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lod2;->n:LfF0;

    .line 19
    .line 20
    iput-object p0, p1, LfF0;->e:LdF0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LfF0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lod2;->o:Lt3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lt3;->b(Lu3;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final b(LfF0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lod2;->o:Lt3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lod2;->i()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lod2;->q:Lpd2;

    .line 10
    .line 11
    iget-object p1, p1, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->n:Lo3;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lo3;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lod2;->q:Lpd2;

    .line 2
    .line 3
    iget-object v1, v0, Lpd2;->i:Lod2;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lpd2;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Lpd2;->j:Lod2;

    .line 13
    .line 14
    iget-object v1, p0, Lod2;->o:Lt3;

    .line 15
    .line 16
    iput-object v1, v0, Lpd2;->k:Lt3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lod2;->o:Lt3;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lt3;->c(Lu3;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lod2;->o:Lt3;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lpd2;->u(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/appcompat/widget/ActionBarContextView;->u:Landroid/view/View;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v3, v0, Lpd2;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v4, v0, Lpd2;->u:Z

    .line 43
    .line 44
    iget-boolean v5, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    iput-boolean v4, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 73
    .line 74
    neg-int v2, v2

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v1, v0, Lpd2;->i:Lod2;

    .line 80
    .line 81
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lod2;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final e()LfF0;
    .locals 1

    .line 1
    iget-object v0, p0, Lod2;->n:LfF0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, LCB1;

    .line 2
    .line 3
    iget-object v1, p0, Lod2;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LCB1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lod2;->q:Lpd2;

    .line 2
    .line 3
    iget-object v0, v0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->t:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lod2;->q:Lpd2;

    .line 2
    .line 3
    iget-object v0, v0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod2;->q:Lpd2;

    .line 2
    .line 3
    iget-object v0, v0, Lpd2;->i:Lod2;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lod2;->n:LfF0;

    .line 9
    .line 10
    invoke-virtual {v0}, LfF0;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lod2;->o:Lt3;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Lt3;->a(Lu3;LfF0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LfF0;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, LfF0;->v()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod2;->q:Lpd2;

    .line 2
    .line 3
    iget-object v0, v0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->C:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod2;->q:Lpd2;

    .line 2
    .line 3
    iget-object v0, v0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->k(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lod2;->p:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod2;->q:Lpd2;

    .line 2
    .line 3
    iget-object v0, v0, Lpd2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lod2;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod2;->q:Lpd2;

    .line 2
    .line 3
    iget-object v0, v0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->t:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod2;->q:Lpd2;

    .line 2
    .line 3
    iget-object v0, v0, Lpd2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lod2;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod2;->q:Lpd2;

    .line 2
    .line 3
    iget-object v0, v0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lp42;->o(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lu3;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Lod2;->q:Lpd2;

    .line 4
    .line 5
    iget-object v0, v0, Lpd2;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->C:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->C:Z

    .line 15
    .line 16
    return-void
.end method

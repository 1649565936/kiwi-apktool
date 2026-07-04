.class public final Lwx1;
.super Lu3;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LdF0;


# instance fields
.field public m:Landroid/content/Context;

.field public n:Landroidx/appcompat/widget/ActionBarContextView;

.field public o:Lt3;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Z

.field public r:LfF0;


# virtual methods
.method public final a(LfF0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lwx1;->o:Lt3;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lt3;->b(Lu3;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(LfF0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx1;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwx1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->n:Lo3;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lo3;->l()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwx1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwx1;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwx1;->o:Lt3;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lt3;->c(Lu3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx1;->p:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lwx1;->r:LfF0;

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
    iget-object v1, p0, Lwx1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LCB1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->t:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx1;->r:LfF0;

    .line 2
    .line 3
    iget-object v1, p0, Lwx1;->o:Lt3;

    .line 4
    .line 5
    invoke-interface {v1, p0, v0}, Lt3;->a(Lu3;LfF0;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwx1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->C:Z

    .line 4
    .line 5
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwx1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->k(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lwx1;->p:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwx1;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwx1;->m(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwx1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->t:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwx1;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwx1;->o(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwx1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lp42;->o(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lu3;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Lwx1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->C:Z

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->C:Z

    .line 13
    .line 14
    return-void
.end method

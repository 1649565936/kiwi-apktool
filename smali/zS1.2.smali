.class public final LzS1;
.super LR2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LqU1;

.field public final b:Landroid/view/Window$Callback;

.field public final c:LxS1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:LwS1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lca;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LzS1;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LwS1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LwS1;-><init>(LzS1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LzS1;->h:LwS1;

    .line 17
    .line 18
    new-instance v0, LxS1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LxS1;-><init>(LzS1;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LqU1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, LqU1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LzS1;->a:LqU1;

    .line 30
    .line 31
    iput-object p3, p0, LzS1;->b:Landroid/view/Window$Callback;

    .line 32
    .line 33
    iput-object p3, v1, LqU1;->k:Landroid/view/Window$Callback;

    .line 34
    .line 35
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->S:LtS1;

    .line 36
    .line 37
    iget-boolean p1, v1, LqU1;->g:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iput-object p2, v1, LqU1;->h:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget p1, v1, LqU1;->b:I

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, v1, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->H(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p3, v1, LqU1;->g:Z

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Lp42;->o(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p1, LxS1;

    .line 66
    .line 67
    invoke-direct {p1, p0}, LxS1;-><init>(LzS1;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LzS1;->c:LxS1;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LzS1;->a:LqU1;

    .line 2
    .line 3
    iget-object v0, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LzS1;->a:LqU1;

    .line 2
    .line 3
    iget-object v0, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/appcompat/widget/c;->l:LFF0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/c;->l:LFF0;

    .line 25
    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LFF0;->collapseActionView()Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    return v2
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LzS1;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LzS1;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, LzS1;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LzS1;->a:LqU1;

    .line 2
    .line 3
    iget v0, v0, LqU1;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LzS1;->a:LqU1;

    .line 2
    .line 3
    iget-object v0, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LzS1;->a:LqU1;

    .line 2
    .line 3
    iget-object v0, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, LzS1;->a:LqU1;

    .line 2
    .line 3
    iget-object v1, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v2, p0, LzS1;->h:LwS1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LzS1;->a:LqU1;

    .line 2
    .line 3
    iget-object v0, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, LzS1;->h:LwS1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LzS1;->u()LfF0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v1}, LfF0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LzS1;->l()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LzS1;->a:LqU1;

    .line 2
    .line 3
    iget-object v0, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Lo3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo3;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

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

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LzS1;->a:LqU1;

    .line 8
    .line 9
    iget v2, v1, LqU1;->b:I

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    and-int/lit8 v0, v2, -0x5

    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, LqU1;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const v0, 0x7f14031d

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LzS1;->a:LqU1;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqU1;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LzS1;->a:LqU1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, LqU1;->g:Z

    .line 19
    .line 20
    iput-object p1, v0, LqU1;->h:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget v1, v0, LqU1;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->H(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v0, LqU1;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lp42;->o(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LzS1;->a:LqU1;

    .line 3
    .line 4
    iput-boolean p1, v0, LqU1;->g:Z

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, v0, LqU1;->h:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget v1, v0, LqU1;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->H(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, LqU1;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lp42;->o(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, LzS1;->a:LqU1;

    .line 2
    .line 3
    iget-boolean v1, v0, LqU1;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LqU1;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v1, v0, LqU1;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->H(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, LqU1;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lp42;->o(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final u()LfF0;
    .locals 4

    .line 1
    iget-boolean v0, p0, LzS1;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, LzS1;->a:LqU1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LyS1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LyS1;-><init>(LzS1;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LxS1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LxS1;-><init>(LzS1;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->a0:LVF0;

    .line 20
    .line 21
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->b0:LdF0;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->E:LVF0;

    .line 28
    .line 29
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->F:LdF0;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LzS1;->e:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()LfF0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

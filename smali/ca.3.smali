.class public final Lca;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final k:Landroid/view/Window$Callback;

.field public l:LxS1;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final synthetic p:Lia;


# direct methods
.method public constructor <init>(Lia;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca;->p:Lia;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lca;->m:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lca;->m:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lca;->m:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca;->b(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lca;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lca;->p:Lia;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lia;->w(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lca;->c(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lca;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lca;->p:Lia;

    .line 13
    .line 14
    invoke-virtual {v2}, Lia;->E()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lia;->y:LR2;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v0, p1}, LR2;->j(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Lia;->X:Lha;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v0, v3, p1}, Lia;->I(Lha;ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, v2, Lia;->X:Lha;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput-boolean v1, p1, Lha;->l:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v2, Lia;->X:Lha;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lia;->C(I)Lha;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, p1}, Lia;->J(Lha;Landroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2, v0, v4, p1}, Lia;->I(Lha;ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean v3, v0, Lha;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v1, v3

    .line 75
    :cond_3
    :goto_0
    return v1
.end method

.method public final bridge synthetic dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca;->e(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca;->f(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca;->g(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca;->h(Landroid/view/ActionMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca;->i(Landroid/view/ActionMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lca;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, LfF0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lca;->k(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lca;->l:LxS1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, LxS1;->k:LzS1;

    .line 10
    .line 11
    iget-object v0, v0, LzS1;->a:LqU1;

    .line 12
    .line 13
    iget-object v0, v0, LqU1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lca;->l(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lca;->n(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lca;->o(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lca;->p:Lia;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lia;->E()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lia;->y:LR2;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LR2;->c(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lca;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lca;->p(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lca;->p:Lia;

    .line 15
    .line 16
    const/16 v0, 0x6c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lia;->E()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lia;->y:LR2;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LR2;->c(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lia;->C(I)Lha;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p1, Lha;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Lia;->u(Lha;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final bridge synthetic onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca;->q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, LfF0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LfF0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, LfF0;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Lca;->l:LxS1;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, LxS1;->k:LzS1;

    .line 28
    .line 29
    iget-boolean v4, v3, LzS1;->d:Z

    .line 30
    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    iget-object v4, v3, LzS1;->a:LqU1;

    .line 34
    .line 35
    iput-boolean v2, v4, LqU1;->l:Z

    .line 36
    .line 37
    iput-boolean v2, v3, LzS1;->d:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lca;->r(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iput-boolean v1, v0, LfF0;->x:Z

    .line 50
    .line 51
    :cond_5
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lca;->p:Lia;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lia;->C(I)Lha;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lha;->h:LfF0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lca;->s(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lca;->s(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final bridge synthetic onSearchRequested()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca;->t()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lca;->u(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca;->v(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca;->w(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    .line 2
    iget-object v0, p0, Lca;->p:Lia;

    iget-boolean v1, v0, Lia;->J:Z

    if-eqz v1, :cond_14

    if-eqz p2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p2, LwB1;

    iget-object v1, v0, Lia;->u:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, LwB1;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, v0, Lia;->E:Lu3;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lu3;->c()V

    .line 6
    :cond_1
    new-instance p1, LY9;

    invoke-direct {p1, v0, p2}, LY9;-><init>(Lia;LwB1;)V

    .line 7
    invoke-virtual {v0}, Lia;->E()V

    .line 8
    iget-object v1, v0, Lia;->y:LR2;

    .line 9
    iget-object v2, v0, Lia;->x:LK9;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, p1}, LR2;->t(LY9;)Lu3;

    move-result-object v1

    iput-object v1, v0, Lia;->E:Lu3;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, LK9;->b0()V

    .line 12
    :cond_2
    iget-object v1, v0, Lia;->E:Lu3;

    const/4 v3, 0x0

    if-nez v1, :cond_12

    .line 13
    iget-object v1, v0, Lia;->I:Ls52;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ls52;->b()V

    .line 15
    :cond_3
    iget-object v1, v0, Lia;->E:Lu3;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lu3;->c()V

    :cond_4
    if-eqz v2, :cond_5

    .line 17
    iget-boolean v1, v0, Lia;->b0:Z

    if-nez v1, :cond_5

    .line 18
    :try_start_0
    invoke-interface {v2}, LK9;->l0()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_5
    iget-object v1, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_a

    .line 20
    iget-boolean v1, v0, Lia;->T:Z

    iget-object v6, v0, Lia;->u:Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f05000b

    .line 23
    invoke-virtual {v7, v8, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v8, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_6

    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 26
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 27
    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    new-instance v7, LlF;

    invoke-direct {v7, v6, v5}, LlF;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v7}, LlF;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v7

    .line 30
    :cond_6
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-direct {v7, v6, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v7, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f05001a

    invoke-direct {v7, v6, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v0, Lia;->G:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 34
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 35
    iget-object v7, v0, Lia;->G:Landroid/widget/PopupWindow;

    iget-object v8, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 36
    iget-object v7, v0, Lia;->G:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f050005

    invoke-virtual {v7, v8, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 40
    invoke-static {v1, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 41
    iget-object v6, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    iput v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    .line 43
    iget-object v1, v0, Lia;->G:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 44
    new-instance v1, LV9;

    invoke-direct {v1, v0, v4}, LV9;-><init>(Lia;I)V

    iput-object v1, v0, Lia;->H:LV9;

    goto :goto_2

    .line 45
    :cond_7
    iget-object v1, v0, Lia;->L:Landroid/view/ViewGroup;

    const v7, 0x7f01006f

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_a

    .line 46
    invoke-virtual {v0}, Lia;->E()V

    .line 47
    iget-object v7, v0, Lia;->y:LR2;

    if-eqz v7, :cond_8

    .line 48
    invoke-virtual {v7}, LR2;->f()Landroid/content/Context;

    move-result-object v7

    goto :goto_0

    :cond_8
    move-object v7, v3

    :goto_0
    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v7

    .line 49
    :goto_1
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 50
    iput-object v6, v1, Landroidx/appcompat/widget/ViewStubCompat;->n:Landroid/view/LayoutInflater;

    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    :cond_a
    :goto_2
    iget-object v1, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_10

    .line 53
    iget-object v1, v0, Lia;->I:Ls52;

    if-eqz v1, :cond_b

    .line 54
    invoke-virtual {v1}, Ls52;->b()V

    .line 55
    :cond_b
    iget-object v1, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 56
    new-instance v1, Lwx1;

    iget-object v6, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v6, v1, Lwx1;->m:Landroid/content/Context;

    .line 59
    iput-object v7, v1, Lwx1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    iput-object p1, v1, Lwx1;->o:Lt3;

    .line 61
    new-instance v6, LfF0;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, LfF0;-><init>(Landroid/content/Context;)V

    .line 62
    iput v4, v6, LfF0;->l:I

    .line 63
    iput-object v6, v1, Lwx1;->r:LfF0;

    .line 64
    iput-object v1, v6, LfF0;->e:LdF0;

    .line 65
    invoke-virtual {p1, v1, v6}, LY9;->d(Lu3;LfF0;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 66
    invoke-virtual {v1}, Lwx1;->i()V

    .line 67
    iget-object p1, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lu3;)V

    .line 68
    iput-object v1, v0, Lia;->E:Lu3;

    .line 69
    iget-boolean p1, v0, Lia;->K:Z

    if-eqz p1, :cond_c

    iget-object p1, v0, Lia;->L:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v4

    goto :goto_3

    :cond_c
    move p1, v5

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    .line 71
    iget-object p1, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object p1, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lp42;->a(Landroid/view/View;)Ls52;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls52;->a(F)V

    iput-object p1, v0, Lia;->I:Ls52;

    .line 73
    new-instance v1, LX9;

    invoke-direct {v1, v4, v0}, LX9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ls52;->d(Lv52;)V

    goto :goto_4

    .line 74
    :cond_d
    iget-object p1, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    iget-object p1, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 76
    iget-object p1, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_e

    .line 77
    iget-object p1, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 79
    :cond_e
    :goto_4
    iget-object p1, v0, Lia;->G:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    .line 80
    iget-object p1, v0, Lia;->v:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lia;->H:LV9;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 81
    :cond_f
    iput-object v3, v0, Lia;->E:Lu3;

    .line 82
    :cond_10
    :goto_5
    iget-object p1, v0, Lia;->E:Lu3;

    if-eqz p1, :cond_11

    if-eqz v2, :cond_11

    .line 83
    invoke-interface {v2}, LK9;->b0()V

    .line 84
    :cond_11
    invoke-virtual {v0}, Lia;->L()V

    .line 85
    iget-object p1, v0, Lia;->E:Lu3;

    .line 86
    iput-object p1, v0, Lia;->E:Lu3;

    .line 87
    :cond_12
    invoke-virtual {v0}, Lia;->L()V

    .line 88
    iget-object p1, v0, Lia;->E:Lu3;

    if-eqz p1, :cond_13

    .line 89
    invoke-virtual {p2, p1}, LwB1;->e(Lu3;)LxB1;

    move-result-object v3

    :cond_13
    return-object v3

    .line 90
    :cond_14
    :goto_6
    invoke-virtual {p0, p1, p2}, Lca;->x(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljd2;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Lqx;
.super LVH1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZo;


# static fields
.field public static final I:Z


# instance fields
.field public A:Lorg/chromium/chrome/browser/tab/Tab;

.field public B:Landroid/view/ViewGroup;

.field public C:Z

.field public D:Z

.field public E:Landroid/view/View;

.field public F:I

.field public G:Z

.field public H:LFI1;

.field public final s:Landroid/app/Activity;

.field public final t:LvB1;

.field public final u:LvB1;

.field public final v:LvB1;

.field public final w:LIa0;

.field public final x:LYo;

.field public final y:Lpx;

.field public final z:LhI1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lqx;->I:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LvB1;LvB1;LvB1;LIa0;LYo;LhI1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVH1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx;->s:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lqx;->t:LvB1;

    .line 7
    .line 8
    iput-object p3, p0, Lqx;->u:LvB1;

    .line 9
    .line 10
    iput-object p5, p0, Lqx;->w:LIa0;

    .line 11
    .line 12
    iput-object p6, p0, Lqx;->x:LYo;

    .line 13
    .line 14
    check-cast p6, LVo;

    .line 15
    .line 16
    invoke-virtual {p6, p0}, LVo;->b(LZo;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lpx;

    .line 20
    .line 21
    invoke-direct {p1}, Lcp;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqx;->y:Lpx;

    .line 25
    .line 26
    iput-object p4, p0, Lqx;->v:LvB1;

    .line 27
    .line 28
    iput-object p7, p0, Lqx;->z:LhI1;

    .line 29
    .line 30
    return-void
.end method

.method public static m(Landroid/content/res/Resources;Lap;)I
    .locals 1

    .line 1
    const v0, 0x7f0806e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-boolean v0, Lqx;->I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    rsub-int/lit8 p1, p0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, LVo;

    .line 16
    .line 17
    iget p1, p1, LVo;->r:I

    .line 18
    .line 19
    :goto_0
    sub-int/2addr p1, p0

    .line 20
    return p1
.end method


# virtual methods
.method public final d(ZIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LMI0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lqx;->D:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lqx;->x:LYo;

    .line 10
    .line 11
    invoke-static {p1}, Lbp;->a(LYo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lqx;->D:Z

    .line 20
    .line 21
    invoke-virtual {p0}, LVH1;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqx;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lqx;->t:LvB1;

    .line 5
    .line 6
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LGI1;

    .line 11
    .line 12
    iget-object v2, p0, Lqx;->H:LFI1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LGI1;->f(LFI1;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lqx;->H:LFI1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lqx;->k(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LVH1;->o:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 24
    .line 25
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LVH1;->o:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LVH1;->n:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LVH1;->n:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide/16 v3, 0xc8

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lyp0;->d:Lk20;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, LSH1;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0}, LSH1;-><init>(LVH1;Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, LVH1;->n:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, LVH1;->p:Lg91;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lg91;->b()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LVH1;->p:Lg91;

    .line 100
    .line 101
    :cond_1
    iput-object v1, p0, LVH1;->o:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 102
    .line 103
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqx;->F:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lqx;->G:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqx;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqx;->u:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LDT1;

    .line 15
    .line 16
    iget-object v1, v1, LDT1;->h0:LnF0;

    .line 17
    .line 18
    iget-object v1, v1, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lqx;->z:LhI1;

    .line 28
    .line 29
    check-cast p1, LjI1;

    .line 30
    .line 31
    invoke-virtual {p1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqx;->A:Lorg/chromium/chrome/browser/tab/Tab;

    .line 36
    .line 37
    iget-object p1, p0, Lqx;->v:LvB1;

    .line 38
    .line 39
    invoke-interface {p1}, LvB1;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lqx;->A:Lorg/chromium/chrome/browser/tab/Tab;

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, LVH1;->i(Lorg/chromium/content_public/browser/WebContents;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v3}, Lqx;->n(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LDT1;

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0, v4}, LDT1;->r(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object p1, p0, Lqx;->A:Lorg/chromium/chrome/browser/tab/Tab;

    .line 84
    .line 85
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p1, v4}, LVH1;->i(Lorg/chromium/content_public/browser/WebContents;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0, v4}, Lqx;->n(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lqx;->A:Lorg/chromium/chrome/browser/tab/Tab;

    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LVH1;->o:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 4
    .line 5
    iget-object v1, p0, LMI0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    sget-object v2, LQI0;->b:LW81;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LQI0;->c:Lb91;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LVH1;->o:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LVH1;->o:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LVH1;->r:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LVH1;->o:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LVH1;->o:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LVH1;->o:Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lqx;->C:Z

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iput-boolean p1, p0, Lqx;->C:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, LVH1;->n:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p1, p0, LVH1;->n:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-static {p1}, LAZ1;->j(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lqx;->B:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v0, p0, LVH1;->n:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v1, p0, Lqx;->E:Landroid/view/View;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p1, v0, v1, v2}, LAZ1;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)I

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public final n(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqx;->A:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-static {v0}, LJD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LJD1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "isTabModalDialogShowing"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LJD1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqx;->A:Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    iget-object v1, p0, Lqx;->y:Lpx;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0}, LJD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LJD1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v5, v0, LJD1;->k:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LJD1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x3

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcp;->n(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {}, LGe2;->a()LFe2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v0, v0, LFe2;->k:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_2
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lqx;->A:Lorg/chromium/chrome/browser/tab/Tab;

    .line 79
    .line 80
    iget-object v2, p0, Lqx;->w:LIa0;

    .line 81
    .line 82
    check-cast v2, LGa0;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LGa0;->h(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lqx;->x:LYo;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object v2, p0, Lqx;->A:Lorg/chromium/chrome/browser/tab/Tab;

    .line 92
    .line 93
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lorg/chromium/content_public/browser/RenderFrameHost;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    :cond_5
    check-cast v1, LVo;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, LVo;->m(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-nez p1, :cond_7

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast v1, LVo;

    .line 120
    .line 121
    invoke-virtual {v1}, LVo;->f()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object p1, p0, Lqx;->A:Lorg/chromium/chrome/browser/tab/Tab;

    .line 126
    .line 127
    check-cast v1, LVo;

    .line 128
    .line 129
    iget-boolean v0, v1, LVo;->H:Z

    .line 130
    .line 131
    xor-int/2addr v0, v3

    .line 132
    invoke-static {v3, p1, v0}, LPD1;->c(ILorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void
.end method

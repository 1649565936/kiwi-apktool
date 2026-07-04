.class public Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;
.super Lorg/chromium/chrome/browser/toolbar/top/c;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LoE1;


# static fields
.field public static final synthetic L0:I


# instance fields
.field public A0:I

.field public B0:Lp31;

.field public C:LpE1;

.field public C0:LDp;

.field public D:Lorg/chromium/chrome/browser/omnibox/a;

.field public D0:Z

.field public E:Landroid/view/ViewGroup;

.field public E0:I

.field public F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

.field public F0:F

.field public G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

.field public G0:I

.field public H:Landroid/widget/TextView;

.field public H0:I

.field public I:Landroid/view/View;

.field public I0:Z

.field public J:Landroid/widget/ImageView;

.field public J0:I

.field public K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

.field public final K0:LGT1;

.field public L:Z

.field public final M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Lqp;

.field public R:I

.field public S:LnL1;

.field public T:Z

.field public U:F

.field public V:F

.field public W:Landroid/animation/AnimatorSet;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:I

.field public h0:F

.field public i0:F

.field public j0:Landroid/graphics/drawable/ColorDrawable;

.field public k0:Landroid/graphics/drawable/GradientDrawable;

.field public l0:Landroid/graphics/drawable/Drawable;

.field public m0:Z

.field public final n0:Landroid/graphics/Rect;

.field public final o0:Landroid/graphics/Rect;

.field public final p0:Landroid/graphics/Rect;

.field public q0:F

.field public r0:F

.field public final s0:Landroid/graphics/Point;

.field public final t0:I

.field public final u0:I

.field public v0:Landroid/animation/ValueAnimator;

.field public w0:Z

.field public x0:Z

.field public y0:Ljava/lang/Runnable;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->R:I

    .line 6
    .line 7
    const/16 p2, 0xff

    .line 8
    .line 9
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0:I

    .line 10
    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0:F

    .line 14
    .line 15
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0:F

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->n0:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0:Landroid/graphics/Rect;

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/graphics/Point;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F0:F

    .line 56
    .line 57
    new-instance v0, LGT1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LGT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K0:LGT1;

    .line 63
    .line 64
    invoke-static {p1}, LOR0;->e(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->M:Z

    .line 69
    .line 70
    sget-object v0, LRR0;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, LOR0;->e(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v2, 0x7f080742

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const v1, 0x7f080743

    .line 86
    .line 87
    .line 88
    const v3, 0x7f080744

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v3, v2}, LRR0;->g(Landroid/content/Context;III)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0:I

    .line 100
    .line 101
    invoke-static {p1}, LOR0;->e(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, LOR0;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    const p2, 0x7f080759

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const p2, 0x7f08075a

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_1
    iput p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->u0:I

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/omnibox/a;->r(Z)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iput v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v0, "ToolbarPhone.onTabSwitcherTransitionFinished"

    .line 45
    .line 46
    invoke-static {p0, v0}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0()V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    :cond_3
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/toolbar/top/c;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 75
    .line 76
    if-eq v2, v1, :cond_5

    .line 77
    .line 78
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D0:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->jumpToCurrentState()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    return-void
.end method

.method public final A0()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0:F

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:F

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->m:LBQ0;

    .line 18
    .line 19
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    move-object v1, v0

    .line 24
    check-cast v1, LAQ0;

    .line 25
    .line 26
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LDU1;

    .line 37
    .line 38
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:F

    .line 39
    .line 40
    check-cast v1, LWy1;

    .line 41
    .line 42
    iput v2, v1, LWy1;->H:F

    .line 43
    .line 44
    iget-boolean v2, v1, LWy1;->I:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, LWy1;->m()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B0()V
    .locals 11

    .line 1
    const-string v0, "ToolbarPhone.updateVisualsForLocationBarState"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 25
    .line 26
    invoke-interface {v1}, LMS1;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v4

    .line 35
    :goto_0
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const v7, 0x7f010889

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    invoke-virtual {v6, v7}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-boolean v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0:Z

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    iget v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    if-ne v6, v3, :cond_5

    .line 63
    .line 64
    :cond_3
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-ne v1, v3, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->end()V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 88
    .line 89
    if-eq v6, v1, :cond_7

    .line 90
    .line 91
    move v6, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move v6, v4

    .line 94
    :goto_2
    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 95
    .line 96
    invoke-interface {v7}, LMS1;->b()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v8, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 101
    .line 102
    invoke-interface {v8}, LMS1;->b()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v9, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 107
    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    invoke-interface {v9}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    iget-object v9, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 117
    .line 118
    invoke-interface {v9}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v9}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {p0, v8}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    :cond_8
    iget v9, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 137
    .line 138
    if-ne v9, v3, :cond_a

    .line 139
    .line 140
    if-nez v6, :cond_a

    .line 141
    .line 142
    invoke-static {v7}, LrA;->g(I)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    xor-int/2addr v9, v5

    .line 147
    iget-boolean v10, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f0:Z

    .line 148
    .line 149
    if-eq v9, v10, :cond_9

    .line 150
    .line 151
    move v6, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0, v9}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0(I)V

    .line 158
    .line 159
    .line 160
    iget-object v9, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->r:LRT1;

    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v9, v8, v10}, LRT1;->g(IZ)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_3
    iput v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 170
    .line 171
    if-eq v1, v3, :cond_b

    .line 172
    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    :cond_b
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->y0:Ljava/lang/Runnable;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0()V

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 189
    .line 190
    if-eq v1, v2, :cond_d

    .line 191
    .line 192
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0(I)V

    .line 199
    .line 200
    .line 201
    :cond_d
    if-nez v6, :cond_f

    .line 202
    .line 203
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 204
    .line 205
    if-ne v1, v2, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->u0()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_f
    iput-boolean v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f0:Z

    .line 219
    .line 220
    const/16 v1, 0xff

    .line 221
    .line 222
    iput v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0:I

    .line 223
    .line 224
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->r:LRT1;

    .line 225
    .line 226
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v2, v8, v4}, LRT1;->g(IZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/16 v4, 0x33

    .line 238
    .line 239
    if-eqz v2, :cond_10

    .line 240
    .line 241
    iput v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0:I

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_10
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 245
    .line 246
    if-ne v2, v3, :cond_12

    .line 247
    .line 248
    invoke-static {v7}, LrA;->g(I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    xor-int/2addr v2, v5

    .line 253
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f0:Z

    .line 254
    .line 255
    if-eqz v2, :cond_11

    .line 256
    .line 257
    move v1, v4

    .line 258
    :cond_11
    iput v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0:I

    .line 259
    .line 260
    :cond_12
    :goto_5
    invoke-virtual {p0, v7}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 268
    .line 269
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/omnibox/a;->m()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0()Z

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->y:LnF0;

    .line 276
    .line 277
    invoke-virtual {v1, v5}, LnF0;->c(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/c;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0()Z

    .line 11
    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LOR0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->p:LYy1;

    .line 28
    .line 29
    iget-object v0, v0, LYy1;->l:Ltz1;

    .line 30
    .line 31
    iget-object v0, v0, Ltz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 32
    .line 33
    sget-object v1, Lwz1;->f:LZ81;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    xor-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final G(Lqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lqp;

    .line 2
    .line 3
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0:Lp31;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0()Lp31;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0:Lp31;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0:Lp31;

    .line 15
    .line 16
    iget p1, p1, Lp31;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->x:LGP1;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->o:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v1, LGP1;->m:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p1, v0

    .line 37
    :goto_1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P:Z

    .line 38
    .line 39
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:LnL1;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0:Lp31;

    .line 50
    .line 51
    iget p1, p1, Lp31;->b:I

    .line 52
    .line 53
    iget v1, v1, LnL1;->g:I

    .line 54
    .line 55
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    :cond_3
    move v0, v2

    .line 58
    :cond_4
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P:Z

    .line 59
    .line 60
    :cond_5
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P:Z

    .line 61
    .line 62
    return p1

    .line 63
    :cond_6
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P:Z

    .line 64
    .line 65
    return v0
.end method

.method public final L(LUS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->y0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lorg/chromium/chrome/browser/omnibox/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f080302

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0903c1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f080757

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, LEv;->c(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    return-void
.end method

.method public final N(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->y:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final O(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->z:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final P(LpE1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->C:LpE1;

    .line 2
    .line 3
    iget-object v0, p1, LpE1;->a:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LpE1;->a(LoE1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 2
    .line 3
    invoke-interface {v0}, LMS1;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    if-ne v3, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v3, 0x3

    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-ne v4, v3, :cond_4

    .line 35
    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move v3, v2

    .line 45
    :cond_5
    iput v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 46
    .line 47
    const-string v3, "ToolbarPhone.setTabSwitcherMode"

    .line 48
    .line 49
    invoke-static {p0, v3}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lorg/chromium/chrome/browser/omnibox/a;->r(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_b

    .line 61
    .line 62
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "ToolbarPhone.layoutLocationBar"

    .line 85
    .line 86
    invoke-static {v4, p1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->n0(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0()V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 102
    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    move p1, v1

    .line 108
    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 123
    .line 124
    if-eq v0, v2, :cond_a

    .line 125
    .line 126
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D0:Z

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/drawable/RippleDrawable;->jumpToCurrentState()V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_1
    invoke-static {}, LNS1;->b()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0()V

    .line 150
    .line 151
    .line 152
    :cond_c
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 153
    .line 154
    if-nez p1, :cond_d

    .line 155
    .line 156
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/graphics/Point;

    .line 157
    .line 158
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :cond_d
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E:Landroid/view/ViewGroup;

    .line 165
    .line 166
    int-to-float v0, v1

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    invoke-static {}, LOP;->a()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0()V

    .line 185
    .line 186
    .line 187
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Z

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 15
    .line 16
    invoke-interface {p1}, LMS1;->j()Lorg/chromium/url/GURL;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 38
    .line 39
    invoke-interface {p1}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->r()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 57
    .line 58
    invoke-interface {p1}, LMS1;->j()Lorg/chromium/url/GURL;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0:F

    .line 69
    .line 70
    cmpg-float p1, p1, v0

    .line 71
    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->J:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F0:F

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G0:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/toolbar/top/c;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F0:F

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G0:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0()V

    .line 110
    .line 111
    .line 112
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F0:F

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0()Lp31;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0:Lp31;

    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public final U()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 6
    .line 7
    invoke-interface {v0}, LMS1;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->u:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void
.end method

.method public final a0(LDp;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->C0:LDp;

    .line 2
    .line 3
    iget-object v0, p1, LDp;->c:LCp;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const v1, 0x7f01058d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v2, 0x7f0e01d8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lp22;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    new-instance v2, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v1, v2}, Lp22;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LLT1;

    .line 50
    .line 51
    invoke-direct {v7, p0}, LLT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 63
    .line 64
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E:Landroid/view/ViewGroup;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v8}, Lorg/chromium/chrome/browser/toolbar/optional_button/b;-><init>(Landroid/view/View;Lp22;Landroid/view/ViewGroup;LLT1;LxW1;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 71
    .line 72
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0:I

    .line 73
    .line 74
    sget-object v3, LeT0;->h:La91;

    .line 75
    .line 76
    iget-object v1, v1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->a:LdT0;

    .line 77
    .line 78
    iget-object v1, v1, LdT0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 84
    .line 85
    new-instance v2, LFT1;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, p0, v3}, LFT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, LeT0;->e:Lb91;

    .line 92
    .line 93
    iget-object v1, v1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->a:LdT0;

    .line 94
    .line 95
    iget-object v1, v1, LdT0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 101
    .line 102
    new-instance v2, LET1;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, p0, v3}, LET1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, LeT0;->c:Lb91;

    .line 109
    .line 110
    iget-object v1, v1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->a:LdT0;

    .line 111
    .line 112
    iget-object v1, v1, LdT0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 118
    .line 119
    new-instance v2, LET1;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-direct {v2, p0, v3}, LET1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->e:Lorg/chromium/base/Callback;

    .line 126
    .line 127
    :cond_1
    :goto_0
    iget-boolean v0, v0, LCp;->e:Z

    .line 128
    .line 129
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->L:Z

    .line 130
    .line 131
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->a(LDp;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->L:Z

    .line 137
    .line 138
    sget-object v0, LeT0;->g:Lb91;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 143
    .line 144
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->x:LGP1;

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->o:Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object v1, v1, LGP1;->m:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    :goto_1
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->a:LdT0;

    .line 154
    .line 155
    iget-object p1, p1, LdT0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 162
    .line 163
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->a:LdT0;

    .line 164
    .line 165
    iget-object p1, p1, LdT0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, LMS1;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    invoke-static {v1, v0, p2}, LRR0;->a(ILandroid/content/Context;Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:LnL1;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, LnL1;->d(Landroid/content/Context;I)LnL1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:LnL1;

    .line 54
    .line 55
    const v2, 0x101009e

    .line 56
    .line 57
    .line 58
    filled-new-array {v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0:I

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:LnL1;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, LnL1;->e(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final c0(Landroid/graphics/Canvas;J)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "ToolbarPhone.drawLocationBar"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LNS1;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    iget v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Z

    .line 30
    .line 31
    if-eqz v3, :cond_a

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 37
    .line 38
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 39
    .line 40
    check-cast v3, Lorg/chromium/chrome/browser/omnibox/b;

    .line 41
    .line 42
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    cmpl-float v3, v3, v4

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v6, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->n0:Landroid/graphics/Rect;

    .line 55
    .line 56
    if-gtz v3, :cond_2

    .line 57
    .line 58
    iget-boolean v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->m0:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :cond_2
    iget-boolean v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Z

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    instance-of v7, v3, LMT1;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    move-object v7, v3

    .line 73
    check-cast v7, LMT1;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    add-int/2addr v8, v9

    .line 88
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    add-int/2addr v9, v10

    .line 93
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    add-int/2addr v10, v11

    .line 98
    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    add-int/2addr v3, v7

    .line 111
    int-to-float v3, v3

    .line 112
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    add-int/2addr v7, v8

    .line 117
    int-to-float v7, v7

    .line 118
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    add-int/2addr v8, v9

    .line 123
    int-to-float v8, v8

    .line 124
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    int-to-float v5, v6

    .line 130
    iget-object v6, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 131
    .line 132
    iget-object v6, v6, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 133
    .line 134
    check-cast v6, Lorg/chromium/chrome/browser/omnibox/b;

    .line 135
    .line 136
    iget-object v6, v6, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v9, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 143
    .line 144
    iget-object v9, v9, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 145
    .line 146
    check-cast v9, Lorg/chromium/chrome/browser/omnibox/b;

    .line 147
    .line 148
    iget-object v9, v9, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iget-object v10, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 155
    .line 156
    iget-object v10, v10, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 157
    .line 158
    check-cast v10, Lorg/chromium/chrome/browser/omnibox/b;

    .line 159
    .line 160
    iget-object v10, v10, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget v11, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:F

    .line 167
    .line 168
    const/high16 v12, 0x3f800000    # 1.0f

    .line 169
    .line 170
    cmpl-float v11, v11, v12

    .line 171
    .line 172
    if-eqz v11, :cond_6

    .line 173
    .line 174
    iget-boolean v11, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->I0:Z

    .line 175
    .line 176
    if-nez v11, :cond_6

    .line 177
    .line 178
    iget v11, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e0:I

    .line 179
    .line 180
    iget v13, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 181
    .line 182
    invoke-virtual {p0, v13}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0(I)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    sub-int/2addr v11, v13

    .line 187
    iget v13, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 188
    .line 189
    invoke-virtual {p0, v13}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0(I)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    iget v14, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e0:I

    .line 194
    .line 195
    sub-int/2addr v13, v14

    .line 196
    iget v14, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    .line 197
    .line 198
    sub-int/2addr v13, v14

    .line 199
    iget v14, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:F

    .line 200
    .line 201
    sub-float/2addr v12, v14

    .line 202
    int-to-float v11, v11

    .line 203
    mul-float/2addr v11, v12

    .line 204
    add-float/2addr v3, v11

    .line 205
    int-to-float v11, v13

    .line 206
    mul-float/2addr v11, v12

    .line 207
    sub-float/2addr v7, v11

    .line 208
    if-ne v10, v4, :cond_5

    .line 209
    .line 210
    int-to-float v11, v6

    .line 211
    mul-float/2addr v11, v12

    .line 212
    add-float/2addr v3, v11

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    int-to-float v11, v9

    .line 215
    mul-float/2addr v11, v12

    .line 216
    sub-float/2addr v7, v11

    .line 217
    :cond_6
    :goto_1
    iget-boolean v11, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->I0:Z

    .line 218
    .line 219
    if-eqz v11, :cond_8

    .line 220
    .line 221
    if-ne v10, v4, :cond_7

    .line 222
    .line 223
    int-to-float v6, v6

    .line 224
    add-float/2addr v3, v6

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    int-to-float v6, v9

    .line 227
    sub-float/2addr v7, v6

    .line 228
    :cond_8
    :goto_2
    invoke-static {}, Lwl1;->a()Lwl1;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    xor-int/lit8 v6, v9, 0x1

    .line 240
    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0()Z

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {v1, v3, v8, v7, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const/4 v4, 0x0

    .line 251
    :goto_3
    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 252
    .line 253
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 254
    .line 255
    check-cast v3, Lorg/chromium/chrome/browser/omnibox/b;

    .line 256
    .line 257
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 258
    .line 259
    move-wide/from16 v5, p2

    .line 260
    .line 261
    invoke-super {p0, v1, v3, v5, v6}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v3
.end method

.method public final d(Landroid/content/res/ColorStateList;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;->x:LnL1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, LJP1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, LnL1;->c(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:LnL1;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LnL1;->c(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->L:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LeT0;->g:Lb91;

    .line 39
    .line 40
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->a:LdT0;

    .line 41
    .line 42
    iget-object p2, p2, LdT0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/omnibox/a;->m()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->y0:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final d0()Lp31;
    .locals 14

    .line 1
    invoke-static {}, LNS1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    .line 11
    .line 12
    iget-object v0, v0, Ll12;->l:Lq12;

    .line 13
    .line 14
    iget-object v0, v0, Lq12;->n:Lm12;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 19
    .line 20
    invoke-interface {v0}, LMS1;->h()Lm12;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/chromium/chrome/browser/omnibox/a;->p:LYy1;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 31
    .line 32
    invoke-interface {v2, v1}, LMS1;->a(Z)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v2, LYy1;->l:Ltz1;

    .line 38
    .line 39
    iget v2, v2, Ltz1;->z:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 43
    .line 44
    invoke-interface {v0}, LMS1;->h()Lm12;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 49
    .line 50
    invoke-interface {v2, v1}, LMS1;->a(Z)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    move v8, v2

    .line 55
    new-instance v7, Lr62;

    .line 56
    .line 57
    iget-object v0, v0, Lm12;->b:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 60
    .line 61
    iget-object v2, v2, Lorg/chromium/chrome/browser/omnibox/a;->n:Ll12;

    .line 62
    .line 63
    iget-object v2, v2, Ll12;->k:Lg12;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v5, v4

    .line 78
    sub-int/2addr v3, v5

    .line 79
    iget v4, v2, Lg12;->O:I

    .line 80
    .line 81
    if-eq v3, v4, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v2, v2, Lg12;->S:Ljava/lang/CharSequence;

    .line 86
    .line 87
    :goto_1
    invoke-direct {v7, v0, v2}, Lr62;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lp31;

    .line 91
    .line 92
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->x:LGP1;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->o:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v2, v2, LGP1;->m:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->C:LpE1;

    .line 106
    .line 107
    iget v4, v2, LpE1;->e:I

    .line 108
    .line 109
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->C0:LDp;

    .line 110
    .line 111
    iget v6, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 112
    .line 113
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_5
    move v10, v1

    .line 129
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->y:LnF0;

    .line 130
    .line 131
    iget-object v1, v1, LnF0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 132
    .line 133
    sget-object v2, LvF0;->h:Lb91;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LtF0;

    .line 140
    .line 141
    iget-boolean v11, v1, LtF0;->a:Z

    .line 142
    .line 143
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 144
    .line 145
    invoke-interface {v1}, LMS1;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->r:LRT1;

    .line 150
    .line 151
    iget v1, v1, Lmz;->m:F

    .line 152
    .line 153
    iget v13, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    invoke-direct/range {v2 .. v13}, Lp31;-><init>(IILDp;ILr62;ILandroid/content/res/ColorStateList;ZZZI)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->destroy()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 39
    .line 40
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/b;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->n0:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->q0(ILandroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->O:Z

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->t:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 98
    .line 99
    mul-float v4, v0, v2

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {p0, p1, v3, v4, v5}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 119
    .line 120
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 121
    .line 122
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/b;

    .line 123
    .line 124
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 131
    .line 132
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 133
    .line 134
    check-cast v3, Lorg/chromium/chrome/browser/omnibox/b;

    .line 135
    .line 136
    mul-float v4, v0, v2

    .line 137
    .line 138
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 144
    .line 145
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 146
    .line 147
    check-cast v3, Lorg/chromium/chrome/browser/omnibox/b;

    .line 148
    .line 149
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x0

    .line 156
    cmpl-float v3, v3, v4

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0()Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {p0, p1, v3, v4}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c0(Landroid/graphics/Canvas;J)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 171
    .line 172
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 173
    .line 174
    check-cast v3, Lorg/chromium/chrome/browser/omnibox/b;

    .line 175
    .line 176
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-static {p0, v0, p1}, LQ52;->g(Landroid/view/View;Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->b:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eq v0, v1, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 199
    .line 200
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->b:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E:Landroid/view/ViewGroup;

    .line 212
    .line 213
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 214
    .line 215
    iget-object v1, v1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->b:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

    .line 216
    .line 217
    invoke-static {v0, v1, p1}, LQ52;->g(Landroid/view/View;Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 221
    .line 222
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->b:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:LnL1;

    .line 231
    .line 232
    const/16 v1, 0xff

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:F

    .line 241
    .line 242
    cmpl-float v0, v0, v2

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E:Landroid/view/ViewGroup;

    .line 250
    .line 251
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 252
    .line 253
    invoke-static {v0, v2, p1}, LQ52;->g(Landroid/view/View;Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    sub-int/2addr v3, v4

    .line 289
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    sub-int/2addr v3, v4

    .line 296
    sub-int/2addr v3, v0

    .line 297
    div-int/lit8 v3, v3, 0x2

    .line 298
    .line 299
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/2addr v0, v3

    .line 306
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    sub-int/2addr v3, v4

    .line 319
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    sub-int/2addr v3, v4

    .line 326
    sub-int/2addr v3, v2

    .line 327
    div-int/lit8 v3, v3, 0x2

    .line 328
    .line 329
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-int/2addr v2, v3

    .line 336
    int-to-float v0, v0

    .line 337
    int-to-float v2, v2

    .line 338
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:LnL1;

    .line 342
    .line 343
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:LnL1;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->S:LnL1;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, LnL1;->draw(Landroid/graphics/Canvas;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 367
    .line 368
    .line 369
    :cond_7
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->y:LnF0;

    .line 370
    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E:Landroid/view/ViewGroup;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 379
    .line 380
    invoke-static {v2, v3, p1}, LQ52;->g(Landroid/view/View;Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 384
    .line 385
    iget-object v2, v0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 386
    .line 387
    if-nez v2, :cond_8

    .line 388
    .line 389
    iget-object v2, v0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->t:Landroid/graphics/drawable/BitmapDrawable;

    .line 390
    .line 391
    if-nez v2, :cond_8

    .line 392
    .line 393
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->a()V

    .line 394
    .line 395
    .line 396
    :cond_8
    iget-object v2, v0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 397
    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_9

    .line 405
    .line 406
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_9
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->t:Landroid/graphics/drawable/BitmapDrawable;

    .line 410
    .line 411
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 418
    .line 419
    .line 420
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 425
    .line 426
    .line 427
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->B:LtP;

    .line 2
    .line 3
    iget-boolean v0, v0, LtP;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 6
    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/b;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c0(Landroid/graphics/Canvas;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 29
    .line 30
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/b;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->n0:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:F

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    cmpl-float v4, v4, v5

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v3, v4, :cond_6

    .line 57
    .line 58
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 59
    .line 60
    if-ne p2, v4, :cond_1

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v4, v1

    .line 65
    :goto_0
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    xor-int/2addr v4, v7

    .line 70
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    add-int/2addr v7, v0

    .line 73
    int-to-float v0, v0

    .line 74
    cmpl-float v0, v0, v5

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move v7, v3

    .line 83
    move v0, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v0, v1

    .line 86
    :goto_1
    if-eqz v4, :cond_4

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1, v1, v3, v0, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v1, v3, v0, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_4
    move v1, v6

    .line 114
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    :cond_8
    return p2
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 12
    .line 13
    invoke-interface {v0}, LMS1;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0:F

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    return v0
.end method

.method public final f()Lorg/chromium/chrome/browser/toolbar/HomeButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->I0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final g()Lmx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, v1}, LJP1;->c(ILandroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->q0(ILandroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h0(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 8
    .line 9
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/b;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, LOR0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget p1, p1, Lorg/chromium/chrome/browser/omnibox/a;->B:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p1, p1, Lorg/chromium/chrome/browser/omnibox/a;->A:I

    .line 37
    .line 38
    :goto_0
    return p1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, LEv;->a(Landroid/content/Context;Z)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final i0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lro1;->a(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 26
    .line 27
    invoke-interface {p1}, LMS1;->e()LCM0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, LCM0;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, LEv;->a(Landroid/content/Context;Z)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 44
    .line 45
    invoke-interface {p1}, LMS1;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, LEv;->a(Landroid/content/Context;Z)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, LEv;->a(Landroid/content/Context;Z)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x4

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0:I

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f0()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e0()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->C0:LDp;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->b:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 24
    .line 25
    iput-object v0, v1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->f:Lhi0;

    .line 26
    .line 27
    sget-object v2, LeT0;->a:Lb91;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->a:LdT0;

    .line 30
    .line 31
    iget-object v1, v1, LdT0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0:I

    .line 13
    .line 14
    :goto_0
    sub-int/2addr p1, v0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f0()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 2
    .line 3
    invoke-interface {v0}, LMS1;->e()LCM0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LCM0;->i()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LOR0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->p:LYy1;

    .line 15
    .line 16
    iget-object v0, v0, LYy1;->l:Ltz1;

    .line 17
    .line 18
    iget-object v0, v0, Ltz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    sget-object v1, Lwz1;->f:LZ81;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, LEv;->a(Landroid/content/Context;Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n()Lnr;
    .locals 15

    .line 1
    invoke-static {}, LNS1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lnr;->b(I)Lnr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->P:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lnr;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v3, v2}, Lnr;-><init>(IIIZ)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, LNS1;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_18

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->u:Z

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Lnr;->b(I)Lnr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T:Z

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v5}, Lnr;->b(I)Lnr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->I0:Z

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v6}, Lnr;->b(I)Lnr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->p:LYy1;

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v0, LYy1;->k:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 73
    .line 74
    iget-boolean v8, v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->u:Z

    .line 75
    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    iget-boolean v8, v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->v:Z

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->w:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-static {v7}, Lnr;->b(I)Lnr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    move v0, v3

    .line 99
    :goto_0
    const/16 v8, 0xa

    .line 100
    .line 101
    if-nez v0, :cond_17

    .line 102
    .line 103
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D0:Z

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/graphics/Point;

    .line 110
    .line 111
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    const/16 v9, 0xc

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-static {v9}, Lnr;->b(I)Lnr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0()Lp31;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v10, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0:Lp31;

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    const/4 v12, 0x3

    .line 131
    if-nez v10, :cond_a

    .line 132
    .line 133
    move v1, v2

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_a
    iget v13, v0, Lp31;->a:I

    .line 137
    .line 138
    iget v14, v10, Lp31;->a:I

    .line 139
    .line 140
    if-eq v13, v14, :cond_b

    .line 141
    .line 142
    move v1, v11

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_b
    iget v13, v0, Lp31;->b:I

    .line 146
    .line 147
    iget v14, v10, Lp31;->b:I

    .line 148
    .line 149
    if-eq v13, v14, :cond_c

    .line 150
    .line 151
    move v1, v12

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_c
    iget v13, v0, Lp31;->c:I

    .line 155
    .line 156
    iget v14, v10, Lp31;->c:I

    .line 157
    .line 158
    if-eq v13, v14, :cond_d

    .line 159
    .line 160
    move v1, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_d
    iget v4, v0, Lp31;->d:I

    .line 163
    .line 164
    iget v13, v10, Lp31;->d:I

    .line 165
    .line 166
    if-eq v4, v13, :cond_e

    .line 167
    .line 168
    move v1, v5

    .line 169
    goto :goto_2

    .line 170
    :cond_e
    iget v4, v0, Lp31;->f:I

    .line 171
    .line 172
    iget v5, v10, Lp31;->f:I

    .line 173
    .line 174
    if-eq v4, v5, :cond_f

    .line 175
    .line 176
    move v1, v6

    .line 177
    goto :goto_2

    .line 178
    :cond_f
    iget-boolean v4, v0, Lp31;->i:Z

    .line 179
    .line 180
    iget-boolean v5, v10, Lp31;->i:Z

    .line 181
    .line 182
    if-eq v4, v5, :cond_10

    .line 183
    .line 184
    move v1, v7

    .line 185
    goto :goto_2

    .line 186
    :cond_10
    iget-boolean v4, v0, Lp31;->j:Z

    .line 187
    .line 188
    iget-boolean v5, v10, Lp31;->j:Z

    .line 189
    .line 190
    if-eq v4, v5, :cond_11

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_11
    iget v1, v0, Lp31;->k:I

    .line 194
    .line 195
    iget v4, v10, Lp31;->k:I

    .line 196
    .line 197
    if-eq v1, v4, :cond_12

    .line 198
    .line 199
    move v1, v8

    .line 200
    goto :goto_2

    .line 201
    :cond_12
    iget-object v1, v0, Lp31;->e:Lr62;

    .line 202
    .line 203
    iget-object v4, v10, Lp31;->e:Lr62;

    .line 204
    .line 205
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_13

    .line 210
    .line 211
    const/16 v1, 0xb

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_13
    iget-object v1, v0, Lp31;->g:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v4, v10, Lp31;->g:Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ne v1, v4, :cond_15

    .line 227
    .line 228
    iget-boolean v0, v0, Lp31;->h:Z

    .line 229
    .line 230
    iget-boolean v1, v10, Lp31;->h:Z

    .line 231
    .line 232
    if-eq v0, v1, :cond_14

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_14
    move v1, v3

    .line 236
    goto :goto_2

    .line 237
    :cond_15
    :goto_1
    move v1, v9

    .line 238
    :goto_2
    if-nez v1, :cond_16

    .line 239
    .line 240
    invoke-static {v12}, Lnr;->b(I)Lnr;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_4

    .line 245
    :cond_16
    new-instance v0, Lnr;

    .line 246
    .line 247
    invoke-direct {v0, v11, v3, v1, v2}, Lnr;-><init>(IIIZ)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_17
    :goto_3
    invoke-static {v8}, Lnr;->b(I)Lnr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_4
    return-object v0

    .line 256
    :cond_18
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->u:Z

    .line 257
    .line 258
    if-nez v0, :cond_19

    .line 259
    .line 260
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T:Z

    .line 261
    .line 262
    if-nez v0, :cond_19

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_19
    move v2, v3

    .line 266
    :goto_5
    new-instance v0, Lnr;

    .line 267
    .line 268
    invoke-direct {v0, v3, v3, v3, v2}, Lnr;-><init>(IIIZ)V

    .line 269
    .line 270
    .line 271
    return-object v0
.end method

.method public final n0(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/16 v1, 0x33

    .line 12
    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->y0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->b0:Z

    .line 20
    .line 21
    iget v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    .line 37
    .line 38
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e0:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 44
    .line 45
    check-cast v2, Lorg/chromium/chrome/browser/omnibox/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/omnibox/b;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int/lit8 v5, v3, 0x2

    .line 52
    .line 53
    sub-int/2addr p1, v5

    .line 54
    add-int/2addr p1, v2

    .line 55
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 56
    .line 57
    iget-object v5, v5, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 58
    .line 59
    check-cast v5, Lorg/chromium/chrome/browser/omnibox/b;

    .line 60
    .line 61
    iget-object v5, v5, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v4, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sub-int v2, v3, v2

    .line 72
    .line 73
    :goto_1
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->c0:Z

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget-object v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 78
    .line 79
    iget-object v5, v5, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->b:Lorg/chromium/chrome/browser/toolbar/optional_button/OptionalButtonView;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    iget-object v6, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->y:LnF0;

    .line 87
    .line 88
    iget-object v6, v6, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    int-to-float v3, v3

    .line 100
    sub-float/2addr v5, v3

    .line 101
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v4, :cond_4

    .line 106
    .line 107
    float-to-int v3, v5

    .line 108
    sub-int/2addr v2, v3

    .line 109
    :cond_4
    float-to-int v3, v5

    .line 110
    add-int/2addr p1, v3

    .line 111
    :cond_5
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eq p1, v3, :cond_6

    .line 115
    .line 116
    move v3, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v3, v5

    .line 119
    :goto_3
    or-int/2addr v1, v3

    .line 120
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 121
    .line 122
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 123
    .line 124
    if-eq v2, p1, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v4, v5

    .line 128
    :goto_4
    or-int p1, v1, v4

    .line 129
    .line 130
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 131
    .line 132
    return p1
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/graphics/Point;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 19
    .line 20
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/b;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 31
    .line 32
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/b;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T:Z

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->J:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v3

    .line 73
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 79
    .line 80
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/b;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->m0:Z

    .line 88
    .line 89
    const/16 v0, 0xff

    .line 90
    .line 91
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->f0:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T:Z

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 108
    .line 109
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 110
    .line 111
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/b;

    .line 112
    .line 113
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    :cond_3
    const/16 v0, 0x33

    .line 122
    .line 123
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0:I

    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {p0, v1}, LQ52;->e(Landroid/view/ViewGroup;Z)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, -0x40800000    # -1.0f

    .line 140
    .line 141
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0:F

    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f01088c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->J:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 6
    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/b;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 23
    .line 24
    invoke-interface {p1}, LMS1;->e()LCM0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, LCM0;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->E()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->t:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->s:Ljava/util/function/BooleanSupplier;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 47
    .line 48
    invoke-interface {p1}, LMS1;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "partner_home_page_button_pressed"

    .line 57
    .line 58
    invoke-interface {p1, v0}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    const-string v0, "ToolbarPhone.onFinishInflate"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->onFinishInflate()V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f010889

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v2, 0x7f0103ce

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 30
    .line 31
    iput-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 32
    .line 33
    const v2, 0x7f0108da

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H:Landroid/widget/TextView;

    .line 43
    .line 44
    const v2, 0x7f0108d9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->I:Landroid/view/View;

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->y:LnF0;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, LnF0;->c(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v1, 0x7f010830

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 84
    .line 85
    iput-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x7f08075b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->J0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    :catchall_1
    :cond_2
    throw v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->B:LtP;

    .line 2
    .line 3
    iget-boolean v0, v0, LtP;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/c;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->a0:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/c;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->n0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0()V

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->y0()Z

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/c;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 10
    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/b;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 25
    .line 26
    invoke-interface {p1}, LMS1;->e()LCM0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, LCM0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, LFT1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, LFT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p0(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/chromium/chrome/browser/toolbar/top/c;->u:Z

    .line 6
    .line 7
    const-string v3, "ToolbarPhone.triggerUrlFocusAnimation"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    :cond_0
    iget-boolean v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->I0:Z

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 36
    .line 37
    sget-object v7, LeT0;->k:LZ81;

    .line 38
    .line 39
    iget-object v5, v5, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->a:LdT0;

    .line 40
    .line 41
    iget-object v5, v5, LdT0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 42
    .line 43
    invoke-virtual {v5, v7, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v12, 0xe1

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    iget-object v8, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K0:LGT1;

    .line 55
    .line 56
    const/high16 v16, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    const-string v11, "ToolbarPhone.populateUrlFocusingAnimatorSet"

    .line 61
    .line 62
    invoke-static {v11, v4}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-array v4, v6, [F

    .line 66
    .line 67
    aput v16, v4, v10

    .line 68
    .line 69
    invoke-static {v0, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    sget-object v9, Lyp0;->e:Ll20;

    .line 77
    .line 78
    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 85
    .line 86
    iget-object v4, v4, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 87
    .line 88
    move-object v8, v4

    .line 89
    check-cast v8, Lorg/chromium/chrome/browser/omnibox/b;

    .line 90
    .line 91
    const-wide/16 v17, 0x0

    .line 92
    .line 93
    const-wide/16 v19, 0xe1

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v15, v9

    .line 97
    move-object v9, v5

    .line 98
    move v14, v10

    .line 99
    move-object/from16 v21, v11

    .line 100
    .line 101
    move-wide/from16 v10, v17

    .line 102
    .line 103
    move-wide/from16 v12, v19

    .line 104
    .line 105
    move v7, v14

    .line 106
    move v14, v4

    .line 107
    invoke-virtual/range {v8 .. v14}, Lorg/chromium/chrome/browser/omnibox/b;->b(Ljava/util/ArrayList;JJF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ne v8, v6, :cond_2

    .line 129
    .line 130
    move v10, v6

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move v10, v7

    .line 133
    :goto_0
    iget v8, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->J0:I

    .line 134
    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    neg-int v8, v8

    .line 138
    :cond_3
    int-to-float v8, v8

    .line 139
    mul-float/2addr v8, v4

    .line 140
    iget-object v9, v0, Lorg/chromium/chrome/browser/toolbar/top/c;->y:LnF0;

    .line 141
    .line 142
    invoke-virtual {v9, v6}, LnF0;->b(Z)Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-wide/16 v11, 0x64

    .line 147
    .line 148
    invoke-virtual {v9, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 149
    .line 150
    .line 151
    sget-object v13, Lyp0;->d:Lk20;

    .line 152
    .line 153
    invoke-virtual {v9, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v9, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 160
    .line 161
    sget-object v14, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 162
    .line 163
    new-array v11, v6, [F

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    neg-int v12, v12

    .line 170
    int-to-float v12, v12

    .line 171
    mul-float/2addr v12, v4

    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    neg-float v12, v12

    .line 175
    :cond_4
    aput v12, v11, v7

    .line 176
    .line 177
    invoke-static {v9, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-wide/16 v9, 0x64

    .line 182
    .line 183
    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    new-array v11, v6, [F

    .line 197
    .line 198
    aput v8, v11, v7

    .line 199
    .line 200
    invoke-static {v4, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 214
    .line 215
    sget-object v8, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 216
    .line 217
    new-array v11, v6, [F

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    aput v12, v11, v7

    .line 221
    .line 222
    invoke-static {v4, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v4, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->J:Landroid/widget/ImageView;

    .line 236
    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    sget-object v8, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 240
    .line 241
    new-array v9, v6, [F

    .line 242
    .line 243
    iget-boolean v10, v0, Lorg/chromium/chrome/browser/toolbar/top/c;->u:Z

    .line 244
    .line 245
    if-eqz v10, :cond_6

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    :cond_6
    aput v16, v9, v7

    .line 250
    .line 251
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-wide/16 v12, 0xe1

    .line 256
    .line 257
    invoke-virtual {v4, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-static/range {v21 .. v21}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_8
    move v7, v10

    .line 272
    new-array v4, v6, [F

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    aput v9, v4, v7

    .line 276
    .line 277
    invoke-static {v0, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 282
    .line 283
    .line 284
    sget-object v15, Lyp0;->e:Ll20;

    .line 285
    .line 286
    invoke-virtual {v4, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lorg/chromium/chrome/browser/toolbar/top/c;->y:LnF0;

    .line 293
    .line 294
    invoke-virtual {v4, v7}, LnF0;->b(Z)Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-wide/16 v8, 0x64

    .line 299
    .line 300
    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 301
    .line 302
    .line 303
    sget-object v10, Lyp0;->d:Lk20;

    .line 304
    .line 305
    invoke-virtual {v4, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v4, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 312
    .line 313
    sget-object v11, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 314
    .line 315
    new-array v14, v6, [F

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    aput v17, v14, v7

    .line 320
    .line 321
    invoke-static {v4, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 335
    .line 336
    if-eqz v4, :cond_9

    .line 337
    .line 338
    new-array v10, v6, [F

    .line 339
    .line 340
    aput v17, v10, v7

    .line 341
    .line 342
    invoke-static {v4, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 347
    .line 348
    .line 349
    const-wide/16 v10, 0xc8

    .line 350
    .line 351
    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget-object v4, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 361
    .line 362
    sget-object v14, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 363
    .line 364
    new-array v12, v6, [F

    .line 365
    .line 366
    aput v16, v12, v7

    .line 367
    .line 368
    invoke-static {v4, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_9
    iget-object v4, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 385
    .line 386
    iget-object v4, v4, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 387
    .line 388
    move-object v8, v4

    .line 389
    check-cast v8, Lorg/chromium/chrome/browser/omnibox/b;

    .line 390
    .line 391
    const-wide/16 v10, 0x64

    .line 392
    .line 393
    const-wide/16 v12, 0xfa

    .line 394
    .line 395
    const/high16 v14, 0x3f800000    # 1.0f

    .line 396
    .line 397
    move-object v9, v5

    .line 398
    invoke-virtual/range {v8 .. v14}, Lorg/chromium/chrome/browser/omnibox/b;->b(Ljava/util/ArrayList;JJF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0()Z

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->J:Landroid/widget/ImageView;

    .line 405
    .line 406
    if-eqz v4, :cond_a

    .line 407
    .line 408
    sget-object v8, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 409
    .line 410
    new-array v9, v6, [F

    .line 411
    .line 412
    aput v16, v9, v7

    .line 413
    .line 414
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-wide/16 v7, 0xe1

    .line 419
    .line 420
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_a
    :goto_1
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 430
    .line 431
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v4, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/animation/AnimatorSet;

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    iput-boolean v6, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T:Z

    .line 440
    .line 441
    iget-object v4, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/animation/AnimatorSet;

    .line 442
    .line 443
    new-instance v5, LIT1;

    .line 444
    .line 445
    invoke-direct {v5, v0, v1, v2}, LIT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;ZZ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/animation/AnimatorSet;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0:I

    .line 20
    .line 21
    int-to-float v5, v4

    .line 22
    invoke-static {v5, v3, v2, v3}, LjP;->a(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:F

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v4

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v1, p1, v0, p1}, LjP;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->z0:I

    .line 53
    .line 54
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->u0:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U:F

    .line 58
    .line 59
    mul-float/2addr v1, v3

    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v1, v3

    .line 63
    float-to-int v1, v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 66
    .line 67
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 68
    .line 69
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/b;

    .line 70
    .line 71
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 79
    .line 80
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 81
    .line 82
    check-cast v3, Lorg/chromium/chrome/browser/omnibox/b;

    .line 83
    .line 84
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, v0

    .line 91
    invoke-virtual {p2, v2, v1, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0()V
    .locals 9

    .line 1
    const-string v0, "ToolbarPhone.updateLocationBarLayoutForExpansionAnimation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 18
    .line 19
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/b;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    .line 31
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 32
    .line 33
    iget v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e0:I

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    int-to-float v2, v3

    .line 37
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->I0:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e0:I

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    int-to-float v3, v3

    .line 51
    add-float/2addr v2, v3

    .line 52
    :cond_1
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 53
    .line 54
    invoke-interface {v3}, LMS1;->isIncognito()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {}, Lwl1;->a()Lwl1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    xor-int/2addr v3, v4

    .line 67
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->M:Z

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 76
    .line 77
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/a;->p:LYy1;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lwl1;->a()Lwl1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 87
    .line 88
    invoke-interface {v7}, LMS1;->isIncognito()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    xor-int/lit8 v3, v7, 0x1

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 101
    .line 102
    invoke-interface {v3}, LMS1;->e()LCM0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, LCM0;->g()V

    .line 107
    .line 108
    .line 109
    :goto_0
    int-to-float v3, v6

    .line 110
    add-float/2addr v2, v3

    .line 111
    :cond_4
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 112
    .line 113
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 114
    .line 115
    check-cast v3, Lorg/chromium/chrome/browser/omnibox/b;

    .line 116
    .line 117
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v4, :cond_5

    .line 124
    .line 125
    move v3, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v3, v6

    .line 128
    :goto_1
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    .line 131
    .line 132
    sub-int/2addr v7, v1

    .line 133
    int-to-float v1, v7

    .line 134
    add-float/2addr v2, v1

    .line 135
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    iget v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:F

    .line 138
    .line 139
    sub-float/2addr v1, v7

    .line 140
    mul-float/2addr v1, v2

    .line 141
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->p0:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iput v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->q0:F

    .line 148
    .line 149
    iput v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    .line 150
    .line 151
    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 152
    .line 153
    invoke-interface {v7}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 160
    .line 161
    invoke-interface {v7}, LMS1;->e()LCM0;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7}, LCM0;->a()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0()V

    .line 169
    .line 170
    .line 171
    :cond_7
    if-eqz v3, :cond_8

    .line 172
    .line 173
    iget v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iget v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->q0:F

    .line 177
    .line 178
    :goto_2
    add-float/2addr v7, v1

    .line 179
    iget-object v8, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 180
    .line 181
    iget-object v8, v8, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 182
    .line 183
    check-cast v8, Lorg/chromium/chrome/browser/omnibox/b;

    .line 184
    .line 185
    iget-object v8, v8, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 188
    .line 189
    .line 190
    iget-boolean v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->I0:Z

    .line 191
    .line 192
    if-nez v7, :cond_11

    .line 193
    .line 194
    iget-object v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->I:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-ne v8, v4, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move v4, v6

    .line 204
    :goto_3
    if-eqz v3, :cond_a

    .line 205
    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    :cond_a
    neg-float v2, v1

    .line 209
    :cond_b
    if-eqz v4, :cond_c

    .line 210
    .line 211
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->q0:F

    .line 212
    .line 213
    iget v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0:F

    .line 217
    .line 218
    iget v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->q0:F

    .line 219
    .line 220
    :goto_4
    sub-float/2addr v1, v3

    .line 221
    add-float/2addr v1, v2

    .line 222
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 226
    .line 227
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:F

    .line 228
    .line 229
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/omnibox/f;->N(F)V

    .line 232
    .line 233
    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 237
    .line 238
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 239
    .line 240
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/b;

    .line 241
    .line 242
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 245
    .line 246
    .line 247
    :cond_d
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 248
    .line 249
    if-nez v1, :cond_11

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v1, v2}, LEv;->a(Landroid/content/Context;Z)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v3, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 268
    .line 269
    invoke-interface {v3}, LMS1;->b()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget v7, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U:F

    .line 278
    .line 279
    invoke-static {v3, v1, v7, v6}, LrA;->a(IIFZ)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0(I)V

    .line 284
    .line 285
    .line 286
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U:F

    .line 287
    .line 288
    invoke-static {v4, v2, v1, v6}, LrA;->a(IIFZ)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0(I)V

    .line 293
    .line 294
    .line 295
    if-eqz v5, :cond_f

    .line 296
    .line 297
    invoke-static {}, LOR0;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_e

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v2, 0x7f080420

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const v3, 0x7f08054c

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    int-to-float v1, v1

    .line 327
    int-to-float v2, v2

    .line 328
    iget v3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U:F

    .line 329
    .line 330
    invoke-static {v2, v1, v3, v1}, LjP;->a(FFFF)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    float-to-int v1, v1

    .line 335
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0:Landroid/graphics/drawable/GradientDrawable;

    .line 336
    .line 337
    int-to-float v1, v1

    .line 338
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, LOR0;->e(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, LOR0;->f(Landroid/content/Context;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_10
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->u0:I

    .line 363
    .line 364
    int-to-float v1, v1

    .line 365
    iget v2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->U:F

    .line 366
    .line 367
    mul-float/2addr v1, v2

    .line 368
    const/high16 v2, 0x40000000    # 2.0f

    .line 369
    .line 370
    div-float/2addr v1, v2

    .line 371
    float-to-int v1, v1

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const v4, 0x7f080747

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    add-int/2addr v3, v1

    .line 388
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 389
    .line 390
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 406
    .line 407
    .line 408
    :cond_11
    :goto_6
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 409
    .line 410
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 411
    .line 412
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/b;

    .line 413
    .line 414
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 5
    .line 6
    new-instance v1, LHT1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, LHT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->y:LnF0;

    .line 21
    .line 22
    new-instance v1, LHT1;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, LHT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->K:Lorg/chromium/chrome/browser/toolbar/optional_button/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, LeT0;->h:La91;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/optional_button/b;->a:LdT0;

    .line 20
    .line 21
    iget-object v0, v0, LdT0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 2
    .line 3
    invoke-interface {v0}, LMS1;->e()LCM0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LCM0;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->o0()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LET1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, LET1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LCM0;->f(Lorg/chromium/base/Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LCM0;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 17
    .line 18
    invoke-interface {v0}, LMS1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-ne v6, v7, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v6}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p0, v7}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v7}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-static {v7}, LrA;->g(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0:I

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const/16 p1, 0xff

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/16 p1, 0x33

    .line 60
    .line 61
    :goto_1
    move v5, p1

    .line 62
    const/4 p1, 0x1

    .line 63
    if-eq v4, v5, :cond_6

    .line 64
    .line 65
    move v3, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    const/4 v0, 0x0

    .line 68
    move v3, v0

    .line 69
    :goto_2
    new-array v0, v1, [F

    .line 70
    .line 71
    fill-array-data v0, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-wide/16 v1, 0xfa

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    sget-object v1, Lyp0;->e:Ll20;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    new-instance v10, LJT1;

    .line 94
    .line 95
    move-object v1, v10

    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v1 .. v9}, LJT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;ZIIIIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    new-instance v1, LKT1;

    .line 106
    .line 107
    invoke-direct {v1, p0}, LKT1;-><init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    .line 117
    .line 118
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0:Z

    .line 119
    .line 120
    iget-object p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->y0:Ljava/lang/Runnable;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void

    .line 128
    nop

    .line 129
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v0, v0, v2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    xor-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p0, v4}, LQ52;->e(Landroid/view/ViewGroup;Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->T:Z

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iget v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0:F

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v4, v4, v5

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move v2, v5

    .line 58
    :cond_3
    iget-object v4, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->J:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 64
    .line 65
    invoke-interface {v2}, LMS1;->e()LCM0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, LCM0;->d()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/16 v0, 0xff

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v3

    .line 78
    :goto_2
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->g0:I

    .line 79
    .line 80
    if-lez v0, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move v1, v3

    .line 84
    :goto_3
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->m0:Z

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    const/high16 v1, 0x437f0000    # 255.0f

    .line 88
    .line 89
    div-float/2addr v0, v1

    .line 90
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 91
    .line 92
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/a;->l:Lqx0;

    .line 93
    .line 94
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/b;

    .line 95
    .line 96
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/b;->a:Lorg/chromium/chrome/browser/omnibox/LocationBarPhone;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, LCM0;->e()V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->m0:Z

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    instance-of v1, v0, LMT1;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    check-cast v0, LMT1;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3, v4}, LMT1;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    return-void
.end method

.method public final v(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iput-boolean p3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p3, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p3}, Lorg/chromium/chrome/browser/toolbar/top/c;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->v0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->w0()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    instance-of v0, p3, Landroid/graphics/drawable/RippleDrawable;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p3, Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/graphics/drawable/RippleDrawable;->jumpToCurrentState()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    iget-object p3, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p3, v0}, Lorg/chromium/chrome/browser/omnibox/a;->r(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_2
    iget p2, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0:F

    .line 69
    .line 70
    cmpl-float p2, p2, p1

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->i0:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->A0()V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0()V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_3
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->r:LRT1;

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 8
    .line 9
    invoke-interface {v1}, LMS1;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 23
    :goto_1
    invoke-virtual {v0, v1}, LRT1;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->l0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->J:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->J:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0:Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/toolbar/top/c;->S(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->l:LCU1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, LCU1;->b(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->B0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y0()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->j0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E0:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->k0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->e0:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d0:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lux0;->e(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LOR0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->D:Lorg/chromium/chrome/browser/omnibox/a;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->p:LYy1;

    .line 15
    .line 16
    iget-object v0, v0, LYy1;->l:Ltz1;

    .line 17
    .line 18
    iget-object v0, v0, Ltz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    sget-object v1, Lwz1;->f:LZ81;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/c;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, LEv;->a(Landroid/content/Context;Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->x0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h0(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->s0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->N:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->V:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 15
    .line 16
    invoke-interface {v0}, LMS1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 26
    :goto_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->E:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G:Lorg/chromium/chrome/browser/toolbar/HomeButton;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->r0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

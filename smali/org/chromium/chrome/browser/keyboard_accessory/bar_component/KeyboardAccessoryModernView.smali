.class Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;
.super Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public r:Lorg/chromium/base/Callback;

.field public s:Landroid/animation/ObjectAnimator;

.field public t:F

.field public final u:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/d;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->u:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, LQc1;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr v1, v0

    .line 56
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->r:Lorg/chromium/base/Callback;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->c()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "KeyboardAccessoryModernView#setVisible"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->b(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, LUr0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, p1}, LUr0;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->o:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    move p1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, -0x1

    .line 46
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->s:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->s:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->t:F

    .line 69
    .line 70
    :goto_1
    iget v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->t:F

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    const/high16 v3, 0x43480000    # 200.0f

    .line 74
    .line 75
    mul-float/2addr p1, v3

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    mul-float/2addr p1, v3

    .line 91
    sub-float/2addr v0, p1

    .line 92
    iget-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    new-array v3, v3, [F

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    aput v0, v3, v4

    .line 104
    .line 105
    iget v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->t:F

    .line 106
    .line 107
    aput v0, v3, v2

    .line 108
    .line 109
    const-string v0, "translationX"

    .line 110
    .line 111
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->s:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    const-wide/16 v2, 0x12c

    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->s:Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 125
    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->s:Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0802c7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/e;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/e;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->u:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p2, LUr0;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p2, p3, p1}, LUr0;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

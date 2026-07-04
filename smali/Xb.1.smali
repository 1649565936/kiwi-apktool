.class public abstract LXb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V
    .locals 6

    .line 1
    sget-object v0, LLb;->k:LZ81;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f0104a1

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, LLb;->j:La91;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    mul-int/lit8 p0, p0, 0x1e

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x50

    .line 37
    .line 38
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 44
    .line 45
    mul-float/2addr p2, v2

    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v3, v2, [Landroid/animation/Animator;

    .line 48
    .line 49
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50
    .line 51
    new-array v5, v2, [F

    .line 52
    .line 53
    fill-array-data v5, :array_0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v4, v3, v5

    .line 62
    .line 63
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 64
    .line 65
    new-array v2, v2, [F

    .line 66
    .line 67
    aput p2, v2, v5

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    aput v5, v2, p2

    .line 72
    .line 73
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v3, p2

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    int-to-long v2, p0

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v2, 0x15e

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lyp0;->f:Liv0;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, LVb;

    .line 97
    .line 98
    invoke-direct {p0, p1}, LVb;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p0, 0x0

    .line 109
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroid/view/MenuItem;)Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 3

    .line 1
    new-instance v0, LQ81;

    .line 2
    .line 3
    sget-object v1, LLb;->o:[LU81;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ81;-><init>([LU81;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LLb;->a:La91;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, LQ81;->f(LX81;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LLb;->b:Lb91;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LLb;->c:Lb91;

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LLb;->h:Lb91;

    .line 36
    .line 37
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LLb;->f:LZ81;

    .line 45
    .line 46
    invoke-interface {p0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, LQ81;->e(LW81;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LLb;->g:LZ81;

    .line 54
    .line 55
    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, LQ81;->e(LW81;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LLb;->d:LZ81;

    .line 63
    .line 64
    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, LQ81;->e(LW81;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

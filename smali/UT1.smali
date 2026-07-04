.class public final LUT1;
.super Landroid/widget/ImageView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/graphics/drawable/ColorDrawable;

.field public final l:Lk20;

.field public m:F

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/ValueAnimator;

.field public final p:Landroid/animation/ValueAnimator;

.field public q:Z

.field public final r:Z

.field public s:F

.field public t:Landroid/animation/ValueAnimator;

.field public final u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lyp0;->d:Lk20;

    .line 5
    .line 6
    iput-object p1, p0, LUT1;->l:Lk20;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LUT1;->q:Z

    .line 13
    .line 14
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, LUT1;->r:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    iput p2, p0, LUT1;->u:F

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LUT1;->k:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LTT1;

    .line 48
    .line 49
    invoke-direct {p2, p0}, LTT1;-><init>(LUT1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LUT1;->n:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LUT1;->p:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    new-array v3, v2, [F

    .line 68
    .line 69
    fill-array-data v3, :array_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, LUT1;->o:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-array v4, v2, [F

    .line 86
    .line 87
    fill-array-data v4, :array_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LUT1;->b()V

    .line 97
    .line 98
    .line 99
    new-array p2, v2, [Landroid/animation/Animator;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    aput-object v1, p2, v2

    .line 103
    .line 104
    aput-object v3, p2, p1

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LST1;

    .line 110
    .line 111
    invoke-direct {p1, p0}, LST1;-><init>(LUT1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LUT1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LUT1;->l:Lk20;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lk20;->getInterpolation(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, LUT1;->r:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v3, p0, LUT1;->m:F

    .line 18
    .line 19
    neg-float v3, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget v2, p0, LUT1;->m:F

    .line 26
    .line 27
    :goto_1
    iget-object v4, p0, LUT1;->p:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-ne p1, v4, :cond_3

    .line 30
    .line 31
    const p1, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    cmpg-float v4, p2, p1

    .line 35
    .line 36
    if-gtz v4, :cond_3

    .line 37
    .line 38
    div-float/2addr p2, p1

    .line 39
    const p1, 0x3e4cccce    # 0.20000002f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p2, p1

    .line 43
    const p1, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    add-float/2addr p2, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const p2, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    :goto_2
    const/high16 p1, 0x43c80000    # 400.0f

    .line 52
    .line 53
    iget v4, p0, LUT1;->u:F

    .line 54
    .line 55
    mul-float/2addr v4, p1

    .line 56
    iget p1, p0, LUT1;->m:F

    .line 57
    .line 58
    mul-float/2addr p1, p2

    .line 59
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget p2, p0, LUT1;->m:F

    .line 64
    .line 65
    add-float/2addr p2, p1

    .line 66
    mul-float/2addr p2, v0

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float v4, p1, v0

    .line 70
    .line 71
    sub-float/2addr p2, v4

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/high16 v1, -0x40800000    # -1.0f

    .line 75
    .line 76
    mul-float/2addr p2, v1

    .line 77
    :cond_4
    add-float v1, p2, v4

    .line 78
    .line 79
    sub-float v4, p2, v4

    .line 80
    .line 81
    cmpl-float v5, v1, v2

    .line 82
    .line 83
    if-lez v5, :cond_5

    .line 84
    .line 85
    sub-float/2addr v1, v2

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-float/2addr p1, v2

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    div-float/2addr v1, v0

    .line 96
    sub-float/2addr p2, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    cmpg-float v1, v4, v3

    .line 99
    .line 100
    if-gez v1, :cond_6

    .line 101
    .line 102
    sub-float/2addr v4, v3

    .line 103
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-float/2addr p1, v1

    .line 108
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-float/2addr v1, v0

    .line 113
    add-float/2addr p2, v1

    .line 114
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LUT1;->m:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p0, LUT1;->u:F

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    div-double/2addr v0, v2

    .line 27
    double-to-long v0, v0

    .line 28
    const-wide/16 v2, 0x104

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    long-to-float v0, v0

    .line 39
    const v1, 0x3f19999a    # 0.6f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    float-to-long v1, v1

    .line 44
    iget-object v3, p0, LUT1;->p:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    const v1, 0x3ca3d70a    # 0.02f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    float-to-long v1, v1

    .line 54
    iget-object v3, p0, LUT1;->o:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 57
    .line 58
    .line 59
    const v1, 0x3ec28f5c    # 0.38f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v0, v1

    .line 63
    float-to-long v0, v0

    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    return-void
.end method

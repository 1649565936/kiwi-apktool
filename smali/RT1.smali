.class public final LRT1;
.super Lmz;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:Landroid/animation/Animator;

.field public final B:LPT1;

.field public final C:Landroid/animation/TimeAnimator;

.field public o:Z

.field public p:F

.field public final q:LG81;

.field public r:Z

.field public s:I

.field public t:Landroid/view/ViewGroup;

.field public u:I

.field public final v:Z

.field public w:LUT1;

.field public x:Z

.field public final y:Landroid/view/View;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lmz;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LNT1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LNT1;-><init>(LRT1;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LPT1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LPT1;-><init>(LRT1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LRT1;->B:LPT1;

    .line 15
    .line 16
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LRT1;->C:Landroid/animation/TimeAnimator;

    .line 22
    .line 23
    new-instance v1, LQT1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LQT1;-><init>(LRT1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 29
    .line 30
    .line 31
    iput p2, p0, LRT1;->z:I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2}, LRT1;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LRT1;->y:Landroid/view/View;

    .line 38
    .line 39
    if-ne p2, p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p3, p0, LRT1;->y:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0}, LRT1;->i()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LRT1;->y:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, LRT1;->v:Z

    .line 61
    .line 62
    new-instance p2, LG81;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LRT1;->q:LG81;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LRT1;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic b(LRT1;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmz;->a(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, LRT1;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, LRT1;->p:F

    .line 8
    .line 9
    invoke-static {v0, p1}, LWA0;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, LRT1;->p:F

    .line 17
    .line 18
    iget-object v0, p0, LRT1;->B:LPT1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LRT1;->C:Landroid/animation/TimeAnimator;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-wide/16 v1, 0x1388

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    iget v0, p0, LRT1;->p:F

    .line 37
    .line 38
    invoke-super {p0, v0}, Lmz;->a(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p1, v0}, LWA0;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    cmpl-float p1, p1, v0

    .line 54
    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, LRT1;->d(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(F)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v2, 0x430c0000    # 140.0f

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-long v2, v2

    .line 21
    sget-object v4, Lyp0;->f:Liv0;

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    sget-object v4, Lyp0;->d:Lk20;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LRT1;->A:Landroid/animation/Animator;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, Landroid/widget/ImageView;->ALPHA:Landroid/util/Property;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v5, v1, [F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    aput v6, v5, v7

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    aput p1, v5, v6

    .line 50
    .line 51
    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, LRT1;->A:Landroid/animation/Animator;

    .line 62
    .line 63
    iget-object v5, p0, LRT1;->w:LUT1;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    new-array v8, v1, [F

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    aput v9, v8, v7

    .line 74
    .line 75
    aput p1, v8, v6

    .line 76
    .line 77
    invoke-static {v5, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    .line 91
    .line 92
    new-array v1, v1, [Landroid/animation/Animator;

    .line 93
    .line 94
    iget-object v2, p0, LRT1;->A:Landroid/animation/Animator;

    .line 95
    .line 96
    aput-object v2, v1, v7

    .line 97
    .line 98
    aput-object p1, v1, v6

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LRT1;->A:Landroid/animation/Animator;

    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, LRT1;->A:Landroid/animation/Animator;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lmz;->m:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, LWA0;->a(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, LRT1;->C:Landroid/animation/TimeAnimator;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LRT1;->a(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LRT1;->o:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LRT1;->p:F

    .line 32
    .line 33
    iget-object v1, p0, LRT1;->B:LPT1;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LRT1;->w:LUT1;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v1, LUT1;->q:Z

    .line 44
    .line 45
    iget-object v3, v1, LUT1;->n:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    iput v0, v1, LUT1;->s:F

    .line 67
    .line 68
    iput v0, v1, LUT1;->m:F

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance p1, LOT1;

    .line 76
    .line 77
    invoke-direct {p1, p0}, LOT1;-><init>(LRT1;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x64

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-boolean p1, p0, LRT1;->o:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LRT1;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LRT1;->r:Z

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
    iput-boolean v0, p0, LRT1;->r:Z

    .line 8
    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    .line 20
    iget v2, p0, LRT1;->s:I

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    new-instance v2, LUT1;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3, v1}, LUT1;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LRT1;->w:LUT1;

    .line 34
    .line 35
    iget v1, p0, LRT1;->u:I

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, LRT1;->v:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lmz;->k:Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1}, LRT1;->f(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v1, v2}, LRT1;->g(IZ)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, LRT1;->t:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v2, p0, LRT1;->w:LUT1;

    .line 61
    .line 62
    invoke-static {v1, v2, p0, v0}, LAZ1;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz;->k:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRT1;->w:LUT1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const v2, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v1, v2, v3}, LrA;->a(IIFZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v0, LUT1;->k:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g(IZ)V
    .locals 4

    .line 1
    iput p1, p0, LRT1;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LRT1;->u:I

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LJP1;->g(ILandroid/content/Context;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, LRT1;->v:Z

    .line 14
    .line 15
    const/high16 v2, -0x1000000

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move p1, v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, 0x7f0703e6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2}, LRT1;->f(I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    new-array p2, p2, [F

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aget v0, p2, p1

    .line 44
    .line 45
    const v1, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v0, v1

    .line 49
    aput v0, p2, p1

    .line 50
    .line 51
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lmz;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, LrA;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    if-nez p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lro1;->b(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, LRT1;->f(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const p2, 0x7f070465

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lmz;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {p1}, LrA;->f(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v3, -0x1

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const v0, 0x3f23d70a    # 0.64f

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2, v0, v1}, LrA;->a(IIFZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_0
    move v0, v3

    .line 115
    :goto_1
    invoke-virtual {p0, v0}, LRT1;->f(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LRT1;->w:LUT1;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {p1}, LrA;->f(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    :cond_6
    iget-object p2, p0, LRT1;->w:LUT1;

    .line 131
    .line 132
    const v0, 0x3ecccccd    # 0.4f

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3, v0, v1}, LrA;->a(IIFZ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object p2, p2, LUT1;->k:Landroid/graphics/drawable/ColorDrawable;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    const p2, 0x3e4ccccd    # 0.2f

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v3, p2, v1}, LrA;->a(IIFZ)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lmz;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LRT1;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, LRT1;->B:LPT1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x1388

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-super {p0, v0}, Lmz;->a(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LRT1;->q:LG81;

    .line 21
    .line 22
    iput v0, v1, LG81;->a:F

    .line 23
    .line 24
    iput v0, v1, LG81;->b:F

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LRT1;->c(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LRT1;->y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, LRT1;->z:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, LRT1;->s:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iput v0, p0, LRT1;->s:I

    .line 19
    .line 20
    iget-boolean v0, p0, LRT1;->x:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iget v1, p0, LRT1;->s:I

    .line 31
    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    iget-object v0, p0, LRT1;->w:LUT1;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LRT1;->w:LUT1;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    iget v1, p0, LRT1;->s:I

    .line 53
    .line 54
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LRT1;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget v1, p0, LRT1;->s:I

    .line 14
    .line 15
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LRT1;->x:Z

    .line 6
    .line 7
    iget-object v0, p0, LRT1;->C:Landroid/animation/TimeAnimator;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LRT1;->p:F

    .line 5
    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LRT1;->w:LUT1;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iget p3, p0, Lmz;->m:F

    .line 10
    .line 11
    mul-float/2addr p1, p3

    .line 12
    iput p1, p2, LUT1;->m:F

    .line 13
    .line 14
    iget-object p1, p2, LUT1;->t:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iget p3, p2, LUT1;->s:F

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, LUT1;->a(Landroid/animation/ValueAnimator;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRT1;->w:LUT1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmz;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRT1;->w:LUT1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

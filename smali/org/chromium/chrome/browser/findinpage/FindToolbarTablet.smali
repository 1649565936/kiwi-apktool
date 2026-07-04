.class public Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;
.super Lorg/chromium/chrome/browser/findinpage/a;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final N:Z


# instance fields
.field public J:Landroid/animation/ObjectAnimator;

.field public K:Landroid/animation/ObjectAnimator;

.field public L:Landroid/animation/ObjectAnimator;

.field public final M:I


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
    sput-boolean v0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->N:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/chrome/browser/findinpage/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 p2, 0x41000000    # 8.0f

    .line 15
    .line 16
    mul-float/2addr p1, p2

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->M:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic v(Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/findinpage/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/findinpage/a;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->x(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v2, v0

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v3, v0

    .line 31
    float-to-int v3, v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v4, v0

    .line 38
    float-to-int v0, v4

    .line 39
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->x(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->J:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->K:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->y(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->J:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->L:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->y(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/findinpage/a;->i(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/findinpage/a;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f080252

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x7f080251

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v3, v2, [F

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    const/4 v4, 0x0

    .line 39
    aput v0, v3, v4

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    aput v6, v3, v5

    .line 44
    .line 45
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->K:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    const-wide/16 v7, 0xc8

    .line 52
    .line 53
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->K:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    sget-object v9, Lyp0;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 59
    .line 60
    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->K:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    new-instance v10, LY50;

    .line 66
    .line 67
    invoke-direct {v10, p0, v4}, LY50;-><init>(Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    new-array v2, v2, [F

    .line 74
    .line 75
    aput v6, v2, v4

    .line 76
    .line 77
    aput v0, v2, v5

    .line 78
    .line 79
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->L:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->L:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->L:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    new-instance v1, LY50;

    .line 96
    .line 97
    invoke-direct {v1, p0, v5}, LY50;-><init>(Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->M:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    neg-int p1, p1

    .line 11
    int-to-float p1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->J:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->K:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->L:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput p1, v1, v2

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->J:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    const-wide/16 v0, 0xc8

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->J:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    sget-object v0, Lyp0;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->J:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    new-instance v0, LZ50;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LZ50;-><init>(Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->J:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->w:Lorg/chromium/ui/base/WindowAndroid;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/WindowAndroid;->u(Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->J:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->K:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f010888

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-boolean v0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->N:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->M:I

    .line 41
    .line 42
    sub-int/2addr p1, v1

    .line 43
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->K:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->J:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->L:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/findinpage/a;->p(Z)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_0
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->J:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object p1, p0, Lorg/chromium/chrome/browser/findinpage/FindToolbarTablet;->J:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/chromium/chrome/browser/findinpage/a;->w:Lorg/chromium/ui/base/WindowAndroid;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/WindowAndroid;->u(Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

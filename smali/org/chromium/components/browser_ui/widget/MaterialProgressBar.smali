.class public Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final k:Landroid/animation/ValueAnimator;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->k:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->l:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->m:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    const v4, 0x7f070465

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p1}, Lro1;->b(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const v6, 0x7f070466

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    sget-object v7, Lqb1;->h0:[I

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual {p1, p2, v7, v8, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0, v4}, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 94
    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 p1, 0xbb8

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x40400000    # 3.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 7

    .line 1
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float v2, v0, p4

    .line 16
    .line 17
    sub-float v4, v0, p3

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v5, v0

    .line 25
    move-object v1, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v5, v0

    .line 37
    move-object v1, p1

    .line 38
    move v2, p3

    .line 39
    move v4, p4

    .line 40
    move-object v6, p2

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->k:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->k:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->l:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->k:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v2, v1

    .line 29
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    sub-double/2addr v2, v4

    .line 38
    double-to-float v2, v2

    .line 39
    mul-float/2addr v2, v0

    .line 40
    mul-float v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->m:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v4, v2, v3}, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 45
    .line 46
    .line 47
    const v2, 0x3f8ccccd    # 1.1f

    .line 48
    .line 49
    .line 50
    cmpl-float v3, v1, v2

    .line 51
    .line 52
    if-ltz v3, :cond_1

    .line 53
    .line 54
    sub-float/2addr v1, v2

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    div-float/2addr v1, v2

    .line 58
    float-to-double v2, v1

    .line 59
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 60
    .line 61
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide v5, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    sub-double/2addr v2, v5

    .line 71
    double-to-float v2, v2

    .line 72
    mul-float/2addr v2, v0

    .line 73
    mul-float/2addr v0, v1

    .line 74
    invoke-virtual {p0, p1, v4, v2, v0}, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->b()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/MaterialProgressBar;->k:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

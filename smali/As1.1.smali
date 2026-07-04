.class public final LAs1;
.super Landroid/view/ViewGroup;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static F:J

.field public static G:Z


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public final D:Lys1;

.field public final E:Lzs1;

.field public final k:Landroid/view/animation/DecelerateInterpolator;

.field public final l:F

.field public final m:I

.field public n:F

.field public o:Lkg0;

.field public p:Lkg0;

.field public q:Z

.field public r:I

.field public s:F

.field public t:Z

.field public final u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/view/animation/AnimationSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lys1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lys1;-><init>(LAs1;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LAs1;->D:Lys1;

    .line 11
    .line 12
    new-instance p1, Lzs1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lzs1;-><init>(LAs1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LAs1;->E:Lzs1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x10e0001

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LAs1;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0804ff

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LAs1;->m:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f0e01b4

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 71
    .line 72
    iput-object v1, p0, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 73
    .line 74
    iget-object v2, v1, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->q:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v5, 0x7f14029f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, 0x7f14081f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iput v0, p0, LAs1;->v:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 119
    .line 120
    const/high16 v1, 0x42000000    # 32.0f

    .line 121
    .line 122
    mul-float/2addr v0, v1

    .line 123
    iput v0, p0, LAs1;->l:F

    .line 124
    .line 125
    new-instance v0, Lys1;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {v0, p0, v1}, Lys1;-><init>(LAs1;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-boolean v0, p0, LAs1;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LAs1;->s:F

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, LAs1;->s:F

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LAs1;->t:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LAs1;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, LAs1;->q:Z

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->b(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LAs1;->m:I

    .line 16
    .line 17
    iput v0, p0, LAs1;->v:I

    .line 18
    .line 19
    iget v0, p0, LAs1;->x:I

    .line 20
    .line 21
    iget v1, p0, LAs1;->r:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LAs1;->r:I

    .line 34
    .line 35
    iget-object v0, p0, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LAs1;->r:I

    .line 42
    .line 43
    iget-object v0, p0, LAs1;->p:Lkg0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lkg0;->a:Lmg0;

    .line 48
    .line 49
    iget-object v2, v1, Lmg0;->q:Llg0;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Llg0;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v1, v3}, Llg0;-><init>(Lmg0;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lmg0;->q:Llg0;

    .line 61
    .line 62
    iget-object v0, v0, Lkg0;->b:LAs1;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lys1;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, LAs1;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LAs1;->o:Lkg0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v2, p0, LAs1;->A:Z

    .line 11
    .line 12
    iget-object v3, v0, Lkg0;->a:Lmg0;

    .line 13
    .line 14
    iget-object v4, v3, Lmg0;->m:Lorg/chromium/base/Callback;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v4, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, Lmg0;->p:Llg0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v4, v3, Lmg0;->n:LAs1;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v3, Lmg0;->p:Llg0;

    .line 34
    .line 35
    :cond_0
    iget-object v2, v3, Lmg0;->p:Llg0;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Llg0;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Llg0;-><init>(Lmg0;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, Lmg0;->p:Llg0;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v3, Lmg0;->p:Llg0;

    .line 47
    .line 48
    iget-object v0, v0, Lkg0;->b:LAs1;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LAs1;->y:Landroid/view/animation/AnimationSet;

    .line 54
    .line 55
    iget-object v2, p0, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v0, p0, LAs1;->z:I

    .line 60
    .line 61
    iget v3, p0, LAs1;->v:I

    .line 62
    .line 63
    if-eq v0, v3, :cond_4

    .line 64
    .line 65
    :cond_3
    iget v0, p0, LAs1;->v:I

    .line 66
    .line 67
    iput v0, p0, LAs1;->z:I

    .line 68
    .line 69
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    iget v3, p0, LAs1;->v:I

    .line 78
    .line 79
    div-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    int-to-float v8, v3

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    div-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    int-to-float v9, v3

    .line 89
    move-object v3, v0

    .line 90
    move v6, v10

    .line 91
    move v7, v11

    .line 92
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lyp0;->g:Landroid/view/animation/LinearInterpolator;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v3, 0x258

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 106
    .line 107
    invoke-direct {v5, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, LAs1;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, LAs1;->y:Landroid/view/animation/AnimationSet;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LAs1;->y:Landroid/view/animation/AnimationSet;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iput-object p1, v2, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LAs1;->y:Landroid/view/animation/AnimationSet;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LAs1;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LAs1;->l:F

    .line 6
    .line 7
    const/high16 v2, 0x40400000    # 3.0f

    .line 8
    .line 9
    mul-float/2addr v1, v2

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iget p5, p0, LAs1;->r:I

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    div-int/lit8 p4, p4, 0x2

    .line 27
    .line 28
    sub-int v0, p1, p4

    .line 29
    .line 30
    add-int/2addr p3, p5

    .line 31
    add-int/2addr p1, p4

    .line 32
    invoke-virtual {p2, p5, v0, p3, p1}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LAs1;->v:I

    .line 5
    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, LAs1;->m:I

    .line 13
    .line 14
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public final Llm1;
.super Landroid/graphics/drawable/Drawable;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:LSA0;

.field public final c:Landroid/content/Context;

.field public final d:F

.field public e:Ljava/lang/String;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/view/View;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm1;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LTa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LTa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1502c3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LTa;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llm1;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f050129

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lro1;->h(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Llm1;->d:F

    .line 44
    .line 45
    new-instance v0, LSA0;

    .line 46
    .line 47
    invoke-direct {v0}, LSA0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Llm1;->b:LSA0;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f08023e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    iget-object v2, v0, LSA0;->k:LRA0;

    .line 65
    .line 66
    iget-object v2, v2, LRA0;->a:LDp1;

    .line 67
    .line 68
    invoke-virtual {v2}, LDp1;->d()LCp1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lf;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lf;-><init>(F)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v2, LCp1;->e:LqH;

    .line 78
    .line 79
    new-instance v3, Lf;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lf;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v2, LCp1;->f:LqH;

    .line 85
    .line 86
    new-instance v3, Lf;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lf;-><init>(F)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v2, LCp1;->g:LqH;

    .line 92
    .line 93
    new-instance v3, Lf;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lf;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v2, LCp1;->h:LqH;

    .line 99
    .line 100
    invoke-virtual {v2}, LCp1;->a()LDp1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, LSA0;->a(LDp1;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lro1;->e(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, LSA0;->i(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    const-string p1, ""

    .line 119
    .line 120
    iput-object p1, p0, Llm1;->e:Ljava/lang/String;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Llm1;->a:Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {v3, p2, v2, v1, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Llm1;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f08023e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int/2addr v3, p1

    .line 54
    div-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    add-int/2addr v3, v1

    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, 0x7f08023f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v1

    .line 75
    add-int/2addr v3, v2

    .line 76
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/2addr v0, p1

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v1, 0x7f08023d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v0, p2

    .line 91
    new-instance p2, Landroid/graphics/Rect;

    .line 92
    .line 93
    sub-int v1, v0, p1

    .line 94
    .line 95
    sub-int v4, v3, v2

    .line 96
    .line 97
    add-int/2addr v0, p1

    .line 98
    add-int/2addr v3, v2

    .line 99
    invoke-direct {p2, v1, v4, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llm1;->f:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Llm1;->g:Landroid/view/View;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Llm1;->a(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Llm1;->f:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v3, Ljm1;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0, v1}, Ljm1;-><init>(Llm1;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llm1;->f:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v1, Lkm1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lkm1;-><init>(Llm1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llm1;->f:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const-wide/16 v1, 0x5dc

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Llm1;->f:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const-wide/16 v1, 0x190

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llm1;->f:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llm1;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llm1;->f:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Llm1;->f:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Llm1;->g:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Llm1;->h:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Llm1;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Llm1;->b:LSA0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LSA0;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llm1;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iget-object v3, p0, Llm1;->a:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-float/2addr v5, v4

    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v5, v4

    .line 55
    sub-float/2addr v0, v5

    .line 56
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Llm1;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llm1;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llm1;->b:LSA0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llm1;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

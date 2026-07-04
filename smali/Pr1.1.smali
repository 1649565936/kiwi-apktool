.class public final LPr1;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/graphics/Paint;

.field public final l:LOr1;

.field public final m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPr1;->k:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, LOr1;

    .line 12
    .line 13
    invoke-direct {p1}, LOr1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LPr1;->l:LOr1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LPr1;->m:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LPr1;->n:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LJr1;

    .line 31
    .line 32
    invoke-direct {p1}, LJr1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LKr1;->a()LMr1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, LPr1;->a(LMr1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LMr1;)V
    .locals 10

    .line 1
    iget-object v0, p0, LPr1;->l:LOr1;

    .line 2
    .line 3
    iput-object p1, v0, LOr1;->g:LMr1;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LOr1;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 10
    .line 11
    iget-object v3, v0, LOr1;->g:LMr1;

    .line 12
    .line 13
    iget-boolean v3, v3, LMr1;->p:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    :goto_0
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, LOr1;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LOr1;->g:LMr1;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, v0, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v4, v0, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v1, v3

    .line 58
    :goto_1
    new-array v4, v2, [F

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput v5, v4, v3

    .line 62
    .line 63
    iget-object v5, v0, LOr1;->g:LMr1;

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-wide v8, v5, LMr1;->s:J

    .line 71
    .line 72
    div-long/2addr v6, v8

    .line 73
    long-to-float v5, v6

    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    add-float/2addr v5, v6

    .line 77
    const/4 v6, 0x1

    .line 78
    aput v5, v4, v6

    .line 79
    .line 80
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 87
    .line 88
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    iget-object v5, v0, LOr1;->g:LMr1;

    .line 97
    .line 98
    iget v5, v5, LMr1;->r:I

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    iget-object v5, v0, LOr1;->g:LMr1;

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    iget-object v5, v0, LOr1;->g:LMr1;

    .line 118
    .line 119
    iget v5, v5, LMr1;->q:I

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    iget-object v5, v0, LOr1;->g:LMr1;

    .line 127
    .line 128
    iget-wide v6, v5, LMr1;->s:J

    .line 129
    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    add-long/2addr v6, v8

    .line 136
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    iget-object v5, v0, LOr1;->a:LNr1;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v0, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-boolean p1, p1, LMr1;->n:Z

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, LPr1;->k:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LPr1;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LPr1;->l:LOr1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LOr1;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPr1;->l:LOr1;

    .line 5
    .line 6
    invoke-virtual {v0}, LOr1;->a()V

    .line 7
    .line 8
    .line 9
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
    iput-boolean v0, p0, LPr1;->n:Z

    .line 6
    .line 7
    iget-object v0, p0, LPr1;->l:LOr1;

    .line 8
    .line 9
    iget-object v1, v0, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, LPr1;->l:LOr1;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LPr1;->l:LOr1;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p1, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iput-boolean v0, p0, LPr1;->n:Z

    .line 23
    .line 24
    iget-object p2, p1, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, LPr1;->n:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean p2, p0, LPr1;->n:Z

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, LOr1;->a()V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p0, LPr1;->n:Z

    .line 51
    .line 52
    :cond_3
    :goto_0
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
    iget-object v0, p0, LPr1;->l:LOr1;

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

.class public final LA80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/view/View;

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA80;->k:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA80;->l:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA80;->m:Landroid/graphics/Matrix;

    .line 24
    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    iput-object v0, p0, LA80;->q:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    iput-object p1, p0, LA80;->n:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LA80;->m:Landroid/graphics/Matrix;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, LA80;->o:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LA80;->n:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v5, p0, LA80;->k:Landroid/graphics/RectF;

    .line 42
    .line 43
    int-to-float v6, v0

    .line 44
    int-to-float v7, v2

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, LA80;->l:Landroid/graphics/RectF;

    .line 50
    .line 51
    int-to-float v7, v4

    .line 52
    int-to-float v9, v3

    .line 53
    invoke-virtual {v6, v8, v8, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, LA80;->q:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-ne v7, v8, :cond_2

    .line 62
    .line 63
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v6, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v3, v9, v9, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 79
    .line 80
    invoke-virtual {v1, v5, v6, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v3, v9, v9, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    if-ne v7, v8, :cond_4

    .line 92
    .line 93
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 94
    .line 95
    invoke-virtual {v1, v5, v6, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v3, v9, v9, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    if-ne v7, v5, :cond_5

    .line 107
    .line 108
    sub-int/2addr v4, v0

    .line 109
    int-to-float v4, v4

    .line 110
    const/high16 v5, 0x3f000000    # 0.5f

    .line 111
    .line 112
    mul-float/2addr v4, v5

    .line 113
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-float v4, v4

    .line 118
    sub-int/2addr v3, v2

    .line 119
    int-to-float v3, v3

    .line 120
    mul-float/2addr v3, v5

    .line 121
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v3, v9, v9, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v0, v9, v9, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iput-boolean v9, p0, LA80;->o:Z

    .line 141
    .line 142
    :cond_6
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LA80;->n:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p2, v0

    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, LA80;->n:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LA80;->o:Z

    .line 43
    .line 44
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v0, v1

    .line 92
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    const-string p1, "ForegroundDrawableCompat.setDrawable"

    .line 101
    .line 102
    invoke-static {v2, p1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p4, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p5, p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LA80;->o:Z

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LA80;->n:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LA80;->n:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LA80;->p:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

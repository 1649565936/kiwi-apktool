.class public Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Z

.field public final s:Z

.field public t:Landroid/graphics/drawable/shapes/RoundRectShape;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->n:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->o:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->p:Landroid/graphics/Paint;

    .line 6
    iput p3, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->u:I

    .line 7
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->s:Z

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lqb1;->F0:[I

    invoke-virtual {v1, p2, v2, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 12
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move p2, p3

    move p3, v1

    goto :goto_0

    :cond_0
    move p2, p3

    move v0, p2

    move v2, v0

    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {p0, p3, v2, v0, v3}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->d(IIII)V

    .line 16
    iput p2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->u:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->q:Landroid/graphics/Paint;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->u:I

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->q:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->q:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 65
    .line 66
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    .line 68
    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v0, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->u:I

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->q:Landroid/graphics/Paint;

    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final d(IIII)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    iput-boolean v2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->r:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x7

    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x5

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x2

    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    new-array v2, v9, [F

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    aput p1, v2, v0

    .line 40
    .line 41
    aput p1, v2, v1

    .line 42
    .line 43
    int-to-float p1, p2

    .line 44
    aput p1, v2, v8

    .line 45
    .line 46
    aput p1, v2, v7

    .line 47
    .line 48
    int-to-float p1, p4

    .line 49
    aput p1, v2, v6

    .line 50
    .line 51
    aput p1, v2, v5

    .line 52
    .line 53
    int-to-float p1, p3

    .line 54
    aput p1, v2, v4

    .line 55
    .line 56
    aput p1, v2, v3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-array v2, v9, [F

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    aput p2, v2, v0

    .line 63
    .line 64
    aput p2, v2, v1

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    aput p1, v2, v8

    .line 68
    .line 69
    aput p1, v2, v7

    .line 70
    .line 71
    int-to-float p1, p3

    .line 72
    aput p1, v2, v6

    .line 73
    .line 74
    aput p1, v2, v5

    .line 75
    .line 76
    int-to-float p1, p4

    .line 77
    aput p1, v2, v4

    .line 78
    .line 79
    aput p1, v2, v3

    .line 80
    .line 81
    :goto_2
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, v2, p2, p2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->t:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 88
    .line 89
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-lez v0, :cond_5

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->t:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->p:Landroid/graphics/Paint;

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->t:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_2
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->q:Landroid/graphics/Paint;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    iget-object v4, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->o:Landroid/graphics/Matrix;

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    div-float/2addr v5, v6

    .line 143
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    int-to-float v6, v6

    .line 153
    div-float/2addr v2, v6

    .line 154
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->n:Landroid/graphics/RectF;

    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->t:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 183
    .line 184
    iget-object v2, p0, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->q:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_5
    :goto_0
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

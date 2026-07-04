.class public final Lt8;
.super Landroid/view/View$DragShadowBuilder;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lq8;

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/view/View;

.field public final i:I

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public o:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;FFLs8;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq8;

    .line 5
    .line 6
    const-string v1, "progress"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt8;->a:Lq8;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt8;->j:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lt8;->k:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lt8;->l:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lt8;->m:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lt8;->n:Landroid/graphics/RectF;

    .line 47
    .line 48
    iput-object p1, p0, Lt8;->h:Landroid/view/View;

    .line 49
    .line 50
    iget v3, p5, Ls8;->a:I

    .line 51
    .line 52
    iget v4, p5, Ls8;->b:I

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {p2, v3, v4, v5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget v5, p5, Ls8;->c:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    int-to-float v3, v3

    .line 63
    div-float v6, v5, v3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v7, 0x0

    .line 70
    iput v7, p0, Lt8;->o:F

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v0, v7, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    iget p5, p5, Ls8;->d:I

    .line 77
    .line 78
    int-to-float p5, p5

    .line 79
    invoke-virtual {v1, v7, v7, v5, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    sub-float/2addr p3, p5

    .line 87
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    sub-float/2addr p4, p5

    .line 92
    invoke-virtual {v1, p3, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 99
    .line 100
    .line 101
    const p3, 0x7f080201

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iput p3, p0, Lt8;->i:I

    .line 109
    .line 110
    iget p4, v2, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    int-to-float p3, p3

    .line 113
    sub-float/2addr p4, p3

    .line 114
    iput p4, v2, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    iget p5, v2, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    sub-float/2addr p5, p3

    .line 119
    iput p5, v2, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    add-float/2addr v3, p3

    .line 124
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    add-float/2addr v3, p3

    .line 129
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    neg-float p4, p4

    .line 132
    neg-float p5, p5

    .line 133
    invoke-virtual {v2, p4, p5}, Landroid/graphics/RectF;->offset(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p4, p5}, Landroid/graphics/RectF;->offset(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p4, p5}, Landroid/graphics/RectF;->offset(FF)V

    .line 140
    .line 141
    .line 142
    const p4, 0x7f080200

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    int-to-float p4, p4

    .line 150
    iput p4, p0, Lt8;->b:F

    .line 151
    .line 152
    div-float/2addr p4, v6

    .line 153
    iput p4, p0, Lt8;->c:F

    .line 154
    .line 155
    new-instance p4, Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    int-to-float p5, p5

    .line 162
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    invoke-direct {p4, v7, v7, p5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    iput-object p4, p0, Lt8;->f:Landroid/graphics/RectF;

    .line 171
    .line 172
    new-instance p4, Landroid/graphics/BitmapShader;

    .line 173
    .line 174
    sget-object p5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 175
    .line 176
    invoke-direct {p4, p2, p5, p5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lt8;->d:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 187
    .line 188
    .line 189
    new-instance p2, Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lt8;->e:Landroid/graphics/Paint;

    .line 195
    .line 196
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 197
    .line 198
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 202
    .line 203
    .line 204
    const p3, 0x7f070198

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Landroid/graphics/Matrix;

    .line 215
    .line 216
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lt8;->g:Landroid/graphics/Matrix;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt8;->l:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lt8;->j:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget-object v3, p0, Lt8;->k:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v5, p0, Lt8;->o:F

    .line 12
    .line 13
    invoke-static {v4, v2, v5, v2}, LjP;->a(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-static {v6, v4, v5, v4}, LjP;->a(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    invoke-static {v7, v6, v5, v6}, LjP;->a(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    sub-float/2addr v3, v1

    .line 38
    mul-float/2addr v3, v5

    .line 39
    add-float/2addr v3, v1

    .line 40
    invoke-virtual {v0, v2, v4, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lt8;->g:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget-object v2, p0, Lt8;->f:Landroid/graphics/RectF;

    .line 46
    .line 47
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lt8;->d:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lt8;->o:F

    .line 62
    .line 63
    iget v3, p0, Lt8;->b:F

    .line 64
    .line 65
    iget v4, p0, Lt8;->c:F

    .line 66
    .line 67
    invoke-static {v3, v4, v1, v4}, LjP;->a(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const v4, 0x3ecccccc    # 0.39999998f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v1, v4

    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float/2addr v4, v1

    .line 78
    const/high16 v1, 0x437f0000    # 255.0f

    .line 79
    .line 80
    mul-float/2addr v4, v1

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lt8;->m:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget v4, p0, Lt8;->i:I

    .line 96
    .line 97
    int-to-float v5, v4

    .line 98
    const/high16 v6, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v5, v6

    .line 101
    sub-float/2addr v2, v5

    .line 102
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    int-to-float v7, v4

    .line 105
    div-float/2addr v7, v6

    .line 106
    sub-float/2addr v5, v7

    .line 107
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    int-to-float v8, v4

    .line 110
    div-float/2addr v8, v6

    .line 111
    add-float/2addr v8, v7

    .line 112
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    div-float/2addr v4, v6

    .line 116
    add-float/2addr v4, v0

    .line 117
    invoke-virtual {v1, v2, v5, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lt8;->e:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt8;->k:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    new-array p2, p1, [F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    aput v1, p2, v0

    .line 50
    .line 51
    iget-object v0, p0, Lt8;->a:Lq8;

    .line 52
    .line 53
    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x12c

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.class public final LOr1;
.super Landroid/graphics/drawable/Drawable;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LNr1;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;

.field public final f:F

.field public g:LMr1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNr1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LNr1;-><init>(LOr1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOr1;->a:LNr1;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOr1;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LOr1;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LOr1;->d:Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v1, p0, LOr1;->f:F

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LOr1;->g:LMr1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, LMr1;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    iget-object v3, v0, LOr1;->g:LMr1;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget v4, v3, LMr1;->g:I

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v3, v3, LMr1;->i:F

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    mul-float/2addr v3, v2

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    iget-object v2, v0, LOr1;->g:LMr1;

    .line 39
    .line 40
    iget v3, v2, LMr1;->h:I

    .line 41
    .line 42
    if-lez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v2, v2, LMr1;->j:F

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v2, v1

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    iget-object v1, v0, LOr1;->g:LMr1;

    .line 54
    .line 55
    iget v2, v1, LMr1;->f:I

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v2, v5, :cond_7

    .line 59
    .line 60
    iget v1, v1, LMr1;->c:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eq v1, v5, :cond_4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v1, v6, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v5, v2

    .line 70
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 71
    .line 72
    move v4, v2

    .line 73
    :cond_5
    if-eqz v5, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v3, v2

    .line 77
    :goto_3
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    int-to-float v8, v4

    .line 82
    int-to-float v9, v3

    .line 83
    iget-object v2, v0, LOr1;->g:LMr1;

    .line 84
    .line 85
    iget-object v10, v2, LMr1;->b:[I

    .line 86
    .line 87
    iget-object v11, v2, LMr1;->a:[F

    .line 88
    .line 89
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 97
    .line 98
    int-to-float v2, v4

    .line 99
    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v14, v2, v5

    .line 102
    .line 103
    int-to-float v2, v3

    .line 104
    div-float v15, v2, v5

    .line 105
    .line 106
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-double v2, v2

    .line 111
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    div-double/2addr v2, v4

    .line 118
    double-to-float v2, v2

    .line 119
    iget-object v3, v0, LOr1;->g:LMr1;

    .line 120
    .line 121
    iget-object v4, v3, LMr1;->b:[I

    .line 122
    .line 123
    iget-object v3, v3, LMr1;->a:[F

    .line 124
    .line 125
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 126
    .line 127
    move-object v13, v1

    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-object v2, v0, LOr1;->b:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, LOr1;->g:LMr1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LOr1;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LOr1;->g:LMr1;

    .line 16
    .line 17
    iget v1, v1, LMr1;->m:F

    .line 18
    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    iget-object v2, p0, LOr1;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, v1

    .line 42
    add-float/2addr v4, v3

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v1, v5

    .line 54
    add-float/2addr v1, v3

    .line 55
    iget v3, p0, LOr1;->f:F

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    cmpg-float v6, v3, v5

    .line 59
    .line 60
    if-gez v6, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, LOr1;->e:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v3, v5

    .line 78
    :cond_2
    :goto_0
    iget-object v6, p0, LOr1;->g:LMr1;

    .line 79
    .line 80
    iget v6, v6, LMr1;->c:I

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v6, v7, :cond_5

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v6, v7, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    if-eq v6, v7, :cond_3

    .line 90
    .line 91
    neg-float v4, v1

    .line 92
    invoke-static {v1, v4, v3, v4}, LjP;->a(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    neg-float v1, v4

    .line 98
    invoke-static {v1, v4, v3, v4}, LjP;->a(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    neg-float v4, v1

    .line 104
    invoke-static {v4, v1, v3, v1}, LjP;->a(FFFF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_1
    move v9, v5

    .line 109
    move v5, v1

    .line 110
    move v1, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    neg-float v1, v4

    .line 113
    invoke-static {v4, v1, v3, v1}, LjP;->a(FFFF)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    iget-object v3, p0, LOr1;->d:Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, LOr1;->g:LMr1;

    .line 123
    .line 124
    iget v4, v4, LMr1;->m:F

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v6, v6

    .line 131
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v6, v7

    .line 134
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-float v8, v8

    .line 139
    div-float/2addr v8, v7

    .line 140
    invoke-virtual {v3, v4, v6, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, LOr1;->g:LMr1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, LMr1;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LMr1;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, -0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOr1;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LOr1;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LOr1;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

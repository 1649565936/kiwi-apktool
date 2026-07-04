.class public final LNA0;
.super Landroid/graphics/drawable/Drawable;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final u:Landroid/view/animation/LinearInterpolator;

.field public static final v:Ll20;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final l:LMA0;

.field public m:F

.field public final n:Landroid/content/res/Resources;

.field public final o:Landroid/view/View;

.field public final p:LJA0;

.field public q:F

.field public final r:D

.field public final s:D

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNA0;->u:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Ll20;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LNA0;->v:Ll20;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LNA0;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, LLA0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LLA0;-><init>(LNA0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LNA0;->o:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LNA0;->n:Landroid/content/res/Resources;

    .line 29
    .line 30
    new-instance p1, LMA0;

    .line 31
    .line 32
    invoke-direct {p1, v1}, LMA0;-><init>(LLA0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LNA0;->l:LMA0;

    .line 36
    .line 37
    iput-object v0, p1, LMA0;->j:[I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, LMA0;->b(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LNA0;->n:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    float-to-double v1, v0

    .line 52
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 53
    .line 54
    mul-double/2addr v3, v1

    .line 55
    iput-wide v3, p0, LNA0;->r:D

    .line 56
    .line 57
    iput-wide v3, p0, LNA0;->s:D

    .line 58
    .line 59
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 60
    .line 61
    double-to-float v3, v3

    .line 62
    mul-float/2addr v3, v0

    .line 63
    iput v3, p1, LMA0;->h:F

    .line 64
    .line 65
    iget-object v4, p1, LMA0;->b:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LMA0;->a()V

    .line 71
    .line 72
    .line 73
    const-wide v3, 0x4021800000000000L    # 8.75

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v1, v3

    .line 79
    iput-wide v1, p1, LMA0;->r:D

    .line 80
    .line 81
    invoke-virtual {p1, p2}, LMA0;->b(I)V

    .line 82
    .line 83
    .line 84
    const/high16 p2, 0x41200000    # 10.0f

    .line 85
    .line 86
    mul-float/2addr p2, v0

    .line 87
    const/high16 v1, 0x40a00000    # 5.0f

    .line 88
    .line 89
    mul-float/2addr v0, v1

    .line 90
    float-to-int p2, p2

    .line 91
    iput p2, p1, LMA0;->s:I

    .line 92
    .line 93
    float-to-int p2, v0

    .line 94
    iput p2, p1, LMA0;->t:I

    .line 95
    .line 96
    iget-wide v0, p0, LNA0;->r:D

    .line 97
    .line 98
    double-to-int p2, v0

    .line 99
    iget-wide v0, p0, LNA0;->s:D

    .line 100
    .line 101
    double-to-int v0, v0

    .line 102
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float p2, p2

    .line 107
    iget-wide v0, p1, LMA0;->r:D

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    cmpg-double v2, v0, v2

    .line 112
    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    if-lez v2, :cond_1

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    cmpg-float v2, p2, v2

    .line 119
    .line 120
    if-gez v2, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    div-float/2addr p2, v3

    .line 124
    float-to-double v2, p2

    .line 125
    sub-double/2addr v2, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    iget p2, p1, LMA0;->h:F

    .line 128
    .line 129
    div-float/2addr p2, v3

    .line 130
    float-to-double v0, p2

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    :goto_1
    double-to-float p2, v2

    .line 136
    iput p2, p1, LMA0;->i:F

    .line 137
    .line 138
    new-instance p2, LJA0;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1}, LJA0;-><init>(LNA0;LMA0;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LNA0;->u:Landroid/view/animation/LinearInterpolator;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LKA0;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, LKA0;-><init>(LNA0;LMA0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, LNA0;->p:LJA0;

    .line 165
    .line 166
    return-void
.end method

.method public static a(FLMA0;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    iget-object v0, p1, LMA0;->j:[I

    .line 12
    .line 13
    iget v1, p1, LMA0;->k:I

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    rem-int/2addr v1, v3

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-int/lit8 v2, v1, 0x18

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    shr-int/lit8 v3, v1, 0x10

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shr-int/lit8 v4, v1, 0x8

    .line 40
    .line 41
    and-int/lit16 v4, v4, 0xff

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    shr-int/lit8 v5, v0, 0x18

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    shr-int/lit8 v6, v0, 0x10

    .line 58
    .line 59
    and-int/lit16 v6, v6, 0xff

    .line 60
    .line 61
    shr-int/lit8 v7, v0, 0x8

    .line 62
    .line 63
    and-int/lit16 v7, v7, 0xff

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    sub-int/2addr v5, v2

    .line 68
    int-to-float v5, v5

    .line 69
    mul-float/2addr v5, p0

    .line 70
    float-to-int v5, v5

    .line 71
    add-int/2addr v2, v5

    .line 72
    shl-int/lit8 v2, v2, 0x18

    .line 73
    .line 74
    sub-int/2addr v6, v3

    .line 75
    int-to-float v5, v6

    .line 76
    mul-float/2addr v5, p0

    .line 77
    float-to-int v5, v5

    .line 78
    add-int/2addr v3, v5

    .line 79
    shl-int/lit8 v3, v3, 0x10

    .line 80
    .line 81
    or-int/2addr v2, v3

    .line 82
    sub-int/2addr v7, v4

    .line 83
    int-to-float v3, v7

    .line 84
    mul-float/2addr v3, p0

    .line 85
    float-to-int v3, v3

    .line 86
    add-int/2addr v4, v3

    .line 87
    shl-int/lit8 v3, v4, 0x8

    .line 88
    .line 89
    or-int/2addr v2, v3

    .line 90
    sub-int/2addr v0, v1

    .line 91
    int-to-float v0, v0

    .line 92
    mul-float/2addr p0, v0

    .line 93
    float-to-int p0, p0

    .line 94
    add-int/2addr v1, p0

    .line 95
    or-int p0, v2, v1

    .line 96
    .line 97
    iput p0, p1, LMA0;->x:I

    .line 98
    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, LNA0;->o:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    move v8, v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/high16 v11, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/high16 v12, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v7, v12, v11, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v1, v0, LNA0;->m:F

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 53
    .line 54
    .line 55
    iget-object v13, v0, LNA0;->l:LMA0;

    .line 56
    .line 57
    iget-object v2, v13, LMA0;->a:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget v1, v13, LMA0;->i:F

    .line 63
    .line 64
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 65
    .line 66
    .line 67
    iget v1, v13, LMA0;->e:F

    .line 68
    .line 69
    iget v3, v13, LMA0;->g:F

    .line 70
    .line 71
    add-float/2addr v1, v3

    .line 72
    const/high16 v4, 0x43b40000    # 360.0f

    .line 73
    .line 74
    mul-float v14, v1, v4

    .line 75
    .line 76
    iget v1, v13, LMA0;->f:F

    .line 77
    .line 78
    add-float/2addr v1, v3

    .line 79
    mul-float/2addr v1, v4

    .line 80
    sub-float v15, v1, v14

    .line 81
    .line 82
    iget-object v6, v13, LMA0;->b:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget v1, v13, LMA0;->x:I

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    move v3, v14

    .line 93
    move v4, v15

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, v13, LMA0;->o:Z

    .line 98
    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v13, LMA0;->p:Landroid/graphics/Path;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    new-instance v1, Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v13, LMA0;->p:Landroid/graphics/Path;

    .line 113
    .line 114
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget v1, v13, LMA0;->i:F

    .line 124
    .line 125
    float-to-int v1, v1

    .line 126
    int-to-float v1, v1

    .line 127
    div-float/2addr v1, v2

    .line 128
    iget v3, v13, LMA0;->q:F

    .line 129
    .line 130
    mul-float/2addr v1, v3

    .line 131
    iget-wide v3, v13, LMA0;->r:D

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    mul-double v16, v16, v3

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    float-to-double v3, v3

    .line 146
    add-double v3, v16, v3

    .line 147
    .line 148
    double-to-float v3, v3

    .line 149
    iget-wide v11, v13, LMA0;->r:D

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    mul-double/2addr v5, v11

    .line 156
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    float-to-double v11, v11

    .line 161
    add-double/2addr v5, v11

    .line 162
    double-to-float v5, v5

    .line 163
    iget-object v6, v13, LMA0;->p:Landroid/graphics/Path;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-virtual {v6, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v13, LMA0;->p:Landroid/graphics/Path;

    .line 170
    .line 171
    iget v12, v13, LMA0;->s:I

    .line 172
    .line 173
    int-to-float v12, v12

    .line 174
    iget v4, v13, LMA0;->q:F

    .line 175
    .line 176
    mul-float/2addr v12, v4

    .line 177
    invoke-virtual {v6, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v13, LMA0;->p:Landroid/graphics/Path;

    .line 181
    .line 182
    iget v6, v13, LMA0;->s:I

    .line 183
    .line 184
    int-to-float v6, v6

    .line 185
    iget v11, v13, LMA0;->q:F

    .line 186
    .line 187
    mul-float/2addr v6, v11

    .line 188
    div-float/2addr v6, v2

    .line 189
    iget v12, v13, LMA0;->t:I

    .line 190
    .line 191
    int-to-float v12, v12

    .line 192
    mul-float/2addr v12, v11

    .line 193
    invoke-virtual {v4, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v13, LMA0;->p:Landroid/graphics/Path;

    .line 197
    .line 198
    sub-float/2addr v3, v1

    .line 199
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v13, LMA0;->p:Landroid/graphics/Path;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v13, LMA0;->c:Landroid/graphics/Paint;

    .line 208
    .line 209
    iget v3, v13, LMA0;->x:I

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    add-float/2addr v14, v15

    .line 215
    const/high16 v3, 0x40a00000    # 5.0f

    .line 216
    .line 217
    sub-float/2addr v14, v3

    .line 218
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v7, v14, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v13, LMA0;->p:Landroid/graphics/Path;

    .line 230
    .line 231
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    iget v1, v13, LMA0;->u:I

    .line 235
    .line 236
    const/16 v3, 0xff

    .line 237
    .line 238
    if-ge v1, v3, :cond_4

    .line 239
    .line 240
    iget-object v1, v13, LMA0;->v:Landroid/graphics/Paint;

    .line 241
    .line 242
    iget v4, v13, LMA0;->w:I

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    .line 246
    .line 247
    iget v4, v13, LMA0;->u:I

    .line 248
    .line 249
    sub-int/2addr v3, v4

    .line 250
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    int-to-float v5, v5

    .line 266
    div-float/2addr v5, v2

    .line 267
    invoke-virtual {v7, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    if-eqz v8, :cond_5

    .line 271
    .line 272
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/high16 v3, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v4, -0x40800000    # -1.0f

    .line 283
    .line 284
    invoke-virtual {v7, v4, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LNA0;->l:LMA0;

    .line 2
    .line 3
    iget v0, v0, LMA0;->u:I

    .line 4
    .line 5
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, LNA0;->s:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, LNA0;->r:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .line 1
    iget-object v0, p0, LNA0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/animation/Animation;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LNA0;->l:LMA0;

    .line 2
    .line 3
    iget v1, v0, LMA0;->u:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LMA0;->u:I

    .line 8
    .line 9
    invoke-virtual {v0}, LMA0;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNA0;->l:LMA0;

    .line 2
    .line 3
    iget-object v1, v0, LMA0;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LMA0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, LNA0;->p:LJA0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNA0;->l:LMA0;

    .line 7
    .line 8
    iget v1, v0, LMA0;->e:F

    .line 9
    .line 10
    iput v1, v0, LMA0;->l:F

    .line 11
    .line 12
    iget v2, v0, LMA0;->f:F

    .line 13
    .line 14
    iput v2, v0, LMA0;->m:F

    .line 15
    .line 16
    iget v3, v0, LMA0;->g:F

    .line 17
    .line 18
    iput v3, v0, LMA0;->n:F

    .line 19
    .line 20
    cmpl-float v1, v2, v1

    .line 21
    .line 22
    iget-object v2, p0, LNA0;->o:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LNA0;->t:Z

    .line 28
    .line 29
    iget-object v0, p0, LNA0;->p:LJA0;

    .line 30
    .line 31
    const-wide/16 v3, 0x29a

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LNA0;->p:LJA0;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, LMA0;->b(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, v0, LMA0;->l:F

    .line 48
    .line 49
    iput v1, v0, LMA0;->m:F

    .line 50
    .line 51
    iput v1, v0, LMA0;->n:F

    .line 52
    .line 53
    iput v1, v0, LMA0;->e:F

    .line 54
    .line 55
    invoke-virtual {v0}, LMA0;->a()V

    .line 56
    .line 57
    .line 58
    iput v1, v0, LMA0;->f:F

    .line 59
    .line 60
    invoke-virtual {v0}, LMA0;->a()V

    .line 61
    .line 62
    .line 63
    iput v1, v0, LMA0;->g:F

    .line 64
    .line 65
    invoke-virtual {v0}, LMA0;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LNA0;->p:LJA0;

    .line 69
    .line 70
    const-wide/16 v3, 0x534

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LNA0;->p:LJA0;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, LNA0;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LNA0;->m:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LNA0;->l:LMA0;

    .line 13
    .line 14
    iget-boolean v2, v1, LMA0;->o:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, LMA0;->o:Z

    .line 20
    .line 21
    invoke-virtual {v1}, LMA0;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v3}, LMA0;->b(I)V

    .line 25
    .line 26
    .line 27
    iput v0, v1, LMA0;->l:F

    .line 28
    .line 29
    iput v0, v1, LMA0;->m:F

    .line 30
    .line 31
    iput v0, v1, LMA0;->n:F

    .line 32
    .line 33
    iput v0, v1, LMA0;->e:F

    .line 34
    .line 35
    invoke-virtual {v1}, LMA0;->a()V

    .line 36
    .line 37
    .line 38
    iput v0, v1, LMA0;->f:F

    .line 39
    .line 40
    invoke-virtual {v1}, LMA0;->a()V

    .line 41
    .line 42
    .line 43
    iput v0, v1, LMA0;->g:F

    .line 44
    .line 45
    invoke-virtual {v1}, LMA0;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

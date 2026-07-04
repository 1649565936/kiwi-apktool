.class public final LL50;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final J:LI50;


# instance fields
.field public A:[Landroid/graphics/RectF;

.field public B:Landroid/graphics/RectF;

.field public C:Ljava/util/ArrayList;

.field public D:I

.field public E:Landroid/animation/ObjectAnimator;

.field public F:Z

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public I:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public x:LH50;

.field public final y:Lorg/chromium/ui/base/WindowAndroid;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL50;->J:LI50;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDE;Lorg/chromium/ui/base/WindowAndroid;LH50;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LL50;->z:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object v2, p0, LL50;->A:[Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LL50;->C:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput v0, p0, LL50;->D:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0701b7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, p0, LL50;->k:I

    .line 33
    .line 34
    const v3, 0x7f0701b6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, LL50;->l:I

    .line 42
    .line 43
    const v3, 0x7f0701bb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, LL50;->m:I

    .line 51
    .line 52
    const v3, 0x7f0701ba

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, LL50;->n:I

    .line 60
    .line 61
    const v3, 0x7f0701b5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, LL50;->o:I

    .line 69
    .line 70
    const v3, 0x7f0701b4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, LL50;->p:I

    .line 78
    .line 79
    const p1, 0x7f080259

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, LL50;->q:I

    .line 87
    .line 88
    const v3, 0x7f080254

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v4, 0x7f080257

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v4, v3

    .line 103
    iput v4, p0, LL50;->r:I

    .line 104
    .line 105
    const v3, 0x7f080256

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, LL50;->s:I

    .line 113
    .line 114
    const v3, 0x7f080253

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, p0, LL50;->t:I

    .line 122
    .line 123
    const v3, 0x7f08025a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput v3, p0, LL50;->u:I

    .line 131
    .line 132
    const v3, 0x7f080255

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, p0, LL50;->v:I

    .line 140
    .line 141
    const v3, 0x7f080258

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, p0, LL50;->w:I

    .line 149
    .line 150
    new-instance v2, Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, LL50;->G:Landroid/graphics/Paint;

    .line 156
    .line 157
    new-instance v3, Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, LL50;->H:Landroid/graphics/Paint;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    .line 185
    .line 186
    iput-object p4, p0, LL50;->x:LH50;

    .line 187
    .line 188
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    const v2, 0x800005

    .line 191
    .line 192
    .line 193
    invoke-direct {p4, p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_0

    .line 204
    .line 205
    neg-int p1, p1

    .line 206
    :cond_0
    int-to-float p1, p1

    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 211
    .line 212
    new-array p2, v4, [F

    .line 213
    .line 214
    const/4 p4, 0x0

    .line 215
    aput p4, p2, v1

    .line 216
    .line 217
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, LL50;->E:Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    const-wide/16 v0, 0xc8

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, LL50;->E:Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    sget-object p2, Lyp0;->f:Liv0;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    .line 234
    .line 235
    iput-object p3, p0, LL50;->y:Lorg/chromium/ui/base/WindowAndroid;

    .line 236
    .line 237
    if-eqz p3, :cond_1

    .line 238
    .line 239
    iget-object p1, p0, LL50;->E:Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    invoke-virtual {p3, p1}, Lorg/chromium/ui/base/WindowAndroid;->u(Landroid/animation/Animator;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string p2, "WindowAndroid must be non null."

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method


# virtual methods
.method public final a(LK50;Z)LK50;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, LL50;->t:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p2, p0, LL50;->s:I

    .line 7
    .line 8
    :goto_0
    int-to-float p2, p2

    .line 9
    iget v0, p1, LK50;->l:F

    .line 10
    .line 11
    iget v1, p1, LK50;->k:F

    .line 12
    .line 13
    sub-float v2, v0, v1

    .line 14
    .line 15
    sub-float/2addr p2, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v2, p2, v2

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    new-instance p1, LK50;

    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p2, v2

    .line 26
    sub-float/2addr v1, p2

    .line 27
    add-float/2addr v0, p2

    .line 28
    invoke-direct {p1, p0, v1, v0}, LK50;-><init>(LL50;FF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public final b(I[Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, LL50;->z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LL50;->z:I

    .line 6
    .line 7
    iput-object p2, p0, LL50;->A:[Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object p1, p0, LL50;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LL50;->A:[Landroid/graphics/RectF;

    .line 15
    .line 16
    sget-object p2, LL50;->J:LI50;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, LL50;->D:I

    .line 23
    .line 24
    :cond_0
    iput-object p3, p0, LL50;->B:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, LL50;->r:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    :goto_0
    iget-object v9, v0, LL50;->G:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v3, v0, LL50;->k:I

    .line 27
    .line 28
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v10, v0, LL50;->H:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v3, v0, LL50;->l:I

    .line 34
    .line 35
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    int-to-float v11, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    add-int/2addr v1, v2

    .line 41
    int-to-float v12, v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v5, v1

    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    move v2, v11

    .line 50
    move v4, v12

    .line 51
    move-object v6, v9

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, 0x3f000000    # 0.5f

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sub-float/2addr v12, v2

    .line 64
    move v4, v12

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-float/2addr v11, v2

    .line 67
    move v4, v11

    .line 68
    :goto_1
    const/4 v3, 0x0

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v5, v1

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move v2, v4

    .line 77
    move-object v6, v10

    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LL50;->A:[Landroid/graphics/RectF;

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget v1, v0, LL50;->D:I

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v1, v2, :cond_8

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, LL50;->D:I

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v2, v0, LL50;->A:[Landroid/graphics/RectF;

    .line 105
    .line 106
    array-length v2, v2

    .line 107
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, LL50;->C:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v1, v0, LL50;->A:[Landroid/graphics/RectF;

    .line 113
    .line 114
    aget-object v1, v1, v8

    .line 115
    .line 116
    iget v2, v0, LL50;->D:I

    .line 117
    .line 118
    iget v4, v0, LL50;->u:I

    .line 119
    .line 120
    mul-int/lit8 v5, v4, 0x2

    .line 121
    .line 122
    sub-int/2addr v2, v5

    .line 123
    int-to-float v2, v2

    .line 124
    new-instance v5, LK50;

    .line 125
    .line 126
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    mul-float/2addr v6, v2

    .line 129
    int-to-float v11, v4

    .line 130
    add-float/2addr v6, v11

    .line 131
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    mul-float/2addr v1, v2

    .line 134
    add-float/2addr v1, v11

    .line 135
    invoke-direct {v5, v0, v6, v1}, LK50;-><init>(LL50;FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5, v8}, LL50;->a(LK50;Z)LK50;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v2, v0, LL50;->v:I

    .line 143
    .line 144
    neg-int v5, v2

    .line 145
    int-to-float v5, v5

    .line 146
    move v6, v8

    .line 147
    :goto_2
    iget-object v11, v0, LL50;->A:[Landroid/graphics/RectF;

    .line 148
    .line 149
    array-length v11, v11

    .line 150
    if-ge v6, v11, :cond_8

    .line 151
    .line 152
    new-instance v11, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_3
    add-int/2addr v6, v3

    .line 161
    iget-object v12, v0, LL50;->A:[Landroid/graphics/RectF;

    .line 162
    .line 163
    array-length v13, v12

    .line 164
    if-ge v6, v13, :cond_3

    .line 165
    .line 166
    aget-object v1, v12, v6

    .line 167
    .line 168
    iget v12, v0, LL50;->D:I

    .line 169
    .line 170
    mul-int/lit8 v13, v4, 0x2

    .line 171
    .line 172
    sub-int/2addr v12, v13

    .line 173
    int-to-float v12, v12

    .line 174
    new-instance v13, LK50;

    .line 175
    .line 176
    iget v14, v1, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    mul-float/2addr v14, v12

    .line 179
    int-to-float v15, v4

    .line 180
    add-float/2addr v14, v15

    .line 181
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    mul-float/2addr v1, v12

    .line 184
    add-float/2addr v1, v15

    .line 185
    invoke-direct {v13, v0, v14, v1}, LK50;-><init>(LL50;FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v13, v8}, LL50;->a(LK50;Z)LK50;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v12, v1, LK50;->k:F

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    sub-int/2addr v13, v3

    .line 199
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, LK50;

    .line 204
    .line 205
    iget v13, v13, LK50;->l:F

    .line 206
    .line 207
    int-to-float v14, v2

    .line 208
    add-float/2addr v13, v14

    .line 209
    cmpg-float v12, v12, v13

    .line 210
    .line 211
    if-gtz v12, :cond_3

    .line 212
    .line 213
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    int-to-float v13, v2

    .line 222
    add-float/2addr v5, v13

    .line 223
    add-int/lit8 v13, v12, -0x1

    .line 224
    .line 225
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, LK50;

    .line 230
    .line 231
    iget v14, v14, LK50;->l:F

    .line 232
    .line 233
    iget v15, v0, LL50;->w:I

    .line 234
    .line 235
    mul-int/2addr v15, v13

    .line 236
    int-to-float v15, v15

    .line 237
    sub-float v15, v14, v15

    .line 238
    .line 239
    iget v3, v0, LL50;->s:I

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    sub-float/2addr v15, v3

    .line 243
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move-object/from16 v8, v16

    .line 248
    .line 249
    check-cast v8, LK50;

    .line 250
    .line 251
    iget v8, v8, LK50;->k:F

    .line 252
    .line 253
    invoke-static {v15, v5, v8}, LWA0;->b(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    int-to-float v5, v5

    .line 262
    cmpl-float v8, v5, v15

    .line 263
    .line 264
    if-ltz v8, :cond_4

    .line 265
    .line 266
    const/high16 v8, 0x3f800000    # 1.0f

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    sub-float v8, v14, v5

    .line 270
    .line 271
    sub-float v15, v14, v15

    .line 272
    .line 273
    div-float/2addr v8, v15

    .line 274
    :goto_4
    const/4 v15, 0x1

    .line 275
    if-ne v12, v15, :cond_5

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    sub-float v15, v14, v5

    .line 282
    .line 283
    mul-float v16, v3, v8

    .line 284
    .line 285
    sub-float v15, v15, v16

    .line 286
    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    int-to-float v1, v13

    .line 290
    div-float/2addr v15, v1

    .line 291
    :goto_5
    const/4 v1, 0x0

    .line 292
    :goto_6
    if-ge v1, v12, :cond_7

    .line 293
    .line 294
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    move/from16 v18, v2

    .line 299
    .line 300
    move-object/from16 v2, v17

    .line 301
    .line 302
    check-cast v2, LK50;

    .line 303
    .line 304
    move/from16 v17, v4

    .line 305
    .line 306
    int-to-float v4, v1

    .line 307
    mul-float/2addr v4, v15

    .line 308
    add-float/2addr v4, v5

    .line 309
    iput v4, v2, LK50;->k:F

    .line 310
    .line 311
    if-eq v1, v13, :cond_6

    .line 312
    .line 313
    mul-float v19, v3, v8

    .line 314
    .line 315
    add-float v4, v19, v4

    .line 316
    .line 317
    iput v4, v2, LK50;->l:F

    .line 318
    .line 319
    :cond_6
    iget-object v4, v0, LL50;->C:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    move/from16 v4, v17

    .line 327
    .line 328
    move/from16 v2, v18

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_7
    move v5, v14

    .line 332
    move-object/from16 v1, v16

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    const/4 v8, 0x0

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_8
    iget v1, v0, LL50;->m:I

    .line 339
    .line 340
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    .line 342
    .line 343
    iget v1, v0, LL50;->n:I

    .line 344
    .line 345
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, LL50;->C:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/high16 v3, 0x40000000    # 2.0f

    .line 359
    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LK50;

    .line 367
    .line 368
    invoke-virtual {v2}, LK50;->a()Landroid/graphics/RectF;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v7, v2, v3, v3, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v2, v3, v3, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_9
    iget-object v1, v0, LL50;->B:Landroid/graphics/RectF;

    .line 380
    .line 381
    if-eqz v1, :cond_a

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_a

    .line 388
    .line 389
    iget-object v1, v0, LL50;->A:[Landroid/graphics/RectF;

    .line 390
    .line 391
    iget-object v2, v0, LL50;->B:Landroid/graphics/RectF;

    .line 392
    .line 393
    sget-object v4, LL50;->J:LI50;

    .line 394
    .line 395
    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-ltz v1, :cond_a

    .line 400
    .line 401
    iget-object v2, v0, LL50;->C:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LK50;

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    invoke-virtual {v0, v1, v2}, LL50;->a(LK50;Z)LK50;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, LK50;->a()Landroid/graphics/RectF;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget v2, v0, LL50;->o:I

    .line 419
    .line 420
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    .line 422
    .line 423
    iget v2, v0, LL50;->p:I

    .line 424
    .line 425
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v1, v3, v3, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v1, v3, v3, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LL50;->F:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LL50;->A:[Landroid/graphics/RectF;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LL50;->x:LH50;

    .line 14
    .line 15
    iget p2, p0, LL50;->z:I

    .line 16
    .line 17
    iget-wide p3, p1, LH50;->b:J

    .line 18
    .line 19
    invoke-static {p3, p4, p1, p2}, LJ/N;->M4m8QCn$(JLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LL50;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LL50;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LL50;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, LL50;->A:[Landroid/graphics/RectF;

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    iget-boolean v0, p0, LL50;->I:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    sget-object v0, Lts0;->l:Lts0;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lts0;->e(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LL50;->C:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, LK50;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v2, p0, v3, v4}, LK50;-><init>(LL50;FF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    rsub-int/lit8 v2, v0, -0x1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v4, p0, LL50;->C:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v2, v4, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, LL50;->C:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 v0, p1, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v5, p0, LL50;->C:Ljava/util/ArrayList;

    .line 91
    .line 92
    rsub-int/lit8 v0, v0, -0x2

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LK50;

    .line 99
    .line 100
    iget v5, v0, LK50;->k:F

    .line 101
    .line 102
    iget v0, v0, LK50;->l:F

    .line 103
    .line 104
    add-float/2addr v5, v0

    .line 105
    const/high16 v0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    mul-float/2addr v5, v0

    .line 108
    sub-float/2addr v4, v5

    .line 109
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v5, p0, LL50;->C:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LK50;

    .line 124
    .line 125
    iget v6, v5, LK50;->k:F

    .line 126
    .line 127
    iget v5, v5, LK50;->l:F

    .line 128
    .line 129
    add-float/2addr v6, v5

    .line 130
    mul-float/2addr v6, v0

    .line 131
    sub-float/2addr p1, v6

    .line 132
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    cmpg-float p1, v4, p1

    .line 137
    .line 138
    if-gtz p1, :cond_2

    .line 139
    .line 140
    move v3, v1

    .line 141
    :cond_2
    sub-int v0, v2, v3

    .line 142
    .line 143
    :cond_3
    :goto_0
    iput-boolean v1, p0, LL50;->I:Z

    .line 144
    .line 145
    iget-object p1, p0, LL50;->x:LH50;

    .line 146
    .line 147
    iget-object v2, p0, LL50;->A:[Landroid/graphics/RectF;

    .line 148
    .line 149
    aget-object v2, v2, v0

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, p0, LL50;->A:[Landroid/graphics/RectF;

    .line 156
    .line 157
    aget-object v0, v3, v0

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-wide v3, p1, LH50;->b:J

    .line 164
    .line 165
    invoke-static {v3, v4, p1, v2, v0}, LJ/N;->MqpwqIAC(JLjava/lang/Object;FF)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return v1
.end method

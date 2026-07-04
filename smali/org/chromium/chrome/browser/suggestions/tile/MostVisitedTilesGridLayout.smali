.class public Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzJ0;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->n:I

    .line 24
    .line 25
    sget-object v1, Lqb1;->r0:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f08071e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->k:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    const p1, 0x7fffffff

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->l:I

    .line 52
    .line 53
    iput p1, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->m:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const p2, 0x7f08052f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const v0, 0x7f080718

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p2, p1

    .line 80
    iput p2, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->s:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p2, 0x7f08071d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->t:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p2, 0x7f080720

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->u:I

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f080725

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->q:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lu30;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f080726

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-static {}, Lu30;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const v0, 0x7f080727

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->m:I

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v3, v0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->r:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->s:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v4, v1}, Landroid/view/View;->resolveSize(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0, v6, v4, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v7, v0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->k:I

    .line 67
    .line 68
    add-int v8, v2, v7

    .line 69
    .line 70
    add-int v9, v6, v7

    .line 71
    .line 72
    div-int/2addr v8, v9

    .line 73
    iget v9, v0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->p:I

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    invoke-static {v8, v10, v9}, LWA0;->c(III)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    mul-int v9, v8, v6

    .line 81
    .line 82
    sub-int v9, v2, v9

    .line 83
    .line 84
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-boolean v11, v0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->r:Z

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    .line 101
    .line 102
    const/4 v12, 0x2

    .line 103
    if-ne v11, v12, :cond_3

    .line 104
    .line 105
    iget v11, v0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->t:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget v11, v0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->u:I

    .line 109
    .line 110
    :goto_1
    mul-int/lit8 v12, v11, 0x2

    .line 111
    .line 112
    sub-int v12, v9, v12

    .line 113
    .line 114
    int-to-float v12, v12

    .line 115
    add-int/lit8 v13, v8, -0x1

    .line 116
    .line 117
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    int-to-float v13, v13

    .line 122
    div-float/2addr v12, v13

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    add-int/lit8 v11, v8, 0x1

    .line 125
    .line 126
    int-to-float v12, v9

    .line 127
    int-to-float v11, v11

    .line 128
    div-float/2addr v12, v11

    .line 129
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    :goto_2
    int-to-float v7, v7

    .line 134
    cmpg-float v7, v12, v7

    .line 135
    .line 136
    iget v13, v0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->l:I

    .line 137
    .line 138
    if-ltz v7, :cond_6

    .line 139
    .line 140
    int-to-float v7, v13

    .line 141
    cmpl-float v7, v12, v7

    .line 142
    .line 143
    if-lez v7, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move/from16 v16, v5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_3
    int-to-long v11, v9

    .line 150
    int-to-long v14, v13

    .line 151
    add-int/lit8 v7, v8, -0x1

    .line 152
    .line 153
    move/from16 v16, v5

    .line 154
    .line 155
    int-to-long v4, v7

    .line 156
    mul-long/2addr v14, v4

    .line 157
    sub-long/2addr v11, v14

    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    cmp-long v4, v11, v4

    .line 161
    .line 162
    if-lez v4, :cond_7

    .line 163
    .line 164
    int-to-float v4, v13

    .line 165
    const-wide/16 v13, 0x2

    .line 166
    .line 167
    div-long/2addr v11, v13

    .line 168
    long-to-int v11, v11

    .line 169
    move v12, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    int-to-float v4, v9

    .line 172
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-float v5, v5

    .line 177
    div-float v12, v4, v5

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget v7, v0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->o:I

    .line 213
    .line 214
    mul-int/2addr v7, v8

    .line 215
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    add-int v9, v7, v8

    .line 220
    .line 221
    sub-int/2addr v9, v10

    .line 222
    div-int/2addr v9, v8

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-ne v12, v10, :cond_8

    .line 232
    .line 233
    move v12, v10

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    const/4 v12, 0x0

    .line 236
    :goto_5
    const/4 v13, 0x0

    .line 237
    :goto_6
    if-ge v13, v7, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    div-int v15, v13, v8

    .line 248
    .line 249
    rem-int v17, v13, v8

    .line 250
    .line 251
    iget v10, v0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->n:I

    .line 252
    .line 253
    add-int v10, v16, v10

    .line 254
    .line 255
    mul-int/2addr v10, v15

    .line 256
    add-int v15, v6, v4

    .line 257
    .line 258
    mul-int v15, v15, v17

    .line 259
    .line 260
    add-int/2addr v15, v5

    .line 261
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    move/from16 v18, v4

    .line 266
    .line 267
    move-object/from16 v4, v17

    .line 268
    .line 269
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    .line 271
    move/from16 v17, v5

    .line 272
    .line 273
    if-eqz v12, :cond_9

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    move v5, v15

    .line 278
    :goto_7
    move/from16 p1, v6

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    if-eqz v12, :cond_a

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    const/4 v15, 0x0

    .line 285
    :goto_8
    invoke-virtual {v4, v5, v10, v15, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    move/from16 v6, p1

    .line 294
    .line 295
    move/from16 v5, v17

    .line 296
    .line 297
    move/from16 v4, v18

    .line 298
    .line 299
    const/4 v10, 0x1

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    :goto_9
    if-ge v7, v3, :cond_c

    .line 302
    .line 303
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/16 v5, 0x8

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    add-int/2addr v3, v11

    .line 320
    mul-int v5, v9, v16

    .line 321
    .line 322
    add-int/2addr v5, v3

    .line 323
    const/4 v3, 0x1

    .line 324
    sub-int/2addr v9, v3

    .line 325
    iget v3, v0, Lorg/chromium/chrome/browser/suggestions/tile/MostVisitedTilesGridLayout;->n:I

    .line 326
    .line 327
    mul-int/2addr v9, v3

    .line 328
    add-int/2addr v9, v5

    .line 329
    invoke-static {v9, v1}, Landroid/view/View;->resolveSize(II)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

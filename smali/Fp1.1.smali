.class public final LFp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:[LNp1;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:LNp1;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LNp1;

    .line 6
    .line 7
    iput-object v1, p0, LFp1;->a:[LNp1;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, LFp1;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, LFp1;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LFp1;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LFp1;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LFp1;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, LNp1;

    .line 39
    .line 40
    invoke-direct {v1}, LNp1;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LFp1;->g:LNp1;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, LFp1;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, LFp1;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LFp1;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LFp1;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, LFp1;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, LFp1;->a:[LNp1;

    .line 75
    .line 76
    new-instance v3, LNp1;

    .line 77
    .line 78
    invoke-direct {v3}, LNp1;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, LFp1;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, LFp1;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LDp1;FLandroid/graphics/RectF;LQA0;Landroid/graphics/Path;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LFp1;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, LFp1;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    const/4 v9, 0x2

    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x3

    .line 33
    const/4 v12, 0x1

    .line 34
    iget-object v13, v0, LFp1;->c:[Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget-object v14, v0, LFp1;->h:[F

    .line 37
    .line 38
    iget-object v15, v0, LFp1;->b:[Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v7, v0, LFp1;->a:[LNp1;

    .line 41
    .line 42
    if-ge v8, v10, :cond_9

    .line 43
    .line 44
    if-eq v8, v12, :cond_2

    .line 45
    .line 46
    if-eq v8, v9, :cond_1

    .line 47
    .line 48
    if-eq v8, v11, :cond_0

    .line 49
    .line 50
    iget-object v10, v1, LDp1;->f:LqH;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v10, v1, LDp1;->e:LqH;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v10, v1, LDp1;->h:LqH;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v10, v1, LDp1;->g:LqH;

    .line 60
    .line 61
    :goto_1
    if-eq v8, v12, :cond_5

    .line 62
    .line 63
    if-eq v8, v9, :cond_4

    .line 64
    .line 65
    if-eq v8, v11, :cond_3

    .line 66
    .line 67
    iget-object v11, v1, LDp1;->b:LrH;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v11, v1, LDp1;->a:LrH;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v11, v1, LDp1;->d:LrH;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v11, v1, LDp1;->c:LrH;

    .line 77
    .line 78
    :goto_2
    aget-object v9, v7, v8

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v2}, LqH;->a(Landroid/graphics/RectF;)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move/from16 v12, p2

    .line 88
    .line 89
    invoke-virtual {v11, v12, v10, v9}, LrH;->a(FFLNp1;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v9, v8, 0x1

    .line 93
    .line 94
    mul-int/lit8 v10, v9, 0x5a

    .line 95
    .line 96
    int-to-float v10, v10

    .line 97
    aget-object v11, v15, v8

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 100
    .line 101
    .line 102
    iget-object v11, v0, LFp1;->d:Landroid/graphics/PointF;

    .line 103
    .line 104
    move/from16 v18, v9

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    if-eq v8, v9, :cond_8

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v8, v9, :cond_7

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    if-eq v8, v9, :cond_6

    .line 114
    .line 115
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 144
    .line 145
    .line 146
    :goto_3
    aget-object v9, v15, v8

    .line 147
    .line 148
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    invoke-virtual {v9, v12, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 153
    .line 154
    .line 155
    aget-object v9, v15, v8

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 158
    .line 159
    .line 160
    aget-object v7, v7, v8

    .line 161
    .line 162
    iget v9, v7, LNp1;->c:F

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    aput v9, v14, v16

    .line 167
    .line 168
    iget v7, v7, LNp1;->d:F

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    aput v7, v14, v9

    .line 172
    .line 173
    aget-object v7, v15, v8

    .line 174
    .line 175
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 176
    .line 177
    .line 178
    aget-object v7, v13, v8

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 181
    .line 182
    .line 183
    aget-object v7, v13, v8

    .line 184
    .line 185
    aget v11, v14, v16

    .line 186
    .line 187
    aget v9, v14, v9

    .line 188
    .line 189
    invoke-virtual {v7, v11, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 190
    .line 191
    .line 192
    aget-object v7, v13, v8

    .line 193
    .line 194
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 195
    .line 196
    .line 197
    move/from16 v8, v18

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    move v9, v12

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move/from16 v8, v16

    .line 205
    .line 206
    :goto_4
    if-ge v8, v10, :cond_13

    .line 207
    .line 208
    aget-object v11, v7, v8

    .line 209
    .line 210
    iget v12, v11, LNp1;->a:F

    .line 211
    .line 212
    aput v12, v14, v16

    .line 213
    .line 214
    iget v11, v11, LNp1;->b:F

    .line 215
    .line 216
    aput v11, v14, v9

    .line 217
    .line 218
    aget-object v11, v15, v8

    .line 219
    .line 220
    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 221
    .line 222
    .line 223
    if-nez v8, :cond_a

    .line 224
    .line 225
    aget v11, v14, v16

    .line 226
    .line 227
    aget v12, v14, v9

    .line 228
    .line 229
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    aget v11, v14, v16

    .line 234
    .line 235
    aget v12, v14, v9

    .line 236
    .line 237
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    :goto_5
    aget-object v9, v7, v8

    .line 241
    .line 242
    aget-object v11, v15, v8

    .line 243
    .line 244
    invoke-virtual {v9, v11, v4}, LNp1;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 245
    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    aget-object v9, v7, v8

    .line 250
    .line 251
    aget-object v11, v15, v8

    .line 252
    .line 253
    iget-object v12, v3, LQA0;->a:LSA0;

    .line 254
    .line 255
    iget-object v10, v12, LSA0;->n:Ljava/util/BitSet;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-virtual {v10, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 262
    .line 263
    .line 264
    iget v2, v9, LNp1;->f:F

    .line 265
    .line 266
    invoke-virtual {v9, v2}, LNp1;->a(F)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Landroid/graphics/Matrix;

    .line 270
    .line 271
    invoke-direct {v2, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v9, v9, LNp1;->h:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    new-instance v9, LGp1;

    .line 282
    .line 283
    invoke-direct {v9, v10, v2}, LGp1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v12, LSA0;->l:[LMp1;

    .line 287
    .line 288
    aput-object v9, v2, v8

    .line 289
    .line 290
    :cond_b
    add-int/lit8 v2, v8, 0x1

    .line 291
    .line 292
    rem-int/lit8 v9, v2, 0x4

    .line 293
    .line 294
    aget-object v10, v7, v8

    .line 295
    .line 296
    iget v11, v10, LNp1;->c:F

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    aput v11, v14, v12

    .line 300
    .line 301
    iget v10, v10, LNp1;->d:F

    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    aput v10, v14, v11

    .line 305
    .line 306
    aget-object v10, v15, v8

    .line 307
    .line 308
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 309
    .line 310
    .line 311
    aget-object v10, v7, v9

    .line 312
    .line 313
    iget v11, v10, LNp1;->a:F

    .line 314
    .line 315
    move/from16 p2, v2

    .line 316
    .line 317
    iget-object v2, v0, LFp1;->i:[F

    .line 318
    .line 319
    aput v11, v2, v12

    .line 320
    .line 321
    iget v10, v10, LNp1;->b:F

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    aput v10, v2, v11

    .line 325
    .line 326
    aget-object v10, v15, v9

    .line 327
    .line 328
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 329
    .line 330
    .line 331
    aget v10, v14, v12

    .line 332
    .line 333
    aget v17, v2, v12

    .line 334
    .line 335
    sub-float v10, v10, v17

    .line 336
    .line 337
    float-to-double v3, v10

    .line 338
    aget v10, v14, v11

    .line 339
    .line 340
    aget v2, v2, v11

    .line 341
    .line 342
    sub-float/2addr v10, v2

    .line 343
    float-to-double v10, v10

    .line 344
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    double-to-float v2, v2

    .line 349
    const v3, 0x3a83126f    # 0.001f

    .line 350
    .line 351
    .line 352
    sub-float/2addr v2, v3

    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    aget-object v4, v7, v8

    .line 359
    .line 360
    iget v10, v4, LNp1;->c:F

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    aput v10, v14, v11

    .line 364
    .line 365
    iget v4, v4, LNp1;->d:F

    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    aput v4, v14, v10

    .line 369
    .line 370
    aget-object v4, v15, v8

    .line 371
    .line 372
    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 373
    .line 374
    .line 375
    if-eq v8, v10, :cond_c

    .line 376
    .line 377
    const/4 v4, 0x3

    .line 378
    if-eq v8, v4, :cond_c

    .line 379
    .line 380
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    aget v11, v14, v10

    .line 385
    .line 386
    sub-float/2addr v4, v11

    .line 387
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/4 v10, 0x0

    .line 396
    aget v11, v14, v10

    .line 397
    .line 398
    sub-float/2addr v4, v11

    .line 399
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 400
    .line 401
    .line 402
    :goto_6
    const/high16 v4, 0x43870000    # 270.0f

    .line 403
    .line 404
    iget-object v10, v0, LFp1;->g:LNp1;

    .line 405
    .line 406
    invoke-virtual {v10, v3, v4, v3}, LNp1;->d(FFF)V

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    if-eq v8, v4, :cond_f

    .line 411
    .line 412
    const/4 v4, 0x2

    .line 413
    if-eq v8, v4, :cond_e

    .line 414
    .line 415
    const/4 v11, 0x3

    .line 416
    if-eq v8, v11, :cond_d

    .line 417
    .line 418
    iget-object v12, v1, LDp1;->j:LtX;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_d
    iget-object v12, v1, LDp1;->i:LtX;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_e
    const/4 v11, 0x3

    .line 425
    iget-object v12, v1, LDp1;->l:LtX;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_f
    const/4 v4, 0x2

    .line 429
    const/4 v11, 0x3

    .line 430
    iget-object v12, v1, LDp1;->k:LtX;

    .line 431
    .line 432
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v2, v3}, LNp1;->c(FF)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, LFp1;->j:Landroid/graphics/Path;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 441
    .line 442
    .line 443
    aget-object v3, v13, v8

    .line 444
    .line 445
    invoke-virtual {v10, v3, v2}, LNp1;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v3, v0, LFp1;->l:Z

    .line 449
    .line 450
    if-eqz v3, :cond_11

    .line 451
    .line 452
    invoke-virtual {v0, v2, v8}, LFp1;->b(Landroid/graphics/Path;I)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_10

    .line 457
    .line 458
    invoke-virtual {v0, v2, v9}, LFp1;->b(Landroid/graphics/Path;I)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_11

    .line 463
    .line 464
    :cond_10
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 465
    .line 466
    invoke-virtual {v2, v2, v6, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 467
    .line 468
    .line 469
    iget v2, v10, LNp1;->a:F

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    aput v2, v14, v3

    .line 473
    .line 474
    iget v2, v10, LNp1;->b:F

    .line 475
    .line 476
    const/4 v9, 0x1

    .line 477
    aput v2, v14, v9

    .line 478
    .line 479
    aget-object v2, v13, v8

    .line 480
    .line 481
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 482
    .line 483
    .line 484
    aget v2, v14, v3

    .line 485
    .line 486
    aget v3, v14, v9

    .line 487
    .line 488
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 489
    .line 490
    .line 491
    aget-object v2, v13, v8

    .line 492
    .line 493
    invoke-virtual {v10, v2, v5}, LNp1;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v2, p4

    .line 497
    .line 498
    move-object/from16 v3, p5

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_11
    const/4 v9, 0x1

    .line 502
    aget-object v2, v13, v8

    .line 503
    .line 504
    move-object/from16 v3, p5

    .line 505
    .line 506
    invoke-virtual {v10, v2, v3}, LNp1;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, p4

    .line 510
    .line 511
    :goto_8
    if-eqz v2, :cond_12

    .line 512
    .line 513
    aget-object v12, v13, v8

    .line 514
    .line 515
    iget-object v4, v2, LQA0;->a:LSA0;

    .line 516
    .line 517
    iget-object v9, v4, LSA0;->n:Ljava/util/BitSet;

    .line 518
    .line 519
    add-int/lit8 v11, v8, 0x4

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v9, v11, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 523
    .line 524
    .line 525
    iget v9, v10, LNp1;->f:F

    .line 526
    .line 527
    invoke-virtual {v10, v9}, LNp1;->a(F)V

    .line 528
    .line 529
    .line 530
    new-instance v9, Landroid/graphics/Matrix;

    .line 531
    .line 532
    invoke-direct {v9, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 533
    .line 534
    .line 535
    new-instance v11, Ljava/util/ArrayList;

    .line 536
    .line 537
    iget-object v10, v10, LNp1;->h:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    new-instance v10, LGp1;

    .line 543
    .line 544
    invoke-direct {v10, v11, v9}, LGp1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v4, LSA0;->m:[LMp1;

    .line 548
    .line 549
    aput-object v10, v4, v8

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_12
    const/4 v0, 0x0

    .line 553
    :goto_9
    move/from16 v8, p2

    .line 554
    .line 555
    move/from16 v16, v0

    .line 556
    .line 557
    move-object v4, v3

    .line 558
    const/4 v9, 0x1

    .line 559
    const/4 v10, 0x4

    .line 560
    move-object/from16 v0, p0

    .line 561
    .line 562
    move-object v3, v2

    .line 563
    move-object/from16 v2, p3

    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_13
    move-object v3, v4

    .line 568
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_14

    .line 579
    .line 580
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 581
    .line 582
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 583
    .line 584
    .line 585
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LFp1;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LFp1;->a:[LNp1;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, LFp1;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, LNp1;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method

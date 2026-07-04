.class public final LhW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LhW0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    iput v1, p0, LhW0;->c:I

    .line 14
    .line 15
    const/16 v1, 0x3100

    .line 16
    .line 17
    iput v1, p0, LhW0;->d:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LhW0;->e:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LhW0;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, LjW0;->e:LgW0;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LhW0;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    sget-object p1, LiN1;->d:LiN1;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, LiN1;->e:LiN1;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object p1, LiN1;->f:LiN1;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object p1, LiN1;->g:LiN1;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, LiN1;->h:LiN1;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object p1, LiN1;->i:LiN1;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Bitmap is not valid"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public final a()LjW0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LhW0;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    iget v2, v0, LhW0;->d:I

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    mul-int/2addr v4, v3

    .line 20
    if-le v4, v2, :cond_1

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    int-to-double v4, v4

    .line 24
    div-double/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, v0, LhW0;->e:I

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v3, v2, :cond_1

    .line 47
    .line 48
    int-to-double v4, v2

    .line 49
    int-to-double v2, v3

    .line 50
    div-double v2, v4, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 54
    .line 55
    :goto_0
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmpg-double v4, v2, v4

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-gtz v4, :cond_2

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-double v6, v4

    .line 69
    mul-double/2addr v6, v2

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-int v4, v6

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-double v6, v6

    .line 80
    mul-double/2addr v6, v2

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-int v2, v2

    .line 86
    invoke-static {v1, v4, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    new-instance v3, LfA;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    mul-int v4, v12, v13

    .line 101
    .line 102
    new-array v4, v4, [I

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v6, v2

    .line 108
    move-object v7, v4

    .line 109
    move v9, v12

    .line 110
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 111
    .line 112
    .line 113
    iget v6, v0, LhW0;->c:I

    .line 114
    .line 115
    iget-object v7, v0, LhW0;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    new-array v8, v8, [LgW0;

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, [LgW0;

    .line 136
    .line 137
    :goto_2
    invoke-direct {v3, v4, v6, v7}, LfA;-><init>([II[LgW0;)V

    .line 138
    .line 139
    .line 140
    if-eq v2, v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, v3, LfA;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v2, LjW0;

    .line 148
    .line 149
    iget-object v3, v0, LhW0;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2, v1, v3}, LjW0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move v4, v5

    .line 159
    :goto_3
    iget-object v6, v2, LjW0;->c:Landroid/util/SparseBooleanArray;

    .line 160
    .line 161
    if-ge v4, v1, :cond_13

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, LiN1;

    .line 168
    .line 169
    iget-object v8, v7, LiN1;->c:[F

    .line 170
    .line 171
    array-length v10, v8

    .line 172
    const/4 v11, 0x0

    .line 173
    move v12, v5

    .line 174
    move v13, v11

    .line 175
    :goto_4
    if-ge v12, v10, :cond_6

    .line 176
    .line 177
    aget v14, v8, v12

    .line 178
    .line 179
    cmpl-float v15, v14, v11

    .line 180
    .line 181
    if-lez v15, :cond_5

    .line 182
    .line 183
    add-float/2addr v13, v14

    .line 184
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    cmpl-float v10, v13, v11

    .line 188
    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    array-length v10, v8

    .line 192
    move v12, v5

    .line 193
    :goto_5
    if-ge v12, v10, :cond_8

    .line 194
    .line 195
    aget v14, v8, v12

    .line 196
    .line 197
    cmpl-float v15, v14, v11

    .line 198
    .line 199
    if-lez v15, :cond_7

    .line 200
    .line 201
    div-float/2addr v14, v13

    .line 202
    aput v14, v8, v12

    .line 203
    .line 204
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    iget-object v8, v2, LjW0;->b:LCt1;

    .line 208
    .line 209
    iget-object v10, v2, LjW0;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    move v13, v5

    .line 216
    move v15, v11

    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_6
    const/4 v9, 0x1

    .line 219
    if-ge v13, v12, :cond_11

    .line 220
    .line 221
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    move-object/from16 v11, v16

    .line 226
    .line 227
    check-cast v11, LiW0;

    .line 228
    .line 229
    invoke-virtual {v11}, LiW0;->b()[F

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    aget v18, v16, v9

    .line 234
    .line 235
    iget-object v9, v7, LiN1;->a:[F

    .line 236
    .line 237
    aget v20, v9, v5

    .line 238
    .line 239
    cmpl-float v20, v18, v20

    .line 240
    .line 241
    if-ltz v20, :cond_f

    .line 242
    .line 243
    const/16 v20, 0x2

    .line 244
    .line 245
    aget v21, v9, v20

    .line 246
    .line 247
    cmpg-float v18, v18, v21

    .line 248
    .line 249
    if-gtz v18, :cond_f

    .line 250
    .line 251
    aget v16, v16, v20

    .line 252
    .line 253
    iget-object v0, v7, LiN1;->b:[F

    .line 254
    .line 255
    aget v18, v0, v5

    .line 256
    .line 257
    cmpl-float v18, v16, v18

    .line 258
    .line 259
    if-ltz v18, :cond_f

    .line 260
    .line 261
    aget v18, v0, v20

    .line 262
    .line 263
    cmpg-float v16, v16, v18

    .line 264
    .line 265
    if-gtz v16, :cond_f

    .line 266
    .line 267
    iget v5, v11, LiW0;->d:I

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_e

    .line 274
    .line 275
    invoke-virtual {v11}, LiW0;->b()[F

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move/from16 v18, v1

    .line 280
    .line 281
    iget-object v1, v2, LjW0;->d:LiW0;

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    iget v1, v1, LiW0;->e:I

    .line 286
    .line 287
    move-object/from16 v21, v3

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    move-object/from16 v21, v3

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    :goto_7
    iget-object v3, v7, LiN1;->c:[F

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    aget v22, v3, v16

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    cmpl-float v23, v22, v17

    .line 302
    .line 303
    const/high16 v24, 0x3f800000    # 1.0f

    .line 304
    .line 305
    if-lez v23, :cond_a

    .line 306
    .line 307
    const/16 v19, 0x1

    .line 308
    .line 309
    aget v23, v5, v19

    .line 310
    .line 311
    aget v9, v9, v19

    .line 312
    .line 313
    sub-float v23, v23, v9

    .line 314
    .line 315
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    sub-float v9, v24, v9

    .line 320
    .line 321
    mul-float v9, v9, v22

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_a
    const/16 v19, 0x1

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    :goto_8
    aget v22, v3, v19

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    cmpl-float v23, v22, v17

    .line 332
    .line 333
    if-lez v23, :cond_b

    .line 334
    .line 335
    aget v5, v5, v20

    .line 336
    .line 337
    aget v0, v0, v19

    .line 338
    .line 339
    sub-float/2addr v5, v0

    .line 340
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    sub-float v24, v24, v0

    .line 345
    .line 346
    mul-float v0, v24, v22

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_b
    move/from16 v0, v17

    .line 350
    .line 351
    :goto_9
    aget v3, v3, v20

    .line 352
    .line 353
    cmpl-float v5, v3, v17

    .line 354
    .line 355
    if-lez v5, :cond_c

    .line 356
    .line 357
    iget v5, v11, LiW0;->e:I

    .line 358
    .line 359
    int-to-float v5, v5

    .line 360
    int-to-float v1, v1

    .line 361
    div-float/2addr v5, v1

    .line 362
    mul-float v1, v5, v3

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_c
    move/from16 v1, v17

    .line 366
    .line 367
    :goto_a
    add-float/2addr v9, v0

    .line 368
    add-float/2addr v9, v1

    .line 369
    if-eqz v14, :cond_d

    .line 370
    .line 371
    cmpl-float v0, v9, v15

    .line 372
    .line 373
    if-lez v0, :cond_10

    .line 374
    .line 375
    :cond_d
    move v15, v9

    .line 376
    move-object v14, v11

    .line 377
    goto :goto_c

    .line 378
    :cond_e
    move/from16 v18, v1

    .line 379
    .line 380
    move-object/from16 v21, v3

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_f
    move/from16 v18, v1

    .line 386
    .line 387
    move-object/from16 v21, v3

    .line 388
    .line 389
    move/from16 v16, v5

    .line 390
    .line 391
    :goto_b
    const/16 v17, 0x0

    .line 392
    .line 393
    :cond_10
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move/from16 v5, v16

    .line 398
    .line 399
    move/from16 v11, v17

    .line 400
    .line 401
    move/from16 v1, v18

    .line 402
    .line 403
    move-object/from16 v3, v21

    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_11
    move/from16 v18, v1

    .line 408
    .line 409
    move-object/from16 v21, v3

    .line 410
    .line 411
    move/from16 v16, v5

    .line 412
    .line 413
    if-eqz v14, :cond_12

    .line 414
    .line 415
    iget v0, v14, LiW0;->d:I

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-virtual {v8, v7, v14}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    move/from16 v5, v16

    .line 429
    .line 430
    move/from16 v1, v18

    .line 431
    .line 432
    move-object/from16 v3, v21

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_13
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v0
.end method

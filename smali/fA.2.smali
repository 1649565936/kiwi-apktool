.class public final LfA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:LdA;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[LgW0;

.field public final e:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LdA;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfA;->f:LdA;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([II[LgW0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    iput-object v3, v0, LfA;->e:[F

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    iput-object v3, v0, LfA;->d:[LgW0;

    .line 18
    .line 19
    const v3, 0x8000

    .line 20
    .line 21
    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    iput-object v4, v0, LfA;->b:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    array-length v7, v1

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    const/4 v10, 0x1

    .line 33
    if-ge v6, v7, :cond_0

    .line 34
    .line 35
    aget v7, v1, v6

    .line 36
    .line 37
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v11, v8, v9}, LfA;->b(III)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {v12, v8, v9}, LfA;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7, v8, v9}, LfA;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    shl-int/lit8 v8, v11, 0xa

    .line 62
    .line 63
    shl-int/lit8 v9, v12, 0x5

    .line 64
    .line 65
    or-int/2addr v8, v9

    .line 66
    or-int/2addr v7, v8

    .line 67
    aput v7, v1, v6

    .line 68
    .line 69
    aget v8, v4, v7

    .line 70
    .line 71
    add-int/2addr v8, v10

    .line 72
    aput v8, v4, v7

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v5

    .line 78
    move v6, v1

    .line 79
    :goto_1
    if-ge v1, v3, :cond_3

    .line 80
    .line 81
    aget v7, v4, v1

    .line 82
    .line 83
    if-lez v7, :cond_1

    .line 84
    .line 85
    shr-int/lit8 v7, v1, 0xa

    .line 86
    .line 87
    and-int/lit8 v7, v7, 0x1f

    .line 88
    .line 89
    shr-int/lit8 v11, v1, 0x5

    .line 90
    .line 91
    and-int/lit8 v11, v11, 0x1f

    .line 92
    .line 93
    and-int/lit8 v12, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v7, v9, v8}, LfA;->b(III)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v11, v9, v8}, LfA;->b(III)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v12, v9, v8}, LfA;->b(III)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sget-object v11, LsA;->a:Ljava/lang/ThreadLocal;

    .line 112
    .line 113
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget-object v13, v0, LfA;->e:[F

    .line 126
    .line 127
    invoke-static {v11, v12, v7, v13}, LsA;->a(III[F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v13}, LfA;->c([F)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    aput v5, v4, v1

    .line 137
    .line 138
    :cond_1
    aget v7, v4, v1

    .line 139
    .line 140
    if-lez v7, :cond_2

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-array v1, v6, [I

    .line 148
    .line 149
    iput-object v1, v0, LfA;->a:[I

    .line 150
    .line 151
    move v7, v5

    .line 152
    move v11, v7

    .line 153
    :goto_2
    if-ge v7, v3, :cond_5

    .line 154
    .line 155
    aget v12, v4, v7

    .line 156
    .line 157
    if-lez v12, :cond_4

    .line 158
    .line 159
    add-int/lit8 v12, v11, 0x1

    .line 160
    .line 161
    aput v7, v1, v11

    .line 162
    .line 163
    move v11, v12

    .line 164
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-gt v6, v2, :cond_6

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, LfA;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    :goto_3
    if-ge v5, v6, :cond_10

    .line 177
    .line 178
    aget v2, v1, v5

    .line 179
    .line 180
    iget-object v3, v0, LfA;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v7, LiW0;

    .line 183
    .line 184
    shr-int/lit8 v10, v2, 0xa

    .line 185
    .line 186
    and-int/lit8 v10, v10, 0x1f

    .line 187
    .line 188
    shr-int/lit8 v11, v2, 0x5

    .line 189
    .line 190
    and-int/lit8 v11, v11, 0x1f

    .line 191
    .line 192
    and-int/lit8 v12, v2, 0x1f

    .line 193
    .line 194
    invoke-static {v10, v9, v8}, LfA;->b(III)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-static {v11, v9, v8}, LfA;->b(III)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-static {v12, v9, v8}, LfA;->b(III)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    aget v2, v4, v2

    .line 211
    .line 212
    invoke-direct {v7, v10, v2}, LiW0;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    .line 222
    .line 223
    sget-object v3, LfA;->f:LdA;

    .line 224
    .line 225
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, LeA;

    .line 229
    .line 230
    iget-object v4, v0, LfA;->a:[I

    .line 231
    .line 232
    array-length v4, v4

    .line 233
    const/4 v6, -0x1

    .line 234
    add-int/2addr v4, v6

    .line 235
    invoke-direct {v3, v0, v5, v4}, LeA;-><init>(LfA;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ge v3, v2, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LeA;

    .line 252
    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    iget v4, v3, LeA;->b:I

    .line 256
    .line 257
    add-int/lit8 v7, v4, 0x1

    .line 258
    .line 259
    iget v11, v3, LeA;->a:I

    .line 260
    .line 261
    sub-int/2addr v7, v11

    .line 262
    if-le v7, v10, :cond_c

    .line 263
    .line 264
    add-int/lit8 v7, v4, 0x1

    .line 265
    .line 266
    sub-int/2addr v7, v11

    .line 267
    if-le v7, v10, :cond_b

    .line 268
    .line 269
    iget v7, v3, LeA;->e:I

    .line 270
    .line 271
    iget v12, v3, LeA;->d:I

    .line 272
    .line 273
    sub-int/2addr v7, v12

    .line 274
    iget v12, v3, LeA;->g:I

    .line 275
    .line 276
    iget v13, v3, LeA;->f:I

    .line 277
    .line 278
    sub-int/2addr v12, v13

    .line 279
    iget v13, v3, LeA;->i:I

    .line 280
    .line 281
    iget v14, v3, LeA;->h:I

    .line 282
    .line 283
    sub-int/2addr v13, v14

    .line 284
    if-lt v7, v12, :cond_7

    .line 285
    .line 286
    if-lt v7, v13, :cond_7

    .line 287
    .line 288
    const/4 v7, -0x3

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    if-lt v12, v7, :cond_8

    .line 291
    .line 292
    if-lt v12, v13, :cond_8

    .line 293
    .line 294
    const/4 v7, -0x2

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    move v7, v6

    .line 297
    :goto_5
    iget-object v12, v3, LeA;->j:LfA;

    .line 298
    .line 299
    iget-object v13, v12, LfA;->a:[I

    .line 300
    .line 301
    invoke-static {v13, v7, v11, v4}, LfA;->a([IIII)V

    .line 302
    .line 303
    .line 304
    iget v4, v3, LeA;->b:I

    .line 305
    .line 306
    add-int/2addr v4, v10

    .line 307
    invoke-static {v13, v11, v4}, Ljava/util/Arrays;->sort([III)V

    .line 308
    .line 309
    .line 310
    iget v4, v3, LeA;->b:I

    .line 311
    .line 312
    invoke-static {v13, v7, v11, v4}, LfA;->a([IIII)V

    .line 313
    .line 314
    .line 315
    iget v4, v3, LeA;->c:I

    .line 316
    .line 317
    div-int/lit8 v4, v4, 0x2

    .line 318
    .line 319
    move v14, v5

    .line 320
    move v7, v11

    .line 321
    :goto_6
    iget v15, v3, LeA;->b:I

    .line 322
    .line 323
    if-gt v7, v15, :cond_a

    .line 324
    .line 325
    aget v16, v13, v7

    .line 326
    .line 327
    iget-object v5, v12, LfA;->b:[I

    .line 328
    .line 329
    aget v5, v5, v16

    .line 330
    .line 331
    add-int/2addr v14, v5

    .line 332
    if-lt v14, v4, :cond_9

    .line 333
    .line 334
    add-int/lit8 v15, v15, -0x1

    .line 335
    .line 336
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    goto :goto_7

    .line 341
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    goto :goto_6

    .line 345
    :cond_a
    :goto_7
    new-instance v4, LeA;

    .line 346
    .line 347
    add-int/lit8 v5, v11, 0x1

    .line 348
    .line 349
    iget v7, v3, LeA;->b:I

    .line 350
    .line 351
    invoke-direct {v4, v12, v5, v7}, LeA;-><init>(LfA;II)V

    .line 352
    .line 353
    .line 354
    iput v11, v3, LeA;->b:I

    .line 355
    .line 356
    invoke-virtual {v3}, LeA;->a()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v2, "Can not split a box with only 1 color"

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_f

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LeA;

    .line 399
    .line 400
    iget-object v4, v3, LeA;->j:LfA;

    .line 401
    .line 402
    iget-object v5, v4, LfA;->a:[I

    .line 403
    .line 404
    iget v6, v3, LeA;->a:I

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    :goto_9
    iget v13, v3, LeA;->b:I

    .line 411
    .line 412
    if-gt v6, v13, :cond_e

    .line 413
    .line 414
    aget v13, v5, v6

    .line 415
    .line 416
    iget-object v14, v4, LfA;->b:[I

    .line 417
    .line 418
    aget v14, v14, v13

    .line 419
    .line 420
    add-int/2addr v10, v14

    .line 421
    shr-int/lit8 v15, v13, 0xa

    .line 422
    .line 423
    and-int/lit8 v15, v15, 0x1f

    .line 424
    .line 425
    mul-int/2addr v15, v14

    .line 426
    add-int/2addr v7, v15

    .line 427
    shr-int/lit8 v15, v13, 0x5

    .line 428
    .line 429
    and-int/lit8 v15, v15, 0x1f

    .line 430
    .line 431
    mul-int/2addr v15, v14

    .line 432
    add-int/2addr v11, v15

    .line 433
    and-int/lit8 v13, v13, 0x1f

    .line 434
    .line 435
    mul-int/2addr v14, v13

    .line 436
    add-int/2addr v12, v14

    .line 437
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_e
    int-to-float v3, v7

    .line 441
    int-to-float v4, v10

    .line 442
    div-float/2addr v3, v4

    .line 443
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    int-to-float v5, v11

    .line 448
    div-float/2addr v5, v4

    .line 449
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    int-to-float v6, v12

    .line 454
    div-float/2addr v6, v4

    .line 455
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    new-instance v6, LiW0;

    .line 460
    .line 461
    invoke-static {v3, v9, v8}, LfA;->b(III)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v5, v9, v8}, LfA;->b(III)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-static {v4, v9, v8}, LfA;->b(III)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-direct {v6, v3, v10}, LiW0;-><init>(II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, LiW0;->b()[F

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v0, v3}, LfA;->c([F)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_d

    .line 489
    .line 490
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_f
    iput-object v2, v0, LfA;->c:Ljava/util/ArrayList;

    .line 495
    .line 496
    :cond_10
    return-void
.end method

.method public static a([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    aget p1, p0, p2

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p1, p1, 0xa

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    aput p1, p0, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 34
    .line 35
    aget p1, p0, p2

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p1, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p1, p1, 0x1f

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
.end method


# virtual methods
.method public final c([F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LfA;->d:[LgW0;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-lez v2, :cond_3

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_3

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aget v4, p1, v4

    .line 20
    .line 21
    const v5, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    cmpl-float v5, v4, v5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    .line 31
    .line 32
    .line 33
    cmpg-float v4, v4, v5

    .line 34
    .line 35
    if-gtz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget v4, p1, v0

    .line 39
    .line 40
    const/high16 v5, 0x41200000    # 10.0f

    .line 41
    .line 42
    cmpl-float v5, v4, v5

    .line 43
    .line 44
    if-ltz v5, :cond_2

    .line 45
    .line 46
    const/high16 v5, 0x42140000    # 37.0f

    .line 47
    .line 48
    cmpg-float v4, v4, v5

    .line 49
    .line 50
    if-gtz v4, :cond_2

    .line 51
    .line 52
    aget v4, p1, v6

    .line 53
    .line 54
    const v5, 0x3f51eb85    # 0.82f

    .line 55
    .line 56
    .line 57
    cmpg-float v4, v4, v5

    .line 58
    .line 59
    if-gtz v4, :cond_2

    .line 60
    .line 61
    :goto_1
    return v6

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0
.end method

.class public final LCT0;
.super LVw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final T:Z


# instance fields
.field public L:F

.field public M:I

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, LCT0;->T:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C(JFF)V
    .locals 8

    .line 1
    iget v0, p0, LVw1;->w:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p3, p4, v0}, LVw1;->x(FFF)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    if-ltz v7, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object p3, p0, LVw1;->a:LHG1;

    .line 17
    .line 18
    invoke-interface {p3}, LHG1;->index()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v1, p0

    .line 23
    move-wide v2, p1

    .line 24
    invoke-virtual/range {v1 .. v7}, LVw1;->P(JIZII)V

    .line 25
    .line 26
    .line 27
    iput v0, p0, LCT0;->Q:F

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final D(JFFFFZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, LVw1;->w:I

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-eq v3, v4, :cond_0

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ne v3, v5, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, LVw1;->d:[Lnx1;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget v3, v0, LCT0;->M:I

    .line 21
    .line 22
    if-gez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1, v2}, LVw1;->O(IJ)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget v3, v0, LVw1;->v:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v3, v4, :cond_4

    .line 32
    .line 33
    cmpl-float v3, p4, p6

    .line 34
    .line 35
    if-lez v3, :cond_6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    cmpg-float v3, p3, p5

    .line 45
    .line 46
    if-gtz v3, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    cmpl-float v3, p3, p5

    .line 50
    .line 51
    if-lez v3, :cond_6

    .line 52
    .line 53
    :goto_0
    move v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_6
    move v3, v5

    .line 56
    :goto_1
    if-eqz v3, :cond_7

    .line 57
    .line 58
    move/from16 v6, p5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_7
    move/from16 v6, p3

    .line 62
    .line 63
    :goto_2
    if-eqz v3, :cond_8

    .line 64
    .line 65
    move/from16 v7, p6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_8
    move/from16 v7, p4

    .line 69
    .line 70
    :goto_3
    if-eqz v3, :cond_9

    .line 71
    .line 72
    move/from16 v8, p3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_9
    move/from16 v8, p5

    .line 76
    .line 77
    :goto_4
    if-eqz v3, :cond_a

    .line 78
    .line 79
    move/from16 v3, p4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_a
    move/from16 v3, p6

    .line 83
    .line 84
    :goto_5
    iget v9, v0, LVw1;->v:I

    .line 85
    .line 86
    if-ne v9, v4, :cond_b

    .line 87
    .line 88
    move v9, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_b
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_c

    .line 95
    .line 96
    neg-float v9, v6

    .line 97
    goto :goto_6

    .line 98
    :cond_c
    move v9, v6

    .line 99
    :goto_6
    iget v10, v0, LVw1;->v:I

    .line 100
    .line 101
    if-ne v10, v4, :cond_d

    .line 102
    .line 103
    move v10, v3

    .line 104
    goto :goto_7

    .line 105
    :cond_d
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_e

    .line 110
    .line 111
    neg-float v10, v8

    .line 112
    goto :goto_7

    .line 113
    :cond_e
    move v10, v8

    .line 114
    :goto_7
    const/4 v11, -0x1

    .line 115
    if-eqz p7, :cond_f

    .line 116
    .line 117
    iput v11, v0, LCT0;->M:I

    .line 118
    .line 119
    iput v11, v0, LCT0;->N:I

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    iput-object v12, v0, LVw1;->s:Lnx1;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v5}, LVw1;->c(JZ)V

    .line 125
    .line 126
    .line 127
    :cond_f
    iget v1, v0, LCT0;->M:I

    .line 128
    .line 129
    iget v2, v0, LCT0;->N:I

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    if-gez v1, :cond_11

    .line 133
    .line 134
    invoke-virtual {v0, v6, v7, v12}, LVw1;->x(FFF)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v8, v3, v12}, LVw1;->x(FFF)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ltz v1, :cond_10

    .line 143
    .line 144
    if-gez v2, :cond_11

    .line 145
    .line 146
    :cond_10
    move v2, v11

    .line 147
    goto :goto_8

    .line 148
    :cond_11
    move v11, v1

    .line 149
    :goto_8
    if-ltz v11, :cond_17

    .line 150
    .line 151
    iget v1, v0, LCT0;->M:I

    .line 152
    .line 153
    if-ne v1, v11, :cond_17

    .line 154
    .line 155
    iget v1, v0, LCT0;->N:I

    .line 156
    .line 157
    if-ne v1, v2, :cond_17

    .line 158
    .line 159
    invoke-virtual {v0, v5}, LCT0;->r(Z)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v5}, LVw1;->p(Z)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v6, v0, LVw1;->o:F

    .line 168
    .line 169
    invoke-static {v6, v1, v3}, LWA0;->b(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lt v11, v2, :cond_13

    .line 174
    .line 175
    iget v3, v0, LCT0;->O:F

    .line 176
    .line 177
    sub-float v3, v9, v3

    .line 178
    .line 179
    if-nez v11, :cond_12

    .line 180
    .line 181
    add-float/2addr v1, v3

    .line 182
    invoke-virtual {v0, v5, v1}, LVw1;->J(ZF)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_12
    iget-object v4, v0, LVw1;->d:[Lnx1;

    .line 188
    .line 189
    aget-object v4, v4, v11

    .line 190
    .line 191
    iget v4, v4, Lnx1;->c:F

    .line 192
    .line 193
    add-float/2addr v4, v1

    .line 194
    invoke-virtual {v0, v4}, LCT0;->I(F)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-float/2addr v1, v3

    .line 199
    invoke-virtual {v0, v1}, LCT0;->H(F)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v3, v0, LVw1;->d:[Lnx1;

    .line 204
    .line 205
    aget-object v3, v3, v11

    .line 206
    .line 207
    iget v3, v3, Lnx1;->c:F

    .line 208
    .line 209
    sub-float/2addr v1, v3

    .line 210
    invoke-virtual {v0, v5, v1}, LVw1;->J(ZF)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_13
    iget v3, v0, LCT0;->O:F

    .line 216
    .line 217
    sub-float v3, v9, v3

    .line 218
    .line 219
    iget-object v5, v0, LVw1;->d:[Lnx1;

    .line 220
    .line 221
    aget-object v5, v5, v11

    .line 222
    .line 223
    iget v5, v5, Lnx1;->c:F

    .line 224
    .line 225
    add-float/2addr v5, v1

    .line 226
    invoke-virtual {v0, v5}, LCT0;->I(F)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-float/2addr v3, v5

    .line 231
    iget v6, v0, LCT0;->P:F

    .line 232
    .line 233
    sub-float v6, v10, v6

    .line 234
    .line 235
    iget-object v7, v0, LVw1;->d:[Lnx1;

    .line 236
    .line 237
    aget-object v7, v7, v2

    .line 238
    .line 239
    iget v7, v7, Lnx1;->c:F

    .line 240
    .line 241
    add-float/2addr v7, v1

    .line 242
    invoke-virtual {v0, v7}, LCT0;->I(F)F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    add-float/2addr v6, v7

    .line 247
    invoke-virtual {v0, v5}, LCT0;->H(F)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    add-float v13, v3, v5

    .line 252
    .line 253
    const/high16 v14, 0x40000000    # 2.0f

    .line 254
    .line 255
    div-float/2addr v13, v14

    .line 256
    invoke-virtual {v0, v13}, LCT0;->H(F)F

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    add-float/2addr v13, v1

    .line 261
    sub-float/2addr v13, v8

    .line 262
    invoke-virtual {v0, v4, v13}, LVw1;->J(ZF)V

    .line 263
    .line 264
    .line 265
    move v8, v3

    .line 266
    move v13, v8

    .line 267
    move v4, v11

    .line 268
    :goto_9
    if-gt v4, v2, :cond_15

    .line 269
    .line 270
    iget-object v15, v0, LVw1;->d:[Lnx1;

    .line 271
    .line 272
    aget-object v15, v15, v4

    .line 273
    .line 274
    iget v15, v15, Lnx1;->c:F

    .line 275
    .line 276
    add-float/2addr v15, v1

    .line 277
    invoke-virtual {v0, v15}, LCT0;->I(F)F

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    cmpl-float v16, v7, v5

    .line 282
    .line 283
    const/high16 v17, 0x3f800000    # 1.0f

    .line 284
    .line 285
    if-nez v16, :cond_14

    .line 286
    .line 287
    move/from16 v15, v17

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_14
    sub-float/2addr v15, v5

    .line 291
    sub-float v16, v7, v5

    .line 292
    .line 293
    div-float v15, v15, v16

    .line 294
    .line 295
    :goto_a
    sub-float v17, v17, v15

    .line 296
    .line 297
    mul-float v17, v17, v3

    .line 298
    .line 299
    mul-float/2addr v15, v6

    .line 300
    add-float v15, v15, v17

    .line 301
    .line 302
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    sget v13, Lnx1;->v:F

    .line 311
    .line 312
    add-float/2addr v13, v8

    .line 313
    iget-object v15, v0, LVw1;->d:[Lnx1;

    .line 314
    .line 315
    aget-object v15, v15, v4

    .line 316
    .line 317
    iget v12, v0, LVw1;->v:I

    .line 318
    .line 319
    invoke-virtual {v15, v12}, Lnx1;->b(I)F

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    add-float/2addr v12, v8

    .line 324
    invoke-virtual {v0, v8}, LCT0;->H(F)F

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    iget v15, v0, LVw1;->o:F

    .line 329
    .line 330
    sub-float/2addr v8, v15

    .line 331
    iget-object v15, v0, LVw1;->d:[Lnx1;

    .line 332
    .line 333
    aget-object v15, v15, v4

    .line 334
    .line 335
    iput v8, v15, Lnx1;->c:F

    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    move v8, v13

    .line 340
    move v13, v12

    .line 341
    const/4 v12, 0x0

    .line 342
    goto :goto_9

    .line 343
    :cond_15
    sub-float/2addr v6, v7

    .line 344
    add-int/lit8 v4, v2, 0x1

    .line 345
    .line 346
    :goto_b
    iget-object v7, v0, LVw1;->d:[Lnx1;

    .line 347
    .line 348
    array-length v12, v7

    .line 349
    if-ge v4, v12, :cond_16

    .line 350
    .line 351
    div-float/2addr v6, v14

    .line 352
    aget-object v7, v7, v4

    .line 353
    .line 354
    iget v7, v7, Lnx1;->c:F

    .line 355
    .line 356
    add-float/2addr v7, v1

    .line 357
    invoke-virtual {v0, v7}, LCT0;->I(F)F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    add-float/2addr v7, v6

    .line 362
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    sget v8, Lnx1;->v:F

    .line 371
    .line 372
    add-float/2addr v8, v7

    .line 373
    iget-object v12, v0, LVw1;->d:[Lnx1;

    .line 374
    .line 375
    aget-object v12, v12, v4

    .line 376
    .line 377
    iget v13, v0, LVw1;->v:I

    .line 378
    .line 379
    invoke-virtual {v12, v13}, Lnx1;->b(I)F

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    add-float v13, v12, v7

    .line 384
    .line 385
    iget-object v12, v0, LVw1;->d:[Lnx1;

    .line 386
    .line 387
    aget-object v12, v12, v4

    .line 388
    .line 389
    invoke-virtual {v0, v7}, LCT0;->H(F)F

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    iget v15, v0, LVw1;->o:F

    .line 394
    .line 395
    sub-float/2addr v7, v15

    .line 396
    iput v7, v12, Lnx1;->c:F

    .line 397
    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_16
    sub-float v4, v3, v5

    .line 402
    .line 403
    add-int/lit8 v5, v11, -0x1

    .line 404
    .line 405
    :goto_c
    if-lez v5, :cond_17

    .line 406
    .line 407
    div-float/2addr v4, v14

    .line 408
    iget-object v6, v0, LVw1;->d:[Lnx1;

    .line 409
    .line 410
    aget-object v6, v6, v5

    .line 411
    .line 412
    iget v7, v0, LVw1;->v:I

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Lnx1;->b(I)F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    sub-float v6, v3, v6

    .line 419
    .line 420
    sget v7, Lnx1;->v:F

    .line 421
    .line 422
    sub-float v7, v3, v7

    .line 423
    .line 424
    iget-object v8, v0, LVw1;->d:[Lnx1;

    .line 425
    .line 426
    aget-object v8, v8, v5

    .line 427
    .line 428
    iget v8, v8, Lnx1;->c:F

    .line 429
    .line 430
    add-float/2addr v8, v1

    .line 431
    invoke-virtual {v0, v8}, LCT0;->I(F)F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    add-float/2addr v8, v4

    .line 436
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iget-object v7, v0, LVw1;->d:[Lnx1;

    .line 445
    .line 446
    aget-object v7, v7, v5

    .line 447
    .line 448
    invoke-virtual {v0, v6}, LCT0;->H(F)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    iget v8, v0, LVw1;->o:F

    .line 453
    .line 454
    sub-float/2addr v6, v8

    .line 455
    iput v6, v7, Lnx1;->c:F

    .line 456
    .line 457
    add-int/lit8 v5, v5, -0x1

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_17
    :goto_d
    iput v11, v0, LCT0;->M:I

    .line 461
    .line 462
    iput v2, v0, LCT0;->N:I

    .line 463
    .line 464
    iput v9, v0, LCT0;->O:F

    .line 465
    .line 466
    iput v10, v0, LCT0;->P:F

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    iput v1, v0, LCT0;->Q:F

    .line 470
    .line 471
    iget-object v1, v0, LVw1;->B:Ljx1;

    .line 472
    .line 473
    invoke-virtual {v1}, Lut0;->K()V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    iget v0, p0, LCT0;->M:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0, p1, p2}, LVw1;->O(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LVw1;->B:Ljx1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lut0;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, LVw1;->E(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F()V
    .locals 10

    .line 1
    iget-object v0, p0, LVw1;->a:LHG1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LVw1;->t()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, LVw1;->c:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v1, v0, v1

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    sub-float/2addr v1, v2

    .line 21
    iget-object v2, p0, LVw1;->a:LHG1;

    .line 22
    .line 23
    invoke-interface {v2}, LHG1;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, LVw1;->a:LHG1;

    .line 28
    .line 29
    invoke-interface {v3}, LHG1;->index()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v4, v3

    .line 34
    cmpg-float v5, v4, v1

    .line 35
    .line 36
    if-ltz v5, :cond_4

    .line 37
    .line 38
    int-to-float v5, v2

    .line 39
    cmpg-float v6, v5, v0

    .line 40
    .line 41
    if-gtz v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 45
    .line 46
    if-ne v3, v6, :cond_2

    .line 47
    .line 48
    float-to-double v6, v0

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    int-to-double v8, v2

    .line 54
    cmpg-double v6, v6, v8

    .line 55
    .line 56
    if-gez v6, :cond_2

    .line 57
    .line 58
    sub-float/2addr v0, v5

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float/2addr v0, v1

    .line 62
    iget v1, p0, LVw1;->c:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    mul-float/2addr v0, v1

    .line 66
    iput v0, p0, LVw1;->p:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sub-int/2addr v2, v3

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    cmpg-float v2, v2, v1

    .line 74
    .line 75
    if-gez v2, :cond_3

    .line 76
    .line 77
    sub-float/2addr v0, v5

    .line 78
    iget v1, p0, LVw1;->c:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    mul-float/2addr v0, v1

    .line 82
    iput v0, p0, LVw1;->p:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sub-float/2addr v1, v4

    .line 86
    iget v0, p0, LVw1;->c:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v1, v0

    .line 90
    iput v1, p0, LVw1;->p:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 94
    iput v0, p0, LVw1;->p:F

    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, LVw1;->d:[Lnx1;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move v0, v1

    .line 102
    :goto_2
    iget-object v2, p0, LVw1;->d:[Lnx1;

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    if-ge v0, v3, :cond_5

    .line 106
    .line 107
    aget-object v2, v2, v0

    .line 108
    .line 109
    iget v3, p0, LVw1;->c:I

    .line 110
    .line 111
    mul-int/2addr v3, v0

    .line 112
    int-to-float v3, v3

    .line 113
    invoke-virtual {p0, v3}, LCT0;->H(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v2, Lnx1;->c:F

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget v0, p0, LVw1;->p:F

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, LVw1;->J(ZF)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, LVw1;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LCT0;->M:I

    .line 6
    .line 7
    iput v0, p0, LCT0;->N:I

    .line 8
    .line 9
    return-void
.end method

.method public final H(F)F
    .locals 3

    .line 1
    iget v0, p0, LCT0;->L:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    add-float v1, p1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    mul-float/2addr p1, v0

    .line 17
    float-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p1, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float v1, p1, v0

    .line 26
    .line 27
    :goto_0
    return v1
.end method

.method public final I(F)F
    .locals 3

    .line 1
    iget v0, p0, LCT0;->L:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    cmpl-float v2, p1, v1

    .line 13
    .line 14
    sub-float/2addr p1, v0

    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    move v1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    div-float/2addr p1, v1

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr p1, v1

    .line 23
    mul-float/2addr p1, p1

    .line 24
    mul-float v1, p1, v0

    .line 25
    .line 26
    :goto_0
    return v1
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final N(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVw1;->e:Llx1;

    .line 4
    .line 5
    invoke-virtual {v1}, Llx1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LCT0;->r(Z)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int v5, v2

    .line 17
    invoke-virtual {v0, v1}, LVw1;->p(Z)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    iget v3, v0, LVw1;->o:F

    .line 23
    .line 24
    int-to-float v9, v5

    .line 25
    cmpg-float v4, v3, v9

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    int-to-float v4, v2

    .line 30
    cmpl-float v4, v3, v4

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, LVw1;->e:Llx1;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    float-to-int v6, v3

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    iput v3, v4, Llx1;->a:I

    .line 42
    .line 43
    iget-object v10, v4, Llx1;->b:Lkx1;

    .line 44
    .line 45
    move-wide/from16 v14, p1

    .line 46
    .line 47
    invoke-virtual/range {v10 .. v15}, Lkx1;->f(IIIJ)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-object v3, v4, Llx1;->c:Lkx1;

    .line 52
    .line 53
    move v4, v6

    .line 54
    move v6, v2

    .line 55
    move-wide/from16 v7, p1

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Lkx1;->f(IIIJ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v3, v0, LVw1;->o:F

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v3, v9, v2}, LWA0;->b(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, LVw1;->J(ZF)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LVw1;->B:Ljx1;

    .line 72
    .line 73
    invoke-virtual {v1}, Lut0;->K()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVw1;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    iput v0, p0, LCT0;->L:F

    .line 10
    .line 11
    invoke-super {p0, p1}, LVw1;->S(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, LVw1;->w:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, LCT0;->M:I

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, LVw1;->B:Ljx1;

    .line 2
    .line 3
    iget v1, v0, Lut0;->k:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v0, v0, Lut0;->l:F

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, v2}, LVw1;->x(FFF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, LVw1;->r:F

    .line 17
    .line 18
    cmpl-float v3, v1, v2

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :cond_0
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LVw1;->d:[Lnx1;

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LWA0;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final f(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LVw1;->t()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x3e851eb8    # 0.26f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v2, v0

    .line 13
    iget v3, p0, LCT0;->S:F

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    iget-object v3, p0, LVw1;->d:[Lnx1;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, LVw1;->d:[Lnx1;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v1, v4, :cond_1

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    iget-boolean v4, v3, Lnx1;->o:Z

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    iget v4, p0, LVw1;->v:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lnx1;->b(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-int v2, v2

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    .line 51
    .line 52
    sub-float/2addr v0, v1

    .line 53
    int-to-float p1, p1

    .line 54
    const v1, 0x3f4ccccd    # 0.8f

    .line 55
    .line 56
    .line 57
    mul-float/2addr p1, v1

    .line 58
    div-float/2addr v0, p1

    .line 59
    float-to-int p1, v0

    .line 60
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    return v1
.end method

.method public final g()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVw1;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget-object v4, v0, LVw1;->B:Ljx1;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v5, v4, Lut0;->l:F

    .line 17
    .line 18
    sget v6, Lnx1;->v:F

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    iget v5, v4, Lut0;->k:F

    .line 28
    .line 29
    sget v6, Lnx1;->v:F

    .line 30
    .line 31
    :goto_1
    add-float/2addr v5, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget v5, Lnx1;->v:F

    .line 34
    .line 35
    neg-float v5, v5

    .line 36
    :goto_2
    iget-object v6, v0, LVw1;->d:[Lnx1;

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    sub-int/2addr v6, v3

    .line 40
    :goto_3
    if-ltz v6, :cond_11

    .line 41
    .line 42
    iget-object v7, v0, LVw1;->d:[Lnx1;

    .line 43
    .line 44
    aget-object v7, v7, v6

    .line 45
    .line 46
    iget-object v7, v7, Lnx1;->u:LUt0;

    .line 47
    .line 48
    sget-object v8, LUt0;->H:LZ81;

    .line 49
    .line 50
    invoke-virtual {v7, v8, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, LVw1;->d:[Lnx1;

    .line 54
    .line 55
    aget-object v9, v9, v6

    .line 56
    .line 57
    iget-boolean v10, v9, Lnx1;->o:Z

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-nez v10, :cond_f

    .line 61
    .line 62
    iget v9, v9, Lnx1;->d:F

    .line 63
    .line 64
    cmpl-float v9, v9, v11

    .line 65
    .line 66
    if-nez v9, :cond_f

    .line 67
    .line 68
    sget-object v9, LUt0;->n:LW81;

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/high16 v13, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpg-float v10, v10, v13

    .line 77
    .line 78
    if-gez v10, :cond_3

    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7}, LUt0;->A()F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v7}, LUt0;->u()F

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    sub-float v15, v5, v10

    .line 93
    .line 94
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    iget v3, v0, LVw1;->C:F

    .line 99
    .line 100
    iget v12, v0, LVw1;->E:F

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, LUt0;->z()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v7}, LUt0;->v()F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sub-float v12, v5, v3

    .line 118
    .line 119
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget v14, v0, LVw1;->D:F

    .line 124
    .line 125
    move v15, v12

    .line 126
    move/from16 v18, v10

    .line 127
    .line 128
    move v10, v3

    .line 129
    move v3, v14

    .line 130
    move/from16 v14, v18

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v7}, LUt0;->z()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v7}, LUt0;->v()F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    add-float/2addr v10, v3

    .line 142
    invoke-virtual {v7}, LUt0;->v()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-float v12, v10, v5

    .line 147
    .line 148
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iget v14, v0, LVw1;->D:F

    .line 153
    .line 154
    neg-float v14, v14

    .line 155
    move v15, v12

    .line 156
    move/from16 v18, v14

    .line 157
    .line 158
    move v14, v3

    .line 159
    move/from16 v3, v18

    .line 160
    .line 161
    :goto_4
    move v12, v11

    .line 162
    :goto_5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    cmpg-float v17, v15, v16

    .line 167
    .line 168
    if-gtz v17, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7, v8, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 171
    .line 172
    .line 173
    sget-object v8, LUt0;->A:LW81;

    .line 174
    .line 175
    invoke-virtual {v7, v8, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v4, Lut0;->s:LVt0;

    .line 179
    .line 180
    invoke-virtual {v7}, LUt0;->r()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-interface {v8, v11}, LVt0;->c(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_6
    sub-float v8, v15, v16

    .line 190
    .line 191
    sget v16, Lnx1;->v:F

    .line 192
    .line 193
    div-float v8, v8, v16

    .line 194
    .line 195
    invoke-static {v8, v11, v13}, LWA0;->b(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v7, v8}, LUt0;->D(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, LUt0;->w()F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    cmpl-float v8, v8, v11

    .line 207
    .line 208
    if-gtz v8, :cond_9

    .line 209
    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    invoke-virtual {v7}, LUt0;->x()F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    cmpg-float v8, v8, v11

    .line 223
    .line 224
    if-gez v8, :cond_8

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    invoke-virtual {v7}, LUt0;->x()F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    cmpl-float v8, v8, v11

    .line 232
    .line 233
    if-lez v8, :cond_8

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    move v2, v13

    .line 237
    goto :goto_7

    .line 238
    :cond_9
    :goto_6
    invoke-virtual {v7}, LUt0;->w()F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v7}, LUt0;->x()F

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget v8, v0, LVw1;->k:F

    .line 255
    .line 256
    div-float/2addr v2, v8

    .line 257
    const v8, 0x3f19999a    # 0.6f

    .line 258
    .line 259
    .line 260
    mul-float/2addr v2, v8

    .line 261
    add-float/2addr v2, v13

    .line 262
    :goto_7
    mul-float/2addr v2, v15

    .line 263
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_a

    .line 274
    .line 275
    sub-float/2addr v14, v2

    .line 276
    goto :goto_8

    .line 277
    :cond_a
    move v14, v11

    .line 278
    :goto_8
    sget-object v8, LUt0;->I:LW81;

    .line 279
    .line 280
    invoke-virtual {v7, v8, v14}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 281
    .line 282
    .line 283
    sget-object v8, LUt0;->J:LW81;

    .line 284
    .line 285
    invoke-virtual {v7, v8, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 286
    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_b
    move v8, v2

    .line 295
    :goto_9
    if-eqz v1, :cond_c

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_c
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 299
    .line 300
    .line 301
    :goto_a
    sget-object v11, LUt0;->l:LW81;

    .line 302
    .line 303
    invoke-virtual {v7, v11, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 304
    .line 305
    .line 306
    sget-object v8, LUt0;->m:LW81;

    .line 307
    .line 308
    invoke-virtual {v7, v8, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 309
    .line 310
    .line 311
    :goto_b
    if-lez v6, :cond_10

    .line 312
    .line 313
    iget-object v2, v0, LVw1;->d:[Lnx1;

    .line 314
    .line 315
    add-int/lit8 v5, v6, -0x1

    .line 316
    .line 317
    aget-object v2, v2, v5

    .line 318
    .line 319
    iget-object v2, v2, Lnx1;->u:LUt0;

    .line 320
    .line 321
    sget-object v5, LUt0;->g:LW81;

    .line 322
    .line 323
    invoke-virtual {v2, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v7, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    cmpg-float v2, v2, v8

    .line 332
    .line 333
    if-gtz v2, :cond_d

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_d
    invoke-virtual {v7, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    mul-float/2addr v2, v15

    .line 341
    add-float/2addr v10, v2

    .line 342
    :goto_c
    add-float/2addr v10, v3

    .line 343
    sget-object v2, LUt0;->p:LW81;

    .line 344
    .line 345
    invoke-virtual {v7, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v7, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    cmpg-float v2, v2, v13

    .line 358
    .line 359
    if-gez v2, :cond_e

    .line 360
    .line 361
    sget-object v2, LUt0;->G:LW81;

    .line 362
    .line 363
    invoke-virtual {v7, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    cmpg-float v2, v2, v13

    .line 368
    .line 369
    if-gez v2, :cond_e

    .line 370
    .line 371
    add-float/2addr v10, v12

    .line 372
    :cond_e
    move v5, v10

    .line 373
    goto :goto_e

    .line 374
    :cond_f
    :goto_d
    sget-object v2, LUt0;->I:LW81;

    .line 375
    .line 376
    invoke-virtual {v7, v2, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 377
    .line 378
    .line 379
    sget-object v2, LUt0;->J:LW81;

    .line 380
    .line 381
    invoke-virtual {v7, v2, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 382
    .line 383
    .line 384
    sget-object v2, LUt0;->l:LW81;

    .line 385
    .line 386
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 390
    .line 391
    .line 392
    sget-object v2, LUt0;->m:LW81;

    .line 393
    .line 394
    invoke-virtual {v7, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 395
    .line 396
    .line 397
    :cond_10
    :goto_e
    add-int/lit8 v6, v6, -0x1

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v3, 0x1

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_11
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LVw1;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    div-float v0, v1, v0

    .line 17
    .line 18
    const v2, 0x7f080218

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v2, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    iput v1, p0, LCT0;->R:F

    .line 28
    .line 29
    const v1, 0x7f080413

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    mul-float/2addr p1, v0

    .line 38
    iput p1, p0, LCT0;->S:F

    .line 39
    .line 40
    return-void
.end method

.method public final j(ZF)Z
    .locals 12

    .line 1
    iget-object v0, p0, LVw1;->d:[Lnx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, LVw1;->w:I

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-ne v0, v2, :cond_7

    .line 11
    .line 12
    iget v0, p0, LCT0;->Q:F

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v3, p2, v0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, LCT0;->R:F

    .line 32
    .line 33
    mul-float/2addr v3, v4

    .line 34
    iget v4, p0, LCT0;->Q:F

    .line 35
    .line 36
    sub-float v4, v2, v4

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, LCT0;->Q:F

    .line 43
    .line 44
    sub-float/2addr v2, v4

    .line 45
    div-float v2, v3, v2

    .line 46
    .line 47
    invoke-virtual {p0}, LVw1;->t()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move v5, v1

    .line 52
    move v6, v5

    .line 53
    :goto_0
    iget-object v7, p0, LVw1;->d:[Lnx1;

    .line 54
    .line 55
    array-length v8, v7

    .line 56
    if-ge v1, v8, :cond_5

    .line 57
    .line 58
    aget-object v7, v7, v1

    .line 59
    .line 60
    iget v7, v7, Lnx1;->c:F

    .line 61
    .line 62
    iget v8, p0, LVw1;->c:I

    .line 63
    .line 64
    mul-int/2addr v8, v1

    .line 65
    int-to-float v8, v8

    .line 66
    invoke-virtual {p0, v8}, LCT0;->H(F)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v9, p0, LVw1;->o:F

    .line 71
    .line 72
    add-float/2addr v9, v7

    .line 73
    invoke-virtual {p0, v9}, LCT0;->I(F)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget v10, p0, LVw1;->o:F

    .line 82
    .line 83
    add-float/2addr v10, v8

    .line 84
    invoke-virtual {p0, v10}, LCT0;->I(F)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    cmpl-float v11, v9, v10

    .line 93
    .line 94
    if-nez v11, :cond_1

    .line 95
    .line 96
    iget-object v7, p0, LVw1;->d:[Lnx1;

    .line 97
    .line 98
    aget-object v7, v7, v1

    .line 99
    .line 100
    iput v8, v7, Lnx1;->c:F

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-static {v8, v7, v2, v7}, LjP;->a(FFFF)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget v8, p0, LVw1;->o:F

    .line 108
    .line 109
    add-float/2addr v8, v7

    .line 110
    invoke-virtual {p0, v8}, LCT0;->I(F)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    cmpl-float v8, v9, v8

    .line 119
    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    iget-object v8, p0, LVw1;->d:[Lnx1;

    .line 123
    .line 124
    aget-object v8, v8, v1

    .line 125
    .line 126
    iput v7, v8, Lnx1;->c:F

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sub-float/2addr v10, v9

    .line 130
    mul-float/2addr v10, p2

    .line 131
    cmpl-float v8, v10, v0

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-gtz v8, :cond_4

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v5, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    :goto_1
    iget-object v6, p0, LVw1;->d:[Lnx1;

    .line 142
    .line 143
    aget-object v6, v6, v1

    .line 144
    .line 145
    iput v7, v6, Lnx1;->c:F

    .line 146
    .line 147
    move v6, v9

    .line 148
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    if-nez v5, :cond_6

    .line 152
    .line 153
    iget p1, p0, LCT0;->Q:F

    .line 154
    .line 155
    add-float/2addr p1, v3

    .line 156
    iput p1, p0, LCT0;->Q:F

    .line 157
    .line 158
    :cond_6
    return v6

    .line 159
    :cond_7
    :goto_3
    return v1
.end method

.method public final q()F
    .locals 2

    .line 1
    sget-boolean v0, LCT0;->T:Z

    .line 2
    .line 3
    iget-object v1, p0, LVw1;->B:Ljx1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lut0;->l:F

    .line 8
    .line 9
    invoke-virtual {v1}, Ljx1;->g0()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljx1;->d0()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final r(Z)F
    .locals 5

    .line 1
    iget-object v0, p0, LVw1;->d:[Lnx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, LVw1;->d:[Lnx1;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v0, v4, :cond_2

    .line 12
    .line 13
    aget-object v3, v3, v0

    .line 14
    .line 15
    iget-boolean v4, v3, Lnx1;->o:Z

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lnx1;->u:LUt0;

    .line 20
    .line 21
    sget-object v4, LUt0;->H:LZ81;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LVw1;->d:[Lnx1;

    .line 30
    .line 31
    aget-object v3, v3, v0

    .line 32
    .line 33
    iget v3, v3, Lnx1;->c:F

    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, LVw1;->j:F

    .line 46
    .line 47
    neg-float v1, p1

    .line 48
    :cond_3
    sub-float/2addr v1, v2

    .line 49
    return v1
.end method

.method public final s()F
    .locals 1

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    const v0, -0x40cccccd    # -0.7f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    const/high16 v0, -0x41000000    # -0.5f

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    const v0, -0x40b33333    # -0.8f

    .line 2
    .line 3
    .line 4
    return v0
.end method

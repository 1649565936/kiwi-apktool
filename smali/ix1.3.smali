.class public final Lix1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFc0;


# instance fields
.field public final synthetic k:Ljx1;


# direct methods
.method public constructor <init>(Ljx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix1;->k:Ljx1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lix1;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lix1;->k:Ljx1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LZw1;

    .line 5
    .line 6
    iget-boolean v1, v1, LZw1;->q0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Ljx1;->B:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2}, Ljx1;->f0(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LVw1;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2, p1, p2}, LVw1;->C(JFF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final V(FFFFFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lix1;->k:Ljx1;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, LZw1;

    .line 11
    .line 12
    iget-boolean v4, v4, LZw1;->q0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v4, v3, Ljx1;->M:I

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    move/from16 v8, p4

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v7, v8}, Ljx1;->a0(FFFF)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iput v9, v3, Ljx1;->M:I

    .line 32
    .line 33
    iget v9, v3, Ljx1;->L:I

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-ne v9, v10, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :cond_1
    const/4 v12, 0x2

    .line 40
    if-ne v9, v12, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :cond_2
    iget-object v9, v3, Ljx1;->B:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v13, -0x1

    .line 46
    if-ne v4, v10, :cond_3

    .line 47
    .line 48
    iget v14, v3, Ljx1;->M:I

    .line 49
    .line 50
    if-ne v14, v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v13}, Ljx1;->f0(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LVw1;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, LVw1;->E(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v4, v12, :cond_4

    .line 67
    .line 68
    iget v4, v3, Ljx1;->M:I

    .line 69
    .line 70
    if-ne v4, v10, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Lix1;->a(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    iget v4, v3, Ljx1;->M:I

    .line 76
    .line 77
    if-ne v4, v10, :cond_20

    .line 78
    .line 79
    invoke-virtual {v3, v13}, Ljx1;->f0(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LVw1;

    .line 88
    .line 89
    iget v4, v3, LVw1;->v:I

    .line 90
    .line 91
    if-ne v4, v10, :cond_5

    .line 92
    .line 93
    move v9, v7

    .line 94
    move v4, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    neg-float v4, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v4, v7

    .line 105
    :goto_1
    move v9, v8

    .line 106
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sget v13, LVw1;->I:F

    .line 115
    .line 116
    mul-float/2addr v13, v9

    .line 117
    cmpl-float v13, v13, v4

    .line 118
    .line 119
    if-lez v13, :cond_7

    .line 120
    .line 121
    move v13, v12

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move v13, v10

    .line 124
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    iget-wide v10, v3, LVw1;->m:J

    .line 129
    .line 130
    sub-long v10, v14, v10

    .line 131
    .line 132
    const-wide/16 v16, 0x190

    .line 133
    .line 134
    cmp-long v10, v10, v16

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    if-lez v10, :cond_8

    .line 138
    .line 139
    iput v11, v3, LVw1;->l:I

    .line 140
    .line 141
    :cond_8
    iget v10, v3, LVw1;->l:I

    .line 142
    .line 143
    if-nez v10, :cond_9

    .line 144
    .line 145
    sub-float v10, v4, v9

    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget v11, v3, LVw1;->n:F

    .line 152
    .line 153
    cmpl-float v10, v10, v11

    .line 154
    .line 155
    if-gtz v10, :cond_b

    .line 156
    .line 157
    :cond_9
    iget v10, v3, LVw1;->l:I

    .line 158
    .line 159
    if-ne v10, v12, :cond_a

    .line 160
    .line 161
    iget v11, v3, LVw1;->n:F

    .line 162
    .line 163
    cmpl-float v9, v9, v11

    .line 164
    .line 165
    if-gtz v9, :cond_b

    .line 166
    .line 167
    :cond_a
    const/4 v9, 0x1

    .line 168
    if-ne v10, v9, :cond_c

    .line 169
    .line 170
    iget v9, v3, LVw1;->n:F

    .line 171
    .line 172
    cmpl-float v4, v4, v9

    .line 173
    .line 174
    if-lez v4, :cond_c

    .line 175
    .line 176
    :cond_b
    iput-wide v14, v3, LVw1;->m:J

    .line 177
    .line 178
    iget v4, v3, LVw1;->l:I

    .line 179
    .line 180
    if-nez v4, :cond_c

    .line 181
    .line 182
    iput v13, v3, LVw1;->l:I

    .line 183
    .line 184
    :cond_c
    iget v4, v3, LVw1;->l:I

    .line 185
    .line 186
    if-nez v4, :cond_d

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    move v13, v4

    .line 190
    :goto_4
    iget-object v10, v3, LVw1;->B:Ljx1;

    .line 191
    .line 192
    const/4 v11, 0x5

    .line 193
    const/4 v14, 0x6

    .line 194
    const/4 v15, 0x7

    .line 195
    const/16 v9, 0xa

    .line 196
    .line 197
    if-ne v13, v12, :cond_15

    .line 198
    .line 199
    iget-object v4, v3, LVw1;->d:[Lnx1;

    .line 200
    .line 201
    if-eqz v4, :cond_1f

    .line 202
    .line 203
    iget v4, v3, LVw1;->w:I

    .line 204
    .line 205
    if-eq v4, v9, :cond_e

    .line 206
    .line 207
    if-eq v4, v11, :cond_e

    .line 208
    .line 209
    if-eq v4, v14, :cond_e

    .line 210
    .line 211
    if-eq v4, v15, :cond_e

    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_e
    iget-object v4, v3, LVw1;->t:Lnx1;

    .line 216
    .line 217
    if-nez v4, :cond_13

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-virtual {v3, v1, v2, v4}, LVw1;->x(FFF)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-gez v4, :cond_f

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_f
    iget-object v5, v3, LVw1;->d:[Lnx1;

    .line 229
    .line 230
    aget-object v4, v5, v4

    .line 231
    .line 232
    :goto_5
    iput-object v4, v3, LVw1;->t:Lnx1;

    .line 233
    .line 234
    if-eqz v4, :cond_13

    .line 235
    .line 236
    iget v4, v3, LVw1;->w:I

    .line 237
    .line 238
    if-eq v4, v11, :cond_10

    .line 239
    .line 240
    if-eq v4, v15, :cond_10

    .line 241
    .line 242
    if-ne v4, v14, :cond_11

    .line 243
    .line 244
    :cond_10
    iget-object v4, v3, LVw1;->z:LWw1;

    .line 245
    .line 246
    if-eqz v4, :cond_11

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    :goto_6
    iget-object v6, v4, LWw1;->c:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-ge v5, v9, :cond_11

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Landroid/animation/Animator;

    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_11
    iget-object v4, v3, LVw1;->t:Lnx1;

    .line 270
    .line 271
    iget-object v4, v4, Lnx1;->u:LUt0;

    .line 272
    .line 273
    invoke-static {v4}, LVw1;->m(LUt0;)Landroid/graphics/RectF;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget v5, v3, LVw1;->v:I

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    if-ne v5, v6, :cond_12

    .line 281
    .line 282
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 283
    .line 284
    sub-float/2addr v5, v1

    .line 285
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 286
    .line 287
    sub-float v6, v1, v6

    .line 288
    .line 289
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    goto :goto_7

    .line 298
    :cond_12
    iget v5, v10, Lut0;->k:F

    .line 299
    .line 300
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 301
    .line 302
    sub-float/2addr v5, v2

    .line 303
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 304
    .line 305
    sub-float v6, v2, v6

    .line 306
    .line 307
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    :goto_7
    iget-object v6, v3, LVw1;->t:Lnx1;

    .line 316
    .line 317
    iget-object v6, v6, Lnx1;->u:LUt0;

    .line 318
    .line 319
    invoke-virtual {v6}, LUt0;->z()F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    sub-float/2addr v1, v6

    .line 324
    iget-object v6, v3, LVw1;->t:Lnx1;

    .line 325
    .line 326
    iget-object v6, v6, Lnx1;->u:LUt0;

    .line 327
    .line 328
    invoke-virtual {v6}, LUt0;->A()F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    sub-float/2addr v2, v6

    .line 333
    iget-object v6, v3, LVw1;->t:Lnx1;

    .line 334
    .line 335
    iget v9, v6, Lnx1;->i:F

    .line 336
    .line 337
    div-float/2addr v1, v9

    .line 338
    iput v1, v6, Lnx1;->k:F

    .line 339
    .line 340
    div-float/2addr v2, v9

    .line 341
    iput v2, v6, Lnx1;->l:F

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    iput-boolean v1, v6, Lnx1;->m:Z

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const v2, 0x3dcccccd    # 0.1f

    .line 351
    .line 352
    .line 353
    mul-float/2addr v4, v2

    .line 354
    cmpg-float v1, v1, v4

    .line 355
    .line 356
    if-gez v1, :cond_13

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    iput-object v12, v3, LVw1;->t:Lnx1;

    .line 360
    .line 361
    :cond_13
    iget-object v1, v3, LVw1;->t:Lnx1;

    .line 362
    .line 363
    if-eqz v1, :cond_1f

    .line 364
    .line 365
    iget v2, v3, LVw1;->v:I

    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    if-ne v2, v13, :cond_14

    .line 369
    .line 370
    move v8, v7

    .line 371
    :cond_14
    iget v2, v1, Lnx1;->j:F

    .line 372
    .line 373
    add-float/2addr v2, v8

    .line 374
    iput v2, v1, Lnx1;->j:F

    .line 375
    .line 376
    goto/16 :goto_d

    .line 377
    .line 378
    :cond_15
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x1

    .line 380
    if-ne v4, v13, :cond_16

    .line 381
    .line 382
    iget-object v4, v3, LVw1;->t:Lnx1;

    .line 383
    .line 384
    if-eqz v4, :cond_16

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-virtual {v3, v5, v6, v4}, LVw1;->c(JZ)V

    .line 388
    .line 389
    .line 390
    :cond_16
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_17

    .line 395
    .line 396
    neg-float v7, v7

    .line 397
    :cond_17
    iget-object v4, v3, LVw1;->e:Llx1;

    .line 398
    .line 399
    invoke-virtual {v4}, Llx1;->c()Z

    .line 400
    .line 401
    .line 402
    iget-object v4, v3, LVw1;->d:[Lnx1;

    .line 403
    .line 404
    if-eqz v4, :cond_1f

    .line 405
    .line 406
    iget v4, v3, LVw1;->w:I

    .line 407
    .line 408
    if-eq v4, v9, :cond_18

    .line 409
    .line 410
    if-eq v4, v11, :cond_18

    .line 411
    .line 412
    if-eq v4, v15, :cond_18

    .line 413
    .line 414
    if-eq v4, v14, :cond_18

    .line 415
    .line 416
    if-eqz v4, :cond_18

    .line 417
    .line 418
    goto/16 :goto_d

    .line 419
    .line 420
    :cond_18
    iget v4, v3, LVw1;->v:I

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    if-ne v4, v5, :cond_19

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_19
    move v8, v7

    .line 427
    :goto_8
    iget-object v4, v3, LVw1;->s:Lnx1;

    .line 428
    .line 429
    if-eqz v4, :cond_1a

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    goto :goto_a

    .line 433
    :cond_1a
    const/4 v4, 0x0

    .line 434
    invoke-virtual {v3, v1, v2, v4}, LVw1;->x(FFF)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-gez v1, :cond_1b

    .line 439
    .line 440
    move-object v9, v12

    .line 441
    goto :goto_9

    .line 442
    :cond_1b
    iget-object v2, v3, LVw1;->d:[Lnx1;

    .line 443
    .line 444
    aget-object v9, v2, v1

    .line 445
    .line 446
    :goto_9
    iput-object v9, v3, LVw1;->s:Lnx1;

    .line 447
    .line 448
    :goto_a
    iget-object v1, v3, LVw1;->s:Lnx1;

    .line 449
    .line 450
    if-nez v1, :cond_1c

    .line 451
    .line 452
    move v1, v4

    .line 453
    move v11, v1

    .line 454
    :goto_b
    const/4 v2, 0x0

    .line 455
    goto :goto_c

    .line 456
    :cond_1c
    iget v2, v1, Lnx1;->n:I

    .line 457
    .line 458
    if-nez v2, :cond_1d

    .line 459
    .line 460
    move v11, v4

    .line 461
    move v1, v8

    .line 462
    goto :goto_b

    .line 463
    :cond_1d
    iget v1, v1, Lnx1;->c:F

    .line 464
    .line 465
    iget v2, v3, LVw1;->p:F

    .line 466
    .line 467
    add-float/2addr v1, v2

    .line 468
    invoke-virtual {v3, v1}, LVw1;->I(F)F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    add-float/2addr v2, v8

    .line 473
    invoke-virtual {v3, v2}, LVw1;->H(F)F

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    sub-float v1, v11, v1

    .line 478
    .line 479
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    const/high16 v5, 0x3f000000    # 0.5f

    .line 492
    .line 493
    mul-float/2addr v4, v5

    .line 494
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    const/high16 v6, 0x40000000    # 2.0f

    .line 499
    .line 500
    mul-float/2addr v5, v6

    .line 501
    invoke-static {v1, v4, v5}, LWA0;->b(FFF)F

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    mul-float/2addr v1, v2

    .line 506
    move v4, v11

    .line 507
    const/4 v2, 0x0

    .line 508
    move v11, v8

    .line 509
    :goto_c
    invoke-virtual {v3, v2, v11}, LVw1;->j(ZF)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_1e

    .line 514
    .line 515
    iget-object v2, v3, LVw1;->s:Lnx1;

    .line 516
    .line 517
    iget v5, v2, Lnx1;->n:I

    .line 518
    .line 519
    if-lez v5, :cond_1e

    .line 520
    .line 521
    iget v1, v2, Lnx1;->c:F

    .line 522
    .line 523
    iget v2, v3, LVw1;->p:F

    .line 524
    .line 525
    add-float/2addr v1, v2

    .line 526
    sub-float v1, v4, v1

    .line 527
    .line 528
    :cond_1e
    iget v2, v3, LVw1;->o:F

    .line 529
    .line 530
    add-float/2addr v2, v1

    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v3, v1, v2}, LVw1;->J(ZF)V

    .line 533
    .line 534
    .line 535
    :cond_1f
    :goto_d
    invoke-virtual {v10}, Lut0;->K()V

    .line 536
    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_20
    if-ne v4, v12, :cond_22

    .line 540
    .line 541
    invoke-virtual {v3}, Ljx1;->j0()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_21

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_21
    move v8, v7

    .line 549
    :goto_e
    invoke-static {v3, v8}, Ljx1;->V(Ljx1;F)V

    .line 550
    .line 551
    .line 552
    :cond_22
    :goto_f
    return-void
.end method

.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lix1;->k:Ljx1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LZw1;

    .line 5
    .line 6
    iget-boolean v1, v1, LZw1;->q0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Ljx1;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v3, v0, Ljx1;->F:Z

    .line 17
    .line 18
    iget-object v4, v0, Ljx1;->B:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    int-to-float v3, v2

    .line 23
    iget v5, v0, Ljx1;->G:F

    .line 24
    .line 25
    add-float/2addr v5, v3

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const v6, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    cmpl-float v5, v5, v6

    .line 34
    .line 35
    if-lez v5, :cond_4

    .line 36
    .line 37
    iget v5, v0, Ljx1;->G:F

    .line 38
    .line 39
    add-float/2addr v3, v5

    .line 40
    const/4 v5, 0x0

    .line 41
    cmpg-float v3, v3, v5

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/2addr v2, v1

    .line 49
    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LVw1;

    .line 54
    .line 55
    invoke-virtual {v3}, LVw1;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, LZw1;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, LZw1;->f0(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v2, v5, :cond_3

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string v5, "MobileStackViewNormalMode"

    .line 73
    .line 74
    invoke-static {v5}, LHc1;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v5, "MobileStackViewIncognitoMode"

    .line 79
    .line 80
    invoke-static {v5}, LHc1;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    iput v2, v3, Ljx1;->a0:I

    .line 84
    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    iput-boolean v2, v0, Ljx1;->F:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Ljx1;->b0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljx1;->f0(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LVw1;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2}, LVw1;->E(J)V

    .line 102
    .line 103
    .line 104
    iput v2, v0, Ljx1;->M:I

    .line 105
    .line 106
    return-void
.end method

.method public final h(FFFF)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lix1;->k:Ljx1;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, LZw1;

    .line 13
    .line 14
    iget-boolean v5, v5, LZw1;->q0:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v15

    .line 23
    iget v5, v4, Ljx1;->M:I

    .line 24
    .line 25
    const v6, 0x3d088889

    .line 26
    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    mul-float v5, v2, v6

    .line 31
    .line 32
    mul-float v7, p4, v6

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1, v5, v7}, Ljx1;->a0(FFFF)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iput v5, v4, Ljx1;->M:I

    .line 39
    .line 40
    :cond_1
    iget v5, v4, Ljx1;->M:I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-ne v5, v8, :cond_7

    .line 45
    .line 46
    iget-object v5, v4, Ljx1;->B:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    invoke-virtual {v4, v6}, Ljx1;->f0(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LVw1;

    .line 58
    .line 59
    iget v6, v5, LVw1;->l:I

    .line 60
    .line 61
    if-eq v6, v8, :cond_3

    .line 62
    .line 63
    iget-object v6, v5, LVw1;->t:Lnx1;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget v0, v5, LVw1;->v:I

    .line 68
    .line 69
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move/from16 v2, p4

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v5}, LVw1;->o()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v1, 0x3ecccccd    # 0.4f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v0, v1

    .line 82
    const v1, 0x3cb60b61

    .line 83
    .line 84
    .line 85
    mul-float/2addr v2, v1

    .line 86
    neg-float v1, v0

    .line 87
    invoke-static {v2, v1, v0}, LWA0;->b(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, v5, LVw1;->t:Lnx1;

    .line 92
    .line 93
    iget v2, v1, Lnx1;->j:F

    .line 94
    .line 95
    add-float/2addr v2, v0

    .line 96
    iput v2, v1, Lnx1;->j:F

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    iget v6, v5, LVw1;->w:I

    .line 101
    .line 102
    const/16 v9, 0xa

    .line 103
    .line 104
    if-ne v6, v9, :cond_b

    .line 105
    .line 106
    iget-object v6, v5, LVw1;->e:Llx1;

    .line 107
    .line 108
    invoke-virtual {v6}, Llx1;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    iget v6, v5, LVw1;->f:F

    .line 115
    .line 116
    cmpl-float v6, v6, v7

    .line 117
    .line 118
    if-nez v6, :cond_b

    .line 119
    .line 120
    invoke-virtual {v5, v0, v1, v7}, LVw1;->x(FFF)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ltz v0, :cond_b

    .line 125
    .line 126
    iget v0, v5, LVw1;->v:I

    .line 127
    .line 128
    if-ne v0, v8, :cond_4

    .line 129
    .line 130
    move/from16 v0, p4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    neg-float v0, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v0, v2

    .line 142
    :goto_1
    iget-object v6, v5, LVw1;->e:Llx1;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iget v2, v5, LVw1;->o:F

    .line 146
    .line 147
    float-to-int v8, v2

    .line 148
    const/4 v9, 0x0

    .line 149
    float-to-int v10, v0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v5, v2}, LVw1;->r(Z)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    float-to-int v12, v12

    .line 157
    invoke-virtual {v5, v2}, LVw1;->p(Z)F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    float-to-int v13, v13

    .line 162
    cmpl-float v0, v0, v7

    .line 163
    .line 164
    if-lez v0, :cond_6

    .line 165
    .line 166
    iget v0, v5, LVw1;->i:F

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget v0, v5, LVw1;->j:F

    .line 170
    .line 171
    :goto_2
    const/high16 v7, 0x3f000000    # 0.5f

    .line 172
    .line 173
    mul-float/2addr v0, v7

    .line 174
    float-to-int v14, v0

    .line 175
    move v7, v1

    .line 176
    invoke-virtual/range {v6 .. v16}, Llx1;->b(IIIIIIIIJ)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LVw1;->e:Llx1;

    .line 180
    .line 181
    iget-object v0, v0, Llx1;->c:Lkx1;

    .line 182
    .line 183
    iget v0, v0, Lkx1;->c:I

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {v5, v2, v0}, LVw1;->J(ZF)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/4 v8, 0x2

    .line 191
    if-ne v5, v8, :cond_b

    .line 192
    .line 193
    invoke-virtual {v4}, Ljx1;->j0()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    move/from16 v2, p4

    .line 200
    .line 201
    :cond_8
    invoke-virtual {v4}, Ljx1;->j0()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    move v0, v1

    .line 208
    :cond_9
    invoke-virtual {v4}, Ljx1;->j0()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    iget v1, v4, Lut0;->l:F

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    iget v1, v4, Lut0;->k:F

    .line 218
    .line 219
    :goto_3
    mul-float/2addr v2, v6

    .line 220
    add-float/2addr v2, v0

    .line 221
    invoke-static {v2, v7, v1}, LWA0;->b(FFF)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    sub-float/2addr v1, v0

    .line 226
    invoke-static {v4, v1}, Ljx1;->V(Ljx1;F)V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_4
    invoke-virtual {v4}, Lut0;->K()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final l(FFFFZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lix1;->k:Ljx1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LZw1;

    .line 5
    .line 6
    iget-boolean v1, v1, LZw1;->q0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Ljx1;->B:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2}, Ljx1;->f0(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, LVw1;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    move v4, p1

    .line 30
    move v5, p2

    .line 31
    move v6, p3

    .line 32
    move v7, p4

    .line 33
    move v8, p5

    .line 34
    invoke-virtual/range {v1 .. v8}, LVw1;->D(JFFFFZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t(IFFZ)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lix1;->k:Ljx1;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, LZw1;

    .line 11
    .line 12
    iget-boolean v4, v4, LZw1;->q0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v3, Ljx1;->F:Z

    .line 19
    .line 20
    invoke-virtual {v3}, Ljx1;->h0()Lhx1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v0, v1}, Lhx1;->i(FF)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    iget-object v7, v3, Ljx1;->B:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v5, :cond_b

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Ljx1;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LVw1;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget v7, v5, LVw1;->w:I

    .line 48
    .line 49
    const/16 v10, 0xa

    .line 50
    .line 51
    if-eq v7, v10, :cond_1

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    if-eq v7, v10, :cond_1

    .line 55
    .line 56
    const/4 v10, 0x7

    .line 57
    if-eq v7, v10, :cond_1

    .line 58
    .line 59
    const/4 v10, 0x6

    .line 60
    if-eq v7, v10, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    iget v7, v5, LVw1;->F:F

    .line 65
    .line 66
    invoke-virtual {v5, v0, v1, v7}, LVw1;->x(FFF)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ltz v7, :cond_10

    .line 71
    .line 72
    iget-object v10, v5, LVw1;->d:[Lnx1;

    .line 73
    .line 74
    aget-object v10, v10, v7

    .line 75
    .line 76
    iget-object v10, v10, Lnx1;->u:LUt0;

    .line 77
    .line 78
    sget-object v11, LUt0;->O:LZ81;

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    sget-object v11, LUt0;->H:LZ81;

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    sget-object v11, LUt0;->P:LW81;

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const/high16 v12, 0x3f000000    # 0.5f

    .line 101
    .line 102
    cmpg-float v11, v11, v12

    .line 103
    .line 104
    if-ltz v11, :cond_5

    .line 105
    .line 106
    sget-object v11, LUt0;->p:LW81;

    .line 107
    .line 108
    invoke-virtual {v10, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    cmpg-float v12, v13, v12

    .line 113
    .line 114
    if-ltz v12, :cond_5

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/high16 v12, 0x3f800000    # 1.0f

    .line 121
    .line 122
    cmpl-float v11, v11, v12

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    sget-object v11, LUt0;->Q:LW81;

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    cmpl-float v11, v11, v12

    .line 137
    .line 138
    if-gtz v11, :cond_5

    .line 139
    .line 140
    sget-object v11, LUt0;->R:LW81;

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    cmpl-float v11, v11, v12

    .line 151
    .line 152
    if-lez v11, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    sget-object v11, LUt0;->S:Lb91;

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Landroid/graphics/RectF;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/high16 v13, 0x42100000    # 36.0f

    .line 165
    .line 166
    invoke-virtual {v11, v12, v12, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    sget-object v13, LUt0;->M:LZ81;

    .line 170
    .line 171
    invoke-virtual {v10, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_3

    .line 176
    .line 177
    invoke-virtual {v10}, LUt0;->q()F

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    sub-float/2addr v13, v14

    .line 186
    invoke-virtual {v11, v13, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    sget-object v13, LUt0;->m:LW81;

    .line 192
    .line 193
    invoke-virtual {v10, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v10}, LUt0;->u()F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    cmpl-float v12, v12, v13

    .line 206
    .line 207
    if-gtz v12, :cond_5

    .line 208
    .line 209
    iget v12, v11, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    invoke-virtual {v10}, LUt0;->q()F

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    cmpl-float v12, v12, v13

    .line 216
    .line 217
    if-lez v12, :cond_4

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_4
    sget-object v12, LUt0;->h:LW81;

    .line 221
    .line 222
    invoke-virtual {v10, v12}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    sget-object v13, LUt0;->I:LW81;

    .line 227
    .line 228
    invoke-virtual {v10, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    add-float/2addr v13, v12

    .line 233
    sget-object v12, LUt0;->i:LW81;

    .line 234
    .line 235
    invoke-virtual {v10, v12}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    sget-object v14, LUt0;->J:LW81;

    .line 240
    .line 241
    invoke-virtual {v10, v14}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    add-float/2addr v10, v12

    .line 246
    invoke-virtual {v11, v13, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 247
    .line 248
    .line 249
    iget v10, v5, LVw1;->F:F

    .line 250
    .line 251
    neg-float v10, v10

    .line 252
    invoke-virtual {v11, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    :goto_0
    const/4 v11, 0x0

    .line 257
    :goto_1
    iget-object v15, v5, LVw1;->B:Ljx1;

    .line 258
    .line 259
    if-eqz v11, :cond_7

    .line 260
    .line 261
    invoke-virtual {v11, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    iget-object v0, v5, LVw1;->d:[Lnx1;

    .line 268
    .line 269
    aget-object v0, v0, v7

    .line 270
    .line 271
    iget v1, v5, LVw1;->E:F

    .line 272
    .line 273
    const/high16 v6, 0x40000000    # 2.0f

    .line 274
    .line 275
    div-float/2addr v1, v6

    .line 276
    iget-object v6, v0, Lnx1;->u:LUt0;

    .line 277
    .line 278
    invoke-virtual {v6}, LUt0;->t()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    iput v1, v0, Lnx1;->l:F

    .line 283
    .line 284
    invoke-virtual {v5}, LVw1;->y()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/high16 v5, 0x41900000    # 18.0f

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    sub-float v5, v6, v5

    .line 293
    .line 294
    :cond_6
    iput v5, v0, Lnx1;->k:F

    .line 295
    .line 296
    iput-boolean v4, v0, Lnx1;->m:Z

    .line 297
    .line 298
    invoke-virtual {v0}, Lnx1;->a()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v15, v0, v8, v9}, Ljx1;->o0(IJ)V

    .line 303
    .line 304
    .line 305
    const-string v0, "MobileStackViewCloseTab"

    .line 306
    .line 307
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "MobileTabClosed"

    .line 311
    .line 312
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_7
    iget-object v0, v5, LVw1;->d:[Lnx1;

    .line 318
    .line 319
    aget-object v0, v0, v7

    .line 320
    .line 321
    invoke-virtual {v0}, Lnx1;->a()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v1, v15, Lut0;->q:LhI1;

    .line 326
    .line 327
    check-cast v1, LjI1;

    .line 328
    .line 329
    iget v5, v1, LjI1;->e:I

    .line 330
    .line 331
    iget v7, v15, Ljx1;->Y:I

    .line 332
    .line 333
    if-eq v5, v7, :cond_8

    .line 334
    .line 335
    invoke-virtual {v1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, LHG1;->index()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v5, v15, Lut0;->q:LhI1;

    .line 344
    .line 345
    check-cast v5, LjI1;

    .line 346
    .line 347
    invoke-virtual {v5}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-interface {v5}, LHG1;->index()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-ne v1, v5, :cond_8

    .line 356
    .line 357
    const-string v1, "MobileTabSwitched"

    .line 358
    .line 359
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    invoke-virtual {v15, v8, v9}, Ljx1;->Z(J)V

    .line 363
    .line 364
    .line 365
    if-ne v0, v6, :cond_9

    .line 366
    .line 367
    iget-object v0, v15, Lut0;->q:LhI1;

    .line 368
    .line 369
    check-cast v0, LjI1;

    .line 370
    .line 371
    invoke-virtual {v0}, LjI1;->i()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    :cond_9
    invoke-virtual {v15, v0, v4}, Ljx1;->O(IZ)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v15, Ljx1;->B:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v15, v6}, Ljx1;->f0(I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v7, v1

    .line 389
    check-cast v7, LVw1;

    .line 390
    .line 391
    iget-object v1, v7, LVw1;->a:LHG1;

    .line 392
    .line 393
    invoke-static {v1, v0}, LCI1;->e(LHG1;I)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    const/4 v10, 0x2

    .line 398
    const/4 v13, -0x1

    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-virtual/range {v7 .. v13}, LVw1;->P(JIZII)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v15, v0}, Ljx1;->l0(Z)V

    .line 405
    .line 406
    .line 407
    sget-object v13, Ljx1;->n0:Lbx1;

    .line 408
    .line 409
    invoke-virtual {v15, v13}, Ljx1;->Y(Lbx1;)V

    .line 410
    .line 411
    .line 412
    iget v14, v15, Ljx1;->K:F

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    cmpl-float v1, v14, v0

    .line 416
    .line 417
    if-eqz v1, :cond_a

    .line 418
    .line 419
    const-wide/16 v16, 0x12c

    .line 420
    .line 421
    move-object v12, v15

    .line 422
    move-object v1, v15

    .line 423
    move v15, v0

    .line 424
    invoke-virtual/range {v12 .. v17}, Ljx1;->W(Lbx1;FFJ)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_a
    move-object v1, v15

    .line 429
    :goto_2
    invoke-virtual {v1}, Ljx1;->b0()V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_b
    invoke-virtual {v3, v6}, Ljx1;->f0(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    add-int/2addr v0, v5

    .line 438
    if-ltz v0, :cond_11

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-lt v0, v1, :cond_c

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_c
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LVw1;

    .line 452
    .line 453
    invoke-virtual {v1}, LVw1;->z()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_d

    .line 458
    .line 459
    return-void

    .line 460
    :cond_d
    move-object v1, v3

    .line 461
    check-cast v1, LZw1;

    .line 462
    .line 463
    invoke-virtual {v1, v6}, LZw1;->f0(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eq v0, v4, :cond_f

    .line 468
    .line 469
    if-nez v0, :cond_e

    .line 470
    .line 471
    const-string v4, "MobileStackViewNormalMode"

    .line 472
    .line 473
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_e
    const-string v4, "MobileStackViewIncognitoMode"

    .line 478
    .line 479
    invoke-static {v4}, LHc1;->a(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_f
    :goto_3
    iput v0, v1, Ljx1;->a0:I

    .line 483
    .line 484
    invoke-virtual {v3}, Ljx1;->b0()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lut0;->K()V

    .line 488
    .line 489
    .line 490
    :cond_10
    :goto_4
    invoke-virtual {v3}, Lut0;->K()V

    .line 491
    .line 492
    .line 493
    :cond_11
    :goto_5
    return-void
.end method

.method public final y(IFFZ)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object p4, p0, Lix1;->k:Ljx1;

    .line 7
    .line 8
    iput p1, p4, Ljx1;->L:I

    .line 9
    .line 10
    iput p2, p4, Ljx1;->N:F

    .line 11
    .line 12
    iput p3, p4, Ljx1;->O:F

    .line 13
    .line 14
    move-object p1, p4

    .line 15
    check-cast p1, LZw1;

    .line 16
    .line 17
    iget-boolean p1, p1, LZw1;->q0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p4, Ljx1;->B:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    invoke-virtual {p4, p2}, Ljx1;->f0(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LVw1;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LVw1;->B(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.class public final LDH1;
.super Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final o:Z


# instance fields
.field public l:J

.field public m:LhI1;

.field public n:Z


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
    sput-boolean v0, LDH1;->o:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, LDH1;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LJ/N;->MwkJn6dB(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LDH1;->l:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/RectF;Lut0;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/ui/resources/ResourceManager;LVo;IFILorg/chromium/chrome/browser/compositor/LayerTitleCache;)V
    .locals 67

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    iget-wide v0, v15, LDH1;->l:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    sget-object v10, LoF;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v11, "active_tabswitcher"

    .line 31
    .line 32
    const-string v12, "default"

    .line 33
    .line 34
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v5, "horizontal"

    .line 43
    .line 44
    const/16 v46, 0x0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "original"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move/from16 v0, v46

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 75
    :goto_1
    invoke-static/range {p1 .. p1}, LSL1;->a(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v0, v15, LDH1;->m:LhI1;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast v0, LjI1;

    .line 88
    .line 89
    invoke-virtual {v0}, LjI1;->o()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const v0, 0x7f0700e8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static/range {p1 .. p1}, Lro1;->a(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_2
    move/from16 v16, v0

    .line 108
    .line 109
    move-object/from16 v0, p3

    .line 110
    .line 111
    iget-object v4, v0, Lut0;->u:[LUt0;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    array-length v0, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move/from16 v0, v46

    .line 118
    .line 119
    :goto_3
    iget-boolean v1, v15, LDH1;->n:Z

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    iget-wide v7, v15, LDH1;->l:J

    .line 124
    .line 125
    cmp-long v2, v7, v2

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v3, v0

    .line 133
    move-wide v0, v7

    .line 134
    move-object/from16 v2, p0

    .line 135
    .line 136
    move v8, v3

    .line 137
    move-object/from16 v3, p4

    .line 138
    .line 139
    move-object/from16 v47, v4

    .line 140
    .line 141
    move-object/from16 v4, p5

    .line 142
    .line 143
    move-object v7, v5

    .line 144
    move-object/from16 v5, p10

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, LJ/N;->MxcqGWbf(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v15, LDH1;->n:Z

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    move v8, v0

    .line 154
    move-object/from16 v47, v4

    .line 155
    .line 156
    move-object v7, v5

    .line 157
    :goto_5
    iget-wide v0, v15, LDH1;->l:J

    .line 158
    .line 159
    invoke-static {v0, v1, v15}, LJ/N;->MQUD003X(JLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    sget-boolean v48, LDH1;->o:Z

    .line 164
    .line 165
    if-eqz v48, :cond_8

    .line 166
    .line 167
    iput v5, v6, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    move/from16 v17, v46

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move/from16 v17, p9

    .line 173
    .line 174
    :goto_6
    iget-wide v0, v15, LDH1;->l:J

    .line 175
    .line 176
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    move-object/from16 v2, p0

    .line 189
    .line 190
    move v6, v3

    .line 191
    move/from16 v3, v16

    .line 192
    .line 193
    move v5, v6

    .line 194
    move/from16 v6, v18

    .line 195
    .line 196
    move/from16 v18, v13

    .line 197
    .line 198
    move-object v13, v7

    .line 199
    move/from16 v7, v19

    .line 200
    .line 201
    invoke-static/range {v0 .. v7}, LJ/N;->Mf2p86oA(JLjava/lang/Object;IFFFF)V

    .line 202
    .line 203
    .line 204
    const/4 v6, -0x1

    .line 205
    move/from16 v3, p7

    .line 206
    .line 207
    if-eq v3, v6, :cond_9

    .line 208
    .line 209
    iget-wide v0, v15, LDH1;->l:J

    .line 210
    .line 211
    move-object/from16 v2, p0

    .line 212
    .line 213
    move/from16 v3, p7

    .line 214
    .line 215
    move/from16 v4, p8

    .line 216
    .line 217
    move/from16 v5, v17

    .line 218
    .line 219
    invoke-static/range {v0 .. v5}, LJ/N;->MdnzXRBb(JLjava/lang/Object;IFI)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v50

    .line 230
    invoke-static/range {v16 .. v16}, LrA;->f(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    const v0, 0x3f4ccccd    # 0.8f

    .line 240
    .line 241
    .line 242
    :goto_7
    move/from16 v51, v0

    .line 243
    .line 244
    move-object/from16 v0, p6

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iget v1, v0, LVo;->w:I

    .line 249
    .line 250
    iget v2, v0, LVo;->s:I

    .line 251
    .line 252
    add-int/2addr v1, v2

    .line 253
    int-to-float v5, v1

    .line 254
    iget v0, v0, LVo;->y:I

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_b
    move/from16 v0, v46

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    :goto_8
    if-eqz v48, :cond_c

    .line 261
    .line 262
    move/from16 v0, v46

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    :cond_c
    const v52, 0x7f0903bd

    .line 266
    .line 267
    .line 268
    const v1, 0x7f0806f0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-float v13, v1

    .line 276
    move/from16 v12, v46

    .line 277
    .line 278
    :goto_9
    if-ge v12, v8, :cond_10

    .line 279
    .line 280
    aget-object v1, v47, v12

    .line 281
    .line 282
    sget-object v2, LUt0;->A:LW81;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 285
    .line 286
    .line 287
    move-result v23

    .line 288
    sget-object v2, LUt0;->f:LZ81;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v50, :cond_d

    .line 295
    .line 296
    move/from16 v3, v46

    .line 297
    .line 298
    :cond_d
    invoke-static {v14, v3}, LEv;->a(Landroid/content/Context;Z)I

    .line 299
    .line 300
    .line 301
    move-result v29

    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    move/from16 v40, v6

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    const v3, 0x7f050130

    .line 308
    .line 309
    .line 310
    invoke-static {v14, v3}, Lro1;->h(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move/from16 v40, v3

    .line 315
    .line 316
    :goto_a
    if-eqz v48, :cond_f

    .line 317
    .line 318
    move/from16 v11, v46

    .line 319
    .line 320
    const/16 v53, 0x0

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_f
    move v11, v0

    .line 324
    move/from16 v53, v5

    .line 325
    .line 326
    :goto_b
    iget-wide v3, v15, LDH1;->l:J

    .line 327
    .line 328
    invoke-virtual {v1}, LUt0;->r()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const v9, 0x7f010210

    .line 333
    .line 334
    .line 335
    const v10, 0x7f0904ce

    .line 336
    .line 337
    .line 338
    const v16, 0x7f0904cc

    .line 339
    .line 340
    .line 341
    const v17, 0x7f0904cd

    .line 342
    .line 343
    .line 344
    sget-object v0, LUt0;->x:LZ81;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 347
    .line 348
    .line 349
    move-result v19

    .line 350
    sget-object v0, LUt0;->C:La91;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 357
    .line 358
    .line 359
    move-result v32

    .line 360
    sget-object v0, LUt0;->j:LW81;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    mul-float v34, v0, v18

    .line 367
    .line 368
    sget-object v0, LUt0;->k:LW81;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    mul-float v39, v0, v18

    .line 375
    .line 376
    invoke-virtual {v1}, LUt0;->v()F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    mul-float v54, v0, v18

    .line 381
    .line 382
    invoke-virtual {v1}, LUt0;->u()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    mul-float v55, v0, v18

    .line 387
    .line 388
    invoke-virtual {v1}, LUt0;->t()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    mul-float v56, v0, v18

    .line 393
    .line 394
    invoke-virtual {v1}, LUt0;->s()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    mul-float v57, v0, v18

    .line 399
    .line 400
    sget-object v0, LUt0;->l:LW81;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v1}, LUt0;->v()F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    mul-float v58, v0, v18

    .line 415
    .line 416
    sget-object v0, LUt0;->m:LW81;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v1}, LUt0;->u()F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    mul-float v59, v0, v18

    .line 431
    .line 432
    sget-object v0, LUt0;->n:LW81;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 435
    .line 436
    .line 437
    move-result v60

    .line 438
    sget-object v2, LUt0;->p:LW81;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    mul-float v21, v2, v23

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    mul-float v22, v0, v23

    .line 464
    .line 465
    mul-float v24, v51, v23

    .line 466
    .line 467
    sget-object v0, LUt0;->v:LW81;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 470
    .line 471
    .line 472
    move-result v25

    .line 473
    sget-object v0, LUt0;->q:LW81;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 476
    .line 477
    .line 478
    move-result v26

    .line 479
    sget-object v0, LUt0;->o:LW81;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 482
    .line 483
    .line 484
    move-result v27

    .line 485
    sget-object v0, LUt0;->y:LZ81;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 488
    .line 489
    .line 490
    move-result v28

    .line 491
    sget-object v0, LUt0;->D:La91;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 494
    .line 495
    .line 496
    move-result v30

    .line 497
    sget-object v0, LUt0;->z:LZ81;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 500
    .line 501
    .line 502
    move-result v31

    .line 503
    sget-object v0, LUt0;->E:La91;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 506
    .line 507
    .line 508
    move-result v33

    .line 509
    int-to-float v0, v11

    .line 510
    move/from16 v35, v0

    .line 511
    .line 512
    const v36, 0x7f0900c8

    .line 513
    .line 514
    .line 515
    sget-object v0, LUt0;->P:LW81;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    mul-float v37, v0, v23

    .line 522
    .line 523
    const/high16 v0, 0x42100000    # 36.0f

    .line 524
    .line 525
    mul-float v38, v18, v0

    .line 526
    .line 527
    sget-object v0, LUt0;->M:LZ81;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 530
    .line 531
    .line 532
    move-result v41

    .line 533
    sget-object v0, LUt0;->O:LZ81;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 536
    .line 537
    .line 538
    move-result v42

    .line 539
    invoke-virtual {v1}, LUt0;->w()F

    .line 540
    .line 541
    .line 542
    move-result v43

    .line 543
    invoke-virtual {v1}, LUt0;->x()F

    .line 544
    .line 545
    .line 546
    move-result v44

    .line 547
    sget-object v0, LUt0;->V:LZ81;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 550
    .line 551
    .line 552
    move-result v45

    .line 553
    const v7, 0x7f0904cb

    .line 554
    .line 555
    .line 556
    move-wide v0, v3

    .line 557
    move/from16 v49, v2

    .line 558
    .line 559
    move-object/from16 v2, p0

    .line 560
    .line 561
    move v3, v5

    .line 562
    move v4, v9

    .line 563
    move v5, v10

    .line 564
    move/from16 v61, v6

    .line 565
    .line 566
    move/from16 v6, v16

    .line 567
    .line 568
    move/from16 v62, v8

    .line 569
    .line 570
    move/from16 v8, v17

    .line 571
    .line 572
    move/from16 v9, v19

    .line 573
    .line 574
    move/from16 v10, v20

    .line 575
    .line 576
    move/from16 v63, v11

    .line 577
    .line 578
    move/from16 v11, v32

    .line 579
    .line 580
    move/from16 v64, v12

    .line 581
    .line 582
    move/from16 v12, v34

    .line 583
    .line 584
    move/from16 v66, v13

    .line 585
    .line 586
    move/from16 v65, v18

    .line 587
    .line 588
    move/from16 v13, v39

    .line 589
    .line 590
    move/from16 v14, v54

    .line 591
    .line 592
    move/from16 v15, v55

    .line 593
    .line 594
    move/from16 v16, v56

    .line 595
    .line 596
    move/from16 v17, v57

    .line 597
    .line 598
    move/from16 v18, v58

    .line 599
    .line 600
    move/from16 v19, v59

    .line 601
    .line 602
    move/from16 v20, v60

    .line 603
    .line 604
    move/from16 v32, v52

    .line 605
    .line 606
    move/from16 v34, v53

    .line 607
    .line 608
    move/from16 v39, v66

    .line 609
    .line 610
    invoke-static/range {v0 .. v45}, LJ/N;->Mp1Kxnqn(JLjava/lang/Object;IIIIIIZIZFFFFFFFFFFFFFFFFZIIZIIFFIFFFIZZFFZ)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v12, v64, 0x1

    .line 614
    .line 615
    move-object/from16 v15, p0

    .line 616
    .line 617
    move-object/from16 v14, p1

    .line 618
    .line 619
    move/from16 v5, v53

    .line 620
    .line 621
    move/from16 v6, v61

    .line 622
    .line 623
    move/from16 v8, v62

    .line 624
    .line 625
    move/from16 v0, v63

    .line 626
    .line 627
    move/from16 v18, v65

    .line 628
    .line 629
    move/from16 v13, v66

    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :cond_10
    move-object v0, v15

    .line 634
    iget-wide v1, v0, LDH1;->l:J

    .line 635
    .line 636
    invoke-static {v1, v2, v0}, LJ/N;->Mn9kYrkw(JLjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-void
.end method

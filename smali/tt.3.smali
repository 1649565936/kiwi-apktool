.class public final synthetic Ltt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lvt;


# direct methods
.method public synthetic constructor <init>(Lvt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltt;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ltt;->l:Lvt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iget v3, v0, Ltt;->k:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Ltt;->l:Lvt;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v5, Lvt;->e:Ltt;

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v7, 0x2

    .line 32
    if-ne v3, v7, :cond_1

    .line 33
    .line 34
    :cond_0
    move v4, v6

    .line 35
    :cond_1
    iput-boolean v4, v5, Lvt;->a:Z

    .line 36
    .line 37
    new-instance v3, Lut;

    .line 38
    .line 39
    invoke-direct {v3, v5}, Lut;-><init>(Lvt;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, v5, Lvt;->a:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v5, Lvt;->d:Ljava/util/Random;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    mul-double/2addr v3, v1

    .line 60
    const-wide/32 v1, 0xea60

    .line 61
    .line 62
    .line 63
    long-to-double v1, v1

    .line 64
    mul-double/2addr v3, v1

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v3, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v4, v5, Lvt;->e:Ltt;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_1
    iget-object v3, v5, Lvt;->b:LPk;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v7, v3, LPk;->k:LYc;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v8, LXc;

    .line 87
    .line 88
    invoke-direct {v8, v7}, LXc;-><init>(LYc;)V

    .line 89
    .line 90
    .line 91
    move v7, v4

    .line 92
    :cond_3
    :goto_0
    invoke-virtual {v8}, Lgm0;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    invoke-virtual {v8}, Lgm0;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lst;

    .line 103
    .line 104
    invoke-static {}, LPk;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    iget-object v10, v3, LPk;->o:Lst;

    .line 111
    .line 112
    if-eq v9, v10, :cond_3

    .line 113
    .line 114
    iget-object v10, v9, Lst;->u:LUt;

    .line 115
    .line 116
    iget-boolean v10, v10, LUt;->r:Z

    .line 117
    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    iget-object v10, v9, Lst;->v:LUt;

    .line 121
    .line 122
    iget-boolean v10, v10, LUt;->r:Z

    .line 123
    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    iget v9, v9, Lst;->A:I

    .line 127
    .line 128
    if-ne v9, v6, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v10, v3, LPk;->o:Lst;

    .line 132
    .line 133
    if-eq v9, v10, :cond_3

    .line 134
    .line 135
    iget-object v10, v9, Lst;->u:LUt;

    .line 136
    .line 137
    iget-boolean v10, v10, LUt;->r:Z

    .line 138
    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    sget-boolean v10, Lst;->K:Z

    .line 142
    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    iget-object v10, v9, Lst;->w:LUt;

    .line 146
    .line 147
    iget-boolean v10, v10, LUt;->r:Z

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget v9, v9, Lst;->z:I

    .line 153
    .line 154
    if-ne v9, v6, :cond_3

    .line 155
    .line 156
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    move v7, v4

    .line 160
    :cond_7
    iget-object v3, v5, Lvt;->c:LYc;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v8, LXc;

    .line 166
    .line 167
    invoke-direct {v8, v3}, LXc;-><init>(LYc;)V

    .line 168
    .line 169
    .line 170
    move v9, v4

    .line 171
    move v10, v9

    .line 172
    move v11, v10

    .line 173
    move v12, v11

    .line 174
    move v13, v12

    .line 175
    :goto_2
    invoke-virtual {v8}, Lgm0;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_d

    .line 180
    .line 181
    invoke-virtual {v8}, Lgm0;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lst;

    .line 186
    .line 187
    iget-object v15, v14, Lst;->u:LUt;

    .line 188
    .line 189
    iget-boolean v15, v15, LUt;->r:Z

    .line 190
    .line 191
    if-eqz v15, :cond_8

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    iget-object v15, v14, Lst;->v:LUt;

    .line 197
    .line 198
    iget-boolean v15, v15, LUt;->r:Z

    .line 199
    .line 200
    if-eqz v15, :cond_b

    .line 201
    .line 202
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    iget-object v15, v5, Lvt;->b:LPk;

    .line 205
    .line 206
    if-eqz v15, :cond_a

    .line 207
    .line 208
    invoke-static {}, LPk;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-nez v16, :cond_a

    .line 213
    .line 214
    iget-object v1, v15, LPk;->k:LYc;

    .line 215
    .line 216
    invoke-virtual {v1, v14}, LYc;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    iget-object v1, v15, LPk;->o:Lst;

    .line 223
    .line 224
    if-eq v14, v1, :cond_a

    .line 225
    .line 226
    iget-object v1, v14, Lst;->u:LUt;

    .line 227
    .line 228
    iget-boolean v1, v1, LUt;->r:Z

    .line 229
    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    sget-boolean v1, Lst;->K:Z

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object v1, v14, Lst;->w:LUt;

    .line 237
    .line 238
    iget-boolean v1, v1, LUt;->r:Z

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    iget v1, v14, Lst;->z:I

    .line 244
    .line 245
    if-ne v1, v6, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    :goto_4
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    sget-boolean v1, Lst;->K:Z

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    iget-object v1, v14, Lst;->w:LUt;

    .line 258
    .line 259
    iget-boolean v1, v1, LUt;->r:Z

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    iget v1, v3, LYc;->m:I

    .line 272
    .line 273
    const-string v2, "Android.ChildProcessBinding.TotalConnections"

    .line 274
    .line 275
    invoke-static {v1, v2}, LGc1;->d(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v2, "Android.ChildProcessBinding.StrongConnections"

    .line 279
    .line 280
    invoke-static {v4, v2}, LGc1;->d(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v2, "Android.ChildProcessBinding.VisibleConnections"

    .line 284
    .line 285
    invoke-static {v9, v2}, LGc1;->d(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "Android.ChildProcessBinding.NotPerceptibleConnections"

    .line 289
    .line 290
    invoke-static {v10, v2}, LGc1;->d(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "Android.ChildProcessBinding.WaivedConnections"

    .line 294
    .line 295
    invoke-static {v11, v2}, LGc1;->d(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v2, "Android.ChildProcessBinding.ContentVisibleConnections"

    .line 299
    .line 300
    invoke-static {v12, v2}, LGc1;->d(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "Android.ChildProcessBinding.ContentWaivedConnections"

    .line 304
    .line 305
    invoke-static {v13, v2}, LGc1;->d(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "Android.ChildProcessBinding.WaivableConnections"

    .line 309
    .line 310
    invoke-static {v7, v2}, LGc1;->d(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    if-lez v1, :cond_13

    .line 314
    .line 315
    const/4 v2, 0x3

    .line 316
    if-ge v1, v2, :cond_e

    .line 317
    .line 318
    const-string v2, "LessThan3Connections"

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    const/4 v2, 0x6

    .line 322
    if-ge v1, v2, :cond_f

    .line 323
    .line 324
    const-string v2, "3To5Connections"

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    const/16 v2, 0xb

    .line 328
    .line 329
    if-ge v1, v2, :cond_10

    .line 330
    .line 331
    const-string v2, "6To10Connections"

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    const/16 v2, 0x15

    .line 335
    .line 336
    if-ge v1, v2, :cond_11

    .line 337
    .line 338
    const-string v2, "11To20Connections"

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_11
    const/16 v2, 0x33

    .line 342
    .line 343
    if-ge v1, v2, :cond_12

    .line 344
    .line 345
    const-string v2, "21To50Connections"

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_12
    const-string v2, "MoreThan51Connections"

    .line 349
    .line 350
    :goto_6
    const-string v3, "Android.ChildProcessBinding.PercentageStrongConnections_"

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    int-to-float v4, v4

    .line 357
    int-to-float v1, v1

    .line 358
    div-float/2addr v4, v1

    .line 359
    const/high16 v6, 0x42c80000    # 100.0f

    .line 360
    .line 361
    mul-float/2addr v4, v6

    .line 362
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-static {v4, v3}, LGc1;->l(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v3, "Android.ChildProcessBinding.PercentageVisibleConnections_"

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    int-to-float v4, v9

    .line 376
    div-float/2addr v4, v1

    .line 377
    mul-float/2addr v4, v6

    .line 378
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v4, v3}, LGc1;->l(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v3, "Android.ChildProcessBinding.PercentageNotPerceptibleConnections_"

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    int-to-float v4, v10

    .line 392
    div-float/2addr v4, v1

    .line 393
    mul-float/2addr v4, v6

    .line 394
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-static {v4, v3}, LGc1;->l(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v3, "Android.ChildProcessBinding.PercentageWaivedConnections_"

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    int-to-float v4, v11

    .line 408
    div-float/2addr v4, v1

    .line 409
    mul-float/2addr v4, v6

    .line 410
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v4, v3}, LGc1;->l(ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v3, "Android.ChildProcessBinding.PercentageContentVisibleConnections_"

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    int-to-float v4, v12

    .line 424
    div-float/2addr v4, v1

    .line 425
    mul-float/2addr v4, v6

    .line 426
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-static {v4, v3}, LGc1;->l(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v3, "Android.ChildProcessBinding.PercentageContentWaivedConnections_"

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    int-to-float v4, v13

    .line 440
    div-float/2addr v4, v1

    .line 441
    mul-float/2addr v4, v6

    .line 442
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-static {v4, v3}, LGc1;->l(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v3, "Android.ChildProcessBinding.PercentageWaivableConnections_"

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    int-to-float v3, v7

    .line 456
    div-float/2addr v3, v1

    .line 457
    mul-float/2addr v3, v6

    .line 458
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v1, v2}, LGc1;->l(ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_13
    iget-object v1, v5, Lvt;->d:Ljava/util/Random;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 476
    .line 477
    mul-double/2addr v1, v3

    .line 478
    const-wide/32 v3, 0x493e0

    .line 479
    .line 480
    .line 481
    long-to-double v3, v3

    .line 482
    mul-double/2addr v1, v3

    .line 483
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    sget-object v3, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 488
    .line 489
    iget-object v4, v5, Lvt;->e:Ltt;

    .line 490
    .line 491
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :goto_7
    sget-object v2, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 498
    .line 499
    .line 500
    :goto_8
    return-void

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract LZB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/media/MediaFormat;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v3, "video/hevc"

    .line 5
    .line 6
    const-string v4, "mime"

    .line 7
    .line 8
    const-string v5, "video/x-vnd.on2.vp9"

    .line 9
    .line 10
    const-string v6, "width"

    .line 11
    .line 12
    const-string v7, "height"

    .line 13
    .line 14
    const-string v8, "max-height"

    .line 15
    .line 16
    const-string v9, "max-width"

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz p1, :cond_12

    .line 20
    .line 21
    sget-object v11, LpF;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v12, "uimode"

    .line 24
    .line 25
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Landroid/app/UiModeManager;

    .line 30
    .line 31
    if-eqz v11, :cond_11

    .line 32
    .line 33
    invoke-virtual {v11}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-ne v11, v1, :cond_11

    .line 38
    .line 39
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v13, 0x1c

    .line 42
    .line 43
    const/16 v14, 0x870

    .line 44
    .line 45
    const/16 v15, 0xf00

    .line 46
    .line 47
    if-ne v11, v13, :cond_4

    .line 48
    .line 49
    const-string v11, "NVIDIA"

    .line 50
    .line 51
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    const-string v11, "SHIELD"

    .line 62
    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 71
    .line 72
    invoke-direct {v1, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Landroid/media/MediaCodecList;

    .line 76
    .line 77
    invoke-direct {v11, v10}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    array-length v10, v11

    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_0
    if-ge v13, v10, :cond_4

    .line 87
    .line 88
    aget-object v2, v11, v13

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v2, v14, v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    new-instance v1, LYA0;

    .line 119
    .line 120
    const/16 v2, 0x870

    .line 121
    .line 122
    const/16 v10, 0xf00

    .line 123
    .line 124
    invoke-direct {v1, v10, v2}, LYA0;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    const/16 v14, 0x870

    .line 133
    .line 134
    const/16 v15, 0xf00

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_2
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 138
    .line 139
    const-string v2, "display"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-virtual {v2, v10}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v11, 0x1c

    .line 155
    .line 156
    if-ge v10, v11, :cond_5

    .line 157
    .line 158
    const-string v10, "sys.display-size"

    .line 159
    .line 160
    invoke-static {v10, v2}, LmS;->a(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const-string v10, "vendor.display-size"

    .line 166
    .line 167
    invoke-static {v10, v2}, LmS;->a(Ljava/lang/String;Landroid/view/Display;)Landroid/graphics/Point;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :goto_3
    if-eqz v10, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Landroid/app/UiModeManager;

    .line 179
    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const/4 v11, 0x4

    .line 187
    if-ne v10, v11, :cond_7

    .line 188
    .line 189
    const-string v10, "Sony"

    .line 190
    .line 191
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 200
    .line 201
    const-string v11, "BRAVIA"

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v10, "com.sony.dtv.hardware.panel.qfhd"

    .line 214
    .line 215
    invoke-virtual {v1, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    new-instance v10, Landroid/graphics/Point;

    .line 222
    .line 223
    const/16 v1, 0x870

    .line 224
    .line 225
    const/16 v11, 0xf00

    .line 226
    .line 227
    invoke-direct {v10, v11, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    new-instance v10, Landroid/graphics/Point;

    .line 232
    .line 233
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iput v11, v10, Landroid/graphics/Point;->x:I

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, v10, Landroid/graphics/Point;->y:I

    .line 251
    .line 252
    :goto_4
    invoke-virtual {v2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    array-length v11, v1

    .line 259
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    :goto_5
    array-length v13, v1

    .line 265
    if-ge v11, v13, :cond_b

    .line 266
    .line 267
    aget-object v13, v1, v11

    .line 268
    .line 269
    invoke-virtual {v13}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    iget v15, v10, Landroid/graphics/Point;->x:I

    .line 274
    .line 275
    if-ne v14, v15, :cond_8

    .line 276
    .line 277
    invoke-virtual {v13}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    iget v15, v10, Landroid/graphics/Point;->y:I

    .line 282
    .line 283
    if-eq v14, v15, :cond_9

    .line 284
    .line 285
    :cond_8
    invoke-virtual {v13}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    iget v15, v10, Landroid/graphics/Point;->y:I

    .line 290
    .line 291
    if-ne v14, v15, :cond_a

    .line 292
    .line 293
    invoke-virtual {v13}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 298
    .line 299
    if-ne v13, v14, :cond_a

    .line 300
    .line 301
    :cond_9
    new-instance v12, LlS;

    .line 302
    .line 303
    aget-object v13, v1, v11

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    invoke-direct {v12, v13, v14}, LlS;-><init>(Landroid/view/Display$Mode;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_a
    new-instance v13, LlS;

    .line 315
    .line 316
    aget-object v14, v1, v11

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-direct {v13, v14, v15}, LlS;-><init>(Landroid/view/Display$Mode;Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v11, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    if-nez v12, :cond_c

    .line 329
    .line 330
    new-instance v1, LlS;

    .line 331
    .line 332
    invoke-direct {v1, v10}, LlS;-><init>(Landroid/graphics/Point;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_c
    const/4 v10, 0x0

    .line 339
    new-array v1, v10, [LlS;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, [LlS;

    .line 346
    .line 347
    array-length v2, v1

    .line 348
    move v11, v10

    .line 349
    :goto_7
    if-ge v11, v2, :cond_e

    .line 350
    .line 351
    aget-object v12, v1, v11

    .line 352
    .line 353
    iget-boolean v13, v12, LlS;->b:Z

    .line 354
    .line 355
    if-eqz v13, :cond_d

    .line 356
    .line 357
    new-instance v1, LYA0;

    .line 358
    .line 359
    iget-object v2, v12, LlS;->a:Landroid/graphics/Point;

    .line 360
    .line 361
    iget v11, v2, Landroid/graphics/Point;->x:I

    .line 362
    .line 363
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 364
    .line 365
    invoke-direct {v1, v11, v2}, LYA0;-><init>(II)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_e
    const/4 v1, 0x0

    .line 373
    :goto_8
    if-nez v1, :cond_f

    .line 374
    .line 375
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iput v2, v1, LYA0;->a:I

    .line 380
    .line 381
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iput v2, v1, LYA0;->b:I

    .line 386
    .line 387
    :cond_f
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_10

    .line 406
    .line 407
    iget v2, v1, LYA0;->a:I

    .line 408
    .line 409
    const/16 v11, 0x780

    .line 410
    .line 411
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iput v2, v1, LYA0;->a:I

    .line 416
    .line 417
    iget v2, v1, LYA0;->b:I

    .line 418
    .line 419
    const/16 v11, 0x438

    .line 420
    .line 421
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iput v2, v1, LYA0;->b:I

    .line 426
    .line 427
    :cond_10
    iget v2, v1, LYA0;->a:I

    .line 428
    .line 429
    invoke-virtual {v0, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    iget v1, v1, LYA0;->b:I

    .line 433
    .line 434
    invoke-virtual {v0, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_11
    const/4 v10, 0x0

    .line 439
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v0, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v0, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_12
    const/4 v10, 0x0

    .line 455
    :goto_9
    const-string v1, "max-input-size"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_13

    .line 462
    .line 463
    return-void

    .line 464
    :cond_13
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz p1, :cond_14

    .line 469
    .line 470
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_14

    .line 475
    .line 476
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    :cond_14
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz p1, :cond_15

    .line 489
    .line 490
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_15

    .line 495
    .line 496
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    :cond_15
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    const/4 v8, 0x2

    .line 516
    const/4 v9, 0x3

    .line 517
    sparse-switch v7, :sswitch_data_0

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :sswitch_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_16

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_16
    const/4 v3, 0x4

    .line 529
    goto :goto_b

    .line 530
    :sswitch_1
    const-string v3, "video/x-vnd.on2.vp8"

    .line 531
    .line 532
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_17

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_17
    move v3, v9

    .line 540
    goto :goto_b

    .line 541
    :sswitch_2
    const-string v3, "video/avc"

    .line 542
    .line 543
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_18

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_18
    move v3, v8

    .line 551
    goto :goto_b

    .line 552
    :sswitch_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_19

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_19
    const/4 v3, 0x1

    .line 560
    goto :goto_b

    .line 561
    :sswitch_4
    const-string v3, "video/av01"

    .line 562
    .line 563
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_1a

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1a
    move v3, v10

    .line 571
    goto :goto_b

    .line 572
    :goto_a
    const/4 v3, -0x1

    .line 573
    :goto_b
    if-eqz v3, :cond_1e

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    if-eq v3, v4, :cond_1e

    .line 577
    .line 578
    if-eq v3, v8, :cond_1c

    .line 579
    .line 580
    if-eq v3, v9, :cond_1b

    .line 581
    .line 582
    const/4 v4, 0x4

    .line 583
    if-eq v3, v4, :cond_1f

    .line 584
    .line 585
    return-void

    .line 586
    :cond_1b
    mul-int/2addr v6, v2

    .line 587
    goto :goto_c

    .line 588
    :cond_1c
    const-string v3, "BRAVIA 4K 2015"

    .line 589
    .line 590
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_1d

    .line 597
    .line 598
    return-void

    .line 599
    :cond_1d
    add-int/lit8 v6, v6, 0xf

    .line 600
    .line 601
    div-int/lit8 v6, v6, 0x10

    .line 602
    .line 603
    add-int/lit8 v2, v2, 0xf

    .line 604
    .line 605
    div-int/lit8 v2, v2, 0x10

    .line 606
    .line 607
    mul-int/2addr v2, v6

    .line 608
    mul-int/lit16 v6, v2, 0x100

    .line 609
    .line 610
    :goto_c
    move v4, v8

    .line 611
    goto :goto_d

    .line 612
    :cond_1e
    const/4 v4, 0x4

    .line 613
    :cond_1f
    mul-int/2addr v6, v2

    .line 614
    :goto_d
    mul-int/2addr v6, v9

    .line 615
    mul-int/2addr v4, v8

    .line 616
    div-int/2addr v6, v4

    .line 617
    invoke-virtual {v0, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_4
        -0x63185e82 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;II[[BLorg/chromium/media/HdrMetadata;Z)Landroid/media/MediaFormat;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p3}, LZB0;->c(Landroid/media/MediaFormat;[[B)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_d

    .line 13
    .line 14
    iget-object p1, p4, Lorg/chromium/media/HdrMetadata;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-wide p2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 18
    .line 19
    invoke-static {p2, p3, p4}, LJ/N;->M6EY_9Mw(JLjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x7

    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p2, v1, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    if-eq p2, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq p2, v3, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-eq p2, v4, :cond_3

    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    if-eq p2, p3, :cond_3

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v1

    .line 48
    :cond_3
    :goto_0
    if-eq v3, v2, :cond_4

    .line 49
    .line 50
    const-string p2, "color-standard"

    .line 51
    .line 52
    invoke-virtual {p0, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-wide v3, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 56
    .line 57
    invoke-static {v3, v4, p4}, LJ/N;->Myx2EYmS(JLjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eq p2, v1, :cond_7

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    if-eq p2, v3, :cond_6

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    if-eq p2, v3, :cond_8

    .line 70
    .line 71
    if-eq p2, v0, :cond_7

    .line 72
    .line 73
    if-eq p2, p3, :cond_7

    .line 74
    .line 75
    const/16 p3, 0x8

    .line 76
    .line 77
    if-eq p2, p3, :cond_5

    .line 78
    .line 79
    move p3, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move p3, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move p3, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    const/4 p3, 0x3

    .line 86
    :cond_8
    :goto_1
    if-eq p3, v2, :cond_9

    .line 87
    .line 88
    const-string p2, "color-transfer"

    .line 89
    .line 90
    invoke-virtual {p0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_9
    iget-wide p2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 94
    .line 95
    invoke-static {p2, p3, p4}, LJ/N;->MGKRBsYQ(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 p3, 0x2

    .line 100
    if-eq p2, v1, :cond_a

    .line 101
    .line 102
    if-eq p2, p3, :cond_b

    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_a
    move v1, p3

    .line 107
    :cond_b
    :goto_2
    if-eq v1, v2, :cond_c

    .line 108
    .line 109
    const-string p2, "color-range"

    .line 110
    .line 111
    invoke-virtual {p0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_c
    const/16 p2, 0x19

    .line 115
    .line 116
    new-array p2, p2, [B

    .line 117
    .line 118
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    iget-wide v0, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 132
    .line 133
    invoke-static {v0, v1, p4}, LJ/N;->Mc0wiJ8$(JLjava/lang/Object;)F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const v0, 0x47435000    # 50000.0f

    .line 138
    .line 139
    .line 140
    mul-float/2addr p3, v0

    .line 141
    const/high16 v1, 0x3f000000    # 0.5f

    .line 142
    .line 143
    add-float/2addr p3, v1

    .line 144
    float-to-int p3, p3

    .line 145
    int-to-short p3, p3

    .line 146
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 150
    .line 151
    invoke-static {v2, v3, p4}, LJ/N;->MYP0SLZ2(JLjava/lang/Object;)F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    mul-float/2addr p3, v0

    .line 156
    add-float/2addr p3, v1

    .line 157
    float-to-int p3, p3

    .line 158
    int-to-short p3, p3

    .line 159
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 163
    .line 164
    invoke-static {v2, v3, p4}, LJ/N;->MRQrYl4t(JLjava/lang/Object;)F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    mul-float/2addr p3, v0

    .line 169
    add-float/2addr p3, v1

    .line 170
    float-to-int p3, p3

    .line 171
    int-to-short p3, p3

    .line 172
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 176
    .line 177
    invoke-static {v2, v3, p4}, LJ/N;->MtgfnGGz(JLjava/lang/Object;)F

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    mul-float/2addr p3, v0

    .line 182
    add-float/2addr p3, v1

    .line 183
    float-to-int p3, p3

    .line 184
    int-to-short p3, p3

    .line 185
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 189
    .line 190
    invoke-static {v2, v3, p4}, LJ/N;->McEG$Qxu(JLjava/lang/Object;)F

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    mul-float/2addr p3, v0

    .line 195
    add-float/2addr p3, v1

    .line 196
    float-to-int p3, p3

    .line 197
    int-to-short p3, p3

    .line 198
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 202
    .line 203
    invoke-static {v2, v3, p4}, LJ/N;->MU6WBitK(JLjava/lang/Object;)F

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    mul-float/2addr p3, v0

    .line 208
    add-float/2addr p3, v1

    .line 209
    float-to-int p3, p3

    .line 210
    int-to-short p3, p3

    .line 211
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 215
    .line 216
    invoke-static {v2, v3, p4}, LJ/N;->M8pzdQ$h(JLjava/lang/Object;)F

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    mul-float/2addr p3, v0

    .line 221
    add-float/2addr p3, v1

    .line 222
    float-to-int p3, p3

    .line 223
    int-to-short p3, p3

    .line 224
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 228
    .line 229
    invoke-static {v2, v3, p4}, LJ/N;->MXbY07SE(JLjava/lang/Object;)F

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    mul-float/2addr p3, v0

    .line 234
    add-float/2addr p3, v1

    .line 235
    float-to-int p3, p3

    .line 236
    int-to-short p3, p3

    .line 237
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 241
    .line 242
    invoke-static {v2, v3, p4}, LJ/N;->MGZajSAq(JLjava/lang/Object;)F

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    add-float/2addr p3, v1

    .line 247
    float-to-int p3, p3

    .line 248
    int-to-short p3, p3

    .line 249
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    iget-wide v2, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 253
    .line 254
    invoke-static {v2, v3, p4}, LJ/N;->MQY9Ofp7(JLjava/lang/Object;)F

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    add-float/2addr p3, v1

    .line 259
    float-to-int p3, p3

    .line 260
    int-to-short p3, p3

    .line 261
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    iget-wide v0, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 265
    .line 266
    invoke-static {v0, v1, p4}, LJ/N;->MMmvZ$nS(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    int-to-short p3, p3

    .line 271
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    iget-wide v0, p4, Lorg/chromium/media/HdrMetadata;->a:J

    .line 275
    .line 276
    invoke-static {v0, v1, p4}, LJ/N;->MzRCryEE(JLjava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    int-to-short p3, p3

    .line 281
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    const-string p3, "hdr-static-info"

    .line 291
    .line 292
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 293
    .line 294
    .line 295
    monitor-exit p1

    .line 296
    goto :goto_3

    .line 297
    :catchall_0
    move-exception p0

    .line 298
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    throw p0

    .line 300
    :cond_d
    :goto_3
    invoke-static {p0, p5}, LZB0;->a(Landroid/media/MediaFormat;Z)V

    .line 301
    .line 302
    .line 303
    return-object p0
.end method

.method public static c(Landroid/media/MediaFormat;[[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "csd-"

    .line 12
    .line 13
    invoke-static {v1, v0}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v2, p1, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

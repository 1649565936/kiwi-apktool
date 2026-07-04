.class public final LR32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:LQ32;

.field public final synthetic l:LU32;


# direct methods
.method public constructor <init>(LU32;LQ32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR32;->l:LU32;

    .line 5
    .line 6
    iput-object p2, p0, LR32;->k:LQ32;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LR32;->l:LU32;

    .line 4
    .line 5
    iget v2, v0, Lorg/chromium/media/VideoCapture;->d:I

    .line 6
    .line 7
    invoke-static {v2}, LU32;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v4, v1, LR32;->k:LQ32;

    .line 23
    .line 24
    iget-wide v5, v4, LQ32;->a:D

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmpl-double v9, v5, v7

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    double-to-float v5, v5

    .line 33
    iget v6, v0, LU32;->p:F

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-float v9, v5, v6

    .line 46
    .line 47
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v5, v10

    .line 50
    div-float/2addr v9, v5

    .line 51
    new-instance v5, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    int-to-float v10, v10

    .line 58
    mul-float/2addr v10, v9

    .line 59
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    int-to-float v11, v11

    .line 68
    mul-float/2addr v11, v9

    .line 69
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    int-to-float v12, v12

    .line 78
    sub-float/2addr v6, v9

    .line 79
    mul-float/2addr v12, v6

    .line 80
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    int-to-float v12, v12

    .line 89
    mul-float/2addr v12, v6

    .line 90
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v5, v10, v11, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, LU32;->q:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget-object v5, v0, LU32;->q:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_1
    iget v5, v4, LQ32;->b:I

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iput v5, v0, LU32;->t:I

    .line 109
    .line 110
    :cond_2
    iget-wide v5, v4, LQ32;->c:D

    .line 111
    .line 112
    cmpl-double v9, v5, v7

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    double-to-float v5, v5

    .line 117
    iput v5, v0, LU32;->u:F

    .line 118
    .line 119
    :cond_3
    iget v5, v4, LQ32;->d:I

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iput v5, v0, LU32;->v:I

    .line 124
    .line 125
    :cond_4
    iget-wide v5, v4, LQ32;->j:D

    .line 126
    .line 127
    cmpl-double v9, v5, v7

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    const-wide v9, 0x40f86a0000000000L    # 100000.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double/2addr v5, v9

    .line 137
    double-to-long v5, v5

    .line 138
    iput-wide v5, v0, LU32;->w:J

    .line 139
    .line 140
    :cond_5
    iget v5, v4, LQ32;->k:I

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iput v5, v0, LU32;->z:I

    .line 145
    .line 146
    :cond_6
    iget-wide v5, v4, LQ32;->e:D

    .line 147
    .line 148
    cmpl-double v9, v5, v7

    .line 149
    .line 150
    if-lez v9, :cond_7

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    long-to-int v5, v5

    .line 157
    iput v5, v0, LU32;->r:I

    .line 158
    .line 159
    :cond_7
    iget-wide v5, v4, LQ32;->f:D

    .line 160
    .line 161
    cmpl-double v9, v5, v7

    .line 162
    .line 163
    if-lez v9, :cond_8

    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    long-to-int v5, v5

    .line 170
    iput v5, v0, LU32;->s:I

    .line 171
    .line 172
    :cond_8
    iget-object v5, v0, LU32;->x:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    iget-wide v9, v4, LQ32;->a:D

    .line 188
    .line 189
    cmpl-double v5, v9, v7

    .line 190
    .line 191
    if-lez v5, :cond_9

    .line 192
    .line 193
    iput-object v6, v0, LU32;->x:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 194
    .line 195
    :cond_9
    iget v5, v0, LU32;->t:I

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    if-eq v5, v9, :cond_a

    .line 199
    .line 200
    iget v5, v0, LU32;->v:I

    .line 201
    .line 202
    if-ne v5, v9, :cond_b

    .line 203
    .line 204
    :cond_a
    iput-object v6, v0, LU32;->x:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 205
    .line 206
    :cond_b
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-gtz v5, :cond_c

    .line 219
    .line 220
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-gtz v5, :cond_c

    .line 233
    .line 234
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-lez v5, :cond_f

    .line 247
    .line 248
    :cond_c
    iget-object v5, v4, LQ32;->g:[D

    .line 249
    .line 250
    array-length v5, v5

    .line 251
    if-lez v5, :cond_f

    .line 252
    .line 253
    iget-object v5, v0, LU32;->q:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    move-object v5, v3

    .line 262
    goto :goto_0

    .line 263
    :cond_d
    iget-object v5, v0, LU32;->q:Landroid/graphics/Rect;

    .line 264
    .line 265
    :goto_0
    iget-object v10, v4, LQ32;->g:[D

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    aget-wide v12, v10, v11

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    int-to-double v14, v10

    .line 275
    mul-double/2addr v12, v14

    .line 276
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    long-to-int v10, v12

    .line 281
    iget-object v12, v4, LQ32;->g:[D

    .line 282
    .line 283
    aget-wide v13, v12, v9

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    int-to-double v6, v12

    .line 290
    mul-double/2addr v13, v6

    .line 291
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    long-to-int v6, v6

    .line 296
    iget-object v7, v0, LU32;->q:Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_e

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    sub-int/2addr v7, v12

    .line 313
    div-int/lit8 v7, v7, 0x2

    .line 314
    .line 315
    add-int/2addr v10, v7

    .line 316
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    sub-int/2addr v7, v12

    .line 325
    div-int/lit8 v7, v7, 0x2

    .line 326
    .line 327
    add-int/2addr v6, v7

    .line 328
    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    div-int/lit8 v19, v7, 0x8

    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    div-int/lit8 v20, v7, 0x8

    .line 339
    .line 340
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 341
    .line 342
    div-int/lit8 v12, v19, 0x2

    .line 343
    .line 344
    sub-int/2addr v10, v12

    .line 345
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v17

    .line 349
    div-int/lit8 v10, v20, 0x2

    .line 350
    .line 351
    sub-int/2addr v6, v10

    .line 352
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v18

    .line 356
    const/16 v21, 0x3e8

    .line 357
    .line 358
    move-object/from16 v16, v7

    .line 359
    .line 360
    invoke-direct/range {v16 .. v21}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 361
    .line 362
    .line 363
    iput-object v7, v0, LU32;->x:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 364
    .line 365
    iget-object v6, v4, LQ32;->g:[D

    .line 366
    .line 367
    aget-wide v10, v6, v11

    .line 368
    .line 369
    iget-object v6, v4, LQ32;->g:[D

    .line 370
    .line 371
    aget-wide v10, v6, v9

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, LU32;->x:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    :cond_f
    iget-boolean v3, v4, LQ32;->h:Z

    .line 385
    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    iget-wide v5, v4, LQ32;->i:D

    .line 389
    .line 390
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Landroid/util/Rational;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    float-to-double v2, v2

    .line 403
    div-double/2addr v5, v2

    .line 404
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    iput v2, v0, LU32;->y:I

    .line 410
    .line 411
    :cond_10
    iget-wide v2, v4, LQ32;->l:D

    .line 412
    .line 413
    const-wide/16 v5, 0x0

    .line 414
    .line 415
    cmpl-double v7, v2, v5

    .line 416
    .line 417
    if-lez v7, :cond_11

    .line 418
    .line 419
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    long-to-int v2, v2

    .line 424
    iput v2, v0, LU32;->B:I

    .line 425
    .line 426
    :cond_11
    iget-wide v2, v4, LQ32;->r:D

    .line 427
    .line 428
    cmpl-double v5, v2, v5

    .line 429
    .line 430
    if-lez v5, :cond_12

    .line 431
    .line 432
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    long-to-int v2, v2

    .line 437
    iput v2, v0, LU32;->A:I

    .line 438
    .line 439
    :cond_12
    iget-boolean v2, v4, LQ32;->m:Z

    .line 440
    .line 441
    if-eqz v2, :cond_13

    .line 442
    .line 443
    iget-boolean v2, v4, LQ32;->n:Z

    .line 444
    .line 445
    iput-boolean v2, v0, LU32;->C:Z

    .line 446
    .line 447
    :cond_13
    iget v2, v4, LQ32;->o:I

    .line 448
    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    iput v2, v0, LU32;->D:I

    .line 452
    .line 453
    :cond_14
    iget-boolean v2, v4, LQ32;->p:Z

    .line 454
    .line 455
    if-eqz v2, :cond_15

    .line 456
    .line 457
    iget-boolean v2, v4, LQ32;->q:Z

    .line 458
    .line 459
    iput-boolean v2, v0, LU32;->E:Z

    .line 460
    .line 461
    :cond_15
    iget-object v2, v0, LU32;->h:Landroid/hardware/camera2/CameraCaptureSession;

    .line 462
    .line 463
    if-eqz v2, :cond_17

    .line 464
    .line 465
    iget-object v2, v0, LU32;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, LU32;->g(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 468
    .line 469
    .line 470
    iget v2, v4, LQ32;->o:I

    .line 471
    .line 472
    if-eqz v2, :cond_16

    .line 473
    .line 474
    iget-object v2, v0, LU32;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 475
    .line 476
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 477
    .line 478
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_16
    iget-object v2, v0, LU32;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput-object v2, v0, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 492
    .line 493
    :try_start_0
    iget-object v2, v0, LU32;->h:Landroid/hardware/camera2/CameraCaptureSession;

    .line 494
    .line 495
    iget-object v0, v0, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-virtual {v2, v0, v3, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :catch_0
    move-exception v0

    .line 503
    goto :goto_1

    .line 504
    :catch_1
    move-exception v0

    .line 505
    goto :goto_1

    .line 506
    :catch_2
    move-exception v0

    .line 507
    goto :goto_1

    .line 508
    :catch_3
    move-exception v0

    .line 509
    :goto_1
    const-string v2, "cr_VideoCapture"

    .line 510
    .line 511
    const-string v3, "setRepeatingRequest: "

    .line 512
    .line 513
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .line 515
    .line 516
    :cond_17
    :goto_2
    return-void
.end method

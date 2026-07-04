.class public final LP32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:J

.field public final synthetic l:LU32;


# direct methods
.method public constructor <init>(LU32;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP32;->l:LU32;

    .line 5
    .line 6
    iput-wide p2, p0, LP32;->k:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LP32;->l:LU32;

    .line 4
    .line 5
    iget v1, v3, Lorg/chromium/media/VideoCapture;->d:I

    .line 6
    .line 7
    invoke-static {v1}, LU32;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lr31;

    .line 12
    .line 13
    invoke-direct {v2}, Lr31;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-wide v4, v3, Lorg/chromium/media/VideoCapture;->e:J

    .line 19
    .line 20
    iget-wide v6, v0, LP32;->k:J

    .line 21
    .line 22
    invoke-virtual {v2}, Lr31;->a()Lorg/chromium/media/PhotoCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-wide v1, v4

    .line 27
    move-wide v4, v6

    .line 28
    move-object v6, v8

    .line 29
    invoke-static/range {v1 .. v6}, LJ/N;->MumkJZ3e(JLjava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/util/Range;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v4, v5

    .line 66
    move v6, v4

    .line 67
    :goto_0
    iget-object v7, v2, Lr31;->c:[I

    .line 68
    .line 69
    aput v6, v7, v5

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    aput v4, v7, v6

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    aput v6, v7, v4

    .line 76
    .line 77
    iget-object v8, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 78
    .line 79
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v10, 0x2

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    iget-object v8, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    aput v8, v7, v10

    .line 101
    .line 102
    :cond_2
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 109
    .line 110
    const/16 v9, 0x100

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    array-length v9, v8

    .line 117
    const v11, 0x7fffffff

    .line 118
    .line 119
    .line 120
    move v13, v5

    .line 121
    move v14, v13

    .line 122
    move v15, v14

    .line 123
    move v12, v11

    .line 124
    :goto_1
    if-ge v13, v9, :cond_7

    .line 125
    .line 126
    aget-object v16, v8, v13

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v4, v12, :cond_3

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move v12, v4

    .line 139
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v4, v11, :cond_4

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move v11, v4

    .line 150
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-le v4, v15, :cond_5

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-le v4, v14, :cond_6

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const/4 v4, 0x4

    .line 175
    aput v11, v7, v4

    .line 176
    .line 177
    const/4 v8, 0x5

    .line 178
    aput v14, v7, v8

    .line 179
    .line 180
    const/4 v9, 0x7

    .line 181
    aput v6, v7, v9

    .line 182
    .line 183
    iget v11, v3, LU32;->s:I

    .line 184
    .line 185
    if-lez v11, :cond_8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    iget-object v11, v3, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 189
    .line 190
    iget v11, v11, Lorg/chromium/media/VideoCaptureFormat;->b:I

    .line 191
    .line 192
    :goto_2
    const/4 v13, 0x6

    .line 193
    aput v11, v7, v13

    .line 194
    .line 195
    const/16 v11, 0x8

    .line 196
    .line 197
    aput v12, v7, v11

    .line 198
    .line 199
    const/16 v12, 0x9

    .line 200
    .line 201
    aput v15, v7, v12

    .line 202
    .line 203
    const/16 v14, 0xb

    .line 204
    .line 205
    aput v6, v7, v14

    .line 206
    .line 207
    iget v15, v3, LU32;->r:I

    .line 208
    .line 209
    if-lez v15, :cond_9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iget-object v15, v3, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 213
    .line 214
    iget v15, v15, Lorg/chromium/media/VideoCaptureFormat;->a:I

    .line 215
    .line 216
    :goto_3
    const/16 v16, 0xa

    .line 217
    .line 218
    aput v15, v7, v16

    .line 219
    .line 220
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 221
    .line 222
    invoke-virtual {v1, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    const/high16 v18, 0x3f800000    # 1.0f

    .line 227
    .line 228
    if-eqz v17, :cond_a

    .line 229
    .line 230
    iget-object v12, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 231
    .line 232
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 233
    .line 234
    invoke-virtual {v12, v11}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-eqz v12, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    int-to-float v12, v12

    .line 251
    iget-object v15, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 252
    .line 253
    invoke-virtual {v15, v11}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    int-to-float v11, v11

    .line 264
    div-float/2addr v12, v11

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    move/from16 v12, v18

    .line 267
    .line 268
    :goto_4
    iget-object v11, v2, Lr31;->b:[D

    .line 269
    .line 270
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 271
    .line 272
    aput-wide v19, v11, v5

    .line 273
    .line 274
    iget v15, v3, LU32;->p:F

    .line 275
    .line 276
    float-to-double v14, v15

    .line 277
    aput-wide v14, v11, v6

    .line 278
    .line 279
    float-to-double v14, v12

    .line 280
    aput-wide v14, v11, v10

    .line 281
    .line 282
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const/4 v12, 0x3

    .line 288
    aput-wide v14, v11, v12

    .line 289
    .line 290
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 291
    .line 292
    invoke-virtual {v1, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, [I

    .line 297
    .line 298
    new-instance v15, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 304
    .line 305
    invoke-virtual {v1, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    if-eqz v20, :cond_c

    .line 312
    .line 313
    invoke-virtual {v1, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    cmpl-float v20, v12, v21

    .line 324
    .line 325
    if-nez v20, :cond_b

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    if-lez v20, :cond_d

    .line 329
    .line 330
    div-float v12, v18, v12

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_c
    move/from16 v12, v21

    .line 334
    .line 335
    :cond_d
    :goto_5
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 336
    .line 337
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v22

    .line 341
    const/high16 v6, 0x5f000000

    .line 342
    .line 343
    if-eqz v22, :cond_f

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/lang/Float;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    cmpl-float v22, v5, v21

    .line 356
    .line 357
    if-nez v22, :cond_e

    .line 358
    .line 359
    move v5, v6

    .line 360
    goto :goto_6

    .line 361
    :cond_e
    if-lez v22, :cond_10

    .line 362
    .line 363
    div-float v5, v18, v5

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_f
    move/from16 v5, v21

    .line 367
    .line 368
    :cond_10
    :goto_6
    iget-object v9, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 369
    .line 370
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 371
    .line 372
    invoke-virtual {v9, v8}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-eqz v9, :cond_12

    .line 377
    .line 378
    iget-object v9, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 379
    .line 380
    invoke-virtual {v9, v8}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Ljava/lang/Float;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    iput v8, v3, LU32;->u:F

    .line 391
    .line 392
    cmpl-float v9, v8, v21

    .line 393
    .line 394
    if-nez v9, :cond_11

    .line 395
    .line 396
    iput v6, v3, LU32;->u:F

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_11
    if-lez v9, :cond_12

    .line 400
    .line 401
    div-float v6, v18, v8

    .line 402
    .line 403
    float-to-double v8, v6

    .line 404
    aput-wide v8, v11, v13

    .line 405
    .line 406
    :cond_12
    :goto_7
    array-length v6, v14

    .line 407
    const/4 v8, 0x0

    .line 408
    :goto_8
    if-ge v8, v6, :cond_18

    .line 409
    .line 410
    aget v9, v14, v8

    .line 411
    .line 412
    if-nez v9, :cond_13

    .line 413
    .line 414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-object/from16 v26, v14

    .line 422
    .line 423
    float-to-double v13, v12

    .line 424
    aput-wide v13, v11, v4

    .line 425
    .line 426
    float-to-double v13, v5

    .line 427
    const/4 v9, 0x5

    .line 428
    aput-wide v13, v11, v9

    .line 429
    .line 430
    const v13, 0x3c23d70a    # 0.01f

    .line 431
    .line 432
    .line 433
    float-to-double v13, v13

    .line 434
    const/16 v22, 0x7

    .line 435
    .line 436
    aput-wide v13, v11, v22

    .line 437
    .line 438
    move v13, v9

    .line 439
    goto :goto_a

    .line 440
    :cond_13
    move-object/from16 v26, v14

    .line 441
    .line 442
    const/4 v13, 0x5

    .line 443
    const/4 v14, 0x1

    .line 444
    const/16 v22, 0x7

    .line 445
    .line 446
    if-eq v9, v14, :cond_16

    .line 447
    .line 448
    if-ne v9, v10, :cond_14

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_14
    const/4 v14, 0x3

    .line 452
    if-eq v9, v14, :cond_15

    .line 453
    .line 454
    if-eq v9, v4, :cond_15

    .line 455
    .line 456
    if-ne v9, v13, :cond_17

    .line 457
    .line 458
    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_17

    .line 467
    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_16
    :goto_9
    const/4 v9, 0x3

    .line 477
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-nez v14, :cond_17

    .line 486
    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_17
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 495
    .line 496
    move-object/from16 v14, v26

    .line 497
    .line 498
    const/4 v13, 0x6

    .line 499
    goto :goto_8

    .line 500
    :cond_18
    invoke-static {v15}, Lorg/chromium/media/VideoCapture;->c(Ljava/util/ArrayList;)[I

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-virtual {v2, v5, v6}, Lr31;->b([II)V

    .line 506
    .line 507
    .line 508
    iget-object v5, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 509
    .line 510
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-eqz v5, :cond_1e

    .line 517
    .line 518
    iget-object v5, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 519
    .line 520
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    const/4 v6, 0x3

    .line 531
    if-eq v5, v6, :cond_1d

    .line 532
    .line 533
    if-ne v5, v4, :cond_19

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_19
    const/4 v6, 0x1

    .line 537
    if-eq v5, v6, :cond_1c

    .line 538
    .line 539
    if-ne v5, v10, :cond_1a

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_1a
    if-nez v5, :cond_1e

    .line 543
    .line 544
    iget v5, v3, LU32;->u:F

    .line 545
    .line 546
    cmpl-float v6, v5, v21

    .line 547
    .line 548
    if-lez v6, :cond_1b

    .line 549
    .line 550
    div-float v5, v18, v5

    .line 551
    .line 552
    float-to-double v5, v5

    .line 553
    const/4 v8, 0x6

    .line 554
    aput-wide v5, v11, v8

    .line 555
    .line 556
    :cond_1b
    move v5, v10

    .line 557
    goto :goto_d

    .line 558
    :cond_1c
    :goto_b
    const/4 v5, 0x3

    .line 559
    goto :goto_d

    .line 560
    :cond_1d
    :goto_c
    move v5, v4

    .line 561
    goto :goto_d

    .line 562
    :cond_1e
    const/4 v5, 0x1

    .line 563
    :goto_d
    iget-object v6, v2, Lr31;->e:[I

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    aput v5, v6, v8

    .line 567
    .line 568
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 569
    .line 570
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, [I

    .line 575
    .line 576
    new-instance v8, Ljava/util/ArrayList;

    .line 577
    .line 578
    const/4 v9, 0x1

    .line 579
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    array-length v12, v5

    .line 583
    const/4 v13, 0x0

    .line 584
    :goto_e
    const/16 v15, 0xd

    .line 585
    .line 586
    const/16 v18, 0xe

    .line 587
    .line 588
    const/16 v21, 0xf

    .line 589
    .line 590
    if-ge v13, v12, :cond_23

    .line 591
    .line 592
    aget v14, v5, v13

    .line 593
    .line 594
    if-eq v14, v9, :cond_22

    .line 595
    .line 596
    if-eq v14, v10, :cond_22

    .line 597
    .line 598
    const/4 v9, 0x3

    .line 599
    if-eq v14, v9, :cond_22

    .line 600
    .line 601
    if-ne v14, v4, :cond_1f

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_1f
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 605
    .line 606
    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    if-eqz v14, :cond_21

    .line 611
    .line 612
    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Landroid/util/Range;

    .line 617
    .line 618
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    check-cast v14, Ljava/lang/Long;

    .line 623
    .line 624
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 625
    .line 626
    .line 627
    move-result-wide v24

    .line 628
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, Ljava/lang/Long;

    .line 633
    .line 634
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 635
    .line 636
    .line 637
    move-result-wide v26

    .line 638
    const-wide/16 v28, 0x0

    .line 639
    .line 640
    cmp-long v9, v24, v28

    .line 641
    .line 642
    const-wide/32 v30, 0x186a0

    .line 643
    .line 644
    .line 645
    if-eqz v9, :cond_20

    .line 646
    .line 647
    cmp-long v9, v26, v28

    .line 648
    .line 649
    if-eqz v9, :cond_20

    .line 650
    .line 651
    move-object v14, v5

    .line 652
    div-long v4, v26, v30

    .line 653
    .line 654
    long-to-double v4, v4

    .line 655
    aput-wide v4, v11, v15

    .line 656
    .line 657
    div-long v4, v24, v30

    .line 658
    .line 659
    long-to-double v4, v4

    .line 660
    const/16 v15, 0xc

    .line 661
    .line 662
    aput-wide v4, v11, v15

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_20
    move-object v14, v5

    .line 666
    :goto_f
    const-wide/16 v4, 0x0

    .line 667
    .line 668
    aput-wide v4, v11, v21

    .line 669
    .line 670
    iget-wide v4, v3, LU32;->w:J

    .line 671
    .line 672
    div-long v4, v4, v30

    .line 673
    .line 674
    long-to-double v4, v4

    .line 675
    aput-wide v4, v11, v18

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_21
    move-object v14, v5

    .line 679
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 680
    .line 681
    move-object v5, v14

    .line 682
    const/4 v4, 0x4

    .line 683
    const/4 v9, 0x1

    .line 684
    goto :goto_e

    .line 685
    :cond_22
    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_23
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 693
    .line 694
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/lang/Boolean;

    .line 699
    .line 700
    if-eqz v4, :cond_24

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_24

    .line 707
    .line 708
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    .line 714
    .line 715
    :catch_0
    :cond_24
    invoke-static {v8}, Lorg/chromium/media/VideoCapture;->c(Ljava/util/ArrayList;)[I

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const/4 v5, 0x1

    .line 720
    invoke-virtual {v2, v4, v5}, Lr31;->b([II)V

    .line 721
    .line 722
    .line 723
    iget-object v4, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 724
    .line 725
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 726
    .line 727
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    if-eqz v4, :cond_25

    .line 732
    .line 733
    iget-object v4, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 734
    .line 735
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-nez v4, :cond_25

    .line 746
    .line 747
    const/4 v4, 0x1

    .line 748
    goto :goto_12

    .line 749
    :cond_25
    const/4 v4, 0x4

    .line 750
    :goto_12
    iget-object v5, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 751
    .line 752
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 753
    .line 754
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    if-eqz v5, :cond_26

    .line 759
    .line 760
    iget-object v5, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 761
    .line 762
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_26

    .line 773
    .line 774
    move v4, v10

    .line 775
    :cond_26
    const/4 v5, 0x1

    .line 776
    aput v4, v6, v5

    .line 777
    .line 778
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 779
    .line 780
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Landroid/util/Rational;

    .line 785
    .line 786
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    float-to-double v12, v4

    .line 791
    const/16 v5, 0xb

    .line 792
    .line 793
    aput-wide v12, v11, v5

    .line 794
    .line 795
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 796
    .line 797
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Landroid/util/Range;

    .line 802
    .line 803
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    int-to-float v8, v8

    .line 814
    mul-float/2addr v8, v4

    .line 815
    float-to-double v12, v8

    .line 816
    const/16 v8, 0x8

    .line 817
    .line 818
    aput-wide v12, v11, v8

    .line 819
    .line 820
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    int-to-float v5, v5

    .line 831
    mul-float/2addr v5, v4

    .line 832
    float-to-double v12, v5

    .line 833
    iget-object v5, v2, Lr31;->b:[D

    .line 834
    .line 835
    const/16 v8, 0x9

    .line 836
    .line 837
    aput-wide v12, v5, v8

    .line 838
    .line 839
    iget-object v5, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 840
    .line 841
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 842
    .line 843
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    if-eqz v5, :cond_27

    .line 848
    .line 849
    iget-object v5, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 850
    .line 851
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    int-to-float v5, v5

    .line 862
    mul-float/2addr v5, v4

    .line 863
    float-to-double v4, v5

    .line 864
    aput-wide v4, v11, v16

    .line 865
    .line 866
    :cond_27
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 867
    .line 868
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, [I

    .line 873
    .line 874
    new-instance v5, Ljava/util/ArrayList;

    .line 875
    .line 876
    const/4 v8, 0x1

    .line 877
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 878
    .line 879
    .line 880
    array-length v11, v4

    .line 881
    const/4 v12, 0x0

    .line 882
    :goto_13
    if-ge v12, v11, :cond_29

    .line 883
    .line 884
    aget v13, v4, v12

    .line 885
    .line 886
    if-ne v13, v8, :cond_28

    .line 887
    .line 888
    const/4 v8, 0x4

    .line 889
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_14

    .line 897
    :cond_28
    const/4 v8, 0x4

    .line 898
    add-int/lit8 v12, v12, 0x1

    .line 899
    .line 900
    const/4 v8, 0x1

    .line 901
    goto :goto_13

    .line 902
    :cond_29
    const/4 v8, 0x4

    .line 903
    :goto_14
    :try_start_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 904
    .line 905
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Ljava/lang/Boolean;

    .line 910
    .line 911
    if-eqz v4, :cond_2a

    .line 912
    .line 913
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_2a

    .line 918
    .line 919
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 924
    .line 925
    .line 926
    :catch_1
    :cond_2a
    invoke-static {v5}, Lorg/chromium/media/VideoCapture;->c(Ljava/util/ArrayList;)[I

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-virtual {v2, v4, v10}, Lr31;->b([II)V

    .line 931
    .line 932
    .line 933
    iget-object v4, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 934
    .line 935
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 936
    .line 937
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    if-eqz v4, :cond_2d

    .line 942
    .line 943
    iget-object v4, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 944
    .line 945
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_2b

    .line 956
    .line 957
    const/4 v5, 0x1

    .line 958
    aput v5, v6, v10

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_2b
    const/4 v5, 0x1

    .line 962
    if-ne v4, v5, :cond_2c

    .line 963
    .line 964
    goto :goto_15

    .line 965
    :cond_2c
    move v8, v10

    .line 966
    :goto_15
    aput v8, v6, v10

    .line 967
    .line 968
    goto :goto_16

    .line 969
    :cond_2d
    const/4 v5, 0x1

    .line 970
    move v4, v5

    .line 971
    :goto_16
    sget-object v6, LU32;->H:Landroid/util/SparseIntArray;

    .line 972
    .line 973
    const/4 v8, 0x0

    .line 974
    invoke-virtual {v6, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    const/16 v8, 0xc

    .line 979
    .line 980
    aput v9, v7, v8

    .line 981
    .line 982
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    sub-int/2addr v8, v5

    .line 987
    invoke-virtual {v6, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    iget-object v8, v2, Lr31;->c:[I

    .line 992
    .line 993
    aput v5, v8, v15

    .line 994
    .line 995
    const/16 v5, 0x32

    .line 996
    .line 997
    aput v5, v8, v21

    .line 998
    .line 999
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-ltz v4, :cond_2e

    .line 1004
    .line 1005
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    aput v4, v7, v18

    .line 1010
    .line 1011
    :cond_2e
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1012
    .line 1013
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    iget-object v5, v2, Lr31;->a:[Z

    .line 1024
    .line 1025
    if-nez v4, :cond_2f

    .line 1026
    .line 1027
    const/4 v4, 0x0

    .line 1028
    aput-boolean v4, v5, v4

    .line 1029
    .line 1030
    aput-boolean v4, v5, v10

    .line 1031
    .line 1032
    goto :goto_1b

    .line 1033
    :cond_2f
    const/4 v4, 0x0

    .line 1034
    const/4 v6, 0x1

    .line 1035
    aput-boolean v6, v5, v4

    .line 1036
    .line 1037
    aput-boolean v6, v5, v10

    .line 1038
    .line 1039
    iget-object v4, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 1040
    .line 1041
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1042
    .line 1043
    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    if-eqz v4, :cond_31

    .line 1048
    .line 1049
    iget-object v4, v3, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 1050
    .line 1051
    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-ne v4, v10, :cond_30

    .line 1062
    .line 1063
    const/4 v4, 0x1

    .line 1064
    const/16 v23, 0x1

    .line 1065
    .line 1066
    goto :goto_17

    .line 1067
    :cond_30
    const/4 v4, 0x1

    .line 1068
    const/16 v23, 0x0

    .line 1069
    .line 1070
    :goto_17
    aput-boolean v23, v5, v4

    .line 1071
    .line 1072
    :cond_31
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1073
    .line 1074
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, [I

    .line 1079
    .line 1080
    new-instance v4, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    const/4 v5, 0x0

    .line 1083
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    array-length v6, v1

    .line 1087
    :goto_18
    if-ge v5, v6, :cond_35

    .line 1088
    .line 1089
    aget v7, v1, v5

    .line 1090
    .line 1091
    if-nez v7, :cond_32

    .line 1092
    .line 1093
    const/4 v8, 0x1

    .line 1094
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto :goto_19

    .line 1102
    :cond_32
    const/4 v8, 0x1

    .line 1103
    if-ne v7, v10, :cond_33

    .line 1104
    .line 1105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    :goto_19
    const/4 v9, 0x3

    .line 1113
    goto :goto_1a

    .line 1114
    :cond_33
    const/4 v9, 0x3

    .line 1115
    if-ne v7, v9, :cond_34

    .line 1116
    .line 1117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    :cond_34
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 1125
    .line 1126
    goto :goto_18

    .line 1127
    :cond_35
    invoke-static {v4}, Lorg/chromium/media/VideoCapture;->c(Ljava/util/ArrayList;)[I

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, [I

    .line 1136
    .line 1137
    iput-object v1, v2, Lr31;->d:[I

    .line 1138
    .line 1139
    :goto_1b
    iget-wide v4, v3, Lorg/chromium/media/VideoCapture;->e:J

    .line 1140
    .line 1141
    iget-wide v6, v0, LP32;->k:J

    .line 1142
    .line 1143
    invoke-virtual {v2}, Lr31;->a()Lorg/chromium/media/PhotoCapabilities;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    move-wide v1, v4

    .line 1148
    move-wide v4, v6

    .line 1149
    move-object v6, v8

    .line 1150
    invoke-static/range {v1 .. v6}, LJ/N;->MumkJZ3e(JLjava/lang/Object;JLjava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    return-void
.end method

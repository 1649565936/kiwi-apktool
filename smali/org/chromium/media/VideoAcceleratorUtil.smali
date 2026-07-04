.class public Lorg/chromium/media/VideoAcceleratorUtil;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "video/av01"

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    const-string v2, "video/x-vnd.on2.vp8"

    .line 6
    .line 7
    const-string v3, "video/x-vnd.on2.vp9"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/chromium/media/VideoAcceleratorUtil;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "video/x-vnd.on2.vp8"

    .line 16
    .line 17
    const-string v2, "video/x-vnd.on2.vp9"

    .line 18
    .line 19
    const-string v3, "video/av01"

    .line 20
    .line 21
    const-string v4, "video/avc"

    .line 22
    .line 23
    const-string v5, "video/hevc"

    .line 24
    .line 25
    const-string v6, "video/dolby-vision"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/chromium/media/VideoAcceleratorUtil;->b:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static getSupportedDecoderProfiles()[Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;
    .locals 27

    .line 1
    const-string v1, "cr_VAUtil"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x1d

    .line 21
    .line 22
    if-lt v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    sget-object v5, Lorg/chromium/media/VideoAcceleratorUtil;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    const/4 v8, 0x6

    .line 31
    if-ge v7, v8, :cond_12

    .line 32
    .line 33
    aget-object v9, v5, v7

    .line 34
    .line 35
    array-length v10, v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_2
    if-ge v11, v10, :cond_11

    .line 38
    .line 39
    aget-object v12, v0, v11

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v12}, LC32;->a(Landroid/media/MediaCodecInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    :catch_0
    :goto_3
    move-object/from16 v17, v0

    .line 57
    .line 58
    move-object v13, v3

    .line 59
    move/from16 v18, v4

    .line 60
    .line 61
    move-object/from16 v19, v5

    .line 62
    .line 63
    move/from16 v23, v7

    .line 64
    .line 65
    move v0, v8

    .line 66
    move/from16 v22, v10

    .line 67
    .line 68
    move/from16 v24, v11

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string v14, ".low_latency"

    .line 84
    .line 85
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :try_start_1
    invoke-virtual {v12, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 93
    .line 94
    .line 95
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    check-cast v16, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v14, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    move-object/from16 v8, v16

    .line 123
    .line 124
    check-cast v8, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v8, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14, v2, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v2, 0x0

    .line 165
    :goto_4
    new-instance v8, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, LFz;->a(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    iget-object v0, v13, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 177
    .line 178
    move/from16 v18, v4

    .line 179
    .line 180
    array-length v4, v0

    .line 181
    move-object/from16 v19, v5

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    :goto_5
    if-ge v5, v4, :cond_6

    .line 185
    .line 186
    move/from16 v20, v4

    .line 187
    .line 188
    aget-object v4, v0, v5

    .line 189
    .line 190
    move-object/from16 v21, v0

    .line 191
    .line 192
    :try_start_2
    iget v0, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 193
    .line 194
    invoke-static {v14, v0}, LFz;->c(II)I

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 198
    move/from16 v22, v10

    .line 199
    .line 200
    :try_start_3
    iget v10, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 201
    .line 202
    invoke-static {v14, v10}, LFz;->b(II)I

    .line 203
    .line 204
    .line 205
    move-result v10
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    move/from16 v25, v2

    .line 207
    .line 208
    move-object/from16 v26, v3

    .line 209
    .line 210
    move/from16 v23, v7

    .line 211
    .line 212
    move/from16 v24, v11

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_1
    :try_start_4
    const-string v10, "VAUtil"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 216
    .line 217
    move/from16 v23, v7

    .line 218
    .line 219
    :try_start_5
    iget v7, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 220
    .line 221
    move/from16 v24, v11

    .line 222
    .line 223
    :try_start_6
    iget v11, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 224
    .line 225
    move/from16 v25, v2

    .line 226
    .line 227
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 230
    .line 231
    .line 232
    move-object/from16 v26, v3

    .line 233
    .line 234
    :try_start_8
    const-string v3, "Unknown level: "

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, " for profile "

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, " of codec "

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v7, "cr_"

    .line 265
    .line 266
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v3, -0x1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-le v10, v2, :cond_5

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :catch_2
    move/from16 v25, v2

    .line 314
    .line 315
    :catch_3
    move-object/from16 v26, v3

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catch_4
    move/from16 v25, v2

    .line 319
    .line 320
    move-object/from16 v26, v3

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catch_5
    move/from16 v25, v2

    .line 324
    .line 325
    move-object/from16 v26, v3

    .line 326
    .line 327
    move/from16 v23, v7

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :catch_6
    move/from16 v25, v2

    .line 331
    .line 332
    move-object/from16 v26, v3

    .line 333
    .line 334
    move/from16 v23, v7

    .line 335
    .line 336
    move/from16 v22, v10

    .line 337
    .line 338
    :goto_7
    move/from16 v24, v11

    .line 339
    .line 340
    :catch_7
    :goto_8
    iget v0, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "Unknown profile: "

    .line 345
    .line 346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, " for codec "

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :cond_5
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    move/from16 v4, v20

    .line 370
    .line 371
    move-object/from16 v0, v21

    .line 372
    .line 373
    move/from16 v10, v22

    .line 374
    .line 375
    move/from16 v7, v23

    .line 376
    .line 377
    move/from16 v11, v24

    .line 378
    .line 379
    move/from16 v2, v25

    .line 380
    .line 381
    move-object/from16 v3, v26

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_6
    move/from16 v25, v2

    .line 386
    .line 387
    move-object/from16 v26, v3

    .line 388
    .line 389
    move/from16 v23, v7

    .line 390
    .line 391
    move/from16 v22, v10

    .line 392
    .line 393
    move/from16 v24, v11

    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    if-eq v14, v0, :cond_b

    .line 403
    .line 404
    const/16 v0, 0xa

    .line 405
    .line 406
    if-eq v14, v0, :cond_a

    .line 407
    .line 408
    const/4 v0, 0x6

    .line 409
    if-eq v14, v0, :cond_9

    .line 410
    .line 411
    const/4 v2, 0x7

    .line 412
    if-eq v14, v2, :cond_8

    .line 413
    .line 414
    const/16 v2, 0x8

    .line 415
    .line 416
    if-eq v14, v2, :cond_7

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_7
    const/16 v2, 0x10

    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_8
    const/4 v3, 0x0

    .line 435
    const/16 v2, 0xc

    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_9
    const/4 v3, 0x0

    .line 450
    const/16 v2, 0xb

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_a
    const/4 v0, 0x6

    .line 465
    const/4 v3, 0x0

    .line 466
    const/16 v2, 0x18

    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_b
    const/4 v0, 0x6

    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_c
    const/4 v0, 0x6

    .line 507
    :goto_a
    const/4 v2, 0x1

    .line 508
    :goto_b
    if-ne v14, v2, :cond_e

    .line 509
    .line 510
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 511
    .line 512
    const/16 v4, 0x1a

    .line 513
    .line 514
    if-ge v3, v4, :cond_e

    .line 515
    .line 516
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const-string v4, "omx.google.h264.decoder"

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_d

    .line 533
    .line 534
    const-string v4, "c2.android.avc.decoder"

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_e

    .line 541
    .line 542
    :cond_d
    const/4 v3, 0x3

    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_e
    const/4 v4, 0x0

    .line 557
    :goto_c
    invoke-static {v12}, Lorg/chromium/media/MediaCodecUtil;->e(Landroid/media/MediaCodecInfo;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const-string v5, "secure-playback"

    .line 562
    .line 563
    invoke-virtual {v13, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-virtual {v13, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_10

    .line 584
    .line 585
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    check-cast v10, Ljava/util/Map$Entry;

    .line 590
    .line 591
    new-instance v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    .line 592
    .line 593
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    check-cast v13, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    iput v13, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->a:I

    .line 607
    .line 608
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    check-cast v13, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    iput v13, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->b:I

    .line 619
    .line 620
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    check-cast v13, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    iput v13, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->e:I

    .line 631
    .line 632
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    check-cast v13, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    iput v13, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->f:I

    .line 643
    .line 644
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    check-cast v13, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    iput v13, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->c:I

    .line 655
    .line 656
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    check-cast v13, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    iput v13, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->d:I

    .line 667
    .line 668
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    iput-object v13, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->k:Ljava/lang/String;

    .line 673
    .line 674
    iput-boolean v3, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->l:Z

    .line 675
    .line 676
    iput-boolean v7, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->m:Z

    .line 677
    .line 678
    iput-boolean v5, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->n:Z

    .line 679
    .line 680
    move-object/from16 v13, v26

    .line 681
    .line 682
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    if-eqz v25, :cond_f

    .line 689
    .line 690
    new-instance v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    .line 691
    .line 692
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    check-cast v14, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    iput v14, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->a:I

    .line 706
    .line 707
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    check-cast v10, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    iput v10, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->b:I

    .line 718
    .line 719
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    check-cast v10, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    iput v10, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->e:I

    .line 730
    .line 731
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    check-cast v10, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    iput v10, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->f:I

    .line 742
    .line 743
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    check-cast v10, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    iput v10, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->c:I

    .line 754
    .line 755
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    check-cast v10, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    iput v10, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->d:I

    .line 766
    .line 767
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    iput-object v10, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->k:Ljava/lang/String;

    .line 772
    .line 773
    iput-boolean v3, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->l:Z

    .line 774
    .line 775
    iput-boolean v7, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->m:Z

    .line 776
    .line 777
    iput-boolean v5, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->n:Z

    .line 778
    .line 779
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_f
    move-object/from16 v26, v13

    .line 783
    .line 784
    goto/16 :goto_d

    .line 785
    .line 786
    :cond_10
    move-object/from16 v13, v26

    .line 787
    .line 788
    :goto_e
    add-int/lit8 v11, v24, 0x1

    .line 789
    .line 790
    move v8, v0

    .line 791
    move-object v3, v13

    .line 792
    move-object/from16 v0, v17

    .line 793
    .line 794
    move/from16 v4, v18

    .line 795
    .line 796
    move-object/from16 v5, v19

    .line 797
    .line 798
    move/from16 v10, v22

    .line 799
    .line 800
    move/from16 v7, v23

    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :cond_11
    move-object/from16 v17, v0

    .line 805
    .line 806
    move-object v13, v3

    .line 807
    move/from16 v18, v4

    .line 808
    .line 809
    move-object/from16 v19, v5

    .line 810
    .line 811
    move/from16 v23, v7

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    add-int/lit8 v7, v23, 0x1

    .line 815
    .line 816
    move/from16 v4, v18

    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :cond_12
    move-object v13, v3

    .line 821
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    new-array v0, v0, [Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    .line 826
    .line 827
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :catchall_0
    move-exception v0

    .line 832
    const-string v2, "Unable to retrieve MediaCodecInfo: "

    .line 833
    .line 834
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 835
    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    return-object v0
.end method

.method public static getSupportedEncoderProfiles()[Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;
    .locals 24

    .line 1
    const-string v1, "cr_VAUtil"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lorg/chromium/media/VideoAcceleratorUtil;->a:[Ljava/lang/String;

    .line 24
    .line 25
    move v6, v2

    .line 26
    :goto_0
    const/4 v7, 0x4

    .line 27
    if-ge v6, v7, :cond_b

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    array-length v8, v0

    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-ge v9, v8, :cond_a

    .line 34
    .line 35
    aget-object v10, v0, v9

    .line 36
    .line 37
    invoke-static {v10}, LC32;->a(Landroid/media/MediaCodecInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    :catch_0
    :cond_0
    :goto_2
    move-object/from16 v17, v0

    .line 44
    .line 45
    move-object/from16 v19, v3

    .line 46
    .line 47
    move-object/from16 v20, v4

    .line 48
    .line 49
    move-object/from16 v16, v5

    .line 50
    .line 51
    move/from16 v18, v8

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v10}, LqB0;->a(Landroid/media/MediaCodecInfo;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    const-string v11, "video/avc"

    .line 69
    .line 70
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    const-string v11, "video/hevc"

    .line 77
    .line 78
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :try_start_1
    invoke-virtual {v10, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 86
    .line 87
    .line 88
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    iget-object v12, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 90
    .line 91
    array-length v13, v12

    .line 92
    move v14, v2

    .line 93
    :goto_3
    if-ge v14, v13, :cond_0

    .line 94
    .line 95
    aget v15, v12, v14

    .line 96
    .line 97
    const/16 v2, 0x15

    .line 98
    .line 99
    if-ne v15, v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v12, 0x2

    .line 106
    invoke-virtual {v2, v12}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/4 v13, 0x1

    .line 111
    invoke-virtual {v2, v13}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    check-cast v16, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v14, v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v14, v0, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v0, 0x0

    .line 188
    :goto_4
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v14, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    move/from16 v18, v8

    .line 198
    .line 199
    invoke-static {v7}, LFz;->a(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget-object v11, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 204
    .line 205
    move-object/from16 v19, v3

    .line 206
    .line 207
    array-length v3, v11

    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_5
    if-ge v4, v3, :cond_5

    .line 212
    .line 213
    move/from16 v21, v3

    .line 214
    .line 215
    aget-object v3, v11, v4

    .line 216
    .line 217
    move-object/from16 v22, v11

    .line 218
    .line 219
    :try_start_2
    iget v11, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 220
    .line 221
    invoke-static {v8, v11}, LFz;->c(II)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    .line 231
    .line 232
    move/from16 v23, v8

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catch_1
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 236
    .line 237
    new-instance v11, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    move/from16 v23, v8

    .line 240
    .line 241
    const-string v8, "Unknown profile: "

    .line 242
    .line 243
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, " for codec "

    .line 250
    .line 251
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    move/from16 v3, v21

    .line 267
    .line 268
    move-object/from16 v11, v22

    .line 269
    .line 270
    move/from16 v8, v23

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    invoke-static {v10}, LqB0;->a(Landroid/media/MediaCodecInfo;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    move-object/from16 v3, v19

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_6
    move-object/from16 v3, v20

    .line 283
    .line 284
    :goto_7
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_9

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    new-instance v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    .line 305
    .line 306
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput v8, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->a:I

    .line 310
    .line 311
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    iput v14, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->e:I

    .line 322
    .line 323
    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    check-cast v14, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    iput v14, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->f:I

    .line 334
    .line 335
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    iput v14, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->c:I

    .line 346
    .line 347
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    check-cast v14, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    iput v14, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->d:I

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    iput v14, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->g:I

    .line 370
    .line 371
    const/4 v14, 0x1

    .line 372
    iput v14, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->h:I

    .line 373
    .line 374
    iput-boolean v12, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->i:Z

    .line 375
    .line 376
    iput-boolean v2, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->j:Z

    .line 377
    .line 378
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    iput-object v14, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->k:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v10}, LC32;->b(Landroid/media/MediaCodecInfo;)Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    iput-boolean v14, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->l:Z

    .line 389
    .line 390
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    new-instance v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    .line 396
    .line 397
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    iput v8, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->a:I

    .line 401
    .line 402
    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    iput v8, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->e:I

    .line 413
    .line 414
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    iput v8, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->f:I

    .line 425
    .line 426
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    iput v8, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->c:I

    .line 437
    .line 438
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    iput v8, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->d:I

    .line 449
    .line 450
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    iput v8, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->g:I

    .line 461
    .line 462
    const/4 v8, 0x1

    .line 463
    iput v8, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->h:I

    .line 464
    .line 465
    iput-boolean v12, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->i:Z

    .line 466
    .line 467
    iput-boolean v2, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->j:Z

    .line 468
    .line 469
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    iput-object v14, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->k:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v10}, LC32;->b(Landroid/media/MediaCodecInfo;)Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    iput-boolean v14, v11, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->l:Z

    .line 480
    .line 481
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_7
    const/4 v8, 0x1

    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_8
    move-object/from16 v17, v0

    .line 490
    .line 491
    move-object/from16 v19, v3

    .line 492
    .line 493
    move-object/from16 v20, v4

    .line 494
    .line 495
    move-object/from16 v16, v5

    .line 496
    .line 497
    move/from16 v18, v8

    .line 498
    .line 499
    add-int/lit8 v14, v14, 0x1

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_9
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 505
    .line 506
    move-object/from16 v5, v16

    .line 507
    .line 508
    move-object/from16 v0, v17

    .line 509
    .line 510
    move/from16 v8, v18

    .line 511
    .line 512
    move-object/from16 v3, v19

    .line 513
    .line 514
    move-object/from16 v4, v20

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_a
    move-object/from16 v17, v0

    .line 520
    .line 521
    move-object/from16 v19, v3

    .line 522
    .line 523
    move-object/from16 v20, v4

    .line 524
    .line 525
    move-object/from16 v16, v5

    .line 526
    .line 527
    add-int/lit8 v6, v6, 0x1

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_b
    move-object v0, v3

    .line 533
    move-object v2, v4

    .line 534
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    new-array v1, v1, [Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    const-string v2, "Unable to retrieve MediaCodecInfo: "

    .line 549
    .line 550
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    return-object v0
.end method

.class public abstract LFz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "vp9"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "vp8"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "av01"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0xa

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const-string v0, "avc"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    const-string v0, "hevc"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 p0, 0x8

    .line 51
    .line 52
    return p0

    .line 53
    :cond_4
    const-string v0, "dolby-vision"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    const/16 p0, 0x9

    .line 62
    .line 63
    return p0

    .line 64
    :cond_5
    new-instance p0, LEz;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static b(II)I
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x2a

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    const/16 v6, 0x3e

    .line 10
    .line 11
    const/16 v7, 0x3d

    .line 12
    .line 13
    const/16 v8, 0x34

    .line 14
    .line 15
    const/16 v9, 0x33

    .line 16
    .line 17
    const/16 v10, 0x32

    .line 18
    .line 19
    const/16 v11, 0x29

    .line 20
    .line 21
    const/16 v12, 0x28

    .line 22
    .line 23
    const/16 v13, 0x1f

    .line 24
    .line 25
    const/16 v14, 0x15

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    const/16 v16, 0x1e

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v0, v4, :cond_12

    .line 33
    .line 34
    const/16 v17, 0x3

    .line 35
    .line 36
    const/16 v18, 0x3c

    .line 37
    .line 38
    const/4 v15, 0x2

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, LEz;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    if-eq v1, v4, :cond_1

    .line 49
    .line 50
    if-eq v1, v15, :cond_0

    .line 51
    .line 52
    sparse-switch v1, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, LEz;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :sswitch_0
    const/16 v0, 0x49

    .line 62
    .line 63
    return v0

    .line 64
    :sswitch_1
    const/16 v0, 0x48

    .line 65
    .line 66
    return v0

    .line 67
    :sswitch_2
    const/16 v0, 0x47

    .line 68
    .line 69
    return v0

    .line 70
    :sswitch_3
    const/16 v0, 0x46

    .line 71
    .line 72
    return v0

    .line 73
    :sswitch_4
    const/16 v0, 0x3f

    .line 74
    .line 75
    return v0

    .line 76
    :sswitch_5
    return v6

    .line 77
    :sswitch_6
    return v7

    .line 78
    :sswitch_7
    return v18

    .line 79
    :sswitch_8
    const/16 v0, 0x35

    .line 80
    .line 81
    return v0

    .line 82
    :sswitch_9
    return v8

    .line 83
    :sswitch_a
    return v9

    .line 84
    :sswitch_b
    return v10

    .line 85
    :sswitch_c
    const/16 v0, 0x2b

    .line 86
    .line 87
    return v0

    .line 88
    :sswitch_d
    return v2

    .line 89
    :sswitch_e
    return v11

    .line 90
    :sswitch_f
    return v12

    .line 91
    :sswitch_10
    const/16 v0, 0x21

    .line 92
    .line 93
    return v0

    .line 94
    :sswitch_11
    return v5

    .line 95
    :sswitch_12
    return v13

    .line 96
    :sswitch_13
    return v16

    .line 97
    :sswitch_14
    const/16 v0, 0x17

    .line 98
    .line 99
    return v0

    .line 100
    :sswitch_15
    return v3

    .line 101
    :cond_0
    return v14

    .line 102
    :cond_1
    const/16 v0, 0x14

    .line 103
    .line 104
    return v0

    .line 105
    :pswitch_1
    if-eq v1, v4, :cond_a

    .line 106
    .line 107
    if-eq v1, v15, :cond_9

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    if-eq v1, v0, :cond_8

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    if-eq v1, v0, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    if-eq v1, v0, :cond_6

    .line 119
    .line 120
    if-eq v1, v5, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x40

    .line 123
    .line 124
    if-eq v1, v0, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x80

    .line 127
    .line 128
    if-eq v1, v0, :cond_3

    .line 129
    .line 130
    const/16 v0, 0x100

    .line 131
    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    return v0

    .line 137
    :cond_2
    new-instance v0, LEz;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    const/16 v0, 0x8

    .line 144
    .line 145
    return v0

    .line 146
    :cond_4
    const/4 v0, 0x7

    .line 147
    return v0

    .line 148
    :cond_5
    const/4 v0, 0x6

    .line 149
    return v0

    .line 150
    :cond_6
    const/4 v0, 0x5

    .line 151
    return v0

    .line 152
    :cond_7
    const/4 v0, 0x4

    .line 153
    return v0

    .line 154
    :cond_8
    return v17

    .line 155
    :cond_9
    return v15

    .line 156
    :cond_a
    return v4

    .line 157
    :pswitch_2
    if-eq v1, v4, :cond_b

    .line 158
    .line 159
    if-eq v1, v15, :cond_b

    .line 160
    .line 161
    sparse-switch v1, :sswitch_data_1

    .line 162
    .line 163
    .line 164
    new-instance v0, LEz;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :sswitch_16
    const/16 v0, 0xba

    .line 171
    .line 172
    return v0

    .line 173
    :sswitch_17
    const/16 v0, 0xb7

    .line 174
    .line 175
    return v0

    .line 176
    :sswitch_18
    const/16 v0, 0xb4

    .line 177
    .line 178
    return v0

    .line 179
    :sswitch_19
    const/16 v0, 0x9c

    .line 180
    .line 181
    return v0

    .line 182
    :sswitch_1a
    const/16 v0, 0x99

    .line 183
    .line 184
    return v0

    .line 185
    :sswitch_1b
    const/16 v0, 0x96

    .line 186
    .line 187
    return v0

    .line 188
    :sswitch_1c
    const/16 v0, 0x7b

    .line 189
    .line 190
    return v0

    .line 191
    :sswitch_1d
    const/16 v0, 0x78

    .line 192
    .line 193
    return v0

    .line 194
    :sswitch_1e
    const/16 v0, 0x5d

    .line 195
    .line 196
    return v0

    .line 197
    :sswitch_1f
    const/16 v0, 0x5a

    .line 198
    .line 199
    return v0

    .line 200
    :sswitch_20
    const/16 v0, 0x3f

    .line 201
    .line 202
    return v0

    .line 203
    :sswitch_21
    return v18

    .line 204
    :cond_b
    return v16

    .line 205
    :pswitch_3
    if-eq v1, v4, :cond_d

    .line 206
    .line 207
    if-eq v1, v15, :cond_c

    .line 208
    .line 209
    sparse-switch v1, :sswitch_data_2

    .line 210
    .line 211
    .line 212
    new-instance v0, LEz;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :sswitch_22
    return v6

    .line 219
    :sswitch_23
    return v7

    .line 220
    :sswitch_24
    return v18

    .line 221
    :sswitch_25
    return v8

    .line 222
    :sswitch_26
    return v9

    .line 223
    :sswitch_27
    return v10

    .line 224
    :sswitch_28
    return v11

    .line 225
    :sswitch_29
    return v12

    .line 226
    :sswitch_2a
    return v13

    .line 227
    :sswitch_2b
    return v16

    .line 228
    :sswitch_2c
    return v14

    .line 229
    :sswitch_2d
    const/16 v0, 0x14

    .line 230
    .line 231
    return v0

    .line 232
    :cond_c
    const/16 v0, 0xb

    .line 233
    .line 234
    return v0

    .line 235
    :cond_d
    const/16 v0, 0xa

    .line 236
    .line 237
    return v0

    .line 238
    :pswitch_4
    if-eq v1, v4, :cond_11

    .line 239
    .line 240
    if-eq v1, v15, :cond_10

    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    if-eq v1, v0, :cond_f

    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    if-ne v1, v0, :cond_e

    .line 248
    .line 249
    return v17

    .line 250
    :cond_e
    new-instance v0, LEz;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_f
    return v15

    .line 257
    :cond_10
    return v4

    .line 258
    :cond_11
    const/4 v0, 0x0

    .line 259
    return v0

    .line 260
    :cond_12
    sparse-switch v1, :sswitch_data_3

    .line 261
    .line 262
    .line 263
    new-instance v0, LEz;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :sswitch_2e
    return v6

    .line 267
    :sswitch_2f
    return v7

    .line 268
    :sswitch_30
    return v8

    .line 269
    :sswitch_31
    return v9

    .line 270
    :sswitch_32
    return v10

    .line 271
    :sswitch_33
    return v2

    .line 272
    :sswitch_34
    return v11

    .line 273
    :sswitch_35
    return v12

    .line 274
    :sswitch_36
    return v5

    .line 275
    :sswitch_37
    return v13

    .line 276
    :sswitch_38
    return v16

    .line 277
    :sswitch_39
    return v3

    .line 278
    :sswitch_3a
    return v14

    .line 279
    :sswitch_3b
    const/16 v0, 0x14

    .line 280
    .line 281
    return v0

    .line 282
    :sswitch_3c
    const/16 v0, 0xd

    .line 283
    .line 284
    return v0

    .line 285
    :sswitch_3d
    const/16 v0, 0xc

    .line 286
    .line 287
    return v0

    .line 288
    :sswitch_3e
    const/16 v0, 0xb

    .line 289
    .line 290
    return v0

    .line 291
    :sswitch_3f
    const/16 v0, 0xa

    .line 292
    .line 293
    return v0

    .line 294
    :goto_0
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_15
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x20 -> :sswitch_12
        0x40 -> :sswitch_11
        0x80 -> :sswitch_10
        0x100 -> :sswitch_f
        0x200 -> :sswitch_e
        0x400 -> :sswitch_d
        0x800 -> :sswitch_c
        0x1000 -> :sswitch_b
        0x2000 -> :sswitch_a
        0x4000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x20000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x400000 -> :sswitch_1
        0x800000 -> :sswitch_0
    .end sparse-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_21
        0x8 -> :sswitch_21
        0x10 -> :sswitch_20
        0x20 -> :sswitch_20
        0x40 -> :sswitch_1f
        0x80 -> :sswitch_1f
        0x100 -> :sswitch_1e
        0x200 -> :sswitch_1e
        0x400 -> :sswitch_1d
        0x800 -> :sswitch_1d
        0x1000 -> :sswitch_1c
        0x2000 -> :sswitch_1c
        0x4000 -> :sswitch_1b
        0x8000 -> :sswitch_1b
        0x10000 -> :sswitch_1a
        0x20000 -> :sswitch_1a
        0x40000 -> :sswitch_19
        0x80000 -> :sswitch_19
        0x100000 -> :sswitch_18
        0x200000 -> :sswitch_18
        0x400000 -> :sswitch_17
        0x800000 -> :sswitch_17
        0x1000000 -> :sswitch_16
        0x2000000 -> :sswitch_16
    .end sparse-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_2d
        0x8 -> :sswitch_2c
        0x10 -> :sswitch_2b
        0x20 -> :sswitch_2a
        0x40 -> :sswitch_29
        0x80 -> :sswitch_28
        0x100 -> :sswitch_27
        0x200 -> :sswitch_26
        0x400 -> :sswitch_25
        0x800 -> :sswitch_24
        0x1000 -> :sswitch_23
        0x2000 -> :sswitch_22
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_3f
        0x4 -> :sswitch_3e
        0x8 -> :sswitch_3d
        0x10 -> :sswitch_3c
        0x20 -> :sswitch_3b
        0x40 -> :sswitch_3a
        0x80 -> :sswitch_39
        0x100 -> :sswitch_38
        0x200 -> :sswitch_37
        0x400 -> :sswitch_36
        0x800 -> :sswitch_35
        0x1000 -> :sswitch_34
        0x2000 -> :sswitch_33
        0x4000 -> :sswitch_32
        0x8000 -> :sswitch_31
        0x10000 -> :sswitch_30
        0x40000 -> :sswitch_2f
        0x80000 -> :sswitch_2e
    .end sparse-switch
.end method

.method public static c(II)I
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq p0, v5, :cond_11

    .line 11
    .line 12
    const/16 v6, 0x2000

    .line 13
    .line 14
    const/16 v7, 0x1000

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, LEz;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    if-eq p1, v5, :cond_1

    .line 26
    .line 27
    if-eq p1, v4, :cond_1

    .line 28
    .line 29
    if-eq p1, v7, :cond_1

    .line 30
    .line 31
    if-ne p1, v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, LEz;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    const/16 p0, 0x18

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_1
    if-eq p1, v2, :cond_6

    .line 44
    .line 45
    if-eq p1, v0, :cond_5

    .line 46
    .line 47
    const/16 p0, 0x80

    .line 48
    .line 49
    if-eq p1, p0, :cond_4

    .line 50
    .line 51
    const/16 p0, 0x100

    .line 52
    .line 53
    if-eq p1, p0, :cond_3

    .line 54
    .line 55
    const/16 p0, 0x200

    .line 56
    .line 57
    if-ne p1, p0, :cond_2

    .line 58
    .line 59
    const/16 p0, 0x1c

    .line 60
    .line 61
    return p0

    .line 62
    :cond_2
    new-instance p0, LEz;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    const/16 p0, 0x1b

    .line 69
    .line 70
    return p0

    .line 71
    :cond_4
    const/16 p0, 0x16

    .line 72
    .line 73
    return p0

    .line 74
    :cond_5
    const/16 p0, 0x15

    .line 75
    .line 76
    return p0

    .line 77
    :cond_6
    const/16 p0, 0x14

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_2
    if-eq p1, v5, :cond_a

    .line 81
    .line 82
    if-eq p1, v4, :cond_9

    .line 83
    .line 84
    if-eq p1, v3, :cond_8

    .line 85
    .line 86
    if-eq p1, v7, :cond_9

    .line 87
    .line 88
    if-ne p1, v6, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    new-instance p0, LEz;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_8
    const/16 p0, 0x12

    .line 98
    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/16 p0, 0x11

    .line 101
    .line 102
    return p0

    .line 103
    :cond_a
    return v2

    .line 104
    :pswitch_3
    if-eq p1, v5, :cond_f

    .line 105
    .line 106
    if-eq p1, v4, :cond_e

    .line 107
    .line 108
    if-eq p1, v3, :cond_d

    .line 109
    .line 110
    if-eq p1, v1, :cond_c

    .line 111
    .line 112
    if-eq p1, v7, :cond_d

    .line 113
    .line 114
    if-eq p1, v6, :cond_c

    .line 115
    .line 116
    const/16 p0, 0x4000

    .line 117
    .line 118
    if-ne p1, p0, :cond_b

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_b
    new-instance p0, LEz;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_c
    const/16 p0, 0xf

    .line 128
    .line 129
    return p0

    .line 130
    :cond_d
    :goto_2
    const/16 p0, 0xe

    .line 131
    .line 132
    return p0

    .line 133
    :cond_e
    const/16 p0, 0xd

    .line 134
    .line 135
    return p0

    .line 136
    :cond_f
    const/16 p0, 0xc

    .line 137
    .line 138
    return p0

    .line 139
    :pswitch_4
    if-ne p1, v5, :cond_10

    .line 140
    .line 141
    const/16 p0, 0xb

    .line 142
    .line 143
    return p0

    .line 144
    :cond_10
    new-instance p0, LEz;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_11
    if-eq p1, v5, :cond_19

    .line 151
    .line 152
    if-eq p1, v4, :cond_18

    .line 153
    .line 154
    if-eq p1, v3, :cond_17

    .line 155
    .line 156
    if-eq p1, v1, :cond_16

    .line 157
    .line 158
    if-eq p1, v2, :cond_15

    .line 159
    .line 160
    if-eq p1, v0, :cond_14

    .line 161
    .line 162
    const/16 p0, 0x40

    .line 163
    .line 164
    if-eq p1, p0, :cond_13

    .line 165
    .line 166
    const/high16 p0, 0x10000

    .line 167
    .line 168
    if-eq p1, p0, :cond_19

    .line 169
    .line 170
    const/high16 p0, 0x80000

    .line 171
    .line 172
    if-ne p1, p0, :cond_12

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_12
    new-instance p0, LEz;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_13
    const/4 p0, 0x6

    .line 182
    return p0

    .line 183
    :cond_14
    const/4 p0, 0x5

    .line 184
    return p0

    .line 185
    :cond_15
    return v3

    .line 186
    :cond_16
    :goto_3
    const/4 p0, 0x3

    .line 187
    return p0

    .line 188
    :cond_17
    return v4

    .line 189
    :cond_18
    return v5

    .line 190
    :cond_19
    const/4 p0, 0x0

    .line 191
    return p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

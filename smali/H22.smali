.class public abstract LH22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LF22;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, LB02;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, LB02;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lw6;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LF22;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, LF22;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LF22;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, LF22;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, LH22;->a:LF22;

    .line 29
    .line 30
    return-void
.end method

.method public static a([BII)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    aget-byte p2, p0, p1

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 18
    .line 19
    invoke-static {v0, p2, p0}, LH22;->e(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    aget-byte p0, p0, p1

    .line 31
    .line 32
    invoke-static {v0, p0}, LH22;->d(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p0, -0xc

    .line 38
    .line 39
    if-le v0, p0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    :cond_3
    move p0, v0

    .line 43
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/CharSequence;[BII)I
    .locals 23

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
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, LH22;->a:LF22;

    .line 10
    .line 11
    iget v4, v4, LF22;->a:I

    .line 12
    .line 13
    const/16 v6, 0x800

    .line 14
    .line 15
    const v7, 0xdfff

    .line 16
    .line 17
    .line 18
    const v8, 0xd800

    .line 19
    .line 20
    .line 21
    const/16 v9, 0x80

    .line 22
    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    int-to-long v12, v2

    .line 31
    int-to-long v14, v3

    .line 32
    add-long/2addr v14, v12

    .line 33
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gt v4, v3, :cond_18

    .line 38
    .line 39
    array-length v5, v1

    .line 40
    sub-int/2addr v5, v3

    .line 41
    if-lt v5, v2, :cond_18

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v2

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v4, :cond_0

    .line 53
    .line 54
    add-int v12, v5, v2

    .line 55
    .line 56
    if-ge v12, v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-ge v13, v9, :cond_0

    .line 63
    .line 64
    int-to-byte v13, v13

    .line 65
    aput-byte v13, v1, v12

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-ne v5, v4, :cond_1

    .line 71
    .line 72
    add-int v0, v2, v4

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    add-int/2addr v2, v5

    .line 77
    :goto_1
    if-ge v5, v4, :cond_b

    .line 78
    .line 79
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-ge v12, v9, :cond_2

    .line 84
    .line 85
    if-ge v2, v3, :cond_2

    .line 86
    .line 87
    add-int/lit8 v13, v2, 0x1

    .line 88
    .line 89
    int-to-byte v12, v12

    .line 90
    aput-byte v12, v1, v2

    .line 91
    .line 92
    move v2, v13

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    if-ge v12, v6, :cond_3

    .line 96
    .line 97
    add-int/lit8 v13, v3, -0x2

    .line 98
    .line 99
    if-gt v2, v13, :cond_3

    .line 100
    .line 101
    add-int/lit8 v13, v2, 0x1

    .line 102
    .line 103
    ushr-int/lit8 v14, v12, 0x6

    .line 104
    .line 105
    or-int/lit16 v14, v14, 0x3c0

    .line 106
    .line 107
    int-to-byte v14, v14

    .line 108
    aput-byte v14, v1, v2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    and-int/lit8 v12, v12, 0x3f

    .line 113
    .line 114
    or-int/2addr v12, v9

    .line 115
    int-to-byte v12, v12

    .line 116
    aput-byte v12, v1, v13

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    if-lt v12, v8, :cond_4

    .line 120
    .line 121
    if-ge v7, v12, :cond_5

    .line 122
    .line 123
    :cond_4
    add-int/lit8 v13, v3, -0x3

    .line 124
    .line 125
    if-gt v2, v13, :cond_5

    .line 126
    .line 127
    add-int/lit8 v13, v2, 0x1

    .line 128
    .line 129
    ushr-int/lit8 v14, v12, 0xc

    .line 130
    .line 131
    or-int/lit16 v14, v14, 0x1e0

    .line 132
    .line 133
    int-to-byte v14, v14

    .line 134
    aput-byte v14, v1, v2

    .line 135
    .line 136
    add-int/lit8 v14, v2, 0x2

    .line 137
    .line 138
    ushr-int/lit8 v15, v12, 0x6

    .line 139
    .line 140
    and-int/lit8 v15, v15, 0x3f

    .line 141
    .line 142
    or-int/2addr v15, v9

    .line 143
    int-to-byte v15, v15

    .line 144
    aput-byte v15, v1, v13

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x3

    .line 147
    .line 148
    and-int/lit8 v12, v12, 0x3f

    .line 149
    .line 150
    or-int/2addr v12, v9

    .line 151
    int-to-byte v12, v12

    .line 152
    aput-byte v12, v1, v14

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    add-int/lit8 v13, v3, -0x4

    .line 156
    .line 157
    if-gt v2, v13, :cond_8

    .line 158
    .line 159
    add-int/lit8 v13, v5, 0x1

    .line 160
    .line 161
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eq v13, v14, :cond_7

    .line 166
    .line 167
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v12, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_6

    .line 176
    .line 177
    invoke-static {v12, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-int/lit8 v12, v2, 0x1

    .line 182
    .line 183
    ushr-int/lit8 v14, v5, 0x12

    .line 184
    .line 185
    or-int/lit16 v14, v14, 0xf0

    .line 186
    .line 187
    int-to-byte v14, v14

    .line 188
    aput-byte v14, v1, v2

    .line 189
    .line 190
    add-int/lit8 v14, v2, 0x2

    .line 191
    .line 192
    ushr-int/lit8 v15, v5, 0xc

    .line 193
    .line 194
    and-int/lit8 v15, v15, 0x3f

    .line 195
    .line 196
    or-int/2addr v15, v9

    .line 197
    int-to-byte v15, v15

    .line 198
    aput-byte v15, v1, v12

    .line 199
    .line 200
    add-int/lit8 v12, v2, 0x3

    .line 201
    .line 202
    ushr-int/lit8 v15, v5, 0x6

    .line 203
    .line 204
    and-int/lit8 v15, v15, 0x3f

    .line 205
    .line 206
    or-int/2addr v15, v9

    .line 207
    int-to-byte v15, v15

    .line 208
    aput-byte v15, v1, v14

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x4

    .line 211
    .line 212
    and-int/lit8 v5, v5, 0x3f

    .line 213
    .line 214
    or-int/2addr v5, v9

    .line 215
    int-to-byte v5, v5

    .line 216
    aput-byte v5, v1, v12

    .line 217
    .line 218
    move v5, v13

    .line 219
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_6
    move v5, v13

    .line 224
    :cond_7
    new-instance v0, LG22;

    .line 225
    .line 226
    add-int/lit8 v5, v5, -0x1

    .line 227
    .line 228
    invoke-direct {v0, v5, v4}, LG22;-><init>(II)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    if-gt v8, v12, :cond_a

    .line 233
    .line 234
    if-gt v12, v7, :cond_a

    .line 235
    .line 236
    add-int/lit8 v1, v5, 0x1

    .line 237
    .line 238
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eq v1, v3, :cond_9

    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    :cond_9
    new-instance v0, LG22;

    .line 255
    .line 256
    invoke-direct {v0, v5, v4}, LG22;-><init>(II)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_b
    move v0, v2

    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :goto_3
    const-wide/16 v2, 0x1

    .line 288
    .line 289
    if-ge v5, v4, :cond_c

    .line 290
    .line 291
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-ge v7, v9, :cond_c

    .line 296
    .line 297
    add-long/2addr v2, v12

    .line 298
    int-to-byte v7, v7

    .line 299
    invoke-static {v1, v12, v13, v7}, LB02;->r([BJB)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    move-wide v12, v2

    .line 305
    const v7, 0xdfff

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_c
    if-ne v5, v4, :cond_d

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_d
    :goto_4
    if-ge v5, v4, :cond_17

    .line 314
    .line 315
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-ge v7, v9, :cond_e

    .line 320
    .line 321
    cmp-long v16, v12, v14

    .line 322
    .line 323
    if-gez v16, :cond_e

    .line 324
    .line 325
    add-long v16, v12, v2

    .line 326
    .line 327
    int-to-byte v7, v7

    .line 328
    invoke-static {v1, v12, v13, v7}, LB02;->r([BJB)V

    .line 329
    .line 330
    .line 331
    move v3, v9

    .line 332
    move-object/from16 v22, v10

    .line 333
    .line 334
    move-wide/from16 v12, v16

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_e
    const-wide/16 v16, 0x2

    .line 339
    .line 340
    if-ge v7, v6, :cond_f

    .line 341
    .line 342
    sub-long v18, v14, v16

    .line 343
    .line 344
    cmp-long v18, v12, v18

    .line 345
    .line 346
    if-gtz v18, :cond_f

    .line 347
    .line 348
    add-long v8, v12, v2

    .line 349
    .line 350
    ushr-int/lit8 v6, v7, 0x6

    .line 351
    .line 352
    or-int/lit16 v6, v6, 0x3c0

    .line 353
    .line 354
    int-to-byte v6, v6

    .line 355
    invoke-static {v1, v12, v13, v6}, LB02;->r([BJB)V

    .line 356
    .line 357
    .line 358
    add-long v12, v12, v16

    .line 359
    .line 360
    and-int/lit8 v6, v7, 0x3f

    .line 361
    .line 362
    const/16 v7, 0x80

    .line 363
    .line 364
    or-int/2addr v6, v7

    .line 365
    int-to-byte v6, v6

    .line 366
    invoke-static {v1, v8, v9, v6}, LB02;->r([BJB)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v22, v10

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_f
    const-wide/16 v8, 0x3

    .line 373
    .line 374
    const v6, 0xd800

    .line 375
    .line 376
    .line 377
    if-lt v7, v6, :cond_10

    .line 378
    .line 379
    const v6, 0xdfff

    .line 380
    .line 381
    .line 382
    if-ge v6, v7, :cond_11

    .line 383
    .line 384
    :cond_10
    sub-long v20, v14, v8

    .line 385
    .line 386
    cmp-long v6, v12, v20

    .line 387
    .line 388
    if-gtz v6, :cond_11

    .line 389
    .line 390
    add-long v8, v12, v2

    .line 391
    .line 392
    ushr-int/lit8 v6, v7, 0xc

    .line 393
    .line 394
    or-int/lit16 v6, v6, 0x1e0

    .line 395
    .line 396
    int-to-byte v6, v6

    .line 397
    invoke-static {v1, v12, v13, v6}, LB02;->r([BJB)V

    .line 398
    .line 399
    .line 400
    add-long v2, v12, v16

    .line 401
    .line 402
    ushr-int/lit8 v6, v7, 0x6

    .line 403
    .line 404
    and-int/lit8 v6, v6, 0x3f

    .line 405
    .line 406
    move-object/from16 v22, v10

    .line 407
    .line 408
    const/16 v10, 0x80

    .line 409
    .line 410
    or-int/2addr v6, v10

    .line 411
    int-to-byte v6, v6

    .line 412
    invoke-static {v1, v8, v9, v6}, LB02;->r([BJB)V

    .line 413
    .line 414
    .line 415
    const-wide/16 v8, 0x3

    .line 416
    .line 417
    add-long/2addr v12, v8

    .line 418
    and-int/lit8 v6, v7, 0x3f

    .line 419
    .line 420
    or-int/2addr v6, v10

    .line 421
    int-to-byte v6, v6

    .line 422
    invoke-static {v1, v2, v3, v6}, LB02;->r([BJB)V

    .line 423
    .line 424
    .line 425
    :goto_5
    const/16 v3, 0x80

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_11
    move-object/from16 v22, v10

    .line 429
    .line 430
    const-wide/16 v2, 0x4

    .line 431
    .line 432
    sub-long v8, v14, v2

    .line 433
    .line 434
    cmp-long v6, v12, v8

    .line 435
    .line 436
    if-gtz v6, :cond_14

    .line 437
    .line 438
    add-int/lit8 v6, v5, 0x1

    .line 439
    .line 440
    if-eq v6, v4, :cond_13

    .line 441
    .line 442
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_12

    .line 451
    .line 452
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    const-wide/16 v7, 0x1

    .line 457
    .line 458
    add-long v9, v12, v7

    .line 459
    .line 460
    ushr-int/lit8 v7, v5, 0x12

    .line 461
    .line 462
    or-int/lit16 v7, v7, 0xf0

    .line 463
    .line 464
    int-to-byte v7, v7

    .line 465
    invoke-static {v1, v12, v13, v7}, LB02;->r([BJB)V

    .line 466
    .line 467
    .line 468
    add-long v7, v12, v16

    .line 469
    .line 470
    ushr-int/lit8 v16, v5, 0xc

    .line 471
    .line 472
    and-int/lit8 v2, v16, 0x3f

    .line 473
    .line 474
    const/16 v3, 0x80

    .line 475
    .line 476
    or-int/2addr v2, v3

    .line 477
    int-to-byte v2, v2

    .line 478
    invoke-static {v1, v9, v10, v2}, LB02;->r([BJB)V

    .line 479
    .line 480
    .line 481
    const-wide/16 v9, 0x3

    .line 482
    .line 483
    add-long/2addr v9, v12

    .line 484
    ushr-int/lit8 v2, v5, 0x6

    .line 485
    .line 486
    and-int/lit8 v2, v2, 0x3f

    .line 487
    .line 488
    or-int/2addr v2, v3

    .line 489
    int-to-byte v2, v2

    .line 490
    invoke-static {v1, v7, v8, v2}, LB02;->r([BJB)V

    .line 491
    .line 492
    .line 493
    const-wide/16 v7, 0x4

    .line 494
    .line 495
    add-long/2addr v12, v7

    .line 496
    and-int/lit8 v2, v5, 0x3f

    .line 497
    .line 498
    or-int/2addr v2, v3

    .line 499
    int-to-byte v2, v2

    .line 500
    invoke-static {v1, v9, v10, v2}, LB02;->r([BJB)V

    .line 501
    .line 502
    .line 503
    move v5, v6

    .line 504
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 505
    .line 506
    move v9, v3

    .line 507
    move-object/from16 v10, v22

    .line 508
    .line 509
    const-wide/16 v2, 0x1

    .line 510
    .line 511
    const/16 v6, 0x800

    .line 512
    .line 513
    const v8, 0xd800

    .line 514
    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :cond_12
    move v5, v6

    .line 519
    :cond_13
    new-instance v0, LG22;

    .line 520
    .line 521
    add-int/lit8 v5, v5, -0x1

    .line 522
    .line 523
    invoke-direct {v0, v5, v4}, LG22;-><init>(II)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_14
    const v1, 0xd800

    .line 528
    .line 529
    .line 530
    if-gt v1, v7, :cond_16

    .line 531
    .line 532
    const v1, 0xdfff

    .line 533
    .line 534
    .line 535
    if-gt v7, v1, :cond_16

    .line 536
    .line 537
    add-int/lit8 v1, v5, 0x1

    .line 538
    .line 539
    if-eq v1, v4, :cond_15

    .line 540
    .line 541
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_16

    .line 550
    .line 551
    :cond_15
    new-instance v0, LG22;

    .line 552
    .line 553
    invoke-direct {v0, v5, v4}, LG22;-><init>(II)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_16
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 558
    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-object/from16 v5, v22

    .line 568
    .line 569
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_17
    :goto_7
    long-to-int v0, v12

    .line 584
    :goto_8
    return v0

    .line 585
    :cond_18
    move-object v5, v10

    .line 586
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 587
    .line 588
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v4, v4, -0x1

    .line 594
    .line 595
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    add-int v0, v2, v3

    .line 606
    .line 607
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, LG22;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, LG22;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "UTF-8 length does not fit in int: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    int-to-long v1, v3

    .line 103
    const-wide v3, 0x100000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static d(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static e(III)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    if-le p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p2, 0x10

    .line 16
    .line 17
    xor-int/2addr p0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 20
    :goto_1
    return p0
.end method

.method public static f([BII)Z
    .locals 1

    .line 1
    sget-object v0, LH22;->a:LF22;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, LF22;->k(II[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

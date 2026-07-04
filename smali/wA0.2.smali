.class public final LwA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LvA0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhe2;Ljava/lang/Integer;Lfe2;)V
    .locals 2

    .line 1
    sget-object v0, Lje0;->g:Lje0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LvA0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, LvA0;-><init>(Lhe2;Ljava/lang/Integer;Lfe2;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LwA0;->a:LvA0;

    .line 12
    .line 13
    iput-object p2, p0, LwA0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LwA0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static a(LvA0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget-object v0, p0, LvA0;->a:Lhe2;

    .line 2
    .line 3
    sget v1, LT40;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, LQz;->s(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v3, Lhe2;->m:Lee2;

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v4, "There is no way to get here, but the compiler thinks otherwise."

    .line 21
    .line 22
    const/16 v5, 0x3f

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    shl-long v10, v8, v1

    .line 43
    .line 44
    shr-long/2addr v8, v5

    .line 45
    xor-long/2addr v8, v10

    .line 46
    invoke-static {v8, v9}, LQz;->w(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    shl-int/lit8 v0, p1, 0x1

    .line 59
    .line 60
    shr-int/lit8 p1, p1, 0x1f

    .line 61
    .line 62
    xor-int/2addr p1, v0

    .line 63
    invoke-static {p1}, LQz;->u(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_4
    instance-of v0, p1, Lrp0;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast p1, Lrp0;

    .line 88
    .line 89
    check-cast p1, Lif0;

    .line 90
    .line 91
    iget p1, p1, Lif0;->k:I

    .line 92
    .line 93
    invoke-static {p1}, LQz;->k(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, LQz;->k(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, LQz;->u(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_6
    instance-of v0, p1, LOp;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    check-cast p1, LOp;

    .line 128
    .line 129
    invoke-virtual {p1}, LOp;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, LQz;->u(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, [B

    .line 139
    .line 140
    array-length p1, p1

    .line 141
    invoke-static {p1}, LQz;->u(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :pswitch_7
    check-cast p1, LHH0;

    .line 147
    .line 148
    check-cast p1, Lvc0;

    .line 149
    .line 150
    invoke-virtual {p1}, Lvc0;->h()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, LQz;->u(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_0

    .line 159
    :pswitch_8
    check-cast p1, LHH0;

    .line 160
    .line 161
    check-cast p1, Lvc0;

    .line 162
    .line 163
    invoke-virtual {p1}, Lvc0;->h()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_3

    .line 168
    :pswitch_9
    instance-of v0, p1, LOp;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    check-cast p1, LOp;

    .line 173
    .line 174
    invoke-virtual {p1}, LOp;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, LQz;->u(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_0
    add-int/2addr p1, v0

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1}, LQz;->r(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    goto :goto_3

    .line 191
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move p1, v1

    .line 197
    goto :goto_3

    .line 198
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, LQz;->k(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto :goto_3

    .line 221
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    invoke-static {v8, v9}, LQz;->w(J)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    goto :goto_3

    .line 232
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-static {v8, v9}, LQz;->w(J)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    goto :goto_3

    .line 243
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    :goto_1
    move p1, v7

    .line 249
    goto :goto_3

    .line 250
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    :goto_2
    move p1, v6

    .line 256
    :goto_3
    add-int/2addr p1, v2

    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-static {v0}, LQz;->s(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object p0, p0, LvA0;->c:Lhe2;

    .line 263
    .line 264
    if-ne p0, v3, :cond_4

    .line 265
    .line 266
    mul-int/lit8 v0, v0, 0x2

    .line 267
    .line 268
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    packed-switch p0, :pswitch_data_1

    .line 273
    .line 274
    .line 275
    new-instance p0, Ljava/lang/RuntimeException;

    .line 276
    .line 277
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    shl-long v6, v2, v1

    .line 288
    .line 289
    shr-long v1, v2, v5

    .line 290
    .line 291
    xor-long/2addr v1, v6

    .line 292
    invoke-static {v1, v2}, LQz;->w(J)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    shl-int/lit8 p2, p0, 0x1

    .line 305
    .line 306
    shr-int/lit8 p0, p0, 0x1f

    .line 307
    .line 308
    xor-int/2addr p0, p2

    .line 309
    invoke-static {p0}, LQz;->u(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :pswitch_16
    instance-of p0, p2, Lrp0;

    .line 330
    .line 331
    if-eqz p0, :cond_5

    .line 332
    .line 333
    check-cast p2, Lrp0;

    .line 334
    .line 335
    check-cast p2, Lif0;

    .line 336
    .line 337
    iget p0, p2, Lif0;->k:I

    .line 338
    .line 339
    invoke-static {p0}, LQz;->k(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-static {p0}, LQz;->k(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {p0}, LQz;->u(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :pswitch_18
    instance-of p0, p2, LOp;

    .line 370
    .line 371
    if-eqz p0, :cond_6

    .line 372
    .line 373
    check-cast p2, LOp;

    .line 374
    .line 375
    invoke-virtual {p2}, LOp;->size()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    invoke-static {p0}, LQz;->u(I)I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    goto :goto_4

    .line 384
    :cond_6
    check-cast p2, [B

    .line 385
    .line 386
    array-length p0, p2

    .line 387
    invoke-static {p0}, LQz;->u(I)I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    goto :goto_4

    .line 392
    :pswitch_19
    check-cast p2, LHH0;

    .line 393
    .line 394
    check-cast p2, Lvc0;

    .line 395
    .line 396
    invoke-virtual {p2}, Lvc0;->h()I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-static {p0}, LQz;->u(I)I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    goto :goto_4

    .line 405
    :pswitch_1a
    check-cast p2, LHH0;

    .line 406
    .line 407
    check-cast p2, Lvc0;

    .line 408
    .line 409
    invoke-virtual {p2}, Lvc0;->h()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    goto :goto_7

    .line 414
    :pswitch_1b
    instance-of p0, p2, LOp;

    .line 415
    .line 416
    if-eqz p0, :cond_7

    .line 417
    .line 418
    check-cast p2, LOp;

    .line 419
    .line 420
    invoke-virtual {p2}, LOp;->size()I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-static {p0}, LQz;->u(I)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    :goto_4
    add-int v1, p2, p0

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_7
    check-cast p2, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {p2}, LQz;->r(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    goto :goto_7

    .line 438
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    invoke-static {p0}, LQz;->k(I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    goto :goto_7

    .line 467
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    invoke-static {v1, v2}, LQz;->w(J)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    goto :goto_7

    .line 478
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 479
    .line 480
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    invoke-static {v1, v2}, LQz;->w(J)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    goto :goto_7

    .line 489
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    :goto_5
    move v1, v7

    .line 495
    goto :goto_7

    .line 496
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 499
    .line 500
    .line 501
    :goto_6
    move v1, v6

    .line 502
    :goto_7
    add-int/2addr v1, v0

    .line 503
    add-int/2addr v1, p1

    .line 504
    return v1

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static b(LQz;LvA0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, LvA0;->a:Lhe2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, LT40;->b(LQz;Lhe2;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, LvA0;->c:Lhe2;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, LT40;->b(LQz;Lhe2;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

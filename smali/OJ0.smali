.class public final LOJ0;
.super Landroid/app/AlertDialog;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final k:Landroid/widget/NumberPicker;

.field public final l:Landroid/widget/NumberPicker;

.field public final m:Landroid/widget/NumberPicker;

.field public final n:Landroid/widget/NumberPicker;

.field public final o:Landroid/widget/NumberPicker;

.field public final p:Lcn0;

.field public final q:I

.field public final r:I

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIIIZLcn0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p10

    .line 14
    .line 15
    iput-object v5, v0, LOJ0;->p:Lcn0;

    .line 16
    .line 17
    iput v2, v0, LOJ0;->q:I

    .line 18
    .line 19
    iput-boolean v3, v0, LOJ0;->s:Z

    .line 20
    .line 21
    move/from16 v5, p6

    .line 22
    .line 23
    move/from16 v6, p7

    .line 24
    .line 25
    if-lt v5, v6, :cond_0

    .line 26
    .line 27
    const v5, 0x5265bff

    .line 28
    .line 29
    .line 30
    move v6, v5

    .line 31
    move v5, v4

    .line 32
    :cond_0
    if-ltz v2, :cond_1

    .line 33
    .line 34
    const v8, 0x5265c00

    .line 35
    .line 36
    .line 37
    if-lt v2, v8, :cond_2

    .line 38
    .line 39
    :cond_1
    const v2, 0xea60

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v8, "layout_inflater"

    .line 43
    .line 44
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroid/view/LayoutInflater;

    .line 49
    .line 50
    const v9, 0x7f0e01af

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const v9, 0x7f0103d4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Landroid/widget/NumberPicker;

    .line 69
    .line 70
    iput-object v9, v0, LOJ0;->k:Landroid/widget/NumberPicker;

    .line 71
    .line 72
    const v10, 0x7f0104bd

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroid/widget/NumberPicker;

    .line 80
    .line 81
    iput-object v10, v0, LOJ0;->l:Landroid/widget/NumberPicker;

    .line 82
    .line 83
    const v11, 0x7f010724

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Landroid/widget/NumberPicker;

    .line 91
    .line 92
    iput-object v11, v0, LOJ0;->m:Landroid/widget/NumberPicker;

    .line 93
    .line 94
    const v12, 0x7f0104bb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Landroid/widget/NumberPicker;

    .line 102
    .line 103
    iput-object v12, v0, LOJ0;->n:Landroid/widget/NumberPicker;

    .line 104
    .line 105
    const v13, 0x7f0100ab

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Landroid/widget/NumberPicker;

    .line 113
    .line 114
    iput-object v13, v0, LOJ0;->o:Landroid/widget/NumberPicker;

    .line 115
    .line 116
    const v14, 0x36ee80

    .line 117
    .line 118
    .line 119
    div-int v15, v5, v14

    .line 120
    .line 121
    div-int v7, v6, v14

    .line 122
    .line 123
    mul-int v16, v15, v14

    .line 124
    .line 125
    sub-int v5, v5, v16

    .line 126
    .line 127
    mul-int v16, v7, v14

    .line 128
    .line 129
    sub-int v6, v6, v16

    .line 130
    .line 131
    if-ne v15, v7, :cond_3

    .line 132
    .line 133
    invoke-virtual {v9, v4}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    move/from16 v16, v15

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move/from16 v16, p2

    .line 140
    .line 141
    :goto_0
    const/16 v14, 0x8

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    move/from16 v0, v16

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    div-int/lit8 v3, v15, 0xc

    .line 152
    .line 153
    div-int/lit8 v4, v7, 0xc

    .line 154
    .line 155
    div-int/lit8 v17, v16, 0xc

    .line 156
    .line 157
    invoke-virtual {v13, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 161
    .line 162
    .line 163
    const v14, 0x7f140c79

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const v0, 0x7f140c7c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v14, v0}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v13, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    rem-int/lit8 v16, v16, 0xc

    .line 185
    .line 186
    const/16 v0, 0xc

    .line 187
    .line 188
    if-nez v16, :cond_5

    .line 189
    .line 190
    move/from16 v16, v0

    .line 191
    .line 192
    :cond_5
    if-ne v3, v4, :cond_8

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v13, v1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 196
    .line 197
    .line 198
    rem-int/lit8 v15, v15, 0xc

    .line 199
    .line 200
    rem-int/lit8 v7, v7, 0xc

    .line 201
    .line 202
    if-nez v15, :cond_6

    .line 203
    .line 204
    if-nez v7, :cond_6

    .line 205
    .line 206
    move v7, v0

    .line 207
    move v15, v7

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    if-nez v15, :cond_7

    .line 210
    .line 211
    move v15, v7

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    if-nez v7, :cond_9

    .line 214
    .line 215
    :goto_2
    move v7, v0

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move v7, v0

    .line 218
    move/from16 v3, v17

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    :cond_9
    :goto_3
    invoke-virtual {v13, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_4
    if-ne v15, v7, :cond_a

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v9, v1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual {v9, v15}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v7}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LNJ0;

    .line 241
    .line 242
    const-string v1, "%02d"

    .line 243
    .line 244
    invoke-direct {v0, v1}, LNJ0;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const v3, 0xea60

    .line 248
    .line 249
    .line 250
    div-int v4, v5, v3

    .line 251
    .line 252
    div-int v9, v6, v3

    .line 253
    .line 254
    mul-int v13, v4, v3

    .line 255
    .line 256
    sub-int/2addr v5, v13

    .line 257
    mul-int v13, v9, v3

    .line 258
    .line 259
    sub-int/2addr v6, v13

    .line 260
    const/16 v3, 0x3b

    .line 261
    .line 262
    if-ne v15, v7, :cond_c

    .line 263
    .line 264
    invoke-virtual {v10, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v9}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 268
    .line 269
    .line 270
    if-ne v4, v9, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0, v4}, LNJ0;->format(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    filled-new-array {v13}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v10, v13}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-virtual {v10, v13}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 285
    .line 286
    .line 287
    move v14, v4

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    const/4 v13, 0x0

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    const/4 v13, 0x0

    .line 292
    invoke-virtual {v10, v13}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 296
    .line 297
    .line 298
    :goto_5
    move/from16 v14, p3

    .line 299
    .line 300
    :goto_6
    invoke-virtual {v10, v14}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 301
    .line 302
    .line 303
    const v14, 0x36ee80

    .line 304
    .line 305
    .line 306
    rem-int v14, v2, v14

    .line 307
    .line 308
    if-nez v14, :cond_d

    .line 309
    .line 310
    invoke-virtual {v10, v13}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-virtual {v10, v0}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 317
    .line 318
    .line 319
    const v10, 0xea60

    .line 320
    .line 321
    .line 322
    if-lt v2, v10, :cond_e

    .line 323
    .line 324
    const v10, 0x7f010725

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const/16 v13, 0x8

    .line 332
    .line 333
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_e
    div-int/lit16 v10, v5, 0x3e8

    .line 340
    .line 341
    div-int/lit16 v13, v6, 0x3e8

    .line 342
    .line 343
    mul-int/lit16 v14, v10, 0x3e8

    .line 344
    .line 345
    sub-int/2addr v5, v14

    .line 346
    mul-int/lit16 v14, v13, 0x3e8

    .line 347
    .line 348
    sub-int/2addr v6, v14

    .line 349
    if-ne v15, v7, :cond_f

    .line 350
    .line 351
    if-ne v4, v9, :cond_f

    .line 352
    .line 353
    invoke-virtual {v11, v10}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v13}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 357
    .line 358
    .line 359
    if-ne v10, v13, :cond_10

    .line 360
    .line 361
    invoke-virtual {v0, v10}, LNJ0;->format(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    filled-new-array {v3}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v11, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    invoke-virtual {v11, v14}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 374
    .line 375
    .line 376
    move v3, v10

    .line 377
    goto :goto_7

    .line 378
    :cond_f
    const/4 v14, 0x0

    .line 379
    invoke-virtual {v11, v14}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 383
    .line 384
    .line 385
    :cond_10
    move/from16 v3, p4

    .line 386
    .line 387
    :goto_7
    invoke-virtual {v11, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v0}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x3e8

    .line 394
    .line 395
    if-lt v2, v0, :cond_11

    .line 396
    .line 397
    const v3, 0x7f010726

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/16 v8, 0x8

    .line 405
    .line 406
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :cond_11
    div-int/lit8 v3, v2, 0x2

    .line 413
    .line 414
    add-int v3, v3, p5

    .line 415
    .line 416
    div-int/2addr v3, v2

    .line 417
    mul-int/2addr v3, v2

    .line 418
    const-string v8, "%03d"

    .line 419
    .line 420
    const/16 v11, 0x64

    .line 421
    .line 422
    const/16 v14, 0xa

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    if-eq v2, v0, :cond_15

    .line 426
    .line 427
    if-eq v2, v14, :cond_15

    .line 428
    .line 429
    if-ne v2, v11, :cond_12

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_12
    const/16 v0, 0x3e8

    .line 433
    .line 434
    if-ge v2, v0, :cond_14

    .line 435
    .line 436
    new-instance v0, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    move v1, v5

    .line 442
    :goto_8
    if-ge v1, v6, :cond_13

    .line 443
    .line 444
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v4, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    add-int/2addr v1, v2

    .line 464
    goto :goto_8

    .line 465
    :cond_13
    move-object/from16 v1, p0

    .line 466
    .line 467
    iget-object v4, v1, LOJ0;->n:Landroid/widget/NumberPicker;

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-virtual {v4, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v1, LOJ0;->n:Landroid/widget/NumberPicker;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    const/4 v7, 0x1

    .line 480
    sub-int/2addr v6, v7

    .line 481
    invoke-virtual {v4, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v1, LOJ0;->n:Landroid/widget/NumberPicker;

    .line 485
    .line 486
    sub-int/2addr v3, v5

    .line 487
    div-int/2addr v3, v2

    .line 488
    invoke-virtual {v4, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, LOJ0;->n:Landroid/widget/NumberPicker;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    new-array v3, v3, [Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, [Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iput v5, v1, LOJ0;->r:I

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_14
    const/4 v0, 0x0

    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    iput v0, v1, LOJ0;->r:I

    .line 515
    .line 516
    :goto_9
    move-object v0, v1

    .line 517
    goto :goto_d

    .line 518
    :cond_15
    :goto_a
    move-object/from16 v0, p0

    .line 519
    .line 520
    if-ne v15, v7, :cond_16

    .line 521
    .line 522
    if-ne v4, v9, :cond_16

    .line 523
    .line 524
    if-ne v10, v13, :cond_16

    .line 525
    .line 526
    div-int v4, v5, v2

    .line 527
    .line 528
    invoke-virtual {v12, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 529
    .line 530
    .line 531
    div-int v4, v6, v2

    .line 532
    .line 533
    invoke-virtual {v12, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 534
    .line 535
    .line 536
    if-ne v5, v6, :cond_17

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-virtual {v12, v4}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_16
    const/4 v4, 0x0

    .line 544
    invoke-virtual {v12, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 545
    .line 546
    .line 547
    const/16 v4, 0x3e7

    .line 548
    .line 549
    div-int/2addr v4, v2

    .line 550
    invoke-virtual {v12, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 551
    .line 552
    .line 553
    :cond_17
    move v5, v3

    .line 554
    :goto_b
    const/4 v3, 0x1

    .line 555
    if-ne v2, v3, :cond_18

    .line 556
    .line 557
    new-instance v1, LNJ0;

    .line 558
    .line 559
    invoke-direct {v1, v8}, LNJ0;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_18
    if-ne v2, v14, :cond_19

    .line 567
    .line 568
    new-instance v3, LNJ0;

    .line 569
    .line 570
    invoke-direct {v3, v1}, LNJ0;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v3}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_19
    if-ne v2, v11, :cond_1a

    .line 578
    .line 579
    new-instance v1, LNJ0;

    .line 580
    .line 581
    const-string v3, "%d"

    .line 582
    .line 583
    invoke-direct {v1, v3}, LNJ0;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 587
    .line 588
    .line 589
    :cond_1a
    :goto_c
    div-int/2addr v5, v2

    .line 590
    invoke-virtual {v12, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    iput v1, v0, LOJ0;->r:I

    .line 595
    .line 596
    :goto_d
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p1, p0, LOJ0;->k:Landroid/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, LOJ0;->l:Landroid/widget/NumberPicker;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object p2, p0, LOJ0;->m:Landroid/widget/NumberPicker;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object p2, p0, LOJ0;->n:Landroid/widget/NumberPicker;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, LOJ0;->q:I

    .line 38
    .line 39
    mul-int/2addr p2, v0

    .line 40
    iget v0, p0, LOJ0;->r:I

    .line 41
    .line 42
    add-int v8, p2, v0

    .line 43
    .line 44
    iget-boolean p2, p0, LOJ0;->s:Z

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, LOJ0;->o:Landroid/widget/NumberPicker;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_0
    mul-int/2addr p2, v0

    .line 63
    add-int/2addr p1, p2

    .line 64
    :cond_1
    move v5, p1

    .line 65
    iget-object p1, p0, LOJ0;->p:Lcn0;

    .line 66
    .line 67
    iget-object v0, p1, Lcn0;->b:Len0;

    .line 68
    .line 69
    iget v1, p1, Lcn0;->a:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual/range {v0 .. v9}, Len0;->b(IIIIIIIII)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

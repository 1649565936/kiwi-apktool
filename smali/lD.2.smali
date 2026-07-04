.class public final LlD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlD;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LlD;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(LwD;Lhk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, LwD;->e0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iput v5, v2, Lhk;->e:I

    .line 18
    .line 19
    iput v5, v2, Lhk;->f:I

    .line 20
    .line 21
    iput v5, v2, Lhk;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v1, LwD;->R:LwD;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 30
    .line 31
    iget-object v3, v0, LlD;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v4, v2, Lhk;->a:I

    .line 37
    .line 38
    iget v6, v2, Lhk;->b:I

    .line 39
    .line 40
    iget v7, v2, Lhk;->c:I

    .line 41
    .line 42
    iget v8, v2, Lhk;->d:I

    .line 43
    .line 44
    iget v9, v0, LlD;->b:I

    .line 45
    .line 46
    iget v10, v0, LlD;->c:I

    .line 47
    .line 48
    add-int/2addr v9, v10

    .line 49
    iget v10, v0, LlD;->d:I

    .line 50
    .line 51
    iget-object v11, v1, LwD;->d0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v4}, LPv1;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v13, v1, LwD;->I:LfD;

    .line 60
    .line 61
    iget-object v14, v1, LwD;->G:LfD;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v15, 0x1

    .line 65
    if-eqz v12, :cond_d

    .line 66
    .line 67
    if-eq v12, v15, :cond_c

    .line 68
    .line 69
    if-eq v12, v5, :cond_6

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    if-eq v12, v7, :cond_3

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget v7, v0, LlD;->f:I

    .line 78
    .line 79
    if-eqz v14, :cond_4

    .line 80
    .line 81
    iget v12, v14, LfD;->g:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v12, 0x0

    .line 85
    :goto_0
    if-eqz v13, :cond_5

    .line 86
    .line 87
    iget v5, v13, LfD;->g:I

    .line 88
    .line 89
    add-int/2addr v12, v5

    .line 90
    :cond_5
    add-int/2addr v10, v12

    .line 91
    const/4 v5, -0x1

    .line 92
    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget v5, v0, LlD;->f:I

    .line 98
    .line 99
    const/4 v7, -0x2

    .line 100
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v7, v1, LwD;->q:I

    .line 105
    .line 106
    if-ne v7, v15, :cond_7

    .line 107
    .line 108
    move v7, v15

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const/4 v7, 0x0

    .line 111
    :goto_1
    iget v10, v2, Lhk;->j:I

    .line 112
    .line 113
    const/4 v12, 0x2

    .line 114
    if-eq v10, v15, :cond_8

    .line 115
    .line 116
    if-ne v10, v12, :cond_e

    .line 117
    .line 118
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual/range {p1 .. p1}, LwD;->i()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-ne v10, v15, :cond_9

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    const/4 v10, 0x0

    .line 131
    :goto_2
    iget v15, v2, Lhk;->j:I

    .line 132
    .line 133
    if-eq v15, v12, :cond_b

    .line 134
    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    if-nez v10, :cond_b

    .line 140
    .line 141
    :cond_a
    invoke-virtual/range {p1 .. p1}, LwD;->v()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_e

    .line 146
    .line 147
    :cond_b
    invoke-virtual/range {p1 .. p1}, LwD;->l()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/high16 v12, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    const/high16 v12, 0x40000000    # 2.0f

    .line 159
    .line 160
    iget v5, v0, LlD;->f:I

    .line 161
    .line 162
    const/4 v7, -0x2

    .line 163
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_3

    .line 168
    :cond_d
    const/high16 v12, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :cond_e
    :goto_3
    move v7, v5

    .line 175
    :goto_4
    invoke-static {v6}, LPv1;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_19

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-eq v5, v10, :cond_18

    .line 183
    .line 184
    const/4 v8, 0x2

    .line 185
    if-eq v5, v8, :cond_12

    .line 186
    .line 187
    const/4 v8, 0x3

    .line 188
    if-eq v5, v8, :cond_f

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_f
    iget v5, v0, LlD;->g:I

    .line 194
    .line 195
    if-eqz v14, :cond_10

    .line 196
    .line 197
    iget-object v8, v1, LwD;->H:LfD;

    .line 198
    .line 199
    iget v8, v8, LfD;->g:I

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_10
    const/4 v8, 0x0

    .line 203
    :goto_5
    if-eqz v13, :cond_11

    .line 204
    .line 205
    iget-object v10, v1, LwD;->J:LfD;

    .line 206
    .line 207
    iget v10, v10, LfD;->g:I

    .line 208
    .line 209
    add-int/2addr v8, v10

    .line 210
    :cond_11
    add-int/2addr v9, v8

    .line 211
    const/4 v8, -0x1

    .line 212
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_9

    .line 217
    :cond_12
    iget v5, v0, LlD;->g:I

    .line 218
    .line 219
    const/4 v8, -0x2

    .line 220
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget v8, v1, LwD;->r:I

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    if-ne v8, v9, :cond_13

    .line 228
    .line 229
    move v8, v9

    .line 230
    goto :goto_6

    .line 231
    :cond_13
    const/4 v8, 0x0

    .line 232
    :goto_6
    iget v10, v2, Lhk;->j:I

    .line 233
    .line 234
    if-eq v10, v9, :cond_14

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    if-ne v10, v9, :cond_1a

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_14
    const/4 v9, 0x2

    .line 241
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual/range {p1 .. p1}, LwD;->l()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-ne v10, v12, :cond_15

    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_15
    const/4 v10, 0x0

    .line 254
    :goto_8
    iget v12, v2, Lhk;->j:I

    .line 255
    .line 256
    if-eq v12, v9, :cond_17

    .line 257
    .line 258
    if-eqz v8, :cond_17

    .line 259
    .line 260
    if-eqz v8, :cond_16

    .line 261
    .line 262
    if-nez v10, :cond_17

    .line 263
    .line 264
    :cond_16
    invoke-virtual/range {p1 .. p1}, LwD;->w()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_1a

    .line 269
    .line 270
    :cond_17
    invoke-virtual/range {p1 .. p1}, LwD;->i()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/high16 v10, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto :goto_9

    .line 281
    :cond_18
    const/high16 v10, 0x40000000    # 2.0f

    .line 282
    .line 283
    iget v5, v0, LlD;->g:I

    .line 284
    .line 285
    const/4 v8, -0x2

    .line 286
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    goto :goto_9

    .line 291
    :cond_19
    const/high16 v10, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :cond_1a
    :goto_9
    iget-object v8, v1, LwD;->R:LwD;

    .line 298
    .line 299
    check-cast v8, LyD;

    .line 300
    .line 301
    if-eqz v8, :cond_1b

    .line 302
    .line 303
    iget v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 304
    .line 305
    const/16 v10, 0x100

    .line 306
    .line 307
    invoke-static {v9, v10}, LXS0;->b(II)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_1b

    .line 312
    .line 313
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual/range {p1 .. p1}, LwD;->l()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-ne v9, v10, :cond_1b

    .line 322
    .line 323
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v8}, LwD;->l()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-ge v9, v10, :cond_1b

    .line 332
    .line 333
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual/range {p1 .. p1}, LwD;->i()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-ne v9, v10, :cond_1b

    .line 342
    .line 343
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v8}, LwD;->i()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-ge v9, v8, :cond_1b

    .line 352
    .line 353
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    iget v9, v1, LwD;->Y:I

    .line 358
    .line 359
    if-ne v8, v9, :cond_1b

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, LwD;->u()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_1b

    .line 366
    .line 367
    iget v8, v1, LwD;->E:I

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, LwD;->l()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-static {v8, v7, v9}, LlD;->a(III)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_1b

    .line 378
    .line 379
    iget v8, v1, LwD;->F:I

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, LwD;->i()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-static {v8, v5, v9}, LlD;->a(III)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_1b

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, LwD;->l()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iput v3, v2, Lhk;->e:I

    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, LwD;->i()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iput v3, v2, Lhk;->f:I

    .line 402
    .line 403
    iget v1, v1, LwD;->Y:I

    .line 404
    .line 405
    iput v1, v2, Lhk;->g:I

    .line 406
    .line 407
    return-void

    .line 408
    :cond_1b
    const/4 v8, 0x3

    .line 409
    if-ne v4, v8, :cond_1c

    .line 410
    .line 411
    const/4 v9, 0x1

    .line 412
    goto :goto_a

    .line 413
    :cond_1c
    const/4 v9, 0x0

    .line 414
    :goto_a
    if-ne v6, v8, :cond_1d

    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    goto :goto_b

    .line 418
    :cond_1d
    const/4 v8, 0x0

    .line 419
    :goto_b
    const/4 v10, 0x4

    .line 420
    const/4 v12, 0x1

    .line 421
    if-eq v6, v10, :cond_1f

    .line 422
    .line 423
    if-ne v6, v12, :cond_1e

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_1e
    const/4 v6, 0x0

    .line 427
    goto :goto_d

    .line 428
    :cond_1f
    :goto_c
    move v6, v12

    .line 429
    :goto_d
    if-eq v4, v10, :cond_21

    .line 430
    .line 431
    if-ne v4, v12, :cond_20

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_20
    const/4 v10, 0x0

    .line 435
    goto :goto_f

    .line 436
    :cond_21
    :goto_e
    const/4 v10, 0x1

    .line 437
    :goto_f
    const/4 v4, 0x0

    .line 438
    if-eqz v9, :cond_22

    .line 439
    .line 440
    iget v12, v1, LwD;->U:F

    .line 441
    .line 442
    cmpl-float v12, v12, v4

    .line 443
    .line 444
    if-lez v12, :cond_22

    .line 445
    .line 446
    const/4 v12, 0x1

    .line 447
    goto :goto_10

    .line 448
    :cond_22
    const/4 v12, 0x0

    .line 449
    :goto_10
    if-eqz v8, :cond_23

    .line 450
    .line 451
    iget v13, v1, LwD;->U:F

    .line 452
    .line 453
    cmpl-float v4, v13, v4

    .line 454
    .line 455
    if-lez v4, :cond_23

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    goto :goto_11

    .line 459
    :cond_23
    const/4 v4, 0x0

    .line 460
    :goto_11
    if-nez v11, :cond_24

    .line 461
    .line 462
    return-void

    .line 463
    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    check-cast v13, LkD;

    .line 468
    .line 469
    iget v14, v2, Lhk;->j:I

    .line 470
    .line 471
    const/4 v15, 0x1

    .line 472
    if-eq v14, v15, :cond_26

    .line 473
    .line 474
    const/4 v15, 0x2

    .line 475
    if-eq v14, v15, :cond_26

    .line 476
    .line 477
    if-eqz v9, :cond_26

    .line 478
    .line 479
    iget v9, v1, LwD;->q:I

    .line 480
    .line 481
    if-nez v9, :cond_26

    .line 482
    .line 483
    if-eqz v8, :cond_26

    .line 484
    .line 485
    iget v8, v1, LwD;->r:I

    .line 486
    .line 487
    if-eqz v8, :cond_25

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_25
    const/4 v0, 0x0

    .line 491
    const/4 v3, -0x1

    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v15, 0x0

    .line 495
    goto/16 :goto_19

    .line 496
    .line 497
    :cond_26
    :goto_12
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 498
    .line 499
    .line 500
    iput v7, v1, LwD;->E:I

    .line 501
    .line 502
    iput v5, v1, LwD;->F:I

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    iput-boolean v8, v1, LwD;->g:Z

    .line 506
    .line 507
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    iget v15, v1, LwD;->t:I

    .line 520
    .line 521
    if-lez v15, :cond_27

    .line 522
    .line 523
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    goto :goto_13

    .line 528
    :cond_27
    move v15, v8

    .line 529
    :goto_13
    iget v0, v1, LwD;->u:I

    .line 530
    .line 531
    if-lez v0, :cond_28

    .line 532
    .line 533
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    :cond_28
    iget v0, v1, LwD;->w:I

    .line 538
    .line 539
    if-lez v0, :cond_29

    .line 540
    .line 541
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    move/from16 v16, v5

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_29
    move/from16 v16, v5

    .line 549
    .line 550
    move v0, v9

    .line 551
    :goto_14
    iget v5, v1, LwD;->x:I

    .line 552
    .line 553
    if-lez v5, :cond_2a

    .line 554
    .line 555
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    :cond_2a
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    invoke-static {v3, v5}, LXS0;->b(II)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_2c

    .line 567
    .line 568
    const/high16 v3, 0x3f000000    # 0.5f

    .line 569
    .line 570
    if-eqz v12, :cond_2b

    .line 571
    .line 572
    if-eqz v6, :cond_2b

    .line 573
    .line 574
    iget v4, v1, LwD;->U:F

    .line 575
    .line 576
    int-to-float v5, v0

    .line 577
    mul-float/2addr v5, v4

    .line 578
    add-float/2addr v5, v3

    .line 579
    float-to-int v3, v5

    .line 580
    move v15, v3

    .line 581
    goto :goto_15

    .line 582
    :cond_2b
    if-eqz v4, :cond_2c

    .line 583
    .line 584
    if-eqz v10, :cond_2c

    .line 585
    .line 586
    iget v0, v1, LwD;->U:F

    .line 587
    .line 588
    int-to-float v4, v15

    .line 589
    div-float/2addr v4, v0

    .line 590
    add-float/2addr v4, v3

    .line 591
    float-to-int v0, v4

    .line 592
    :cond_2c
    :goto_15
    if-ne v8, v15, :cond_2e

    .line 593
    .line 594
    if-eq v9, v0, :cond_2d

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_2d
    move v8, v14

    .line 598
    const/4 v3, -0x1

    .line 599
    const/4 v10, 0x0

    .line 600
    goto :goto_19

    .line 601
    :cond_2e
    :goto_16
    if-eq v8, v15, :cond_2f

    .line 602
    .line 603
    const/high16 v3, 0x40000000    # 2.0f

    .line 604
    .line 605
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    goto :goto_17

    .line 610
    :cond_2f
    const/high16 v3, 0x40000000    # 2.0f

    .line 611
    .line 612
    :goto_17
    if-eq v9, v0, :cond_30

    .line 613
    .line 614
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    goto :goto_18

    .line 619
    :cond_30
    move/from16 v5, v16

    .line 620
    .line 621
    :goto_18
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 622
    .line 623
    .line 624
    iput v7, v1, LwD;->E:I

    .line 625
    .line 626
    iput v5, v1, LwD;->F:I

    .line 627
    .line 628
    const/4 v10, 0x0

    .line 629
    iput-boolean v10, v1, LwD;->g:Z

    .line 630
    .line 631
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    move v15, v8

    .line 644
    move v8, v3

    .line 645
    const/4 v3, -0x1

    .line 646
    :goto_19
    if-eq v8, v3, :cond_31

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    goto :goto_1a

    .line 650
    :cond_31
    move v3, v10

    .line 651
    :goto_1a
    iget v4, v2, Lhk;->c:I

    .line 652
    .line 653
    if-ne v15, v4, :cond_33

    .line 654
    .line 655
    iget v4, v2, Lhk;->d:I

    .line 656
    .line 657
    if-eq v0, v4, :cond_32

    .line 658
    .line 659
    goto :goto_1b

    .line 660
    :cond_32
    move v5, v10

    .line 661
    goto :goto_1c

    .line 662
    :cond_33
    :goto_1b
    const/4 v5, 0x1

    .line 663
    :goto_1c
    iput-boolean v5, v2, Lhk;->i:Z

    .line 664
    .line 665
    iget-boolean v4, v13, LkD;->c0:Z

    .line 666
    .line 667
    if-eqz v4, :cond_34

    .line 668
    .line 669
    const/4 v10, 0x1

    .line 670
    goto :goto_1d

    .line 671
    :cond_34
    move v10, v3

    .line 672
    :goto_1d
    if-eqz v10, :cond_35

    .line 673
    .line 674
    const/4 v3, -0x1

    .line 675
    if-eq v8, v3, :cond_35

    .line 676
    .line 677
    iget v1, v1, LwD;->Y:I

    .line 678
    .line 679
    if-eq v1, v8, :cond_35

    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    iput-boolean v1, v2, Lhk;->i:Z

    .line 683
    .line 684
    :cond_35
    iput v15, v2, Lhk;->e:I

    .line 685
    .line 686
    iput v0, v2, Lhk;->f:I

    .line 687
    .line 688
    iput-boolean v10, v2, Lhk;->h:Z

    .line 689
    .line 690
    iput v8, v2, Lhk;->g:I

    .line 691
    .line 692
    return-void
.end method

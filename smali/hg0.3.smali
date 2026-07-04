.class public final synthetic Lhg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lmg0;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LHc0;->d:LW81;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, p3, :cond_a

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p2, Lmg0;->n:LAs1;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget p3, p2, LAs1;->s:F

    .line 25
    .line 26
    sub-float/2addr p1, p3

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1e

    .line 32
    .line 33
    iget-boolean p3, p2, LAs1;->t:Z

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    const/high16 p3, 0x40400000    # 3.0f

    .line 40
    .line 41
    iget v0, p2, LAs1;->l:F

    .line 42
    .line 43
    div-float p3, v0, p3

    .line 44
    .line 45
    neg-float v4, p3

    .line 46
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p3, p2, LAs1;->s:F

    .line 55
    .line 56
    add-float/2addr p3, p1

    .line 57
    iput p3, p2, LAs1;->s:F

    .line 58
    .line 59
    invoke-virtual {p2}, LAs1;->a()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-float p3, p1, v0

    .line 64
    .line 65
    iget v4, p2, LAs1;->n:F

    .line 66
    .line 67
    cmpl-float v4, p1, v4

    .line 68
    .line 69
    if-lez v4, :cond_2

    .line 70
    .line 71
    iput p1, p2, LAs1;->n:F

    .line 72
    .line 73
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    .line 75
    mul-float v5, v0, v4

    .line 76
    .line 77
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    div-float/2addr p3, v0

    .line 82
    invoke-static {v2, p3}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/high16 v2, 0x40800000    # 4.0f

    .line 87
    .line 88
    div-float/2addr p3, v2

    .line 89
    float-to-double v5, p3

    .line 90
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    sub-double/2addr v5, v7

    .line 97
    double-to-float p3, v5

    .line 98
    mul-float/2addr p3, v4

    .line 99
    iget-object v2, p2, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    div-float/2addr p1, v0

    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2}, LAs1;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-boolean v6, p2, LAs1;->C:Z

    .line 126
    .line 127
    if-eq v5, v6, :cond_6

    .line 128
    .line 129
    iget v6, v2, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->m:I

    .line 130
    .line 131
    iget v7, v2, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->l:I

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    move v8, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move v8, v7

    .line 138
    :goto_0
    if-eqz v5, :cond_5

    .line 139
    .line 140
    move v6, v7

    .line 141
    :cond_5
    iget-object v7, v2, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->p:LYK0;

    .line 142
    .line 143
    iput v8, v7, LYK0;->k:I

    .line 144
    .line 145
    iput v6, v7, LYK0;->l:I

    .line 146
    .line 147
    iget-object v6, v2, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->k:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    iput-boolean v5, p2, LAs1;->C:Z

    .line 158
    .line 159
    iget v1, p2, LAs1;->B:I

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, p2, LAs1;->v:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    iget-object v1, p2, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->b(I)V

    .line 178
    .line 179
    .line 180
    iget v1, p2, LAs1;->m:I

    .line 181
    .line 182
    iput v1, p2, LAs1;->v:I

    .line 183
    .line 184
    :cond_8
    :goto_1
    mul-float/2addr p3, v0

    .line 185
    mul-float/2addr p3, v4

    .line 186
    mul-float/2addr v0, p1

    .line 187
    add-float/2addr v0, p3

    .line 188
    float-to-int p1, v0

    .line 189
    iget p3, p2, LAs1;->x:I

    .line 190
    .line 191
    iget-boolean v0, p2, LAs1;->A:Z

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    neg-int p1, p1

    .line 196
    :cond_9
    add-int/2addr p3, p1

    .line 197
    iget p1, p2, LAs1;->r:I

    .line 198
    .line 199
    sub-int/2addr p3, p1

    .line 200
    iget-object p1, p2, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 201
    .line 202
    invoke-virtual {p1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p2, LAs1;->r:I

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_a
    sget-object v0, LHc0;->e:LW81;

    .line 214
    .line 215
    if-ne v0, p3, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p2}, Lmg0;->a()LZK0;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2, p1}, LZK0;->a(F)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_b
    sget-object v0, LHc0;->a:La91;

    .line 231
    .line 232
    if-ne v0, p3, :cond_1e

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    const/4 v0, 0x0

    .line 239
    const/4 v4, 0x1

    .line 240
    packed-switch p3, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :pswitch_0
    invoke-virtual {p2}, Lmg0;->a()LZK0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, LZK0;->d()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :pswitch_1
    iget-object p1, p2, Lmg0;->n:LAs1;

    .line 255
    .line 256
    if-nez p1, :cond_c

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_c
    iget-object p3, p2, Lmg0;->p:Llg0;

    .line 261
    .line 262
    if-eqz p3, :cond_d

    .line 263
    .line 264
    invoke-virtual {p1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    iput-object v0, p2, Lmg0;->p:Llg0;

    .line 268
    .line 269
    :cond_d
    iget-object p1, p2, Lmg0;->n:LAs1;

    .line 270
    .line 271
    invoke-virtual {p1}, LAs1;->b()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :pswitch_2
    invoke-virtual {p2}, Lmg0;->a()LZK0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, LZK0;->c()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :pswitch_3
    sget-object p3, LHc0;->c:LZ81;

    .line 286
    .line 287
    invoke-virtual {p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iget-object p3, p2, Lmg0;->n:LAs1;

    .line 292
    .line 293
    if-nez p3, :cond_e

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_e
    iget-object v2, p2, Lmg0;->p:Llg0;

    .line 298
    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    invoke-virtual {p3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    iput-object v0, p2, Lmg0;->p:Llg0;

    .line 305
    .line 306
    :cond_f
    iget-object p2, p2, Lmg0;->n:LAs1;

    .line 307
    .line 308
    iget-boolean p3, p2, LAs1;->t:Z

    .line 309
    .line 310
    if-nez p3, :cond_10

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_10
    iput-boolean v3, p2, LAs1;->t:Z

    .line 315
    .line 316
    iget p3, p2, LAs1;->n:F

    .line 317
    .line 318
    iget v0, p2, LAs1;->v:I

    .line 319
    .line 320
    div-int/2addr v0, v1

    .line 321
    int-to-float v0, v0

    .line 322
    cmpl-float p3, p3, v0

    .line 323
    .line 324
    if-ltz p3, :cond_11

    .line 325
    .line 326
    move p3, v4

    .line 327
    goto :goto_2

    .line 328
    :cond_11
    move p3, v3

    .line 329
    :goto_2
    const/4 v0, 0x2

    .line 330
    if-eqz p3, :cond_12

    .line 331
    .line 332
    iget-boolean v1, p2, LAs1;->A:Z

    .line 333
    .line 334
    const-string v2, "GestureNavigation.Activated"

    .line 335
    .line 336
    invoke-static {v1, v0, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_16

    .line 344
    .line 345
    invoke-virtual {p2}, LAs1;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_16

    .line 350
    .line 351
    iget-object p3, p2, LAs1;->D:Lys1;

    .line 352
    .line 353
    if-eqz p1, :cond_15

    .line 354
    .line 355
    iget-boolean p1, p2, LAs1;->q:Z

    .line 356
    .line 357
    if-eq p1, v4, :cond_13

    .line 358
    .line 359
    iput-boolean v4, p2, LAs1;->q:Z

    .line 360
    .line 361
    invoke-virtual {p2, p3}, LAs1;->c(Lys1;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    iget-boolean p1, p2, LAs1;->A:Z

    .line 365
    .line 366
    const-string p3, "GestureNavigation.Completed"

    .line 367
    .line 368
    invoke-static {p1, v0, p3}, LGc1;->h(IILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    sget-wide v3, LAs1;->F:J

    .line 376
    .line 377
    const-wide/16 v5, 0x0

    .line 378
    .line 379
    cmp-long p1, v3, v5

    .line 380
    .line 381
    if-lez p1, :cond_14

    .line 382
    .line 383
    sub-long v3, v1, v3

    .line 384
    .line 385
    const-wide/16 v5, 0xbb8

    .line 386
    .line 387
    cmp-long p1, v3, v5

    .line 388
    .line 389
    if-gez p1, :cond_14

    .line 390
    .line 391
    iget-boolean p1, p2, LAs1;->A:Z

    .line 392
    .line 393
    sget-boolean p3, LAs1;->G:Z

    .line 394
    .line 395
    if-eq p1, p3, :cond_14

    .line 396
    .line 397
    const-string p3, "GestureNavigation.Reversed"

    .line 398
    .line 399
    invoke-static {p1, v0, p3}, LGc1;->h(IILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    sput-wide v1, LAs1;->F:J

    .line 403
    .line 404
    iget-boolean p1, p2, LAs1;->A:Z

    .line 405
    .line 406
    sput-boolean p1, LAs1;->G:Z

    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_15
    iput-boolean v3, p2, LAs1;->q:Z

    .line 411
    .line 412
    invoke-virtual {p2, p3}, LAs1;->c(Lys1;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_16
    iput-boolean v3, p2, LAs1;->q:Z

    .line 418
    .line 419
    iget p1, p2, LAs1;->r:I

    .line 420
    .line 421
    iput p1, p2, LAs1;->w:I

    .line 422
    .line 423
    iget-object p1, p2, LAs1;->E:Lzs1;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 426
    .line 427
    .line 428
    const-wide/16 v1, 0x1f4

    .line 429
    .line 430
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p2, LAs1;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p2, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 444
    .line 445
    .line 446
    if-eqz p3, :cond_1e

    .line 447
    .line 448
    iget-boolean p1, p2, LAs1;->A:Z

    .line 449
    .line 450
    const-string p2, "GestureNavigation.Cancelled"

    .line 451
    .line 452
    invoke-static {p1, v0, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :pswitch_4
    sget-object p3, LHc0;->g:Lb91;

    .line 458
    .line 459
    invoke-virtual {p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Landroid/gesture/GesturePoint;

    .line 464
    .line 465
    invoke-virtual {p2}, Lmg0;->a()LZK0;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    iget p3, p1, Landroid/gesture/GesturePoint;->x:F

    .line 470
    .line 471
    iget p1, p1, Landroid/gesture/GesturePoint;->y:F

    .line 472
    .line 473
    invoke-virtual {p2, p3, p1}, LZK0;->b(FF)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :pswitch_5
    sget-object p3, LHc0;->b:LZ81;

    .line 479
    .line 480
    invoke-virtual {p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 481
    .line 482
    .line 483
    move-result p3

    .line 484
    sget-object v1, LHc0;->f:La91;

    .line 485
    .line 486
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    iget-object v1, p2, Lmg0;->n:LAs1;

    .line 491
    .line 492
    if-nez v1, :cond_17

    .line 493
    .line 494
    new-instance v1, LAs1;

    .line 495
    .line 496
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-direct {v1, v5}, LAs1;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    iput-object v1, p2, Lmg0;->n:LAs1;

    .line 504
    .line 505
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 506
    .line 507
    const/4 v6, -0x1

    .line 508
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, p2, Lmg0;->n:LAs1;

    .line 515
    .line 516
    new-instance v5, Lkg0;

    .line 517
    .line 518
    invoke-direct {v5, p2, v1}, Lkg0;-><init>(Lmg0;LAs1;)V

    .line 519
    .line 520
    .line 521
    iput-object v5, v1, LAs1;->o:Lkg0;

    .line 522
    .line 523
    new-instance v5, Lkg0;

    .line 524
    .line 525
    invoke-direct {v5, p2, v1}, Lkg0;-><init>(Lmg0;LAs1;)V

    .line 526
    .line 527
    .line 528
    iput-object v5, v1, LAs1;->p:Lkg0;

    .line 529
    .line 530
    :cond_17
    iget-object v1, p2, Lmg0;->n:LAs1;

    .line 531
    .line 532
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v1, p2, Lmg0;->n:LAs1;

    .line 536
    .line 537
    iput-boolean p3, v1, LAs1;->A:Z

    .line 538
    .line 539
    if-eqz p3, :cond_18

    .line 540
    .line 541
    const p3, 0x7f0901af

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_18
    const p3, 0x7f0901ab

    .line 546
    .line 547
    .line 548
    :goto_3
    iget-object v1, v1, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 549
    .line 550
    iget-object v5, v1, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->r:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v5, v1, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->r:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 558
    .line 559
    .line 560
    iget-object p3, v1, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->p:LYK0;

    .line 561
    .line 562
    iget v5, v1, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->l:I

    .line 563
    .line 564
    iput v5, p3, LYK0;->k:I

    .line 565
    .line 566
    iget v5, v1, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->m:I

    .line 567
    .line 568
    iput v5, p3, LYK0;->l:I

    .line 569
    .line 570
    iget-object p3, v1, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->k:Landroid/animation/ValueAnimator;

    .line 571
    .line 572
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 573
    .line 574
    .line 575
    iget-object p3, p2, Lmg0;->n:LAs1;

    .line 576
    .line 577
    iput p1, p3, LAs1;->B:I

    .line 578
    .line 579
    iget-object p1, p2, Lmg0;->q:Llg0;

    .line 580
    .line 581
    if-eqz p1, :cond_19

    .line 582
    .line 583
    invoke-virtual {p3, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 584
    .line 585
    .line 586
    iput-object v0, p2, Lmg0;->q:Llg0;

    .line 587
    .line 588
    :cond_19
    iget-object p1, p2, Lmg0;->n:LAs1;

    .line 589
    .line 590
    if-eqz p1, :cond_1a

    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    if-nez p1, :cond_1b

    .line 597
    .line 598
    :cond_1a
    iget-object p1, p2, Lmg0;->n:LAs1;

    .line 599
    .line 600
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    :cond_1b
    iget-object p1, p2, Lmg0;->n:LAs1;

    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    if-eqz p2, :cond_1e

    .line 610
    .line 611
    iget-boolean p2, p1, LAs1;->q:Z

    .line 612
    .line 613
    if-nez p2, :cond_1e

    .line 614
    .line 615
    iget-object p2, p1, LAs1;->o:Lkg0;

    .line 616
    .line 617
    if-nez p2, :cond_1c

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_1c
    iput v2, p1, LAs1;->s:F

    .line 621
    .line 622
    iput v2, p1, LAs1;->n:F

    .line 623
    .line 624
    iput-boolean v4, p1, LAs1;->t:Z

    .line 625
    .line 626
    iput-boolean v3, p1, LAs1;->C:Z

    .line 627
    .line 628
    iget-boolean p2, p1, LAs1;->A:Z

    .line 629
    .line 630
    if-eqz p2, :cond_1d

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    check-cast p2, Landroid/view/View;

    .line 637
    .line 638
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 639
    .line 640
    .line 641
    move-result p2

    .line 642
    goto :goto_4

    .line 643
    :cond_1d
    iget p2, p1, LAs1;->v:I

    .line 644
    .line 645
    neg-int p2, p2

    .line 646
    :goto_4
    iput p2, p1, LAs1;->x:I

    .line 647
    .line 648
    iput p2, p1, LAs1;->r:I

    .line 649
    .line 650
    iget-object p1, p1, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 651
    .line 652
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->a()V

    .line 653
    .line 654
    .line 655
    :cond_1e
    :goto_5
    return-void

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

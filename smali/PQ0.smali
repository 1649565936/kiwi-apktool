.class public final synthetic LPQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LQQ0;


# direct methods
.method public synthetic constructor <init>(LQQ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPQ0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LPQ0;->l:LQQ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPQ0;->k:I

    .line 4
    .line 5
    const-wide/16 v2, 0x96

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, LPQ0;->l:LQQ0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v8, LQQ0;->b:Lfz1;

    .line 17
    .line 18
    iget-boolean v2, v1, Lfz1;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_8

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_0
    iget-object v1, v8, LQQ0;->d:LNQ0;

    .line 25
    .line 26
    iget-boolean v1, v1, LNQ0;->m:Z

    .line 27
    .line 28
    iget-boolean v2, v8, LQQ0;->n:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8, v1}, LQQ0;->b(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "OfflineIndicator.Hidden"

    .line 40
    .line 41
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v8, LQQ0;->q:LRQ0;

    .line 45
    .line 46
    invoke-virtual {v1}, LRQ0;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iput-wide v9, v8, LQQ0;->m:J

    .line 54
    .line 55
    iget-object v1, v8, LQQ0;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1}, Lro1;->b(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v9, 0x7f050129

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v9}, Lro1;->h(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const v9, 0x7f09021a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const v9, 0x7f05012f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v9}, Lro1;->h(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    const v9, 0x7f1407fa

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-object v1, v8, LQQ0;->j:LPQ0;

    .line 90
    .line 91
    iget-object v8, v8, LQQ0;->b:Lfz1;

    .line 92
    .line 93
    iget-boolean v9, v8, Lfz1;->c:Z

    .line 94
    .line 95
    if-nez v9, :cond_1

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_1
    iget-object v8, v8, Lfz1;->a:Lmz1;

    .line 100
    .line 101
    iget-object v9, v8, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 102
    .line 103
    sget-object v10, Lnz1;->a:Lb91;

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    iget-object v9, v8, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 116
    .line 117
    sget-object v10, Lnz1;->b:Lb91;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v13, v9, :cond_2

    .line 124
    .line 125
    iget-object v9, v8, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 126
    .line 127
    sget-object v10, Lnz1;->e:La91;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-ne v4, v9, :cond_2

    .line 134
    .line 135
    iget-object v9, v8, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 136
    .line 137
    sget-object v10, Lnz1;->g:La91;

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ne v14, v9, :cond_2

    .line 144
    .line 145
    iget-object v9, v8, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 146
    .line 147
    sget-object v10, Lnz1;->h:La91;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 150
    .line 151
    .line 152
    :cond_2
    new-array v9, v5, [F

    .line 153
    .line 154
    fill-array-data v9, :array_0

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v11, Lyp0;->e:Ll20;

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    new-instance v10, Lgz1;

    .line 170
    .line 171
    invoke-direct {v10, v8, v6}, Lgz1;-><init>(Lmz1;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Llz1;

    .line 178
    .line 179
    move-object v10, v6

    .line 180
    move-object v2, v11

    .line 181
    move-object v11, v8

    .line 182
    invoke-direct/range {v10 .. v15}, Llz1;-><init>(Lmz1;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v8, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 189
    .line 190
    sget-object v6, Lnz1;->e:La91;

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    filled-new-array {v3, v4}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 205
    .line 206
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v10, 0x190

    .line 216
    .line 217
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    new-instance v4, Lgz1;

    .line 221
    .line 222
    invoke-direct {v4, v8, v7}, Lgz1;-><init>(Lmz1;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 226
    .line 227
    .line 228
    new-array v4, v5, [F

    .line 229
    .line 230
    fill-array-data v4, :array_1

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238
    .line 239
    .line 240
    const-wide/16 v10, 0x96

    .line 241
    .line 242
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    new-instance v2, Lgz1;

    .line 246
    .line 247
    invoke-direct {v2, v8, v5}, Lgz1;-><init>(Lmz1;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v2, v8, Lmz1;->x:Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 265
    .line 266
    .line 267
    iget-object v2, v8, Lmz1;->x:Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 274
    .line 275
    .line 276
    iget-object v2, v8, Lmz1;->x:Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    new-instance v3, Ljz1;

    .line 279
    .line 280
    invoke-direct {v3, v8, v1, v7}, Ljz1;-><init>(Lmz1;Ljava/lang/Runnable;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v8, Lmz1;->x:Landroid/animation/AnimatorSet;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 289
    .line 290
    .line 291
    :goto_0
    return-void

    .line 292
    :pswitch_2
    iget-object v1, v8, LQQ0;->c:Landroid/os/Handler;

    .line 293
    .line 294
    new-instance v2, LPQ0;

    .line 295
    .line 296
    invoke-direct {v2, v8, v4}, LPQ0;-><init>(LQQ0;I)V

    .line 297
    .line 298
    .line 299
    const-wide/16 v3, 0x7d0

    .line 300
    .line 301
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string v1, "OfflineIndicator.Shown"

    .line 309
    .line 310
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v8, LQQ0;->q:LRQ0;

    .line 314
    .line 315
    iget-boolean v2, v1, LRQ0;->a:Z

    .line 316
    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    iput-boolean v7, v1, LRQ0;->a:Z

    .line 329
    .line 330
    iput-wide v3, v1, LRQ0;->c:J

    .line 331
    .line 332
    const-string v9, "Chrome.OfflineIndicatorV2.WallTimeShownMs"

    .line 333
    .line 334
    invoke-virtual {v2, v3, v4, v9}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-wide v3, v1, LRQ0;->d:J

    .line 338
    .line 339
    const-string v1, "Chrome.OfflineIndicatorV2.LastUpdateWallTimeMs"

    .line 340
    .line 341
    invoke-virtual {v2, v3, v4, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    iput-wide v1, v8, LQQ0;->m:J

    .line 349
    .line 350
    iget-object v1, v8, LQQ0;->a:Landroid/content/Context;

    .line 351
    .line 352
    const v2, 0x7f070442

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const v3, 0x7f07014e

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    const v3, 0x7f0901d5

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    const v3, 0x7f07012e

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    const v3, 0x7f1407fb

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    iget-object v1, v8, LQQ0;->b:Lfz1;

    .line 388
    .line 389
    iget-boolean v3, v1, Lfz1;->c:Z

    .line 390
    .line 391
    if-eqz v3, :cond_4

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_4
    iput-boolean v7, v1, Lfz1;->c:Z

    .line 396
    .line 397
    iget-boolean v3, v1, Lfz1;->k:Z

    .line 398
    .line 399
    iget-object v4, v1, Lfz1;->a:Lmz1;

    .line 400
    .line 401
    if-nez v3, :cond_6

    .line 402
    .line 403
    iget-object v3, v1, Lfz1;->i:Landroid/app/Activity;

    .line 404
    .line 405
    const v8, 0x7f0107e8

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Landroid/view/ViewStub;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 419
    .line 420
    sget-boolean v8, Lfz1;->l:Z

    .line 421
    .line 422
    if-eqz v8, :cond_5

    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, LiH;

    .line 429
    .line 430
    const v9, 0x800053

    .line 431
    .line 432
    .line 433
    iput v9, v8, LiH;->c:I

    .line 434
    .line 435
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    iput v8, v1, Lfz1;->e:I

    .line 440
    .line 441
    iget-object v9, v1, Lfz1;->b:Loz1;

    .line 442
    .line 443
    iput v8, v9, Loz1;->m:I

    .line 444
    .line 445
    iget-object v8, v3, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;->l:LC52;

    .line 446
    .line 447
    iput-object v8, v1, Lfz1;->f:LC52;

    .line 448
    .line 449
    new-instance v8, Laz1;

    .line 450
    .line 451
    invoke-direct {v8, v1}, Laz1;-><init>(Lfz1;)V

    .line 452
    .line 453
    .line 454
    sget-object v10, Lnz1;->k:[LU81;

    .line 455
    .line 456
    invoke-static {v10}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    sget-object v13, Lnz1;->c:La91;

    .line 461
    .line 462
    new-instance v5, LS81;

    .line 463
    .line 464
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    const/16 v7, 0x8

    .line 468
    .line 469
    iput v7, v5, LS81;->a:I

    .line 470
    .line 471
    invoke-virtual {v10, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object v5, Lnz1;->d:LZ81;

    .line 475
    .line 476
    new-instance v7, LP81;

    .line 477
    .line 478
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-boolean v6, v7, LP81;->a:Z

    .line 482
    .line 483
    invoke-static {v10, v5, v7, v10}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    new-instance v7, Lpz1;

    .line 488
    .line 489
    invoke-direct {v7, v3, v9}, Lpz1;-><init>(Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;Loz1;)V

    .line 490
    .line 491
    .line 492
    new-instance v9, Lbz1;

    .line 493
    .line 494
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v7, v9}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 498
    .line 499
    .line 500
    new-instance v7, Lcz1;

    .line 501
    .line 502
    invoke-direct {v7, v6, v1}, Lcz1;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v9, Lcz1;

    .line 506
    .line 507
    const/4 v10, 0x1

    .line 508
    invoke-direct {v9, v10, v1}, Lcz1;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v10, Lcz1;

    .line 512
    .line 513
    const/4 v13, 0x2

    .line 514
    invoke-direct {v10, v13, v3}, Lcz1;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iput-object v5, v4, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 518
    .line 519
    iput-object v7, v4, Lmz1;->q:Ljava/lang/Runnable;

    .line 520
    .line 521
    iput-object v9, v4, Lmz1;->r:Ljava/lang/Runnable;

    .line 522
    .line 523
    iput-object v8, v4, Lmz1;->t:Lorg/chromium/base/Callback;

    .line 524
    .line 525
    iput-object v10, v4, Lmz1;->u:Ljava/lang/Runnable;

    .line 526
    .line 527
    iget-object v5, v4, Lmz1;->n:LGI1;

    .line 528
    .line 529
    invoke-virtual {v5, v4}, LGI1;->b(LEI1;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 533
    .line 534
    .line 535
    new-instance v5, Ldz1;

    .line 536
    .line 537
    invoke-direct {v5, v1, v3}, Ldz1;-><init>(Lfz1;Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;)V

    .line 538
    .line 539
    .line 540
    iput-object v5, v1, Lfz1;->d:Ldz1;

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    iput-boolean v3, v1, Lfz1;->k:Z

    .line 544
    .line 545
    :cond_6
    iget-object v1, v4, Lmz1;->q:Ljava/lang/Runnable;

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 548
    .line 549
    .line 550
    iput-boolean v6, v4, Lmz1;->B:Z

    .line 551
    .line 552
    iput v6, v4, Lmz1;->A:I

    .line 553
    .line 554
    new-instance v1, Lhz1;

    .line 555
    .line 556
    move-object v9, v1

    .line 557
    move-object v10, v4

    .line 558
    move v13, v2

    .line 559
    invoke-direct/range {v9 .. v15}, Lhz1;-><init>(Lmz1;Ljava/lang/String;Landroid/graphics/drawable/Drawable;III)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v4, Lmz1;->o:LvB1;

    .line 563
    .line 564
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-ne v3, v2, :cond_7

    .line 575
    .line 576
    invoke-virtual {v1}, Lhz1;->run()V

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_7
    filled-new-array {v3, v2}, [I

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iput-object v2, v4, Lmz1;->v:Landroid/animation/ValueAnimator;

    .line 589
    .line 590
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 591
    .line 592
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v4, Lmz1;->v:Landroid/animation/ValueAnimator;

    .line 599
    .line 600
    sget-object v3, Lyp0;->e:Ll20;

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v4, Lmz1;->v:Landroid/animation/ValueAnimator;

    .line 606
    .line 607
    const-wide/16 v7, 0xc8

    .line 608
    .line 609
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 610
    .line 611
    .line 612
    iget-object v2, v4, Lmz1;->v:Landroid/animation/ValueAnimator;

    .line 613
    .line 614
    new-instance v3, Lgz1;

    .line 615
    .line 616
    const/4 v5, 0x3

    .line 617
    invoke-direct {v3, v4, v5}, Lgz1;-><init>(Lmz1;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v4, Lmz1;->v:Landroid/animation/ValueAnimator;

    .line 624
    .line 625
    new-instance v3, Ljz1;

    .line 626
    .line 627
    invoke-direct {v3, v4, v1, v6}, Ljz1;-><init>(Lmz1;Ljava/lang/Runnable;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v4, Lmz1;->v:Landroid/animation/ValueAnimator;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 636
    .line 637
    .line 638
    :goto_2
    return-void

    .line 639
    :cond_8
    iput-boolean v6, v1, Lfz1;->c:Z

    .line 640
    .line 641
    iget-object v1, v1, Lfz1;->a:Lmz1;

    .line 642
    .line 643
    iget-object v2, v1, Lmz1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 644
    .line 645
    sget-object v3, Lnz1;->e:La91;

    .line 646
    .line 647
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    iget-object v3, v1, Lmz1;->o:LvB1;

    .line 652
    .line 653
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    filled-new-array {v2, v3}, [I

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 672
    .line 673
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 677
    .line 678
    .line 679
    sget-object v3, Lyp0;->e:Ll20;

    .line 680
    .line 681
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 682
    .line 683
    .line 684
    const-wide/16 v5, 0xc8

    .line 685
    .line 686
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 687
    .line 688
    .line 689
    new-instance v5, Lgz1;

    .line 690
    .line 691
    invoke-direct {v5, v1, v4}, Lgz1;-><init>(Lmz1;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 695
    .line 696
    .line 697
    new-instance v4, Lkz1;

    .line 698
    .line 699
    const/4 v5, 0x1

    .line 700
    invoke-direct {v4, v1, v5}, Lkz1;-><init>(Lmz1;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x2

    .line 707
    new-array v5, v4, [F

    .line 708
    .line 709
    fill-array-data v5, :array_2

    .line 710
    .line 711
    .line 712
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 717
    .line 718
    .line 719
    const-wide/16 v5, 0x96

    .line 720
    .line 721
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 722
    .line 723
    .line 724
    new-instance v3, Lgz1;

    .line 725
    .line 726
    const/4 v5, 0x5

    .line 727
    invoke-direct {v3, v1, v5}, Lgz1;-><init>(Lmz1;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 731
    .line 732
    .line 733
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 734
    .line 735
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 736
    .line 737
    .line 738
    iput-object v3, v1, Lmz1;->y:Landroid/animation/AnimatorSet;

    .line 739
    .line 740
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 745
    .line 746
    .line 747
    iget-object v2, v1, Lmz1;->y:Landroid/animation/AnimatorSet;

    .line 748
    .line 749
    new-instance v3, Lkz1;

    .line 750
    .line 751
    const/4 v4, 0x2

    .line 752
    invoke-direct {v3, v1, v4}, Lkz1;-><init>(Lmz1;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v1, Lmz1;->y:Landroid/animation/AnimatorSet;

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 761
    .line 762
    .line 763
    :goto_3
    return-void

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

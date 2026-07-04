.class public abstract Lorg/chromium/chrome/browser/tasks/tab_management/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LU81;)V
    .locals 13

    .line 1
    sget-object v0, LkJ1;->c:Lb91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f010063

    .line 6
    .line 7
    .line 8
    if-ne v0, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v3}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LtF1;

    .line 30
    .line 31
    invoke-direct {p2, v1, p0}, LtF1;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    sget-object v0, LkJ1;->b:Lb91;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v0, p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    new-instance p2, LtF1;

    .line 56
    .line 57
    invoke-direct {p2, v4, p0}, LtF1;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_3
    sget-object v0, LkJ1;->m:Lb91;

    .line 66
    .line 67
    if-ne v0, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LtH1;

    .line 74
    .line 75
    const v0, 0x7f010229

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    const/16 p0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LuF1;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, LuF1;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;LtH1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_5
    sget-object v0, LzH1;->b:LW81;

    .line 109
    .line 110
    if-ne v0, p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_6
    sget-object v0, LkJ1;->j:Lb91;

    .line 122
    .line 123
    if-ne v0, p2, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, LSL1;->b(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const v0, 0x7f140206

    .line 151
    .line 152
    .line 153
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_8
    sget-object v0, LkJ1;->i:Lb91;

    .line 167
    .line 168
    if-ne v0, p2, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, LiH1;

    .line 175
    .line 176
    if-eqz p0, :cond_1a

    .line 177
    .line 178
    const p2, 0x7f01083a

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p0, p0, LiH1;->a:LyH1;

    .line 186
    .line 187
    iget-boolean p2, p0, LyH1;->b:Z

    .line 188
    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_9
    iput-boolean v4, p0, LyH1;->b:Z

    .line 194
    .line 195
    new-instance p0, Landroid/os/Handler;

    .line 196
    .line 197
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance p2, LeH1;

    .line 201
    .line 202
    invoke-direct {p2, p1}, LeH1;-><init>(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v0, 0x3e8

    .line 206
    .line 207
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_a
    sget-object v0, LkJ1;->n:La91;

    .line 213
    .line 214
    if-ne v0, p2, :cond_13

    .line 215
    .line 216
    check-cast p1, Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    const p2, 0x7f0100e9

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const v0, 0x7f0101d0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v2, 0x2

    .line 237
    const/4 v3, 0x4

    .line 238
    if-eq p0, v2, :cond_c

    .line 239
    .line 240
    if-ne p0, v3, :cond_b

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_b
    move v2, v1

    .line 244
    goto :goto_1

    .line 245
    :cond_c
    :goto_0
    move v2, v4

    .line 246
    :goto_1
    if-eq p0, v3, :cond_e

    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    if-ne p0, v5, :cond_d

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_d
    move v5, v1

    .line 253
    goto :goto_3

    .line 254
    :cond_e
    :goto_2
    move v5, v4

    .line 255
    :goto_3
    if-nez p0, :cond_f

    .line 256
    .line 257
    const-wide/16 v6, 0x32

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    const-wide/16 v6, 0xda

    .line 261
    .line 262
    :goto_4
    if-eqz v2, :cond_10

    .line 263
    .line 264
    const v8, 0x3f4ccccd    # 0.8f

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 269
    .line 270
    :goto_5
    if-eqz v5, :cond_11

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_11
    move-object v0, p1

    .line 274
    :goto_6
    if-ne p0, v3, :cond_12

    .line 275
    .line 276
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_12
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lwz;

    .line 285
    .line 286
    invoke-direct {v3, p1, v2, p2}, Lwz;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;ZLandroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 293
    .line 294
    new-array p2, v4, [F

    .line 295
    .line 296
    aput v8, p2, v1

    .line 297
    .line 298
    invoke-static {v0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 303
    .line 304
    new-array v2, v4, [F

    .line 305
    .line 306
    aput v8, v2, v1

    .line 307
    .line 308
    invoke-static {v0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_13
    sget-object v0, LkJ1;->q:LW81;

    .line 331
    .line 332
    if-ne v0, p2, :cond_14

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    sget-object v1, LkJ1;->k:LZ81;

    .line 339
    .line 340
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {p1, p2, v2}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->e(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;ZZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-virtual {p1, v3}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, p2, p0}, LUL1;->a(Landroid/content/Context;ZZ)Landroid/content/res/ColorStateList;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_14
    sget-object v1, LkJ1;->w:Lb91;

    .line 375
    .line 376
    if-ne v1, p2, :cond_15

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    .line 383
    .line 384
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_15
    sget-object v1, LkJ1;->x:Lb91;

    .line 390
    .line 391
    if-ne v1, p2, :cond_17

    .line 392
    .line 393
    new-instance p2, LvF1;

    .line 394
    .line 395
    invoke-direct {p2, p1}, LvF1;-><init>(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-nez p1, :cond_16

    .line 403
    .line 404
    invoke-virtual {p2, v2}, LvF1;->onResult(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_16
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, LsH1;

    .line 414
    .line 415
    new-instance p1, LxF1;

    .line 416
    .line 417
    invoke-direct {p1, p2}, LxF1;-><init>(LvF1;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance p2, LdH1;

    .line 424
    .line 425
    invoke-direct {p2, p0, v4, p1}, LdH1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, LsH1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 429
    .line 430
    invoke-static {p2, p0}, Lns1;->m(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_17
    sget-object v1, LkJ1;->A:LZ81;

    .line 436
    .line 437
    if-ne v1, p2, :cond_18

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-eqz p0, :cond_1a

    .line 444
    .line 445
    const p0, 0x7f010619

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

    .line 453
    .line 454
    const p1, 0x7f01024b

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    sget-object p0, Lorg/chromium/chrome/browser/tasks/tab_management/LargeMessageCardView;->u:Ljava/lang/ref/WeakReference;

    .line 462
    .line 463
    new-instance v10, Ly52;

    .line 464
    .line 465
    invoke-direct {v10, v7}, Ly52;-><init>(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    new-instance p0, LpO1;

    .line 469
    .line 470
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const v8, 0x7f140976

    .line 475
    .line 476
    .line 477
    const v9, 0x7f140976

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lmu;->e()Lmu;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lmu;->b()Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    const/4 v12, 0x0

    .line 489
    move-object v5, p0

    .line 490
    invoke-direct/range {v5 .. v12}, LpO1;-><init>(Landroid/content/Context;Landroid/view/View;IILy52;ZI)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, LpO1;->l:Lv6;

    .line 494
    .line 495
    iget-object p1, p1, Lv6;->p:Landroid/widget/PopupWindow;

    .line 496
    .line 497
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v4}, LpO1;->e(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, LpO1;->f()V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_18
    sget-object v1, LkJ1;->k:LZ81;

    .line 508
    .line 509
    if-ne v1, p2, :cond_19

    .line 510
    .line 511
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    invoke-virtual {p1, v3}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Landroid/widget/ImageView;

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, p2, p0}, LUL1;->a(Landroid/content/Context;ZZ)Landroid/content/res/ColorStateList;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, LSL1;->b(Landroid/content/Context;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1a

    .line 553
    .line 554
    sget-object v0, LkJ1;->z:Lb91;

    .line 555
    .line 556
    if-ne v0, p2, :cond_1a

    .line 557
    .line 558
    invoke-virtual {p1, v3}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Ljava/lang/CharSequence;

    .line 567
    .line 568
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    :goto_7
    return-void
.end method

.method public static b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LU81;)V
    .locals 2

    .line 1
    sget-object v0, LkJ1;->j:Lb91;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const p2, 0x7f01083b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f14020d

    .line 28
    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, LkJ1;->k:LZ81;

    .line 44
    .line 45
    if-ne v0, p2, :cond_1

    .line 46
    .line 47
    sget-object p2, LkJ1;->q:LW81;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, p2, v0}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->e(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->g(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object v0, LkJ1;->d:Lb91;

    .line 66
    .line 67
    if-ne v0, p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, LSL1;->b(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {p1, p0}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->g(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, LkJ1;->f:Lb91;

    .line 85
    .line 86
    if-ne v0, p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, LSL1;->b(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {p1, p0}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->g(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v0, LkJ1;->g:Lb91;

    .line 104
    .line 105
    if-ne v0, p2, :cond_6

    .line 106
    .line 107
    invoke-static {p1, p0}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->h(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    sget-object v0, LkJ1;->y:Lb91;

    .line 112
    .line 113
    if-ne v0, p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    sget-object v0, LkJ1;->h:Lb91;

    .line 126
    .line 127
    if-ne v0, p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/util/Size;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    const p2, 0x7f01083a

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;

    .line 184
    .line 185
    invoke-static {p1, p0}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->h(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_0
    return-void
.end method

.method public static c(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LU81;)V
    .locals 3

    .line 1
    sget-object v0, LkJ1;->a:La91;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LkJ1;->k:LZ81;

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    sget-object p2, LkJ1;->q:LW81;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p2, p0}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->f(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;ZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, LkJ1;->o:Lb91;

    .line 26
    .line 27
    if-ne v2, p2, :cond_1

    .line 28
    .line 29
    new-instance p2, LrF1;

    .line 30
    .line 31
    invoke-direct {p2, v0, p0, p1}, LrF1;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LsF1;

    .line 38
    .line 39
    invoke-direct {p2, v0, p0, p1}, LsF1;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, LkJ1;->p:Lb91;

    .line 47
    .line 48
    if-ne v2, p2, :cond_2

    .line 49
    .line 50
    check-cast p1, Lorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Leo1;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, LPn1;->l(Leo1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, LPn1;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, LkJ1;->q:LW81;

    .line 70
    .line 71
    if-ne v0, p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {p1, p2, v2}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->e(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p1, p2, p0}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->f(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;Lorg/chromium/ui/modelutil/PropertyModel;LXG1;)V
    .locals 1

    .line 1
    const v0, 0x7f01081a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LkJ1;->k:LZ81;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p2, LXG1;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p2, LXG1;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f0806ba

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static e(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;ZZ)V
    .locals 6

    .line 1
    const v0, 0x7f010155

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f01083b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    const v2, 0x7f01083a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;

    .line 25
    .line 26
    const v3, 0x7f0100e9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/chromium/ui/widget/ChromeImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, p1, p2}, LUL1;->b(Landroid/content/Context;ZZ)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lp42;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1, p2}, LUL1;->g(Landroid/content/Context;ZZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, p2}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->d(ZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, LSL1;->c(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, LSv;->e:LYp;

    .line 90
    .line 91
    invoke-virtual {p1}, LYp;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const p1, 0x7f0700ea

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const p1, 0x7f0701ea

    .line 102
    .line 103
    .line 104
    :goto_0
    if-eqz p2, :cond_1

    .line 105
    .line 106
    const p1, 0x7f0701eb

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {p0, p1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-eqz p2, :cond_3

    .line 115
    .line 116
    const p1, 0x7f050134

    .line 117
    .line 118
    .line 119
    const-string p2, "TabUiThemeProvider"

    .line 120
    .line 121
    invoke-static {p1, p0, p2}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const p2, 0x7f0c0059

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p1, p0}, LIA0;->a(II)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const p2, 0x7f080195

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    new-instance p2, LeY;

    .line 157
    .line 158
    invoke-direct {p2, p0}, LeY;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget v0, p2, LeY;->d:I

    .line 162
    .line 163
    invoke-virtual {p2, v0, p1}, LeY;->b(IF)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const p2, 0x7f0c0058

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p1, p0}, LIA0;->a(II)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_1
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method

.method public static f(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0017

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0c0019

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7f010063

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1, p2}, LUL1;->a(Landroid/content/Context;ZZ)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const/16 v1, 0xff

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const p1, 0x7f0701e5

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const p1, 0x7f050134

    .line 91
    .line 92
    .line 93
    const-string v0, "TabUiThemeProvider"

    .line 94
    .line 95
    invoke-static {p1, p0, v0}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 p0, 0x0

    .line 105
    :goto_1
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ly8;

    .line 115
    .line 116
    invoke-virtual {p0}, Ly8;->start()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public static g(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LSL1;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LkJ1;->f:Lb91;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LYG1;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->d(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;Lorg/chromium/ui/modelutil/PropertyModel;LXG1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, LqF1;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, p0}, LqF1;-><init>(LYG1;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LYG1;->a(Lorg/chromium/base/Callback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, LkJ1;->d:Lb91;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LXG1;

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lorg/chromium/chrome/browser/tasks/tab_management/b;->d(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;Lorg/chromium/ui/modelutil/PropertyModel;LXG1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static h(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 13

    .line 1
    const v0, 0x7f01083a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;

    .line 10
    .line 11
    sget-object v0, LkJ1;->k:LZ81;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    sget-object v0, LkJ1;->q:LW81;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v5, v0, v12}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->d(ZZ)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LkJ1;->g:Lb91;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LwH1;

    .line 33
    .line 34
    sget-object v1, LkJ1;->h:Lb91;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Landroid/util/Size;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v6, 0x7f0806bc

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    float-to-int v3, v3

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v7, 0x7f0806bf

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    float-to-int v6, v6

    .line 80
    add-int/2addr v3, v6

    .line 81
    mul-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    sub-int/2addr v2, v3

    .line 84
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v1}, Lorg/chromium/chrome/browser/tab/TabUtils;->e(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v3, v1

    .line 93
    new-instance v8, Landroid/util/Size;

    .line 94
    .line 95
    invoke-direct {v8, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 96
    .line 97
    .line 98
    new-instance v7, LwF1;

    .line 99
    .line 100
    move-object v1, v7

    .line 101
    move-object v2, v0

    .line 102
    move-object v3, p1

    .line 103
    move-object v6, v8

    .line 104
    invoke-direct/range {v1 .. v6}, LwF1;-><init>(LwH1;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/util/Size;Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;Landroid/util/Size;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, LSL1;->b(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    new-instance v9, LvH1;

    .line 115
    .line 116
    invoke-direct {v9, v7}, LvH1;-><init>(LwF1;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, LwH1;->a:LxH1;

    .line 120
    .line 121
    iget v7, v0, LwH1;->b:I

    .line 122
    .line 123
    iget-boolean v10, v0, LwH1;->c:Z

    .line 124
    .line 125
    iget-boolean v11, v0, LwH1;->d:Z

    .line 126
    .line 127
    invoke-interface/range {v6 .. v12}, LxH1;->b(ILandroid/util/Size;LvH1;ZZZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 132
    invoke-virtual {v5, p0}, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

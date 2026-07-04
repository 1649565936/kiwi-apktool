.class public final LxF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# instance fields
.field public a:Z


# virtual methods
.method public final b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;LU81;)V
    .locals 9

    .line 1
    sget-object v0, LvF0;->a:LW81;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LvF0;->b:Lb91;

    .line 15
    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LCb;

    .line 23
    .line 24
    iput-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->n:LCb;

    .line 25
    .line 26
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 32
    .line 33
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->n:LCb;

    .line 34
    .line 35
    check-cast p2, LDb;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object v0, LvF0;->c:Lb91;

    .line 46
    .line 47
    if-ne p3, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    sget-object v0, LvF0;->d:LZ81;

    .line 63
    .line 64
    if-ne p3, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    sget-object v0, LvF0;->e:LZ81;

    .line 76
    .line 77
    if-ne p3, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->o:Z

    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->b()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    sget-object v0, LvF0;->f:LZ81;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-ne p3, v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_6
    sget-object v0, LvF0;->g:Lb91;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-ne p3, v0, :cond_8

    .line 113
    .line 114
    iget-boolean p3, p0, LxF0;->a:Z

    .line 115
    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LvB1;

    .line 124
    .line 125
    iput-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->v:LvB1;

    .line 126
    .line 127
    iput-boolean v3, p0, LxF0;->a:Z

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_8
    sget-object v4, LvF0;->h:Lb91;

    .line 132
    .line 133
    if-ne p3, v4, :cond_11

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, v0}, LxF0;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;LU81;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LtF0;

    .line 143
    .line 144
    iget-boolean p3, p1, LtF0;->a:Z

    .line 145
    .line 146
    iget-boolean p1, p1, LtF0;->b:Z

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz p3, :cond_d

    .line 153
    .line 154
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz p3, :cond_13

    .line 157
    .line 158
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 159
    .line 160
    if-nez p3, :cond_9

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_9
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->a()V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-boolean p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->s:Z

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 185
    .line 186
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 187
    .line 188
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 189
    .line 190
    new-array v6, v3, [F

    .line 191
    .line 192
    aput v4, v6, v2

    .line 193
    .line 194
    invoke-static {p3, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v6, Lyp0;->f:Liv0;

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const v7, 0x7f0803eb

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 215
    .line 216
    new-array v8, v0, [F

    .line 217
    .line 218
    int-to-float v6, v6

    .line 219
    aput v6, v8, v2

    .line 220
    .line 221
    aput v5, v8, v3

    .line 222
    .line 223
    invoke-static {p3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v7, Lyp0;->e:Ll20;

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    .line 231
    .line 232
    new-array v7, v3, [F

    .line 233
    .line 234
    aput v5, v7, v2

    .line 235
    .line 236
    invoke-static {p1, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v5, Lyp0;->g:Landroid/view/animation/LinearInterpolator;

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x3

    .line 251
    new-array v7, v7, [Landroid/animation/Animator;

    .line 252
    .line 253
    aput-object v4, v7, v2

    .line 254
    .line 255
    aput-object v6, v7, v3

    .line 256
    .line 257
    aput-object v1, v7, v0

    .line 258
    .line 259
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v0, 0x15e

    .line 263
    .line 264
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    .line 267
    new-instance v0, LiF0;

    .line 268
    .line 269
    invoke-direct {v0, p1, p3, v2}, LiF0;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 273
    .line 274
    .line 275
    iput-object v5, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->r:Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    new-instance p1, LhF0;

    .line 278
    .line 279
    invoke-direct {p1, p2, v2}, LhF0;-><init>(Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->r:Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_b
    :goto_0
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 293
    .line 294
    if-nez p1, :cond_c

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_c
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->a()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_d
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 307
    .line 308
    if-eqz p3, :cond_13

    .line 309
    .line 310
    if-eqz p3, :cond_13

    .line 311
    .line 312
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-nez p3, :cond_13

    .line 317
    .line 318
    if-nez p1, :cond_f

    .line 319
    .line 320
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 321
    .line 322
    if-nez p1, :cond_e

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_e
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_f
    iget-boolean p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->s:Z

    .line 332
    .line 333
    if-eqz p1, :cond_10

    .line 334
    .line 335
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->r:Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    if-eqz p1, :cond_10

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 340
    .line 341
    .line 342
    :cond_10
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 343
    .line 344
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 348
    .line 349
    iget-object p3, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->l:Landroid/widget/ImageView;

    .line 350
    .line 351
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 352
    .line 353
    new-array v6, v3, [F

    .line 354
    .line 355
    aput v5, v6, v2

    .line 356
    .line 357
    invoke-static {p3, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget-object v6, Lyp0;->d:Lk20;

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 364
    .line 365
    .line 366
    new-array v6, v3, [F

    .line 367
    .line 368
    aput v4, v6, v2

    .line 369
    .line 370
    invoke-static {p1, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v4, Lyp0;->f:Liv0;

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 380
    .line 381
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 382
    .line 383
    .line 384
    new-array v0, v0, [Landroid/animation/Animator;

    .line 385
    .line 386
    aput-object v5, v0, v2

    .line 387
    .line 388
    aput-object v1, v0, v3

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 391
    .line 392
    .line 393
    const-wide/16 v0, 0xc8

    .line 394
    .line 395
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 396
    .line 397
    .line 398
    new-instance v0, LiF0;

    .line 399
    .line 400
    invoke-direct {v0, p3, p1, v3}, LiF0;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 404
    .line 405
    .line 406
    iput-object v4, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->r:Landroid/animation/AnimatorSet;

    .line 407
    .line 408
    new-instance p1, LhF0;

    .line 409
    .line 410
    invoke-direct {p1, p2, v3}, LhF0;-><init>(Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->r:Landroid/animation/AnimatorSet;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_11
    sget-object v1, LvF0;->i:Lb91;

    .line 423
    .line 424
    if-ne p3, v1, :cond_12

    .line 425
    .line 426
    invoke-virtual {p0, p1, p2, v0}, LxF0;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;LU81;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, LuF0;

    .line 434
    .line 435
    iget-object p3, p1, LuF0;->a:Landroid/content/res/ColorStateList;

    .line 436
    .line 437
    iget p1, p1, LuF0;->b:I

    .line 438
    .line 439
    invoke-virtual {p2, p3, p1}, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->d(Landroid/content/res/ColorStateList;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_12
    sget-object v0, LvF0;->j:LW81;

    .line 444
    .line 445
    if-ne p3, v0, :cond_13

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 452
    .line 453
    .line 454
    :cond_13
    :goto_1
    return-void
.end method

.method public final bridge synthetic f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LxF0;->b(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;LU81;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

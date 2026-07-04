.class public final synthetic LJf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    iget v0, p0, LJf;->a:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, LeN1;

    .line 14
    .line 15
    check-cast p3, LU81;

    .line 16
    .line 17
    sget-object v0, LfN1;->c:Lb91;

    .line 18
    .line 19
    if-ne v0, p3, :cond_2b

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LL5;

    .line 26
    .line 27
    iput-object p1, p2, LeN1;->k:LL5;

    .line 28
    .line 29
    if-eqz p1, :cond_2f

    .line 30
    .line 31
    iget-object p1, p1, LL5;->a:Landroid/util/ArraySet;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :pswitch_0
    check-cast p2, Landroid/view/View;

    .line 39
    .line 40
    check-cast p3, LU81;

    .line 41
    .line 42
    sget-object v0, LwZ;->a:Lb91;

    .line 43
    .line 44
    if-ne v0, p3, :cond_0

    .line 45
    .line 46
    const p3, 0x7f010300

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, LwZ;->b:Lb91;

    .line 66
    .line 67
    if-ne v0, p3, :cond_2

    .line 68
    .line 69
    const p3, 0x7f0102ff

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void

    .line 107
    :pswitch_1
    check-cast p2, Landroid/view/View;

    .line 108
    .line 109
    check-cast p3, LU81;

    .line 110
    .line 111
    sget-object v0, LK8;->b:Lb91;

    .line 112
    .line 113
    const v1, 0x7f01057b

    .line 114
    .line 115
    .line 116
    if-ne v0, p3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v0, LK8;->e:Lb91;

    .line 135
    .line 136
    const v2, 0x7f01057c

    .line 137
    .line 138
    .line 139
    if-ne v0, p3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget-object v0, LK8;->c:Lb91;

    .line 158
    .line 159
    if-ne v0, p3, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    sget-object v0, LK8;->f:Lb91;

    .line 178
    .line 179
    if-ne v0, p3, :cond_6

    .line 180
    .line 181
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    sget-object v0, LK8;->a:La91;

    .line 198
    .line 199
    if-ne v0, p3, :cond_7

    .line 200
    .line 201
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    sget-object v0, LK8;->d:La91;

    .line 216
    .line 217
    if-ne v0, p3, :cond_8

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_1
    return-void

    .line 233
    :pswitch_2
    check-cast p2, Landroid/view/View;

    .line 234
    .line 235
    check-cast p3, LU81;

    .line 236
    .line 237
    invoke-static {p1, p2, p3}, LlB1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_3
    check-cast p2, LKS;

    .line 242
    .line 243
    check-cast p3, LU81;

    .line 244
    .line 245
    sget-object v0, LYA1;->a:La91;

    .line 246
    .line 247
    if-ne v0, p3, :cond_a

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-ne p1, v3, :cond_9

    .line 254
    .line 255
    iget-object p1, p2, LKS;->k:Landroid/view/View;

    .line 256
    .line 257
    const p2, 0x7f070196

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    iget-object p1, p2, LKS;->k:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2}, Lro1;->g(Landroid/content/Context;)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_2
    return-void

    .line 278
    :pswitch_4
    check-cast p2, LQe0;

    .line 279
    .line 280
    check-cast p3, LU81;

    .line 281
    .line 282
    sget-object v0, LRe0;->a:Lb91;

    .line 283
    .line 284
    if-ne v0, p3, :cond_b

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_b
    sget-object v0, LYA1;->a:La91;

    .line 298
    .line 299
    if-ne p3, v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-ne p1, v3, :cond_c

    .line 306
    .line 307
    const p1, 0x7f15031f

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_c
    const p1, 0x7f15031d

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_d
    sget-object v0, LYA1;->b:La91;

    .line 320
    .line 321
    if-ne p3, v0, :cond_e

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    sget-object p3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_e
    sget-object v0, LRe0;->b:LZ81;

    .line 334
    .line 335
    if-ne p3, v0, :cond_10

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    const v0, 0x7f080557

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const v1, 0x7f08055c

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v3, LRR0;->a:Landroid/util/SparseArray;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const v5, 0x7f080562

    .line 370
    .line 371
    .line 372
    const v6, 0x7f080560

    .line 373
    .line 374
    .line 375
    const v7, 0x7f080561

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v6, v7, v5}, LRR0;->g(Landroid/content/Context;III)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const v3, 0x7f08055b

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    if-eqz p1, :cond_f

    .line 394
    .line 395
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    const v0, 0x7f08055a

    .line 404
    .line 405
    .line 406
    const v1, 0x7f080558

    .line 407
    .line 408
    .line 409
    const v3, 0x7f080559

    .line 410
    .line 411
    .line 412
    invoke-static {p1, v1, v3, v0}, LRR0;->g(Landroid/content/Context;III)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    const v1, 0x7f08055f

    .line 429
    .line 430
    .line 431
    const v3, 0x7f08055d

    .line 432
    .line 433
    .line 434
    const v5, 0x7f08055e

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v3, v5, v1}, LRR0;->g(Landroid/content/Context;III)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    move p3, v4

    .line 446
    :cond_f
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, v1, v2, v4, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 450
    .line 451
    .line 452
    :cond_10
    :goto_4
    return-void

    .line 453
    :pswitch_5
    check-cast p2, Lej;

    .line 454
    .line 455
    check-cast p3, LU81;

    .line 456
    .line 457
    sget-object v0, Lfj;->a:Lb91;

    .line 458
    .line 459
    if-ne p3, v0, :cond_12

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Ljava/util/List;

    .line 466
    .line 467
    iget-object p2, p2, Lej;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    .line 469
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->w:LQc1;

    .line 470
    .line 471
    check-cast p2, LLt1;

    .line 472
    .line 473
    if-eqz p1, :cond_11

    .line 474
    .line 475
    iget-object p2, p2, LLt1;->n:LTy0;

    .line 476
    .line 477
    invoke-virtual {p2, p1}, Lfw0;->B(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_11
    iget-object p1, p2, LLt1;->n:LTy0;

    .line 483
    .line 484
    invoke-virtual {p1}, Lfw0;->w()V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_12
    sget-object v0, Lfj;->b:Lb91;

    .line 490
    .line 491
    if-ne p3, v0, :cond_13

    .line 492
    .line 493
    iget-object p2, p2, Lej;->k:LQe0;

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Ljava/lang/CharSequence;

    .line 500
    .line 501
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_13
    sget-object v0, Lfj;->c:LZ81;

    .line 507
    .line 508
    if-ne p3, v0, :cond_17

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    iget-object p3, p2, Lej;->k:LQe0;

    .line 515
    .line 516
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v2, LRR0;->a:Landroid/util/SparseArray;

    .line 521
    .line 522
    invoke-static {v0}, LOR0;->e(Landroid/content/Context;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const v3, 0x7f080539

    .line 527
    .line 528
    .line 529
    if-nez v2, :cond_14

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    goto :goto_5

    .line 540
    :cond_14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const v5, 0x7f08053b

    .line 545
    .line 546
    .line 547
    const v6, 0x7f08053a

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v6, v5, v6}, LRR0;->g(Landroid/content/Context;III)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, LOR0;->e(Landroid/content/Context;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_15

    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    goto :goto_6

    .line 577
    :cond_15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const v6, 0x7f08053c

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v6, v6, v3}, LRR0;->g(Landroid/content/Context;III)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    :goto_6
    if-eqz p1, :cond_16

    .line 593
    .line 594
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2, v4, v4, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :cond_16
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p2, v4, v0, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_17
    sget-object v0, LYA1;->c:La91;

    .line 611
    .line 612
    if-ne p3, v0, :cond_1b

    .line 613
    .line 614
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object p3

    .line 622
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 627
    .line 628
    if-ne v0, v3, :cond_18

    .line 629
    .line 630
    const p1, 0x7f08073b

    .line 631
    .line 632
    .line 633
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    goto :goto_7

    .line 638
    :cond_18
    const v0, 0x7f08073a

    .line 639
    .line 640
    .line 641
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eq p1, v2, :cond_1a

    .line 646
    .line 647
    if-eq p1, v3, :cond_19

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_19
    move v4, v0

    .line 651
    goto :goto_7

    .line 652
    :cond_1a
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 657
    .line 658
    const v1, 0x7f08073d

    .line 659
    .line 660
    .line 661
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const v2, 0x7f080739

    .line 666
    .line 667
    .line 668
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 669
    .line 670
    .line 671
    move-result p3

    .line 672
    neg-int p3, p3

    .line 673
    sub-int/2addr p1, v0

    .line 674
    int-to-double v2, p1

    .line 675
    int-to-double v0, v1

    .line 676
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 677
    .line 678
    mul-double/2addr v0, v4

    .line 679
    sub-double/2addr v2, v0

    .line 680
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 681
    .line 682
    div-double/2addr v2, v0

    .line 683
    double-to-int p1, v2

    .line 684
    invoke-static {p3, p1}, Ljava/lang/Integer;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    :goto_7
    iput v4, p2, Lej;->n:I

    .line 689
    .line 690
    iget-object p1, p2, Lej;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 691
    .line 692
    const-string p2, "BaseCarouselSuggestionView.setItemSpacingPx"

    .line 693
    .line 694
    invoke-static {p1, p2}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_1b
    sget-object v0, Lfj;->d:LZ81;

    .line 699
    .line 700
    if-ne p3, v0, :cond_1c

    .line 701
    .line 702
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    iget-object p2, p2, Lej;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 707
    .line 708
    invoke-virtual {p2, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_1c
    sget-object v0, Lfj;->e:Lb91;

    .line 713
    .line 714
    if-ne p3, v0, :cond_1e

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Ldd1;

    .line 721
    .line 722
    if-eqz p1, :cond_1d

    .line 723
    .line 724
    iget-object p2, p2, Lej;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 725
    .line 726
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Ldd1;)V

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    :cond_1e
    :goto_8
    return-void

    .line 734
    :pswitch_6
    check-cast p2, LgB1;

    .line 735
    .line 736
    check-cast p3, LU81;

    .line 737
    .line 738
    sget-object v0, LeB1;->a:LZ81;

    .line 739
    .line 740
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_20

    .line 745
    .line 746
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 747
    .line 748
    .line 749
    move-result p3

    .line 750
    iget-object v0, p2, LgB1;->b:LYR0;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    if-eqz p3, :cond_1f

    .line 756
    .line 757
    iget-object p3, p2, LgB1;->b:LYR0;

    .line 758
    .line 759
    iget-object p3, p3, LYR0;->V0:LXR0;

    .line 760
    .line 761
    iput-boolean v2, p3, LXR0;->E:Z

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 764
    .line 765
    .line 766
    move-result-object p3

    .line 767
    if-nez p3, :cond_2a

    .line 768
    .line 769
    iget-object p2, p2, LgB1;->a:Landroid/view/ViewGroup;

    .line 770
    .line 771
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 772
    .line 773
    .line 774
    invoke-static {p2, p1}, LhB1;->a(Landroid/view/ViewGroup;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_a

    .line 778
    .line 779
    :cond_1f
    invoke-static {v0}, LAZ1;->j(Landroid/view/View;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :cond_20
    sget-object v0, LeB1;->b:Lb91;

    .line 785
    .line 786
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_21

    .line 791
    .line 792
    iget-object p2, p2, LgB1;->b:LYR0;

    .line 793
    .line 794
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    check-cast p1, LcS0;

    .line 799
    .line 800
    iput-object p1, p2, LYR0;->X0:LcS0;

    .line 801
    .line 802
    iget-object p1, p1, LcS0;->k:LyQ0;

    .line 803
    .line 804
    iget-object p1, p1, LyQ0;->l:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p1, LaS0;

    .line 807
    .line 808
    iput-object p1, p2, LYR0;->c1:LaS0;

    .line 809
    .line 810
    goto/16 :goto_a

    .line 811
    .line 812
    :cond_21
    sget-object v0, LeB1;->f:Lb91;

    .line 813
    .line 814
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_22

    .line 819
    .line 820
    iget-object p2, p2, LgB1;->b:LYR0;

    .line 821
    .line 822
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    check-cast p1, LWR0;

    .line 827
    .line 828
    iput-object p1, p2, LYR0;->Y0:LWR0;

    .line 829
    .line 830
    goto/16 :goto_a

    .line 831
    .line 832
    :cond_22
    sget-object v0, LeB1;->g:Lb91;

    .line 833
    .line 834
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_23

    .line 839
    .line 840
    iget-object p2, p2, LgB1;->b:LYR0;

    .line 841
    .line 842
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    check-cast p1, Lorg/chromium/base/Callback;

    .line 847
    .line 848
    iput-object p1, p2, LYR0;->Z0:Lorg/chromium/base/Callback;

    .line 849
    .line 850
    goto/16 :goto_a

    .line 851
    .line 852
    :cond_23
    sget-object v0, LeB1;->h:Lb91;

    .line 853
    .line 854
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_24

    .line 859
    .line 860
    iget-object p2, p2, LgB1;->b:LYR0;

    .line 861
    .line 862
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    check-cast p1, Ljava/lang/Runnable;

    .line 867
    .line 868
    iput-object p1, p2, LYR0;->a1:Ljava/lang/Runnable;

    .line 869
    .line 870
    goto/16 :goto_a

    .line 871
    .line 872
    :cond_24
    sget-object v0, LeB1;->i:Lb91;

    .line 873
    .line 874
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_25

    .line 879
    .line 880
    iget-object p2, p2, LgB1;->b:LYR0;

    .line 881
    .line 882
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    check-cast p1, Ljava/lang/Runnable;

    .line 887
    .line 888
    iput-object p1, p2, LYR0;->b1:Ljava/lang/Runnable;

    .line 889
    .line 890
    goto/16 :goto_a

    .line 891
    .line 892
    :cond_25
    sget-object v0, LeB1;->d:LZ81;

    .line 893
    .line 894
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_26

    .line 899
    .line 900
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    if-eqz p1, :cond_2a

    .line 905
    .line 906
    iget-object p1, p2, LgB1;->b:LYR0;

    .line 907
    .line 908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance p2, LUR0;

    .line 912
    .line 913
    invoke-direct {p2, p1, v4}, LUR0;-><init>(LYR0;I)V

    .line 914
    .line 915
    .line 916
    const-wide/16 v0, 0x12c

    .line 917
    .line 918
    const/4 p1, 0x7

    .line 919
    invoke-static {p1, p2, v0, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 920
    .line 921
    .line 922
    goto :goto_a

    .line 923
    :cond_26
    sget-object v0, LeB1;->c:Lb91;

    .line 924
    .line 925
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_27

    .line 930
    .line 931
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p3

    .line 935
    check-cast p3, LTy0;

    .line 936
    .line 937
    new-instance v0, LfB1;

    .line 938
    .line 939
    invoke-direct {v0, p2, p1}, LfB1;-><init>(LgB1;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {p3, v0}, Lmw0;->p(Lkw0;)V

    .line 943
    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_27
    sget-object v0, LeB1;->e:La91;

    .line 947
    .line 948
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result p3

    .line 952
    if-eqz p3, :cond_2a

    .line 953
    .line 954
    iget-object p2, p2, LgB1;->b:LYR0;

    .line 955
    .line 956
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    if-ne p1, v3, :cond_28

    .line 961
    .line 962
    iget p1, p2, LYR0;->T0:I

    .line 963
    .line 964
    goto :goto_9

    .line 965
    :cond_28
    iget p1, p2, LYR0;->S0:I

    .line 966
    .line 967
    :goto_9
    invoke-virtual {p2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 968
    .line 969
    .line 970
    move-result p3

    .line 971
    if-nez p3, :cond_29

    .line 972
    .line 973
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 974
    .line 975
    .line 976
    move-result p3

    .line 977
    const/16 v0, 0xff

    .line 978
    .line 979
    if-ne p3, v0, :cond_29

    .line 980
    .line 981
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 982
    .line 983
    .line 984
    move-result p3

    .line 985
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 990
    .line 991
    .line 992
    move-result p1

    .line 993
    const/16 v1, 0xfe

    .line 994
    .line 995
    invoke-static {v1, p3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 996
    .line 997
    .line 998
    move-result p1

    .line 999
    :cond_29
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 1000
    .line 1001
    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_2a
    :goto_a
    return-void

    .line 1008
    :cond_2b
    sget-object v0, LfN1;->a:Lb91;

    .line 1009
    .line 1010
    if-ne p3, v0, :cond_2c

    .line 1011
    .line 1012
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    check-cast p1, Landroid/text/Spannable;

    .line 1017
    .line 1018
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p3

    .line 1022
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    invoke-virtual {p3, p1, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 1027
    .line 1028
    .line 1029
    move-result p3

    .line 1030
    float-to-int p3, p3

    .line 1031
    iput p3, p2, LeN1;->m:I

    .line 1032
    .line 1033
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_c

    .line 1037
    :cond_2c
    sget-object v0, LfN1;->b:Lb91;

    .line 1038
    .line 1039
    if-ne p3, v0, :cond_2d

    .line 1040
    .line 1041
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    check-cast p1, Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p3

    .line 1051
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-virtual {p3, p1, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 1056
    .line 1057
    .line 1058
    move-result p1

    .line 1059
    float-to-int p1, p1

    .line 1060
    iput p1, p2, LeN1;->l:I

    .line 1061
    .line 1062
    goto :goto_c

    .line 1063
    :cond_2d
    sget-object v0, LYA1;->a:La91;

    .line 1064
    .line 1065
    if-ne p3, v0, :cond_2f

    .line 1066
    .line 1067
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p3

    .line 1071
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 1072
    .line 1073
    .line 1074
    move-result p1

    .line 1075
    sget-object v0, LRR0;->a:Landroid/util/SparseArray;

    .line 1076
    .line 1077
    if-ne p1, v3, :cond_2e

    .line 1078
    .line 1079
    const p1, 0x7f07014e

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result p1

    .line 1086
    goto :goto_b

    .line 1087
    :cond_2e
    const p1, 0x7f05012e

    .line 1088
    .line 1089
    .line 1090
    const-string v0, "OmniboxResourceProvider"

    .line 1091
    .line 1092
    invoke-static {p1, p3, v0}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result p1

    .line 1096
    :goto_b
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1097
    .line 1098
    .line 1099
    :cond_2f
    :goto_c
    return-void

    .line 1100
    nop

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

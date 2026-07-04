.class public final synthetic LoV1;
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
    iput p1, p0, LoV1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, LuV1;->h:LW81;

    .line 2
    .line 3
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    iget v1, p0, LoV1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    check-cast p3, LU81;

    .line 15
    .line 16
    sget-object v0, LuV1;->j:LZ81;

    .line 17
    .line 18
    const v1, 0x7f0106f9

    .line 19
    .line 20
    .line 21
    if-ne p3, v0, :cond_f

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p1, :cond_e

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    check-cast p2, Landroid/view/View;

    .line 39
    .line 40
    check-cast p3, LU81;

    .line 41
    .line 42
    if-ne p3, v0, :cond_0

    .line 43
    .line 44
    new-instance p3, LyV1;

    .line 45
    .line 46
    invoke-direct {p3, v3, p1}, LyV1;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0108a3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    const p2, 0x7f1402d0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_1
    check-cast p2, Landroid/view/View;

    .line 69
    .line 70
    check-cast p3, LU81;

    .line 71
    .line 72
    sget-object v0, LuV1;->n:LX81;

    .line 73
    .line 74
    if-ne p3, v0, :cond_1

    .line 75
    .line 76
    const p3, 0x7f010126

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p2, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_2
    check-cast p2, Landroid/view/View;

    .line 102
    .line 103
    check-cast p3, LU81;

    .line 104
    .line 105
    const v1, 0x7f010150

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    const v3, 0x7f010346

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/widget/ImageView;

    .line 122
    .line 123
    sget-object v4, LuV1;->a:LX81;

    .line 124
    .line 125
    sget-object v5, LuV1;->b:LW81;

    .line 126
    .line 127
    if-ne p3, v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lorg/chromium/url/GURL;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p2, p3, p1, v2, v2}, Lzh;->b(Landroid/content/Context;Lorg/chromium/url/GURL;IIZ)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_2
    if-ne p3, v5, :cond_3

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    sget-object v3, LuV1;->c:LW81;

    .line 157
    .line 158
    sget-object v4, LuV1;->d:LW81;

    .line 159
    .line 160
    if-ne p3, v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p2, " "

    .line 195
    .line 196
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    const v3, 0x7f15030a

    .line 211
    .line 212
    .line 213
    if-ne p3, v4, :cond_5

    .line 214
    .line 215
    invoke-virtual {p1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    sget-object v1, LuV1;->e:LW81;

    .line 229
    .line 230
    if-ne p3, v1, :cond_6

    .line 231
    .line 232
    const p3, 0x7f010153

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_6
    sget-object v1, LuV1;->f:LW81;

    .line 255
    .line 256
    const v3, 0x7f010273

    .line 257
    .line 258
    .line 259
    if-ne p3, v1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/CharSequence;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_7
    sget-object v1, LuV1;->g:LW81;

    .line 278
    .line 279
    if-ne p3, v1, :cond_8

    .line 280
    .line 281
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_8
    if-ne p3, v0, :cond_9

    .line 298
    .line 299
    new-instance p3, LyV1;

    .line 300
    .line 301
    invoke-direct {p3, v2, p1}, LyV1;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_0
    return-void

    .line 308
    :pswitch_3
    check-cast p2, LxV1;

    .line 309
    .line 310
    check-cast p3, LU81;

    .line 311
    .line 312
    sget-object v0, LvV1;->c:LW81;

    .line 313
    .line 314
    if-ne p3, v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lorg/chromium/base/Callback;

    .line 321
    .line 322
    iput-object p1, p2, LRV1;->n:Lorg/chromium/base/Callback;

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_a
    sget-object v1, LvV1;->a:LZ81;

    .line 327
    .line 328
    if-ne p3, v1, :cond_c

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    iget-object v4, p2, LRV1;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 335
    .line 336
    if-eqz p3, :cond_b

    .line 337
    .line 338
    invoke-virtual {p2}, LRV1;->z()V

    .line 339
    .line 340
    .line 341
    iget-object p3, p2, LRV1;->p:LPV1;

    .line 342
    .line 343
    invoke-interface {v4, p3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, p2, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-nez p2, :cond_d

    .line 351
    .line 352
    invoke-interface {v4, p3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_d

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lorg/chromium/base/Callback;

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_b
    invoke-interface {v4, p2, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_c
    sget-object v0, LvV1;->b:LW81;

    .line 380
    .line 381
    if-ne p3, v0, :cond_d

    .line 382
    .line 383
    new-instance p3, LLt1;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, LTy0;

    .line 390
    .line 391
    invoke-direct {p3, p1}, LLt1;-><init>(LTy0;)V

    .line 392
    .line 393
    .line 394
    new-instance p1, LpV1;

    .line 395
    .line 396
    invoke-direct {p1, v3}, LpV1;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v0, LoV1;

    .line 400
    .line 401
    invoke-direct {v0, v2}, LoV1;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, v2, p1, v0}, LLt1;->C(ILUy0;Lf91;)V

    .line 405
    .line 406
    .line 407
    new-instance p1, LpV1;

    .line 408
    .line 409
    invoke-direct {p1, v2}, LpV1;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v0, LoV1;

    .line 413
    .line 414
    const/4 v1, 0x2

    .line 415
    invoke-direct {v0, v1}, LoV1;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, v3, p1, v0}, LLt1;->C(ILUy0;Lf91;)V

    .line 419
    .line 420
    .line 421
    new-instance p1, LpV1;

    .line 422
    .line 423
    invoke-direct {p1, v1}, LpV1;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LoV1;

    .line 427
    .line 428
    const/4 v2, 0x3

    .line 429
    invoke-direct {v0, v2}, LoV1;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3, v1, p1, v0}, LLt1;->C(ILUy0;Lf91;)V

    .line 433
    .line 434
    .line 435
    new-instance p1, LpV1;

    .line 436
    .line 437
    invoke-direct {p1, v2}, LpV1;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v0, LoV1;

    .line 441
    .line 442
    const/4 v1, 0x4

    .line 443
    invoke-direct {v0, v1}, LoV1;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3, v2, p1, v0}, LLt1;->C(ILUy0;Lf91;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p2, LRV1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 450
    .line 451
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 452
    .line 453
    .line 454
    :cond_d
    :goto_1
    return-void

    .line 455
    :cond_e
    const/16 p1, 0x8

    .line 456
    .line 457
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    const/4 p1, 0x0

    .line 461
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_f
    sget-object v0, LuV1;->k:LW81;

    .line 466
    .line 467
    if-ne p3, v0, :cond_10

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Ljava/lang/Runnable;

    .line 474
    .line 475
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    new-instance p3, LzV1;

    .line 480
    .line 481
    invoke-direct {p3, v3, p1}, LzV1;-><init>(ILjava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_10
    sget-object v0, LuV1;->l:LW81;

    .line 489
    .line 490
    if-ne p3, v0, :cond_11

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Ljava/lang/Runnable;

    .line 497
    .line 498
    const p3, 0x7f010477

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    new-instance p3, LzV1;

    .line 506
    .line 507
    invoke-direct {p3, v2, p1}, LzV1;-><init>(ILjava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    :cond_11
    :goto_2
    return-void

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

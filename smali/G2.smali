.class public final synthetic LG2;
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
    iput p1, p0, LG2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LG2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    check-cast v2, LU81;

    .line 20
    .line 21
    sget-object v3, LD2;->i:LW81;

    .line 22
    .line 23
    if-ne v2, v3, :cond_22

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LE2;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, LE2;->c:Lorg/chromium/url/GURL;

    .line 36
    .line 37
    iget-object v4, v0, LE2;->e:Ly2;

    .line 38
    .line 39
    const-string v5, "link_privacy_policy"

    .line 40
    .line 41
    invoke-static {v2, v5, v3, v4}, LK2;->a(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/url/GURL;Ly2;)LRv1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, LE2;->b:Lorg/chromium/url/GURL;

    .line 46
    .line 47
    iget-object v5, v0, LE2;->d:Ly2;

    .line 48
    .line 49
    const-string v6, "link_terms_of_service"

    .line 50
    .line 51
    invoke-static {v2, v6, v4, v5}, LK2;->a(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/url/GURL;Ly2;)LRv1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v3, :cond_1d

    .line 56
    .line 57
    if-nez v4, :cond_1d

    .line 58
    .line 59
    const v5, 0x7f14023b

    .line 60
    .line 61
    .line 62
    goto/16 :goto_12

    .line 63
    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    check-cast v4, LU81;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v6, 0x7f010050

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lorg/chromium/ui/widget/ButtonCompat;

    .line 88
    .line 89
    sget-object v6, LD2;->f:LW81;

    .line 90
    .line 91
    if-ne v4, v6, :cond_2

    .line 92
    .line 93
    invoke-static {v5}, LrA;->d(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;

    .line 104
    .line 105
    iget-object v2, v1, Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;->b:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v6, v3, Lorg/chromium/ui/widget/ButtonCompat;->n:LFh1;

    .line 118
    .line 119
    invoke-virtual {v6, v4}, LFh1;->a(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;->a:Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, LrA;->f(I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const v1, 0x7f050129

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const v1, 0x7f05012e

    .line 141
    .line 142
    .line 143
    :goto_0
    const-string v2, "AccountSelectionView"

    .line 144
    .line 145
    invoke-static {v1, v5, v2}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    sget-object v6, LD2;->e:LW81;

    .line 162
    .line 163
    if-ne v4, v6, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 170
    .line 171
    iget-object v2, v1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v2, v1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->c:Ljava/lang/String;

    .line 183
    .line 184
    :goto_1
    const v1, 0x7f140238

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    sget-object v5, LD2;->g:LW81;

    .line 204
    .line 205
    if-ne v4, v5, :cond_5

    .line 206
    .line 207
    new-instance v4, LI2;

    .line 208
    .line 209
    invoke-direct {v4, v2, v1}, LI2;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_2
    return-void

    .line 216
    :pswitch_1
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    check-cast v3, Landroid/view/View;

    .line 223
    .line 224
    move-object/from16 v4, p3

    .line 225
    .line 226
    check-cast v4, LU81;

    .line 227
    .line 228
    sget-object v5, LD2;->m:LW81;

    .line 229
    .line 230
    sget-object v6, LD2;->q:LW81;

    .line 231
    .line 232
    sget-object v7, LD2;->l:LW81;

    .line 233
    .line 234
    sget-object v8, LD2;->n:LW81;

    .line 235
    .line 236
    sget-object v9, LD2;->p:LW81;

    .line 237
    .line 238
    const/4 v10, -0x1

    .line 239
    const/4 v11, 0x1

    .line 240
    if-eq v4, v5, :cond_8

    .line 241
    .line 242
    if-eq v4, v8, :cond_8

    .line 243
    .line 244
    if-eq v4, v7, :cond_8

    .line 245
    .line 246
    if-eq v4, v9, :cond_8

    .line 247
    .line 248
    if-ne v4, v6, :cond_6

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_6
    sget-object v5, LD2;->o:LW81;

    .line 253
    .line 254
    if-ne v4, v5, :cond_7

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/graphics/Bitmap;

    .line 261
    .line 262
    if-eqz v1, :cond_1c

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const v5, 0x7f08005c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    int-to-float v6, v6

    .line 280
    const v7, 0x3f4ccccd    # 0.8f

    .line 281
    .line 282
    .line 283
    mul-float/2addr v6, v7

    .line 284
    float-to-double v8, v6

    .line 285
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    double-to-int v6, v8

    .line 290
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    int-to-float v8, v8

    .line 295
    mul-float/2addr v8, v7

    .line 296
    float-to-double v7, v8

    .line 297
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    double-to-int v7, v7

    .line 302
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sub-int/2addr v8, v6

    .line 307
    int-to-float v8, v8

    .line 308
    const/high16 v9, 0x40000000    # 2.0f

    .line 309
    .line 310
    div-float/2addr v8, v9

    .line 311
    float-to-double v12, v8

    .line 312
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    double-to-int v8, v12

    .line 317
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    sub-int/2addr v12, v7

    .line 322
    int-to-float v12, v12

    .line 323
    div-float/2addr v12, v9

    .line 324
    float-to-double v12, v12

    .line 325
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    double-to-int v12, v12

    .line 330
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 331
    .line 332
    invoke-static {v5, v5, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    new-instance v14, Landroid/graphics/Canvas;

    .line 337
    .line 338
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 342
    .line 343
    .line 344
    int-to-float v15, v5

    .line 345
    div-float/2addr v15, v9

    .line 346
    new-instance v9, Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v15, v15, v15, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    .line 361
    .line 362
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 363
    .line 364
    invoke-direct {v10, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 368
    .line 369
    .line 370
    new-instance v10, Landroid/graphics/Rect;

    .line 371
    .line 372
    add-int/2addr v6, v8

    .line 373
    add-int/2addr v7, v12

    .line 374
    invoke-direct {v10, v8, v12, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 375
    .line 376
    .line 377
    new-instance v6, Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-direct {v6, v2, v2, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v1, v10, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 386
    .line 387
    invoke-direct {v1, v4, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 388
    .line 389
    .line 390
    const v4, 0x7f0103b2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Landroid/widget/ImageView;

    .line 398
    .line 399
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_11

    .line 406
    .line 407
    :cond_7
    sget-object v2, LD2;->k:LW81;

    .line 408
    .line 409
    if-ne v4, v2, :cond_1c

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/Runnable;

    .line 416
    .line 417
    const v2, 0x7f0101ae

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v3, LI2;

    .line 425
    .line 426
    invoke-direct {v3, v11, v1}, LI2;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_11

    .line 433
    .line 434
    :cond_8
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    const v13, 0x7f0103bb

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, Landroid/widget/TextView;

    .line 446
    .line 447
    const v14, 0x7f0103b9

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    check-cast v14, Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v1, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    check-cast v15, LF2;

    .line 461
    .line 462
    invoke-virtual {v1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    check-cast v16, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v17

    .line 472
    check-cast v17, Ljava/lang/String;

    .line 473
    .line 474
    sget-object v10, LF2;->l:LF2;

    .line 475
    .line 476
    sget-object v11, LF2;->m:LF2;

    .line 477
    .line 478
    if-eq v15, v10, :cond_a

    .line 479
    .line 480
    if-eq v15, v11, :cond_a

    .line 481
    .line 482
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v17

    .line 486
    if-eqz v17, :cond_9

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_9
    const v2, 0x7f140240

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_5

    .line 505
    :cond_a
    :goto_4
    const-string v0, ""

    .line 506
    .line 507
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    move-object/from16 v16, v3

    .line 512
    .line 513
    const/16 v3, 0x8

    .line 514
    .line 515
    if-nez v2, :cond_b

    .line 516
    .line 517
    const/16 v2, 0xc

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-virtual {v13, v5, v2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_b
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    .line 542
    :goto_6
    invoke-virtual {v1, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v1, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/String;

    .line 553
    .line 554
    if-ne v15, v10, :cond_c

    .line 555
    .line 556
    const v0, 0x7f140cda

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_7

    .line 564
    :cond_c
    if-ne v15, v11, :cond_d

    .line 565
    .line 566
    const v0, 0x7f140cdb

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_7
    const/4 v5, 0x1

    .line 574
    goto :goto_b

    .line 575
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    const v6, -0x35ca8ee8    # -2972742.0f

    .line 583
    .line 584
    .line 585
    const/4 v7, 0x2

    .line 586
    if-eq v5, v6, :cond_12

    .line 587
    .line 588
    const v6, -0x21ced359

    .line 589
    .line 590
    .line 591
    if-eq v5, v6, :cond_10

    .line 592
    .line 593
    const v6, 0x1c587

    .line 594
    .line 595
    .line 596
    if-eq v5, v6, :cond_e

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_e
    const-string v5, "use"

    .line 600
    .line 601
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_f

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_f
    move v1, v7

    .line 609
    goto :goto_9

    .line 610
    :cond_10
    const-string v5, "continue"

    .line 611
    .line 612
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_11

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_11
    const/4 v1, 0x1

    .line 620
    goto :goto_9

    .line 621
    :cond_12
    const-string v5, "signup"

    .line 622
    .line 623
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_13

    .line 628
    .line 629
    :goto_8
    const/4 v1, -0x1

    .line 630
    goto :goto_9

    .line 631
    :cond_13
    const/4 v1, 0x0

    .line 632
    :goto_9
    const/4 v5, 0x1

    .line 633
    if-eqz v1, :cond_16

    .line 634
    .line 635
    if-eq v1, v5, :cond_15

    .line 636
    .line 637
    if-eq v1, v7, :cond_14

    .line 638
    .line 639
    const v1, 0x7f140242

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_14
    const v1, 0x7f140244

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_15
    const v1, 0x7f140241

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_16
    const v1, 0x7f140243

    .line 652
    .line 653
    .line 654
    :goto_a
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_b
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    if-eq v15, v10, :cond_17

    .line 670
    .line 671
    if-eq v15, v11, :cond_17

    .line 672
    .line 673
    const v1, 0x7f140360

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v0, ". "

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_17
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    :goto_c
    if-ne v4, v9, :cond_1c

    .line 708
    .line 709
    if-eq v15, v10, :cond_19

    .line 710
    .line 711
    if-ne v15, v11, :cond_18

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_18
    const/4 v11, 0x0

    .line 715
    goto :goto_e

    .line 716
    :cond_19
    :goto_d
    move v11, v5

    .line 717
    :goto_e
    const v0, 0x7f0103b8

    .line 718
    .line 719
    .line 720
    move-object/from16 v1, v16

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v11, :cond_1a

    .line 727
    .line 728
    const/4 v5, 0x0

    .line 729
    goto :goto_f

    .line 730
    :cond_1a
    move v5, v3

    .line 731
    :goto_f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    const v0, 0x7f0103b1

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-nez v11, :cond_1b

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    goto :goto_10

    .line 745
    :cond_1b
    move v2, v3

    .line 746
    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    :cond_1c
    :goto_11
    return-void

    .line 750
    :cond_1d
    if-nez v3, :cond_1e

    .line 751
    .line 752
    const v5, 0x7f14023a

    .line 753
    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_1e
    if-nez v4, :cond_1f

    .line 757
    .line 758
    const v5, 0x7f14023c

    .line 759
    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_1f
    const v5, 0x7f140239

    .line 763
    .line 764
    .line 765
    :goto_12
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-object v0, v0, LE2;->a:Ljava/lang/String;

    .line 770
    .line 771
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v2, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    if-eqz v3, :cond_20

    .line 785
    .line 786
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    :cond_20
    if-eqz v4, :cond_21

    .line 790
    .line 791
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_21
    const/4 v3, 0x0

    .line 795
    new-array v3, v3, [LRv1;

    .line 796
    .line 797
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, [LRv1;

    .line 802
    .line 803
    invoke-static {v0, v2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const v2, 0x7f0108e4

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Landroid/widget/TextView;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 824
    .line 825
    .line 826
    :cond_22
    return-void

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

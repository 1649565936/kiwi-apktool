.class public final synthetic Lorg/chromium/chrome/browser/ui/appmenu/a;
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
    iput p1, p0, Lorg/chromium/chrome/browser/ui/appmenu/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    .line 1
    sget-object v0, LLb;->l:Lb91;

    .line 2
    .line 3
    sget-object v1, LLb;->h:Lb91;

    .line 4
    .line 5
    sget-object v2, LLb;->e:LZ81;

    .line 6
    .line 7
    sget-object v3, LLb;->d:LZ81;

    .line 8
    .line 9
    sget-object v4, LLb;->b:Lb91;

    .line 10
    .line 11
    sget-object v5, LLb;->a:La91;

    .line 12
    .line 13
    sget-object v7, LLb;->c:Lb91;

    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    iget v10, v9, Lorg/chromium/chrome/browser/ui/appmenu/a;->a:I

    .line 18
    .line 19
    const/16 v11, 0x8

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x2

    .line 24
    packed-switch v10, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    check-cast v2, LU81;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LPb;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    check-cast v2, LU81;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LPb;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    move-object/from16 v10, p1

    .line 61
    .line 62
    check-cast v10, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 63
    .line 64
    move-object/from16 v15, p2

    .line 65
    .line 66
    check-cast v15, Landroid/view/View;

    .line 67
    .line 68
    move-object/from16 v8, p3

    .line 69
    .line 70
    check-cast v8, LU81;

    .line 71
    .line 72
    invoke-static {v10, v15, v8}, LXb;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, LLb;->n:Lb91;

    .line 76
    .line 77
    if-ne v8, v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v10, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LTy0;

    .line 84
    .line 85
    invoke-virtual {v6, v12}, Lfw0;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LSy0;

    .line 90
    .line 91
    iget-object v8, v8, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 92
    .line 93
    invoke-virtual {v8, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v15, v5}, Landroid/view/View;->setId(I)V

    .line 98
    .line 99
    .line 100
    const v5, 0x7f010879

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 108
    .line 109
    invoke-virtual {v8, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    move-object/from16 v12, v16

    .line 114
    .line 115
    check-cast v12, Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v5, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v5, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {v5, v12, v13, v13, v13}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_0

    .line 154
    .line 155
    invoke-virtual {v5, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {v10, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LEb;

    .line 167
    .line 168
    new-instance v7, LMb;

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    invoke-direct {v7, v0, v8, v10}, LMb;-><init>(LEb;Lorg/chromium/ui/modelutil/PropertyModel;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    new-instance v2, LC42;

    .line 184
    .line 185
    invoke-direct {v2, v14}, LC42;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v2}, LE42;->b(Landroid/view/View;LC42;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-static {v15}, LE42;->a(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    const v2, 0x7f010187

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;

    .line 203
    .line 204
    const v5, 0x7f01012e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 212
    .line 213
    invoke-virtual {v6}, Lfw0;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-ne v7, v14, :cond_2

    .line 218
    .line 219
    invoke-virtual {v6, v10}, Lfw0;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LSy0;

    .line 224
    .line 225
    iget-object v6, v6, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 226
    .line 227
    sget-object v7, LLb;->f:LZ81;

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    sget-object v12, LLb;->g:LZ81;

    .line 234
    .line 235
    invoke-virtual {v6, v12}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v6, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v6, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    move v3, v10

    .line 251
    move-object v6, v13

    .line 252
    move-object v15, v6

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    :goto_2
    if-eqz v7, :cond_5

    .line 256
    .line 257
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v12}, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->setChecked(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    invoke-virtual {v8, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v3, "\n"

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_3

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 320
    .line 321
    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v7, Landroid/graphics/Canvas;

    .line 326
    .line 327
    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-virtual {v3, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 339
    .line 340
    .line 341
    int-to-float v3, v8

    .line 342
    const v8, 0x3da3d70a    # 0.08f

    .line 343
    .line 344
    .line 345
    mul-float/2addr v8, v3

    .line 346
    const v12, 0x3eb33333    # 0.35f

    .line 347
    .line 348
    .line 349
    mul-float/2addr v3, v12

    .line 350
    new-instance v12, Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    .line 360
    .line 361
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    .line 362
    .line 363
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 364
    .line 365
    invoke-direct {v10, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 369
    .line 370
    .line 371
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 372
    .line 373
    mul-float/2addr v10, v8

    .line 374
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    div-int/2addr v10, v14

    .line 382
    int-to-float v10, v10

    .line 383
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    int-to-float v11, v11

    .line 388
    sub-float v20, v11, v3

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    div-int/2addr v11, v14

    .line 395
    int-to-float v11, v11

    .line 396
    move-object/from16 v17, v7

    .line 397
    .line 398
    move/from16 v18, v3

    .line 399
    .line 400
    move/from16 v19, v10

    .line 401
    .line 402
    move/from16 v21, v11

    .line 403
    .line 404
    move-object/from16 v22, v12

    .line 405
    .line 406
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    const/high16 v10, -0x1000000

    .line 410
    .line 411
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    div-int/2addr v8, v14

    .line 425
    int-to-float v8, v8

    .line 426
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    int-to-float v10, v10

    .line 431
    sub-float v20, v10, v3

    .line 432
    .line 433
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    div-int/2addr v10, v14

    .line 438
    int-to-float v10, v10

    .line 439
    move/from16 v19, v8

    .line 440
    .line 441
    move/from16 v21, v10

    .line 442
    .line 443
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 447
    .line 448
    invoke-direct {v13, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 452
    .line 453
    .line 454
    :goto_3
    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v3, 0x7f07047c

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v3}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v0, v6}, LPb;->c(Landroid/view/View;LEb;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_5
    if-eqz v15, :cond_7

    .line 476
    .line 477
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    if-nez v3, :cond_6

    .line 485
    .line 486
    invoke-virtual {v6, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const v10, 0x7f070137

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v10}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_6
    invoke-static {v5, v6, v0}, LPb;->b(Landroid/widget/ImageButton;Lorg/chromium/ui/modelutil/PropertyModel;LEb;)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_7
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_8
    if-ne v8, v2, :cond_a

    .line 521
    .line 522
    invoke-virtual {v10, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_9

    .line 527
    .line 528
    new-instance v0, LC42;

    .line 529
    .line 530
    invoke-direct {v0, v14}, LC42;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v15, v0}, LE42;->b(Landroid/view/View;LC42;)V

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_9
    invoke-static {v15}, LE42;->a(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    :cond_a
    :goto_4
    return-void

    .line 541
    :pswitch_2
    move v8, v12

    .line 542
    const v10, 0x7f070137

    .line 543
    .line 544
    .line 545
    move-object/from16 v6, p1

    .line 546
    .line 547
    check-cast v6, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 548
    .line 549
    move-object/from16 v12, p2

    .line 550
    .line 551
    check-cast v12, Landroid/view/View;

    .line 552
    .line 553
    move-object/from16 v15, p3

    .line 554
    .line 555
    check-cast v15, LU81;

    .line 556
    .line 557
    invoke-static {v6, v12, v15}, LXb;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V

    .line 558
    .line 559
    .line 560
    if-ne v15, v5, :cond_b

    .line 561
    .line 562
    invoke-virtual {v6, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :cond_b
    const v5, 0x7f0104a6

    .line 572
    .line 573
    .line 574
    if-ne v15, v4, :cond_c

    .line 575
    .line 576
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {v6, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/lang/CharSequence;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_c
    if-ne v15, v7, :cond_e

    .line 594
    .line 595
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v6, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/lang/CharSequence;

    .line 604
    .line 605
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_d

    .line 610
    .line 611
    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_8

    .line 620
    .line 621
    :cond_e
    if-ne v15, v3, :cond_f

    .line 622
    .line 623
    invoke-virtual {v6, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :cond_f
    if-ne v15, v2, :cond_11

    .line 633
    .line 634
    invoke-virtual {v6, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_10

    .line 639
    .line 640
    new-instance v0, LC42;

    .line 641
    .line 642
    invoke-direct {v0, v14}, LC42;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v12, v0}, LE42;->b(Landroid/view/View;LC42;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :cond_10
    invoke-static {v12}, LE42;->a(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_11
    if-ne v15, v1, :cond_16

    .line 656
    .line 657
    invoke-virtual {v6, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    const v1, 0x7f0104a2

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lorg/chromium/ui/widget/ChromeImageView;

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Ljava/lang/CharSequence;

    .line 680
    .line 681
    if-eqz v2, :cond_12

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const-string v4, "Extension: "

    .line 688
    .line 689
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_12

    .line 694
    .line 695
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 696
    .line 697
    const/high16 v4, -0x1000000

    .line 698
    .line 699
    invoke-virtual {v1, v4, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 700
    .line 701
    .line 702
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 703
    .line 704
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_12
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 709
    .line 710
    .line 711
    :goto_5
    if-nez v0, :cond_13

    .line 712
    .line 713
    goto :goto_6

    .line 714
    :cond_13
    move v11, v8

    .line 715
    :goto_6
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    sget-object v0, LLb;->i:La91;

    .line 719
    .line 720
    invoke-virtual {v6, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_14

    .line 725
    .line 726
    move v8, v10

    .line 727
    goto :goto_7

    .line 728
    :cond_14
    move v8, v0

    .line 729
    :goto_7
    if-eqz v2, :cond_15

    .line 730
    .line 731
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v2, "Extension (inactive): "

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_15

    .line 742
    .line 743
    const v8, 0x7f070149

    .line 744
    .line 745
    .line 746
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0, v8}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 755
    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_16
    if-ne v15, v0, :cond_17

    .line 759
    .line 760
    new-instance v0, LOb;

    .line 761
    .line 762
    invoke-direct {v0, v6}, LOb;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    :cond_17
    :goto_8
    return-void

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

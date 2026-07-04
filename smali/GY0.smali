.class public final synthetic LGY0;
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
    iput p1, p0, LGY0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget v3, v2, LGY0;->a:I

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    check-cast v3, LU81;

    .line 21
    .line 22
    sget-object v5, LBY0;->a:LW81;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 29
    .line 30
    const v7, 0x7f010238

    .line 31
    .line 32
    .line 33
    if-ne v3, v5, :cond_e

    .line 34
    .line 35
    const v3, 0x7f01023c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v4, v6, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0101bd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v4, v6, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f0101bc

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-boolean v4, v6, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->v:Z

    .line 73
    .line 74
    if-nez v4, :cond_b

    .line 75
    .line 76
    const v4, 0x7f140887

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_0
    move-object/from16 v3, p1

    .line 82
    .line 83
    check-cast v3, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 84
    .line 85
    move-object/from16 v11, p2

    .line 86
    .line 87
    check-cast v11, Landroid/view/View;

    .line 88
    .line 89
    move-object/from16 v5, p3

    .line 90
    .line 91
    check-cast v5, LU81;

    .line 92
    .line 93
    sget-object v6, LCY0;->a:Lb91;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v9, v7

    .line 100
    check-cast v9, Landroid/util/Pair;

    .line 101
    .line 102
    sget-object v7, LCY0;->b:La91;

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    sget-object v8, LCY0;->c:Lb91;

    .line 109
    .line 110
    invoke-virtual {v3, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Long;

    .line 115
    .line 116
    sget-object v13, LCY0;->d:Lb91;

    .line 117
    .line 118
    invoke-virtual {v3, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v15, LCY0;->e:LW81;

    .line 125
    .line 126
    invoke-virtual {v3, v15}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    check-cast v16, Ljava/lang/Runnable;

    .line 131
    .line 132
    sget-object v1, LCY0;->g:LZ81;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v5, v6, :cond_0

    .line 139
    .line 140
    move-object v5, v11

    .line 141
    move v6, v12

    .line 142
    move-object v7, v14

    .line 143
    move-object v8, v10

    .line 144
    move-object/from16 v10, v16

    .line 145
    .line 146
    invoke-static/range {v5 .. v10}, LMY0;->e(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Long;Landroid/util/Pair;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_0
    if-ne v5, v7, :cond_5

    .line 152
    .line 153
    sget-object v1, LCY0;->f:LW81;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Runnable;

    .line 160
    .line 161
    const v3, 0x7f010183

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/widget/ImageButton;

    .line 169
    .line 170
    const v5, 0x7f010185

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz v12, :cond_1

    .line 180
    .line 181
    const/4 v6, 0x3

    .line 182
    if-eq v12, v6, :cond_1

    .line 183
    .line 184
    if-eq v12, v4, :cond_1

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    const/4 v6, 0x1

    .line 189
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    if-eqz v6, :cond_2

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const v8, 0x7f0800da

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 211
    .line 212
    .line 213
    if-eqz v6, :cond_3

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    if-eqz v6, :cond_4

    .line 220
    .line 221
    new-instance v4, LKY0;

    .line 222
    .line 223
    invoke-direct {v4, v1}, LKY0;-><init>(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const/4 v4, 0x0

    .line 228
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v12, v14}, LMY0;->b(Landroid/view/View;ILjava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v12, v14}, LMY0;->c(Landroid/view/View;ILjava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    move-object v5, v11

    .line 241
    move v6, v12

    .line 242
    move-object v7, v14

    .line 243
    move-object v8, v10

    .line 244
    move-object/from16 v10, v16

    .line 245
    .line 246
    invoke-static/range {v5 .. v10}, LMY0;->e(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Long;Landroid/util/Pair;Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v11, v12, v0, v14}, LMY0;->d(Landroid/view/View;IZLjava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    if-ne v5, v8, :cond_6

    .line 254
    .line 255
    move-object v5, v11

    .line 256
    move v6, v12

    .line 257
    move-object v7, v14

    .line 258
    move-object v8, v10

    .line 259
    move-object/from16 v10, v16

    .line 260
    .line 261
    invoke-static/range {v5 .. v10}, LMY0;->e(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Long;Landroid/util/Pair;Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    if-ne v5, v13, :cond_7

    .line 266
    .line 267
    invoke-static {v11, v12, v14}, LMY0;->b(Landroid/view/View;ILjava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v12, v14}, LMY0;->c(Landroid/view/View;ILjava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    move-object v5, v11

    .line 274
    move v6, v12

    .line 275
    move-object v7, v14

    .line 276
    move-object v8, v10

    .line 277
    move-object/from16 v10, v16

    .line 278
    .line 279
    invoke-static/range {v5 .. v10}, LMY0;->e(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Long;Landroid/util/Pair;Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v12, v0, v14}, LMY0;->d(Landroid/view/View;IZLjava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    if-ne v5, v15, :cond_8

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    sget-object v3, LCY0;->f:LW81;

    .line 290
    .line 291
    if-ne v5, v3, :cond_9

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    if-ne v5, v1, :cond_a

    .line 295
    .line 296
    invoke-static {v11, v12, v0, v14}, LMY0;->d(Landroid/view/View;IZLjava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_3
    return-void

    .line 300
    :cond_b
    iget-boolean v4, v6, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->u:Z

    .line 301
    .line 302
    if-nez v4, :cond_c

    .line 303
    .line 304
    const v4, 0x7f140889

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    const v4, 0x7f140888

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 312
    .line 313
    .line 314
    const v3, 0x7f01023b

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 322
    .line 323
    new-instance v4, LHY0;

    .line 324
    .line 325
    invoke-direct {v4, v1, v0}, LHY0;-><init>(Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    invoke-virtual {v3, v4, v5}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f(LYv0;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lorg/chromium/ui/widget/ButtonCompat;

    .line 337
    .line 338
    new-instance v4, LIY0;

    .line 339
    .line 340
    invoke-direct {v4, v0, v6}, LIY0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    array-length v3, v0

    .line 355
    const/4 v4, 0x0

    .line 356
    :goto_5
    if-ge v4, v3, :cond_14

    .line 357
    .line 358
    aget-object v5, v0, v4

    .line 359
    .line 360
    if-nez v5, :cond_d

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    const v6, 0x7f07015e

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v6}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_e
    sget-object v5, LBY0;->b:LW81;

    .line 377
    .line 378
    if-ne v3, v5, :cond_f

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_f
    sget-object v5, LBY0;->c:LW81;

    .line 382
    .line 383
    if-ne v3, v5, :cond_12

    .line 384
    .line 385
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lorg/chromium/ui/widget/ButtonCompat;

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_10

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    goto :goto_7

    .line 399
    :cond_10
    move v6, v4

    .line 400
    :goto_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    const v3, 0x7f010239

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_11
    const/4 v4, 0x0

    .line 420
    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_12
    sget-object v4, LBY0;->d:Lb91;

    .line 425
    .line 426
    if-ne v3, v4, :cond_14

    .line 427
    .line 428
    const v3, 0x7f01023a

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LpY0;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v4, v0, LpY0;->b:Landroid/graphics/Bitmap;

    .line 452
    .line 453
    iget-object v5, v0, LpY0;->a:Ljava/lang/String;

    .line 454
    .line 455
    iget-boolean v6, v0, LpY0;->d:Z

    .line 456
    .line 457
    if-eqz v6, :cond_13

    .line 458
    .line 459
    const v0, 0x7f07011b

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    goto :goto_9

    .line 467
    :cond_13
    iget v0, v0, LpY0;->c:I

    .line 468
    .line 469
    :goto_9
    move v6, v0

    .line 470
    invoke-static {v1}, LI20;->a(Landroid/content/Context;)Lei1;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const v0, 0x7f08019b

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-static/range {v4 .. v9}, LI20;->f(Landroid/graphics/Bitmap;Ljava/lang/String;ILei1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    :cond_14
    :goto_a
    return-void

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LEP;
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
    iput p1, p0, LEP;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, LEP;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const v5, 0x7f14056a

    .line 9
    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Landroid/view/View;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, LU81;

    .line 25
    .line 26
    sget-object v8, LTg;->a:LW81;

    .line 27
    .line 28
    sget-object v9, LTg;->b:LZ81;

    .line 29
    .line 30
    if-ne v7, v8, :cond_f

    .line 31
    .line 32
    invoke-virtual {v2, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;

    .line 37
    .line 38
    const v10, 0x7f010327

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getFullName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const v11, 0x7f01032a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getStreetAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v12, 0x7f010324

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v7}, LVg;->b(Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v13, 0x7f010325

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v14, v7, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const v14, 0x7f010326

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getEmailAddress()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const v15, 0x7f010328

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getPhoneNumber()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, LVg;->c(Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, LVg;->c(Landroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, LVg;->c(Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, LVg;->c(Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, LVg;->c(Landroid/widget/TextView;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v15}, LVg;->c(Landroid/widget/TextView;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f01032b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getEmailAddress()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_e

    .line 166
    .line 167
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getPhoneNumber()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_e

    .line 176
    .line 177
    move v3, v4

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :pswitch_0
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    check-cast v2, Landroid/view/View;

    .line 187
    .line 188
    move-object/from16 v3, p3

    .line 189
    .line 190
    check-cast v3, LU81;

    .line 191
    .line 192
    sget-object v4, Lx80;->a:LX81;

    .line 193
    .line 194
    if-ne v3, v4, :cond_0

    .line 195
    .line 196
    const v3, 0x7f010322

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v0, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ", "

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_0
    sget-object v4, Lx80;->b:LW81;

    .line 265
    .line 266
    if-ne v3, v4, :cond_1

    .line 267
    .line 268
    new-instance v3, Ly80;

    .line 269
    .line 270
    invoke-direct {v3, v0}, Ly80;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    :cond_1
    :goto_0
    return-void

    .line 277
    :pswitch_1
    move-object/from16 v2, p1

    .line 278
    .line 279
    check-cast v2, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 280
    .line 281
    move-object/from16 v6, p2

    .line 282
    .line 283
    check-cast v6, Landroid/view/View;

    .line 284
    .line 285
    move-object/from16 v7, p3

    .line 286
    .line 287
    check-cast v7, LU81;

    .line 288
    .line 289
    sget-object v8, LWI;->a:LW81;

    .line 290
    .line 291
    sget-object v9, LWI;->b:LZ81;

    .line 292
    .line 293
    if-ne v7, v8, :cond_5

    .line 294
    .line 295
    invoke-virtual {v2, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;

    .line 300
    .line 301
    const v10, 0x7f010331

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v11, v7, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->g:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    const v11, 0x7f010330

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    const v12, 0x7f01032f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v7, v13}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const v13, 0x7f01032e

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    check-cast v13, Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-nez v14, :cond_2

    .line 365
    .line 366
    move v14, v4

    .line 367
    goto :goto_1

    .line 368
    :cond_2
    move v14, v3

    .line 369
    :goto_1
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Landroid/widget/TextView;->length()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-nez v10, :cond_3

    .line 377
    .line 378
    move v10, v4

    .line 379
    goto :goto_2

    .line 380
    :cond_3
    move v10, v3

    .line 381
    :goto_2
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12}, Landroid/widget/TextView;->length()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-nez v10, :cond_4

    .line 389
    .line 390
    move v3, v4

    .line 391
    :cond_4
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->b()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static {v3, v4}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :catch_0
    const/4 v3, 0x0

    .line 411
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_5
    sget-object v10, LWI;->c:LW81;

    .line 416
    .line 417
    if-ne v7, v10, :cond_6

    .line 418
    .line 419
    new-instance v3, LXI;

    .line 420
    .line 421
    invoke-direct {v3, v2}, LXI;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_6
    if-ne v7, v9, :cond_8

    .line 429
    .line 430
    const v7, 0x7f010332

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v2, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_7

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_7
    move v3, v4

    .line 445
    :goto_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_8
    :goto_4
    invoke-virtual {v2, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;

    .line 453
    .line 454
    invoke-virtual {v2, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v7, v3, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->g:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    const-string v9, ","

    .line 470
    .line 471
    const-string v10, ""

    .line 472
    .line 473
    if-nez v8, :cond_9

    .line 474
    .line 475
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    goto :goto_5

    .line 480
    :cond_9
    move-object v7, v10

    .line 481
    :goto_5
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->getName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_a

    .line 493
    .line 494
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    goto :goto_6

    .line 499
    :cond_a
    move-object v7, v10

    .line 500
    :goto_6
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v3, v7}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-nez v7, :cond_c

    .line 516
    .line 517
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    const v8, 0x7f140564

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v7, " "

    .line 536
    .line 537
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-nez v7, :cond_b

    .line 546
    .line 547
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    :cond_b
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-eqz v2, :cond_d

    .line 563
    .line 564
    const v0, 0x7f14056b

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_d
    move v0, v5

    .line 569
    :goto_7
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_e
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_f
    sget-object v0, LTg;->c:LW81;

    .line 589
    .line 590
    if-ne v7, v0, :cond_10

    .line 591
    .line 592
    new-instance v0, LUg;

    .line 593
    .line 594
    invoke-direct {v0, v2}, LUg;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_10
    if-ne v7, v9, :cond_12

    .line 602
    .line 603
    const v0, 0x7f010329

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v2, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_11

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_11
    move v3, v4

    .line 618
    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    :cond_12
    :goto_a
    invoke-virtual {v2, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;

    .line 626
    .line 627
    invoke-virtual {v2, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getFullName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v4}, LVg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getStreetAddress()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v4}, LVg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, LVg;->b(Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v4}, LVg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget-object v4, v0, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->l:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v4}, LVg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getEmailAddress()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {v4}, LVg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;->getPhoneNumber()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LVg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v2, :cond_13

    .line 709
    .line 710
    const v5, 0x7f14056b

    .line 711
    .line 712
    .line 713
    :cond_13
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

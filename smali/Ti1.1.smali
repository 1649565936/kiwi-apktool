.class public final synthetic LTi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, LU81;

    .line 12
    .line 13
    sget-object v3, Lhj1;->a:La91;

    .line 14
    .line 15
    const v5, 0x7f090249

    .line 16
    .line 17
    .line 18
    const v6, 0x7f0901ed

    .line 19
    .line 20
    .line 21
    const-string v7, "passwords"

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object v3, v8

    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    const v11, 0x7f140aec

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const v11, 0x7f140ae5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const v11, 0x7f140ae7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const v11, 0x7f140ae8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const v11, 0x7f140ae9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    const v11, 0x7f140ae6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    sget-object v11, Lhj1;->b:La91;

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const v13, 0x7f120037

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v13, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    const v11, 0x7f140aea

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_0
    invoke-virtual {v1, v7}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-nez v11, :cond_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {v11, v3}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1, v7}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;

    .line 138
    .line 139
    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->D(Z)V

    .line 140
    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->Z()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->D(Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_1
    if-ne v2, v10, :cond_2

    .line 153
    .line 154
    iget-object v0, v1, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->q0:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->a0()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v9}, Landroidx/preference/Preference;->D(Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_2
    invoke-static {v0, v1}, Llj1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;)V

    .line 168
    .line 169
    .line 170
    packed-switch v2, :pswitch_data_1

    .line 171
    .line 172
    .line 173
    move v4, v9

    .line 174
    goto :goto_2

    .line 175
    :pswitch_8
    move v4, v5

    .line 176
    goto :goto_2

    .line 177
    :pswitch_9
    const v4, 0x7f09035a

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_a
    move v4, v6

    .line 182
    :goto_2
    invoke-virtual {v3, v4}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->b0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->D(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_3
    sget-object v3, Lhj1;->c:La91;

    .line 191
    .line 192
    const-string v11, "safe_browsing"

    .line 193
    .line 194
    const/4 v12, 0x5

    .line 195
    const/4 v13, 0x4

    .line 196
    const/4 v14, 0x3

    .line 197
    const/4 v15, 0x2

    .line 198
    if-ne v3, v2, :cond_11

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v3, 0x6

    .line 205
    if-eq v2, v15, :cond_8

    .line 206
    .line 207
    if-eq v2, v14, :cond_7

    .line 208
    .line 209
    if-eq v2, v13, :cond_6

    .line 210
    .line 211
    if-eq v2, v12, :cond_5

    .line 212
    .line 213
    if-eq v2, v3, :cond_4

    .line 214
    .line 215
    move v4, v9

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const v4, 0x7f140ae4

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    const v4, 0x7f140aee

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const v4, 0x7f140aed

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    const v4, 0x7f140aef

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    const v4, 0x7f140af0

    .line 234
    .line 235
    .line 236
    :goto_3
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1, v11}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {v7, v4}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-virtual {v1, v11}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v4, :cond_b

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    invoke-virtual {v4, v8}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-virtual {v1, v11}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;

    .line 272
    .line 273
    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->D(Z)V

    .line 274
    .line 275
    .line 276
    if-nez v2, :cond_c

    .line 277
    .line 278
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->Z()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->D(Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_c
    if-ne v2, v10, :cond_d

    .line 287
    .line 288
    iget-object v0, v1, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->q0:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->a0()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v9}, Landroidx/preference/Preference;->D(Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_d
    invoke-static {v0, v1}, Llj1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;)V

    .line 302
    .line 303
    .line 304
    if-eq v2, v15, :cond_f

    .line 305
    .line 306
    if-eq v2, v14, :cond_f

    .line 307
    .line 308
    if-eq v2, v13, :cond_10

    .line 309
    .line 310
    if-eq v2, v12, :cond_e

    .line 311
    .line 312
    if-eq v2, v3, :cond_10

    .line 313
    .line 314
    move v5, v9

    .line 315
    goto :goto_5

    .line 316
    :cond_e
    const v5, 0x7f0901bd

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_f
    move v5, v6

    .line 321
    :cond_10
    :goto_5
    invoke-virtual {v4, v5}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->b0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->D(Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :cond_11
    sget-object v3, Lhj1;->d:La91;

    .line 330
    .line 331
    const-string v4, "updates"

    .line 332
    .line 333
    if-ne v3, v2, :cond_20

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_16

    .line 340
    .line 341
    if-eq v2, v10, :cond_16

    .line 342
    .line 343
    if-eq v2, v15, :cond_15

    .line 344
    .line 345
    if-eq v2, v14, :cond_14

    .line 346
    .line 347
    if-eq v2, v13, :cond_13

    .line 348
    .line 349
    if-eq v2, v12, :cond_12

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_12
    const v3, 0x7f140af4

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_13
    const v3, 0x7f140af5

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_14
    const v3, 0x7f140af6

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_15
    const v3, 0x7f140af8

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_16
    :goto_6
    move v3, v9

    .line 369
    :goto_7
    if-eqz v3, :cond_18

    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v1, v4}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-nez v7, :cond_17

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_17
    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_18
    invoke-virtual {v1, v4}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez v3, :cond_19

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_19
    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :goto_8
    invoke-virtual {v1, v4}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;

    .line 405
    .line 406
    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->D(Z)V

    .line 407
    .line 408
    .line 409
    if-nez v2, :cond_1a

    .line 410
    .line 411
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->Z()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->D(Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :cond_1a
    if-ne v2, v10, :cond_1b

    .line 420
    .line 421
    iget-object v0, v1, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->q0:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->a0()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v9}, Landroidx/preference/Preference;->D(Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :cond_1b
    invoke-static {v0, v1}, Llj1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;)V

    .line 435
    .line 436
    .line 437
    if-eqz v2, :cond_1f

    .line 438
    .line 439
    if-eq v2, v10, :cond_1f

    .line 440
    .line 441
    if-eq v2, v15, :cond_1e

    .line 442
    .line 443
    if-eq v2, v14, :cond_1d

    .line 444
    .line 445
    if-eq v2, v13, :cond_1c

    .line 446
    .line 447
    if-eq v2, v12, :cond_1c

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_1c
    move v4, v5

    .line 451
    goto :goto_a

    .line 452
    :cond_1d
    const v4, 0x7f09035a

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_1e
    move v4, v6

    .line 457
    goto :goto_a

    .line 458
    :cond_1f
    :goto_9
    move v4, v9

    .line 459
    :goto_a
    invoke-virtual {v3, v4}, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->b0(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->D(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_20
    sget-object v3, Lhj1;->e:Lb91;

    .line 467
    .line 468
    if-ne v3, v2, :cond_21

    .line 469
    .line 470
    invoke-virtual {v1, v7}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lj61;

    .line 479
    .line 480
    iput-object v0, v1, Landroidx/preference/Preference;->p:Lj61;

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_21
    sget-object v3, Lhj1;->f:Lb91;

    .line 484
    .line 485
    if-ne v3, v2, :cond_22

    .line 486
    .line 487
    invoke-virtual {v1, v11}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lj61;

    .line 496
    .line 497
    iput-object v0, v1, Landroidx/preference/Preference;->p:Lj61;

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_22
    sget-object v3, Lhj1;->g:Lb91;

    .line 501
    .line 502
    if-ne v3, v2, :cond_23

    .line 503
    .line 504
    invoke-virtual {v1, v4}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lj61;

    .line 513
    .line 514
    iput-object v0, v1, Landroidx/preference/Preference;->p:Lj61;

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_23
    sget-object v3, Lhj1;->h:Lb91;

    .line 518
    .line 519
    if-ne v3, v2, :cond_24

    .line 520
    .line 521
    iget-object v1, v1, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->p0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_24
    sget-object v3, Lhj1;->i:LW81;

    .line 534
    .line 535
    if-ne v3, v2, :cond_25

    .line 536
    .line 537
    invoke-static {v0, v1}, Llj1;->a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;)V

    .line 538
    .line 539
    .line 540
    :cond_25
    :goto_b
    return-void

    .line 541
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

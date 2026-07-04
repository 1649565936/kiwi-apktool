.class public final synthetic Lh12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lg12;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, Lt12;->a:Lb91;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ActionMode$Callback;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Loa;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, p1}, Loa;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lt12;->b:LZ81;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p2, Lg12;->J:Z

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lt12;->c:Lb91;

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lr12;

    .line 73
    .line 74
    invoke-virtual {p2}, LPf;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_1c

    .line 79
    .line 80
    iget-object p3, p1, Lr12;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lr12;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iput-boolean v2, p2, LPf;->x:Z

    .line 91
    .line 92
    :cond_3
    iget-object p2, p2, LPf;->s:LVv1;

    .line 93
    .line 94
    if-eqz p2, :cond_1c

    .line 95
    .line 96
    iput-boolean v2, p2, LVv1;->h:Z

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p2, LVv1;->d:Lcg;

    .line 115
    .line 116
    iput-object p3, v2, Lcg;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, v2, Lcg;->b:Ljava/lang/String;

    .line 119
    .line 120
    iput v0, v2, Lcg;->c:I

    .line 121
    .line 122
    iput v1, v2, Lcg;->d:I

    .line 123
    .line 124
    iget-object p1, p2, LVv1;->f:LTv1;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, LTv1;->d()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, LVv1;->f:LTv1;

    .line 132
    .line 133
    invoke-virtual {p1}, LTv1;->e()Z

    .line 134
    .line 135
    .line 136
    :cond_4
    iput-boolean v3, p2, LVv1;->h:Z

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_5
    sget-object v0, Lt12;->d:Lb91;

    .line 141
    .line 142
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ld12;

    .line 153
    .line 154
    iput-object p1, p2, Lg12;->A:Ld12;

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_6
    sget-object v0, Lt12;->e:Lb91;

    .line 159
    .line 160
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lorg/chromium/base/Callback;

    .line 171
    .line 172
    new-instance p3, Lv12;

    .line 173
    .line 174
    invoke-direct {p3, p2, p1}, Lv12;-><init>(Lg12;Lorg/chromium/base/Callback;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_7
    sget-object v0, Lt12;->f:LZ81;

    .line 183
    .line 184
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_8
    sget-object v0, Lt12;->g:Lb91;

    .line 200
    .line 201
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Le12;

    .line 212
    .line 213
    iput-object p1, p2, Lg12;->C:Le12;

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_9
    sget-object v0, Lt12;->h:Lb91;

    .line 218
    .line 219
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_12

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ls12;

    .line 230
    .line 231
    invoke-virtual {p2, v2}, Lg12;->e(Z)V

    .line 232
    .line 233
    .line 234
    const-string p3, "UrlBarViewBinder.setText"

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {p3, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    :try_start_0
    iget-object v1, p1, Ls12;->a:Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 244
    .line 245
    .line 246
    if-eqz p3, :cond_a

    .line 247
    .line 248
    invoke-virtual {p3}, Lorg/chromium/base/TraceEvent;->close()V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object p3, p1, Ls12;->b:Ljava/lang/CharSequence;

    .line 252
    .line 253
    iput-object p3, p2, Lg12;->a0:Ljava/lang/CharSequence;

    .line 254
    .line 255
    const-string p3, "UrlBarViewBinder.setScrollState"

    .line 256
    .line 257
    invoke-static {p3, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    :try_start_1
    iget v0, p1, Ls12;->c:I

    .line 262
    .line 263
    iget v1, p1, Ls12;->d:I

    .line 264
    .line 265
    if-ne v0, v2, :cond_b

    .line 266
    .line 267
    iput v1, p2, Lg12;->V:I

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_b
    iput v3, p2, Lg12;->V:I

    .line 271
    .line 272
    :goto_0
    iput v0, p2, Lg12;->W:I

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget v0, p2, Lg12;->W:I

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    move v0, v2

    .line 285
    goto :goto_1

    .line 286
    :cond_c
    move v0, v3

    .line 287
    :goto_1
    iput-boolean v0, p2, Lg12;->K:Z

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_d
    iget v0, p2, Lg12;->W:I

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Lg12;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    :goto_2
    if-eqz p3, :cond_e

    .line 296
    .line 297
    invoke-virtual {p3}, Lorg/chromium/base/TraceEvent;->close()V

    .line 298
    .line 299
    .line 300
    :cond_e
    invoke-virtual {p2, v3}, Lg12;->e(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_1c

    .line 308
    .line 309
    iget p1, p1, Ls12;->e:I

    .line 310
    .line 311
    if-nez p1, :cond_f

    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/widget/EditText;->selectAll()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_f
    if-ne p1, v2, :cond_1c

    .line 319
    .line 320
    invoke-virtual {p2}, Lg12;->getText()Landroid/text/Editable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :catchall_0
    move-exception p1

    .line 334
    if-eqz p3, :cond_10

    .line 335
    .line 336
    :try_start_2
    invoke-virtual {p3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    .line 338
    .line 339
    :catchall_1
    :cond_10
    throw p1

    .line 340
    :catchall_2
    move-exception p1

    .line 341
    if-eqz p3, :cond_11

    .line 342
    .line 343
    :try_start_3
    invoke-virtual {p3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 344
    .line 345
    .line 346
    :catchall_3
    :cond_11
    throw p1

    .line 347
    :cond_12
    sget-object v0, Lt12;->k:La91;

    .line 348
    .line 349
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_13

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-static {p3, p1}, LRR0;->d(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, p1}, LRR0;->e(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_13
    sget-object v0, Lt12;->l:LZ81;

    .line 384
    .line 385
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_19

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    const p3, 0x7f0103c4

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    instance-of v1, v0, Ljava/lang/Integer;

    .line 405
    .line 406
    if-nez v1, :cond_14

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_14
    check-cast v0, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result p3

    .line 415
    goto :goto_4

    .line 416
    :cond_15
    :goto_3
    invoke-virtual {p2}, Landroid/widget/TextView;->getHighlightColor()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p2, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move p3, v0

    .line 428
    :goto_4
    if-eqz p1, :cond_16

    .line 429
    .line 430
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    const v0, 0x7f0704a2

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    :cond_16
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 442
    .line 443
    .line 444
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 445
    .line 446
    const/16 v0, 0x1d

    .line 447
    .line 448
    if-lt p3, v0, :cond_1c

    .line 449
    .line 450
    :try_start_4
    invoke-static {p2}, Lu12;->a(Lg12;)Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object p3

    .line 454
    invoke-static {p2}, Lu12;->b(Lg12;)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {p2}, Lu12;->c(Lg12;)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {p2}, Lu12;->d(Lg12;)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz p1, :cond_17

    .line 467
    .line 468
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    const v3, 0x7f070114

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    goto :goto_5

    .line 480
    :cond_17
    const p1, 0x7f050134

    .line 481
    .line 482
    .line 483
    invoke-static {p2, p1}, LIA0;->d(Landroid/view/View;I)I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    :goto_5
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object p3

    .line 498
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object p3

    .line 505
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :catch_0
    move-exception p1

    .line 517
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    const/16 v0, 0x1f

    .line 520
    .line 521
    if-ge p3, v0, :cond_18

    .line 522
    .line 523
    const-string p3, "cr_UrlBarViewBinder"

    .line 524
    .line 525
    const-string v0, "Failed to access the cursor or handle drawable, skipped tinting."

    .line 526
    .line 527
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    .line 529
    .line 530
    new-instance p3, Ljava/lang/Throwable;

    .line 531
    .line 532
    const-string v0, "This is not a crash. See https://crbug.com/1263630 for details."

    .line 533
    .line 534
    invoke-direct {p3, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    const p1, 0x7f0106a4

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lorg/chromium/base/Callback;

    .line 545
    .line 546
    invoke-interface {p1, p3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_18
    throw p1

    .line 551
    :cond_19
    sget-object v0, Lt12;->i:Lb91;

    .line 552
    .line 553
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_1a

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Lorg/chromium/base/Callback;

    .line 564
    .line 565
    iput-object p1, p2, Lg12;->D:Lorg/chromium/base/Callback;

    .line 566
    .line 567
    if-eqz p1, :cond_1c

    .line 568
    .line 569
    iget p2, p2, Lg12;->z:I

    .line 570
    .line 571
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_1a
    sget-object v0, Lt12;->j:Lb91;

    .line 580
    .line 581
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_1b

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Lf12;

    .line 592
    .line 593
    iput-object p1, p2, Lg12;->B:Lf12;

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_1b
    sget-object v0, Lt12;->m:Lb91;

    .line 597
    .line 598
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p3

    .line 602
    if-eqz p3, :cond_1c

    .line 603
    .line 604
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Lqd2;

    .line 609
    .line 610
    iget-object p2, p2, Lg12;->F:Los0;

    .line 611
    .line 612
    iput-object p1, p2, Los0;->o:Lqd2;

    .line 613
    .line 614
    :cond_1c
    :goto_6
    return-void
.end method

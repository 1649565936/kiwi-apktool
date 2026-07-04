.class public final synthetic LDn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LGn;


# direct methods
.method public synthetic constructor <init>(LGn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDn;->a:LGn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, LDn;->a:LGn;

    .line 10
    .line 11
    const v3, 0x7f01022a

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    iget-object p1, v2, LGn;->t:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 18
    .line 19
    iget-object v2, v2, LGn;->r:LXl;

    .line 20
    .line 21
    iget-object v3, v2, LXl;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v6, 0x7f0e0066

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v5, 0x7f01036f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;

    .line 42
    .line 43
    new-instance v6, LWl;

    .line 44
    .line 45
    invoke-direct {v6, v2, v5, p1}, LWl;-><init>(LXl;Lorg/chromium/chrome/browser/bookmarks/BookmarkTextInputLayout;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, LQ81;

    .line 53
    .line 54
    sget-object v5, LQI0;->B:[LU81;

    .line 55
    .line 56
    invoke-direct {v3, v5}, LQ81;-><init>([LU81;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, LQI0;->a:LW81;

    .line 60
    .line 61
    invoke-virtual {v3, v5, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, LQI0;->c:Lb91;

    .line 65
    .line 66
    const v6, 0x7f140492

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, v5, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, LQI0;->j:Lb91;

    .line 77
    .line 78
    const v6, 0x7f14029b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3, v5, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, LQI0;->m:Lb91;

    .line 89
    .line 90
    const v6, 0x7f1403a0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, v5, p1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LQI0;->q:LZ81;

    .line 101
    .line 102
    invoke-virtual {v3, p1, v1}, LQ81;->e(LW81;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LQI0;->u:LX81;

    .line 106
    .line 107
    invoke-virtual {v3, p1, v1}, LQ81;->f(LX81;I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LQI0;->h:Lb91;

    .line 111
    .line 112
    invoke-virtual {v3, p1, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v2, LXl;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 120
    .line 121
    iget-object v0, v2, LXl;->b:LNI0;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v1, v4}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_0
    const v3, 0x7f010550

    .line 129
    .line 130
    .line 131
    if-ne p1, v3, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_1
    sget-object v3, LHn;->m:La91;

    .line 139
    .line 140
    iget-object v5, v2, LGn;->q:LJn;

    .line 141
    .line 142
    const v6, 0x7f0107b3

    .line 143
    .line 144
    .line 145
    iget-object v7, v2, LGn;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 146
    .line 147
    if-ne p1, v6, :cond_2

    .line 148
    .line 149
    invoke-virtual {v5, v1}, LJn;->c(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_2
    const v6, 0x7f0107b4

    .line 158
    .line 159
    .line 160
    if-ne p1, v6, :cond_3

    .line 161
    .line 162
    invoke-virtual {v5, v4}, LJn;->c(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_3
    const v6, 0x7f0107b2

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    if-ne p1, v6, :cond_4

    .line 175
    .line 176
    invoke-virtual {v5, v8}, LJn;->c(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_4
    const v6, 0x7f0107b5

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x3

    .line 188
    if-ne p1, v6, :cond_5

    .line 189
    .line 190
    invoke-virtual {v5, v9}, LJn;->c(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_5
    sget-object v3, LHn;->n:La91;

    .line 199
    .line 200
    const v6, 0x7f01090f

    .line 201
    .line 202
    .line 203
    if-ne p1, v6, :cond_6

    .line 204
    .line 205
    invoke-virtual {v5, v1}, LJn;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_6
    const v6, 0x7f0101b8

    .line 214
    .line 215
    .line 216
    if-ne p1, v6, :cond_7

    .line 217
    .line 218
    invoke-virtual {v5, v4}, LJn;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_7
    const v3, 0x7f0102d7

    .line 227
    .line 228
    .line 229
    iget-object v5, v2, LGn;->k:Landroid/content/Context;

    .line 230
    .line 231
    if-ne p1, v3, :cond_9

    .line 232
    .line 233
    invoke-static {}, Lim;->a()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    iget-object p1, v2, LGn;->t:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 240
    .line 241
    invoke-static {v5, p1}, LPn;->l(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_8
    iget-object p1, v2, LGn;->t:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 247
    .line 248
    invoke-static {v5, p1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->Q0(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_9
    const v3, 0x7f0101b1

    .line 254
    .line 255
    .line 256
    if-ne p1, v3, :cond_a

    .line 257
    .line 258
    sget p1, LPn;->a:I

    .line 259
    .line 260
    instance-of p1, v5, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkActivity;

    .line 261
    .line 262
    if-eqz p1, :cond_17

    .line 263
    .line 264
    check-cast v5, Landroid/app/Activity;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_a
    const v3, 0x7f010719

    .line 272
    .line 273
    .line 274
    if-ne p1, v3, :cond_b

    .line 275
    .line 276
    iget-object p1, v2, LGn;->s:Lem;

    .line 277
    .line 278
    check-cast p1, LVm;

    .line 279
    .line 280
    new-instance v2, LKn;

    .line 281
    .line 282
    const-string v3, ""

    .line 283
    .line 284
    invoke-direct {v2, v9, v3, v0}, LKn;-><init>(ILjava/lang/String;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2}, LVm;->t(LKn;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, LVm;->n:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const v2, 0x7f140347

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->r(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, LHn;->l:Lb91;

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v7, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_b
    const v0, 0x7f010754

    .line 318
    .line 319
    .line 320
    iget-object v3, v2, LGn;->o:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 321
    .line 322
    iget-object v6, v2, LGn;->n:Leo1;

    .line 323
    .line 324
    if-ne p1, v0, :cond_d

    .line 325
    .line 326
    invoke-virtual {v6}, Leo1;->c()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 335
    .line 336
    invoke-virtual {v3, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-boolean v0, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->d:Z

    .line 341
    .line 342
    iget-object p1, p1, Lorg/chromium/components/bookmarks/BookmarkItem;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 343
    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    invoke-static {v5, p1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->Q0(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_c
    invoke-static {v5, p1}, LPn;->l(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_d
    const v0, 0x7f010756

    .line 357
    .line 358
    .line 359
    if-ne p1, v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {v6}, Leo1;->c()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-lt v0, v1, :cond_17

    .line 370
    .line 371
    new-array v0, v4, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 378
    .line 379
    invoke-static {v5, v4, p1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->Q0(Landroid/content/Context;Z[Lorg/chromium/components/bookmarks/BookmarkId;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 384
    .line 385
    .line 386
    const-string p1, "MobileBookmarkManagerMoveToFolderBulk"

    .line 387
    .line 388
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_e
    const v0, 0x7f010753

    .line 394
    .line 395
    .line 396
    if-ne p1, v0, :cond_f

    .line 397
    .line 398
    invoke-virtual {v6}, Leo1;->c()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-lt v0, v1, :cond_17

    .line 407
    .line 408
    new-array v0, v4, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 415
    .line 416
    invoke-virtual {v3, p1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->v([Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 417
    .line 418
    .line 419
    const-string p1, "MobileBookmarkManagerDeleteBulk"

    .line 420
    .line 421
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_f
    const v0, 0x7f01075d

    .line 427
    .line 428
    .line 429
    iget-object v2, v2, LGn;->p:Lcn;

    .line 430
    .line 431
    if-ne p1, v0, :cond_10

    .line 432
    .line 433
    const-string p1, "MobileBookmarkManagerEntryOpenedInNewTab"

    .line 434
    .line 435
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, v6, Leo1;->c:Ljava/util/Set;

    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    const-string v0, "Bookmarks.Count.OpenInNewTab"

    .line 445
    .line 446
    invoke-static {p1, v0}, LGc1;->c(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Leo1;->c()Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v2, p1, v4}, Lcn;->b(Ljava/util/ArrayList;Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_10
    const v0, 0x7f01075c

    .line 458
    .line 459
    .line 460
    if-ne p1, v0, :cond_11

    .line 461
    .line 462
    const-string p1, "MobileBookmarkManagerEntryOpenedInIncognito"

    .line 463
    .line 464
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, v6, Leo1;->c:Ljava/util/Set;

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    const-string v0, "Bookmarks.Count.OpenInIncognito"

    .line 474
    .line 475
    invoke-static {p1, v0}, LGc1;->c(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Leo1;->c()Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v2, p1, v1}, Lcn;->b(Ljava/util/ArrayList;Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_11
    const v0, 0x7f010691

    .line 487
    .line 488
    .line 489
    if-eq p1, v0, :cond_13

    .line 490
    .line 491
    const v2, 0x7f010692

    .line 492
    .line 493
    .line 494
    if-ne p1, v2, :cond_12

    .line 495
    .line 496
    goto :goto_0

    .line 497
    :cond_12
    move v1, v4

    .line 498
    goto :goto_4

    .line 499
    :cond_13
    :goto_0
    move v2, v4

    .line 500
    :goto_1
    invoke-virtual {v6}, Leo1;->c()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-ge v2, v5, :cond_16

    .line 509
    .line 510
    invoke-virtual {v6}, Leo1;->c()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lorg/chromium/components/bookmarks/BookmarkId;

    .line 519
    .line 520
    invoke-virtual {v5}, Lorg/chromium/components/bookmarks/BookmarkId;->getType()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eq v7, v8, :cond_14

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_14
    invoke-virtual {v3, v5}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->g(Lorg/chromium/components/bookmarks/BookmarkId;)Lorg/chromium/components/bookmarks/BookmarkItem;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    iget-object v5, v5, Lorg/chromium/components/bookmarks/BookmarkItem;->b:Lorg/chromium/url/GURL;

    .line 532
    .line 533
    if-ne p1, v0, :cond_15

    .line 534
    .line 535
    move v7, v1

    .line 536
    goto :goto_2

    .line 537
    :cond_15
    move v7, v4

    .line 538
    :goto_2
    invoke-virtual {v3, v5, v7}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->u(Lorg/chromium/url/GURL;Z)V

    .line 539
    .line 540
    .line 541
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 542
    .line 543
    goto :goto_1

    .line 544
    :cond_16
    invoke-virtual {v6}, Leo1;->b()V

    .line 545
    .line 546
    .line 547
    :cond_17
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    return-object p1
.end method

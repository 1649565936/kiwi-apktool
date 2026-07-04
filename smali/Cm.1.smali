.class public final LCm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWn1;
.implements LIh;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final k:LBm;

.field public final l:LyQ0;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

.field public final o:LVm;

.field public final p:Ltj0;

.field public final q:Luv1;

.field public final r:Len;

.field public final s:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public final t:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;ZZLuv1;Lorg/chromium/chrome/browser/profiles/Profile;LJn;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v12, LBm;

    .line 15
    .line 16
    invoke-direct {v12, v0}, LBm;-><init>(LCm;)V

    .line 17
    .line 18
    .line 19
    iput-object v12, v0, LCm;->k:LBm;

    .line 20
    .line 21
    new-instance v10, LyQ0;

    .line 22
    .line 23
    invoke-direct {v10}, LyQ0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v10, v0, LCm;->l:LyQ0;

    .line 27
    .line 28
    iput-object v13, v0, LCm;->t:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 29
    .line 30
    invoke-virtual/range {p6 .. p6}, Lorg/chromium/chrome/browser/profiles/Profile;->h()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LTc0;->a:LPR;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lyj0;->c(Lorg/chromium/chrome/browser/profiles/ProfileKey;LPR;)Ltj0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LCm;->p:Ltj0;

    .line 41
    .line 42
    iput-object v14, v0, LCm;->q:Luv1;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f0e0069

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iput-object v9, v0, LCm;->m:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-static/range {p6 .. p6}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->x(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput-object v8, v0, LCm;->s:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 66
    .line 67
    new-instance v7, Lcn;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    invoke-direct {v7, v8, v11, v1}, Lcn;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LXr1;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-static/range {p6 .. p6}, Los1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/commerce/core/ShoppingService;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object/from16 v16, v7

    .line 87
    .line 88
    iget-wide v6, v1, Lorg/chromium/components/commerce/core/ShoppingService;->a:J

    .line 89
    .line 90
    cmp-long v2, v6, v4

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v6, v7, v1}, LJ/N;->M4h0NgEA(JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v16, v7

    .line 100
    .line 101
    :goto_0
    const v1, 0x7f010747

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v7, v1

    .line 109
    check-cast v7, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 110
    .line 111
    iput-object v7, v0, LCm;->n:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 112
    .line 113
    const-string v1, "EmptyStates"

    .line 114
    .line 115
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const v1, 0x7f140342

    .line 122
    .line 123
    .line 124
    const v2, 0x7f0900b5

    .line 125
    .line 126
    .line 127
    const v6, 0x7f140343

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v2, v6, v1}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->g(III)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const v1, 0x7f140359

    .line 135
    .line 136
    .line 137
    iput v1, v7, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->v:I

    .line 138
    .line 139
    iget-object v2, v7, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v7, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->o:Landroid/view/View;

    .line 145
    .line 146
    new-instance v2, LRn1;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    new-instance v6, LTy0;

    .line 155
    .line 156
    invoke-direct {v6}, Lfw0;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v2, LEV;

    .line 160
    .line 161
    invoke-direct {v2, v11, v6}, LEV;-><init>(Landroid/content/Context;LTy0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2, v3}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->h(LQc1;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->a0:LFt1;

    .line 169
    .line 170
    iput-wide v4, v1, LFt1;->f:J

    .line 171
    .line 172
    iput-wide v4, v1, LFt1;->c:J

    .line 173
    .line 174
    iput-wide v4, v1, LFt1;->d:J

    .line 175
    .line 176
    new-instance v5, LNI0;

    .line 177
    .line 178
    new-instance v1, Lbc;

    .line 179
    .line 180
    invoke-direct {v1, v11}, Lbc;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v1}, LNI0;-><init>(Lbc;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, LOS0;

    .line 187
    .line 188
    invoke-direct {v4}, LOS0;-><init>()V

    .line 189
    .line 190
    .line 191
    const v17, 0x7f0e006f

    .line 192
    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const v19, 0x7f01054f

    .line 197
    .line 198
    .line 199
    const v20, 0x7f010755

    .line 200
    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move-object v1, v7

    .line 205
    move-object/from16 p2, v2

    .line 206
    .line 207
    move/from16 v2, v17

    .line 208
    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    move-object v3, v12

    .line 212
    move-object/from16 v28, v4

    .line 213
    .line 214
    move/from16 v4, v18

    .line 215
    .line 216
    move-object/from16 v29, v5

    .line 217
    .line 218
    move/from16 v5, v19

    .line 219
    .line 220
    move-object/from16 v22, v6

    .line 221
    .line 222
    move/from16 v6, v20

    .line 223
    .line 224
    move-object/from16 v30, v16

    .line 225
    .line 226
    move-object/from16 v16, v7

    .line 227
    .line 228
    move-object/from16 v7, v21

    .line 229
    .line 230
    move-object v14, v8

    .line 231
    move/from16 v8, p3

    .line 232
    .line 233
    invoke-virtual/range {v1 .. v8}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->i(ILeo1;IIILtS1;Z)LXn1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v8, v1

    .line 238
    check-cast v8, Lorg/chromium/chrome/browser/bookmarks/BookmarkToolbar;

    .line 239
    .line 240
    const v1, 0x7f140355

    .line 241
    .line 242
    .line 243
    const v2, 0x7f010719

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0, v1, v2}, LXn1;->M(LWn1;II)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LHn;->u:[LU81;

    .line 250
    .line 251
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v7, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 256
    .line 257
    invoke-direct {v7, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, LHn;->a:Lb91;

    .line 261
    .line 262
    invoke-virtual {v7, v1, v14}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LHn;->b:Lb91;

    .line 266
    .line 267
    move-object/from16 v6, v30

    .line 268
    .line 269
    invoke-virtual {v7, v1, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, LHn;->c:Lb91;

    .line 273
    .line 274
    invoke-virtual {v7, v1, v12}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LHn;->e:Lb91;

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v7, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, LHn;->g:LZ81;

    .line 288
    .line 289
    invoke-virtual {v7, v1, v15}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 290
    .line 291
    .line 292
    sget-object v1, LHn;->h:LZ81;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v7, v1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 296
    .line 297
    .line 298
    new-instance v1, LGn;

    .line 299
    .line 300
    new-instance v3, LXl;

    .line 301
    .line 302
    move-object/from16 v2, v29

    .line 303
    .line 304
    invoke-direct {v3, v11, v2, v14}, LXl;-><init>(Landroid/content/Context;LNI0;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move-object/from16 v18, v3

    .line 310
    .line 311
    move-object v3, v7

    .line 312
    move-object/from16 v4, p2

    .line 313
    .line 314
    move v15, v5

    .line 315
    move-object/from16 v5, v28

    .line 316
    .line 317
    move-object/from16 v19, v6

    .line 318
    .line 319
    move-object v6, v12

    .line 320
    move-object v15, v7

    .line 321
    move-object v7, v14

    .line 322
    move-object/from16 v23, v12

    .line 323
    .line 324
    move-object v12, v8

    .line 325
    move-object/from16 v8, v19

    .line 326
    .line 327
    move-object/from16 v31, v9

    .line 328
    .line 329
    move-object/from16 v9, p7

    .line 330
    .line 331
    move-object/from16 v27, v10

    .line 332
    .line 333
    move-object/from16 v10, v18

    .line 334
    .line 335
    invoke-direct/range {v1 .. v10}, LGn;-><init>(Landroid/content/Context;Lorg/chromium/ui/modelutil/PropertyModel;LEV;LOS0;LBm;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lcn;LJn;LXl;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, LCn;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v15, v12, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->c()V

    .line 347
    .line 348
    .line 349
    new-instance v15, Lft0;

    .line 350
    .line 351
    invoke-direct {v15, v13}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 355
    .line 356
    const-string v2, "activity"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroid/app/ActivityManager;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v12, 0x4

    .line 369
    div-int/2addr v1, v12

    .line 370
    const/high16 v2, 0x100000

    .line 371
    .line 372
    mul-int/2addr v1, v2

    .line 373
    const/high16 v2, 0xa00000

    .line 374
    .line 375
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    new-instance v2, Lct0;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iput-object v2, v15, Lft0;->c:Lct0;

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual/range {p7 .. p7}, LJn;->a()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    new-instance v3, Lsm;

    .line 395
    .line 396
    move-object/from16 v25, v3

    .line 397
    .line 398
    invoke-virtual/range {p6 .. p6}, Lorg/chromium/chrome/browser/profiles/Profile;->h()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const/4 v10, 0x1

    .line 403
    invoke-static {v10, v4}, Lyj0;->b(ILorg/chromium/chrome/browser/profiles/ProfileKey;)Ltj0;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v11, v2}, LPn;->g(Landroid/content/Context;I)Lei1;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v2, v1}, LPn;->f(ILandroid/content/res/Resources;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    const v2, 0x7f080086

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    move-object v1, v3

    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object v3, v14

    .line 426
    move-object v5, v15

    .line 427
    invoke-direct/range {v1 .. v8}, Lsm;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ltj0;Lft0;Lei1;II)V

    .line 428
    .line 429
    .line 430
    new-instance v1, LLn;

    .line 431
    .line 432
    move-object/from16 v21, v1

    .line 433
    .line 434
    move-object/from16 v2, p5

    .line 435
    .line 436
    invoke-direct {v1, v11, v3, v2}, LLn;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Luv1;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, LVm;

    .line 440
    .line 441
    move-object v9, v1

    .line 442
    new-instance v4, Lwm;

    .line 443
    .line 444
    move-object/from16 v24, v4

    .line 445
    .line 446
    invoke-direct {v4, v0}, Lwm;-><init>(LCm;)V

    .line 447
    .line 448
    .line 449
    invoke-static/range {p6 .. p6}, Los1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/commerce/core/ShoppingService;

    .line 450
    .line 451
    .line 452
    move-result-object v26

    .line 453
    move v4, v10

    .line 454
    move-object/from16 v10, p1

    .line 455
    .line 456
    move-object v11, v3

    .line 457
    move v5, v12

    .line 458
    move-object/from16 v3, v23

    .line 459
    .line 460
    move-object/from16 v12, v19

    .line 461
    .line 462
    move-object/from16 v13, v16

    .line 463
    .line 464
    move-object v14, v3

    .line 465
    move v3, v4

    .line 466
    move-object v2, v15

    .line 467
    move-object/from16 v15, v17

    .line 468
    .line 469
    move-object/from16 v16, p2

    .line 470
    .line 471
    move-object/from16 v17, v2

    .line 472
    .line 473
    move/from16 v18, p4

    .line 474
    .line 475
    move-object/from16 v19, v27

    .line 476
    .line 477
    move-object/from16 v20, p6

    .line 478
    .line 479
    move-object/from16 v23, p7

    .line 480
    .line 481
    move-object/from16 v27, p5

    .line 482
    .line 483
    invoke-direct/range {v9 .. v27}, LVm;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lcn;Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;LBm;Landroidx/recyclerview/widget/RecyclerView;LEV;Lft0;ZLyQ0;Lorg/chromium/chrome/browser/profiles/Profile;LLn;LTy0;LJn;Lwm;Lsm;Lorg/chromium/components/commerce/core/ShoppingService;Luv1;)V

    .line 484
    .line 485
    .line 486
    iput-object v1, v0, LCm;->o:LVm;

    .line 487
    .line 488
    iget-object v2, v1, LVm;->v:Len;

    .line 489
    .line 490
    iput-object v2, v0, LCm;->r:Len;

    .line 491
    .line 492
    move-object/from16 v2, v28

    .line 493
    .line 494
    invoke-virtual {v2, v1}, LOS0;->d(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v31

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Lzm;

    .line 503
    .line 504
    const/4 v4, 0x2

    .line 505
    invoke-direct {v2, v0, v4}, Lzm;-><init>(LCm;I)V

    .line 506
    .line 507
    .line 508
    new-instance v6, Lxm;

    .line 509
    .line 510
    const/16 v7, 0x8

    .line 511
    .line 512
    invoke-direct {v6, v7}, Lxm;-><init>(I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v8, p2

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    invoke-virtual {v8, v9, v2, v6}, LLt1;->C(ILUy0;Lf91;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lzm;

    .line 522
    .line 523
    const/4 v6, 0x6

    .line 524
    invoke-direct {v2, v0, v6}, Lzm;-><init>(LCm;I)V

    .line 525
    .line 526
    .line 527
    new-instance v10, Lxm;

    .line 528
    .line 529
    const/16 v11, 0x9

    .line 530
    .line 531
    invoke-direct {v10, v11}, Lxm;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v3, v2, v10}, LLt1;->C(ILUy0;Lf91;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lzm;

    .line 538
    .line 539
    const/4 v10, 0x7

    .line 540
    invoke-direct {v2, v0, v10}, Lzm;-><init>(LCm;I)V

    .line 541
    .line 542
    .line 543
    new-instance v12, Lxm;

    .line 544
    .line 545
    const/16 v13, 0xa

    .line 546
    .line 547
    invoke-direct {v12, v13}, Lxm;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v4, v2, v12}, LLt1;->C(ILUy0;Lf91;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, LAm;

    .line 554
    .line 555
    invoke-direct {v2, v4}, LAm;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v12, Lxm;

    .line 559
    .line 560
    const/16 v14, 0xb

    .line 561
    .line 562
    invoke-direct {v12, v14}, Lxm;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v6, v2, v12}, LLt1;->C(ILUy0;Lf91;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Lzm;

    .line 569
    .line 570
    invoke-direct {v2, v0, v7}, Lzm;-><init>(LCm;I)V

    .line 571
    .line 572
    .line 573
    new-instance v7, Lxm;

    .line 574
    .line 575
    invoke-direct {v7, v9}, Lxm;-><init>(I)V

    .line 576
    .line 577
    .line 578
    new-instance v12, Lym;

    .line 579
    .line 580
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    const/4 v15, 0x3

    .line 584
    invoke-virtual {v8, v15, v2, v7}, LLt1;->C(ILUy0;Lf91;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v8, LEV;->v:Landroid/util/SparseArray;

    .line 588
    .line 589
    invoke-virtual {v2, v15, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v7, v8, LEV;->w:Landroid/util/SparseArray;

    .line 593
    .line 594
    iget-object v1, v1, LVm;->g:LSm;

    .line 595
    .line 596
    invoke-virtual {v7, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v12, Lzm;

    .line 600
    .line 601
    invoke-direct {v12, v0, v9}, Lzm;-><init>(LCm;I)V

    .line 602
    .line 603
    .line 604
    new-instance v14, Lxm;

    .line 605
    .line 606
    invoke-direct {v14, v3}, Lxm;-><init>(I)V

    .line 607
    .line 608
    .line 609
    new-instance v6, Lym;

    .line 610
    .line 611
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v5, v12, v14}, LLt1;->C(ILUy0;Lf91;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v6, Lzm;

    .line 624
    .line 625
    invoke-direct {v6, v0, v3}, Lzm;-><init>(LCm;I)V

    .line 626
    .line 627
    .line 628
    new-instance v12, Lxm;

    .line 629
    .line 630
    invoke-direct {v12, v4}, Lxm;-><init>(I)V

    .line 631
    .line 632
    .line 633
    new-instance v4, Lym;

    .line 634
    .line 635
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v10, v6, v12}, LLt1;->C(ILUy0;Lf91;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, LAm;

    .line 648
    .line 649
    invoke-direct {v1, v9}, LAm;-><init>(I)V

    .line 650
    .line 651
    .line 652
    new-instance v2, Lxm;

    .line 653
    .line 654
    invoke-direct {v2, v15}, Lxm;-><init>(I)V

    .line 655
    .line 656
    .line 657
    const/4 v4, 0x5

    .line 658
    invoke-virtual {v8, v4, v1, v2}, LLt1;->C(ILUy0;Lf91;)V

    .line 659
    .line 660
    .line 661
    new-instance v1, LAm;

    .line 662
    .line 663
    invoke-direct {v1, v3}, LAm;-><init>(I)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lxm;

    .line 667
    .line 668
    invoke-direct {v2, v5}, Lxm;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v11, v1, v2}, LLt1;->C(ILUy0;Lf91;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lzm;

    .line 675
    .line 676
    invoke-direct {v1, v0, v15}, Lzm;-><init>(LCm;I)V

    .line 677
    .line 678
    .line 679
    new-instance v2, Lxm;

    .line 680
    .line 681
    invoke-direct {v2, v4}, Lxm;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v13, v1, v2}, LLt1;->C(ILUy0;Lf91;)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Lzm;

    .line 688
    .line 689
    invoke-direct {v1, v0, v5}, Lzm;-><init>(LCm;I)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Lxm;

    .line 693
    .line 694
    const/4 v3, 0x6

    .line 695
    invoke-direct {v2, v3}, Lxm;-><init>(I)V

    .line 696
    .line 697
    .line 698
    const/16 v3, 0xb

    .line 699
    .line 700
    invoke-virtual {v8, v3, v1, v2}, LLt1;->C(ILUy0;Lf91;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lzm;

    .line 704
    .line 705
    invoke-direct {v1, v0, v4}, Lzm;-><init>(LCm;I)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lxm;

    .line 709
    .line 710
    invoke-direct {v2, v10}, Lxm;-><init>(I)V

    .line 711
    .line 712
    .line 713
    const/16 v3, 0xc

    .line 714
    .line 715
    invoke-virtual {v8, v3, v1, v2}, LLt1;->C(ILUy0;Lf91;)V

    .line 716
    .line 717
    .line 718
    const-string v1, "MobileBookmarkManagerOpen"

    .line 719
    .line 720
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    if-nez p3, :cond_3

    .line 724
    .line 725
    const-string v1, "MobileBookmarkManagerPageOpen"

    .line 726
    .line 727
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_3
    return-void
.end method

.method public static a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, p1, v0}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LCm;->l:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "MobileBookmarkManagerClose"

    .line 2
    .line 3
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCm;->m:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LCm;->n:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LCm;->o:LVm;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, LVm;->E:Z

    .line 20
    .line 21
    iget-object v1, v0, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 22
    .line 23
    iget-object v2, v0, LVm;->c:LNm;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->s(Lbn;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LVm;->B:Lsm;

    .line 29
    .line 30
    iget-object v1, v1, Lsm;->f:LHq;

    .line 31
    .line 32
    invoke-virtual {v1}, LHq;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LVm;->r:Lft0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lft0;->a()V

    .line 38
    .line 39
    .line 40
    sget-object v1, LqX0;->f:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LVm;->w:LLn;

    .line 46
    .line 47
    invoke-virtual {v1}, LLn;->i()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LVm;->x:Lfn;

    .line 51
    .line 52
    invoke-interface {v1}, Lfn;->destroy()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LVm;->z:LJn;

    .line 56
    .line 57
    iget-object v1, v1, LJn;->b:LBQ0;

    .line 58
    .line 59
    iget-object v2, v0, LVm;->h:LTm;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LVm;->i:LBQ0;

    .line 65
    .line 66
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    move-object v1, v0

    .line 71
    check-cast v1, LAQ0;

    .line 72
    .line 73
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LIn;

    .line 84
    .line 85
    invoke-interface {v1}, LIn;->onDestroy()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LCm;->o:LVm;

    .line 2
    .line 3
    iget-object v1, v0, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v2, v1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, LVm;->d:LOm;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LKn;

    .line 25
    .line 26
    iget v3, v3, LKn;->a:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, LOm;->pop()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LKn;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    const-string v3, "chrome-native://bookmarks/folder//shopping"

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    new-instance p1, LKn;

    .line 48
    .line 49
    sget-object v1, Lorg/chromium/components/bookmarks/BookmarkId;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {p1, v4, v3, v1}, LKn;-><init>(ILjava/lang/String;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, LKn;->b(Landroid/net/Uri;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)LKn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-virtual {v0, p1}, LVm;->t(LKn;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LVm;->t(LKn;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iput-object p1, v0, LVm;->F:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCm;->o:LVm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVm;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, LCm;->o:LVm;

    .line 2
    .line 3
    iget-boolean v1, v0, LVm;->E:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, LVm;->n:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->onBackPressed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, LVm;->d:LOm;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LOm;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, LOm;->pop()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LKn;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LVm;->t(LKn;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 46
    :goto_2
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCm;->o:LVm;

    .line 2
    .line 3
    iget-object p1, p1, LVm;->w:LLn;

    .line 4
    .line 5
    iget-object v0, p1, LLn;->k:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->e:LBQ0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LCm;->o:LVm;

    .line 2
    .line 3
    iget-object p1, p1, LVm;->w:LLn;

    .line 4
    .line 5
    iget-object v0, p1, LLn;->k:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 6
    .line 7
    iget-object v1, p1, LLn;->l:Luv1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Luv1;->a(Lsv1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->e:LBQ0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LCm;->o:LVm;

    .line 2
    .line 3
    invoke-virtual {v0}, LVm;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

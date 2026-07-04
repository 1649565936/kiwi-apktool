.class public final LDA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPj1;
.implements LSZ0;


# static fields
.field public static final K:Z


# instance fields
.field public final A:F

.field public B:LzA1;

.field public C:LAA1;

.field public final D:LuA1;

.field public E:LwA1;

.field public final F:LK3;

.field public final G:Ljava/lang/String;

.field public final H:LvB1;

.field public final I:LvB1;

.field public final J:F

.field public final k:Landroid/graphics/RectF;

.field public l:LhI1;

.field public final m:LVt0;

.field public final n:LJc;

.field public o:Z

.field public final p:LsA1;

.field public final q:LsA1;

.field public r:F

.field public final s:F

.field public t:I

.field public final u:LDB;

.field public final v:Landroid/content/Context;

.field public w:Z

.field public x:LhK1;

.field public final y:LCA1;

.field public final z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, LDA1;->K:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LVt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LCt0;LyQ0;LL3;LRJ0;Landroid/view/View;LCt0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LDA1;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v2, LuA1;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LuA1;-><init>(LDA1;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, LDA1;->D:LuA1;

    .line 25
    .line 26
    move-object/from16 v12, p3

    .line 27
    .line 28
    iput-object v12, v0, LDA1;->m:LVt0;

    .line 29
    .line 30
    move-object/from16 v2, p5

    .line 31
    .line 32
    iput-object v2, v0, LDA1;->H:LvB1;

    .line 33
    .line 34
    new-instance v2, LhK1;

    .line 35
    .line 36
    invoke-direct {v2, v10}, LhK1;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, LDA1;->x:LhK1;

    .line 40
    .line 41
    new-instance v2, LvA1;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LvA1;-><init>(LDA1;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LCA1;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LCA1;-><init>(LDA1;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, LDA1;->y:LCA1;

    .line 52
    .line 53
    iput-object v1, v0, LDA1;->F:LK3;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LL3;->b(LNu0;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p10

    .line 59
    .line 60
    iput-object v1, v0, LDA1;->I:LvB1;

    .line 61
    .line 62
    const v1, 0x7f140c5d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, LDA1;->G:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, LJc;

    .line 72
    .line 73
    invoke-direct {v1, v10, v2}, LJc;-><init>(Landroid/content/Context;LvA1;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, LDA1;->n:LJc;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    iput v1, v0, LDA1;->J:F

    .line 89
    .line 90
    new-instance v5, LvA1;

    .line 91
    .line 92
    invoke-direct {v5, v0}, LvA1;-><init>(LDA1;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LSv;->V:LYp;

    .line 96
    .line 97
    invoke-virtual {v1}, LYp;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    new-instance v7, LGR1;

    .line 104
    .line 105
    const/high16 v3, 0x42000000    # 32.0f

    .line 106
    .line 107
    const/high16 v4, 0x42000000    # 32.0f

    .line 108
    .line 109
    const v6, 0x7f090244

    .line 110
    .line 111
    .line 112
    move-object v1, v7

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, LGR1;-><init>(Landroid/content/Context;FFLCB;I)V

    .line 116
    .line 117
    .line 118
    iput-object v7, v0, LDA1;->u:LDB;

    .line 119
    .line 120
    const v1, 0x7f0900ab

    .line 121
    .line 122
    .line 123
    iput v1, v7, LDB;->e:I

    .line 124
    .line 125
    const/high16 v1, 0x42000000    # 32.0f

    .line 126
    .line 127
    iput v1, v0, LDA1;->z:F

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v2, 0x7f0703d5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sget-object v2, LSv;->e:LYp;

    .line 141
    .line 142
    invoke-virtual {v2}, LYp;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    const v3, 0x7f0700ea

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const v3, 0x7f0700e9

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v2}, LYp;->a()Z

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sget-object v3, LSL1;->a:Lco;

    .line 167
    .line 168
    const v3, 0x7f070138

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v3}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v5, 0x7f070135

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v5, v0, LDA1;->u:LDB;

    .line 191
    .line 192
    move-object v6, v5

    .line 193
    check-cast v6, LGR1;

    .line 194
    .line 195
    iput v3, v6, LGR1;->x:I

    .line 196
    .line 197
    iput v3, v6, LGR1;->y:I

    .line 198
    .line 199
    iput v4, v6, LGR1;->z:I

    .line 200
    .line 201
    iput v4, v6, LGR1;->A:I

    .line 202
    .line 203
    move-object v3, v5

    .line 204
    check-cast v3, LGR1;

    .line 205
    .line 206
    iput v1, v3, LGR1;->t:I

    .line 207
    .line 208
    iput v1, v3, LGR1;->u:I

    .line 209
    .line 210
    iput v2, v3, LGR1;->v:I

    .line 211
    .line 212
    iput v2, v3, LGR1;->w:I

    .line 213
    .line 214
    const/high16 v1, 0x40400000    # 3.0f

    .line 215
    .line 216
    invoke-virtual {v5, v1}, LDB;->h(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v2, 0x7f08009f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 239
    .line 240
    div-float/2addr v1, v2

    .line 241
    iput v1, v0, LDA1;->A:F

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    new-instance v1, LDB;

    .line 245
    .line 246
    const/high16 v2, 0x41c00000    # 24.0f

    .line 247
    .line 248
    invoke-direct {v1, v10, v2, v2, v5}, LDB;-><init>(Landroid/content/Context;FFLCB;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, LDA1;->u:LDB;

    .line 252
    .line 253
    invoke-virtual {v1}, LDB;->f()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, LDA1;->u:LDB;

    .line 257
    .line 258
    const/high16 v3, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-virtual {v1, v3}, LDB;->h(F)V

    .line 261
    .line 262
    .line 263
    iput v2, v0, LDA1;->z:F

    .line 264
    .line 265
    :goto_1
    iget-object v1, v0, LDA1;->u:LDB;

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    iput-boolean v13, v1, LDB;->m:Z

    .line 269
    .line 270
    iput-boolean v13, v1, LDB;->l:Z

    .line 271
    .line 272
    const/high16 v2, 0x41400000    # 12.0f

    .line 273
    .line 274
    iput v2, v1, LDB;->j:F

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, LoF;->a:Landroid/content/SharedPreferences;

    .line 281
    .line 282
    const-string v3, "active_tabswitcher"

    .line 283
    .line 284
    const-string v4, "default"

    .line 285
    .line 286
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "desktop"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    const v2, 0x7f0806ef

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 310
    .line 311
    div-float/2addr v2, v3

    .line 312
    iput v2, v0, LDA1;->s:F

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_2
    const v2, 0x7f0806ee

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 327
    .line 328
    div-float/2addr v2, v3

    .line 329
    iput v2, v0, LDA1;->s:F

    .line 330
    .line 331
    :goto_2
    iget-object v2, v0, LDA1;->u:LDB;

    .line 332
    .line 333
    const v3, 0x7f140208

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const v4, 0x7f140207

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v3, v2, LDB;->o:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v1, v2, LDB;->p:Ljava/lang/String;

    .line 350
    .line 351
    iput-boolean v13, v0, LDA1;->w:Z

    .line 352
    .line 353
    new-instance v14, LsA1;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    iget-object v7, v0, LDA1;->u:LDB;

    .line 357
    .line 358
    move-object v1, v14

    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    move-object/from16 v4, p3

    .line 364
    .line 365
    move-object/from16 v5, p4

    .line 366
    .line 367
    move-object/from16 v8, p8

    .line 368
    .line 369
    move-object/from16 v9, p9

    .line 370
    .line 371
    invoke-direct/range {v1 .. v9}, LsA1;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LVt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;ZLDB;LRJ0;Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    iput-object v14, v0, LDA1;->p:LsA1;

    .line 375
    .line 376
    new-instance v15, LsA1;

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    iget-object v7, v0, LDA1;->u:LDB;

    .line 380
    .line 381
    move-object v1, v15

    .line 382
    invoke-direct/range {v1 .. v9}, LsA1;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LVt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;ZLDB;LRJ0;Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    iput-object v15, v0, LDA1;->q:LsA1;

    .line 386
    .line 387
    if-eqz v11, :cond_4

    .line 388
    .line 389
    invoke-interface/range {p6 .. p6}, LvB1;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_3

    .line 394
    .line 395
    iget-object v1, v11, LyQ0;->l:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LBA1;

    .line 398
    .line 399
    iget v2, v1, LBA1;->a:I

    .line 400
    .line 401
    iget v3, v1, LBA1;->c:I

    .line 402
    .line 403
    iget v4, v1, LBA1;->b:I

    .line 404
    .line 405
    sub-int/2addr v3, v4

    .line 406
    invoke-virtual {v14, v2, v3}, LsA1;->E(II)V

    .line 407
    .line 408
    .line 409
    iget v1, v1, LBA1;->d:I

    .line 410
    .line 411
    invoke-virtual {v15, v4, v1}, LsA1;->E(II)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_3
    new-instance v1, LtA1;

    .line 416
    .line 417
    invoke-direct {v1, v0}, LtA1;-><init>(LDA1;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_4
    :goto_3
    invoke-static {}, LmK0;->n()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_5

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_5
    sget-object v1, LSv;->R:LYp;

    .line 431
    .line 432
    invoke-virtual {v1}, LYp;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_6

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_6
    new-instance v2, LBE1;

    .line 440
    .line 441
    invoke-direct {v2}, LBE1;-><init>()V

    .line 442
    .line 443
    .line 444
    sget-object v3, LzE1;->h:LzE1;

    .line 445
    .line 446
    if-nez v3, :cond_7

    .line 447
    .line 448
    new-instance v3, LzE1;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    sput-object v3, LzE1;->h:LzE1;

    .line 454
    .line 455
    :cond_7
    sget-object v3, LzE1;->h:LzE1;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, LYp;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_8

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_8
    iget-object v1, v14, LsA1;->f0:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 482
    .line 483
    const/high16 v5, 0x3f800000    # 1.0f

    .line 484
    .line 485
    div-float/2addr v5, v4

    .line 486
    iput v5, v3, LzE1;->f:F

    .line 487
    .line 488
    iget-object v4, v14, LsA1;->e0:LRJ0;

    .line 489
    .line 490
    iput-object v4, v3, LzE1;->a:LRJ0;

    .line 491
    .line 492
    sget-object v4, LzE1;->g:[Ljava/lang/String;

    .line 493
    .line 494
    sget-object v5, Lp42;->a:Ljava/util/WeakHashMap;

    .line 495
    .line 496
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    const/16 v6, 0x1f

    .line 499
    .line 500
    iget-object v2, v2, LBE1;->a:LAE1;

    .line 501
    .line 502
    if-lt v5, v6, :cond_9

    .line 503
    .line 504
    invoke-static {v1, v4, v2}, Lm42;->c(Landroid/view/View;[Ljava/lang/String;LAE1;)V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_9
    aget-object v5, v4, v13

    .line 509
    .line 510
    const-string v6, "*"

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    const v5, 0x7f010847

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const v4, 0x7f010846

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :goto_4
    new-instance v2, LxE1;

    .line 531
    .line 532
    invoke-direct {v2, v3}, LxE1;-><init>(LzE1;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 536
    .line 537
    .line 538
    :goto_5
    iput-object v10, v0, LDA1;->v:Landroid/content/Context;

    .line 539
    .line 540
    new-instance v1, Llx1;

    .line 541
    .line 542
    invoke-direct {v1, v10}, Llx1;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    iput-object v1, v14, LsA1;->u:Llx1;

    .line 546
    .line 547
    iput-object v10, v14, LsA1;->W:Landroid/content/Context;

    .line 548
    .line 549
    new-instance v1, Llx1;

    .line 550
    .line 551
    invoke-direct {v1, v10}, Llx1;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    iput-object v1, v15, LsA1;->u:Llx1;

    .line 555
    .line 556
    iput-object v10, v15, LsA1;->W:Landroid/content/Context;

    .line 557
    .line 558
    return-void
.end method

.method public static a(LDA1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDA1;->H:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 15
    .line 16
    iget-object v1, p0, LDA1;->G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, LDA1;->l(Z)LsA1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, LsA1;->o(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LsA1;->i(I)LIA1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, p1, v0, v2}, LsA1;->w(LIA1;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, LDA1;->m:LVt0;

    .line 52
    .line 53
    check-cast p0, LMt0;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public final C(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v3, v0, LDA1;->o:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, LDA1;->p:LsA1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v0, LDA1;->q:LsA1;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v3}, LsA1;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LDA1;->b()LsA1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-wide v1, v3, LsA1;->F:J

    .line 22
    .line 23
    iget-object v4, v3, LsA1;->u:Llx1;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v2}, Llx1;->a(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v6, v3, LsA1;->a:LVt0;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v3, LsA1;->u:Llx1;

    .line 35
    .line 36
    iget-object v4, v4, Llx1;->b:Lkx1;

    .line 37
    .line 38
    iget v4, v4, Lkx1;->b:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {v3, v4}, LsA1;->R(F)V

    .line 42
    .line 43
    .line 44
    move-object v4, v6

    .line 45
    check-cast v4, LMt0;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v4, v3, LsA1;->z:Z

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    iget-wide v9, v3, LsA1;->E:J

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    cmp-long v4, v9, v11

    .line 63
    .line 64
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    move v4, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sub-long v9, v1, v9

    .line 71
    .line 72
    long-to-float v4, v9

    .line 73
    div-float/2addr v4, v13

    .line 74
    :goto_1
    iput-wide v1, v3, LsA1;->E:J

    .line 75
    .line 76
    iget-object v9, v3, LsA1;->L:LIA1;

    .line 77
    .line 78
    iget v9, v9, LIA1;->w:F

    .line 79
    .line 80
    iget v10, v3, LsA1;->Q:F

    .line 81
    .line 82
    const v14, 0x42aecccd    # 87.4f

    .line 83
    .line 84
    .line 85
    add-float v15, v10, v14

    .line 86
    .line 87
    const v16, 0x41933333    # 18.4f

    .line 88
    .line 89
    .line 90
    add-float v11, v10, v16

    .line 91
    .line 92
    iget v12, v3, LsA1;->N:F

    .line 93
    .line 94
    sub-float/2addr v12, v10

    .line 95
    iget v10, v3, LsA1;->R:F

    .line 96
    .line 97
    sub-float/2addr v12, v10

    .line 98
    sub-float v10, v12, v14

    .line 99
    .line 100
    sub-float v12, v12, v16

    .line 101
    .line 102
    iget v14, v3, LsA1;->y:I

    .line 103
    .line 104
    and-int/lit8 v16, v14, 0x1

    .line 105
    .line 106
    if-eqz v16, :cond_4

    .line 107
    .line 108
    cmpg-float v16, v9, v15

    .line 109
    .line 110
    if-gez v16, :cond_4

    .line 111
    .line 112
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    sub-float/2addr v15, v9

    .line 117
    neg-float v9, v15

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    and-int/lit8 v11, v14, 0x2

    .line 120
    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    iget v11, v3, LsA1;->x:F

    .line 124
    .line 125
    add-float/2addr v9, v11

    .line 126
    cmpl-float v11, v9, v10

    .line 127
    .line 128
    if-lez v11, :cond_5

    .line 129
    .line 130
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    sub-float/2addr v9, v10

    .line 135
    :goto_2
    const/high16 v10, -0x3d760000    # -69.0f

    .line 136
    .line 137
    div-float/2addr v9, v10

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v9, v8

    .line 140
    :goto_3
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    neg-float v9, v9

    .line 147
    :cond_6
    cmpl-float v10, v9, v8

    .line 148
    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    mul-float/2addr v9, v13

    .line 152
    iget v10, v3, LsA1;->v:F

    .line 153
    .line 154
    mul-float/2addr v9, v4

    .line 155
    add-float/2addr v9, v10

    .line 156
    invoke-virtual {v3, v9}, LsA1;->R(F)V

    .line 157
    .line 158
    .line 159
    check-cast v6, LMt0;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    iput-wide v9, v3, LsA1;->E:J

    .line 168
    .line 169
    :goto_4
    iget-wide v9, v3, LsA1;->P:J

    .line 170
    .line 171
    sub-long v9, v1, v9

    .line 172
    .line 173
    long-to-float v4, v9

    .line 174
    const v6, 0x3ea8f5c3    # 0.33f

    .line 175
    .line 176
    .line 177
    mul-float/2addr v4, v6

    .line 178
    const/4 v6, 0x0

    .line 179
    move v9, v6

    .line 180
    move v10, v9

    .line 181
    :goto_5
    iget-object v11, v3, LsA1;->h:[LIA1;

    .line 182
    .line 183
    array-length v12, v11

    .line 184
    if-ge v9, v12, :cond_b

    .line 185
    .line 186
    aget-object v11, v11, v9

    .line 187
    .line 188
    iget-object v12, v11, LIA1;->d:LKH1;

    .line 189
    .line 190
    iget-boolean v14, v12, LKH1;->c:Z

    .line 191
    .line 192
    if-nez v14, :cond_9

    .line 193
    .line 194
    iget-boolean v12, v12, LKH1;->d:Z

    .line 195
    .line 196
    if-eqz v12, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move v12, v6

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    :goto_6
    const/4 v12, 0x1

    .line 202
    :goto_7
    if-eqz v12, :cond_a

    .line 203
    .line 204
    iget v10, v11, LIA1;->D:F

    .line 205
    .line 206
    add-float/2addr v10, v4

    .line 207
    const/high16 v12, 0x44870000    # 1080.0f

    .line 208
    .line 209
    rem-float/2addr v10, v12

    .line 210
    iput v10, v11, LIA1;->D:F

    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    iput-wide v1, v3, LsA1;->P:J

    .line 217
    .line 218
    if-eqz v10, :cond_c

    .line 219
    .line 220
    iget-object v4, v3, LsA1;->k:LrA1;

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v9, 0x42

    .line 226
    .line 227
    invoke-virtual {v4, v7, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v4, v3, LsA1;->m:Landroid/animation/Animator;

    .line 231
    .line 232
    if-eqz v4, :cond_e

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_d

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_d
    move v4, v6

    .line 242
    goto :goto_9

    .line 243
    :cond_e
    :goto_8
    const/4 v4, 0x1

    .line 244
    :goto_9
    iget-object v7, v3, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 245
    .line 246
    if-nez v7, :cond_f

    .line 247
    .line 248
    goto/16 :goto_1b

    .line 249
    .line 250
    :cond_f
    iget-boolean v9, v3, LsA1;->a0:Z

    .line 251
    .line 252
    if-eqz v9, :cond_11

    .line 253
    .line 254
    iget-object v9, v3, LsA1;->h:[LIA1;

    .line 255
    .line 256
    if-eqz v9, :cond_10

    .line 257
    .line 258
    invoke-interface {v7}, LHG1;->getCount()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    iget-object v9, v3, LsA1;->h:[LIA1;

    .line 263
    .line 264
    array-length v9, v9

    .line 265
    if-eq v7, v9, :cond_11

    .line 266
    .line 267
    :cond_10
    invoke-virtual {v3, v6, v6}, LsA1;->e(ZZ)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    :cond_11
    invoke-virtual {v3}, LsA1;->Q()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, LsA1;->g()V

    .line 274
    .line 275
    .line 276
    iget-object v7, v3, LsA1;->h:[LIA1;

    .line 277
    .line 278
    iget-boolean v9, v3, LsA1;->X:Z

    .line 279
    .line 280
    iget-boolean v10, v3, LsA1;->Z:Z

    .line 281
    .line 282
    iget v11, v3, LsA1;->x:F

    .line 283
    .line 284
    iget-object v12, v3, LsA1;->g:LTk1;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move v12, v6

    .line 290
    :goto_a
    array-length v14, v7

    .line 291
    const/high16 v15, 0x3f800000    # 1.0f

    .line 292
    .line 293
    if-ge v12, v14, :cond_13

    .line 294
    .line 295
    aget-object v14, v7, v12

    .line 296
    .line 297
    if-nez v9, :cond_12

    .line 298
    .line 299
    iget v6, v14, LIA1;->s:F

    .line 300
    .line 301
    iget v5, v14, LIA1;->t:F

    .line 302
    .line 303
    add-float/2addr v6, v5

    .line 304
    iget-object v5, v14, LIA1;->f:LGR1;

    .line 305
    .line 306
    iget-object v8, v5, LDB;->a:Landroid/graphics/RectF;

    .line 307
    .line 308
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 309
    .line 310
    iget v13, v14, LIA1;->w:F

    .line 311
    .line 312
    sub-float v13, v6, v13

    .line 313
    .line 314
    add-float/2addr v13, v8

    .line 315
    invoke-virtual {v5, v13}, LDB;->g(F)V

    .line 316
    .line 317
    .line 318
    iput v6, v14, LIA1;->w:F

    .line 319
    .line 320
    iget-object v5, v14, LIA1;->A:Landroid/graphics/RectF;

    .line 321
    .line 322
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 323
    .line 324
    iget v8, v14, LIA1;->y:F

    .line 325
    .line 326
    add-float/2addr v6, v8

    .line 327
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    if-nez v10, :cond_12

    .line 330
    .line 331
    iput v11, v14, LIA1;->y:F

    .line 332
    .line 333
    invoke-virtual {v14}, LIA1;->j()V

    .line 334
    .line 335
    .line 336
    iget v6, v14, LIA1;->w:F

    .line 337
    .line 338
    iget v8, v14, LIA1;->y:F

    .line 339
    .line 340
    add-float/2addr v6, v8

    .line 341
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 342
    .line 343
    :cond_12
    iget v5, v14, LIA1;->u:F

    .line 344
    .line 345
    iget-object v6, v14, LIA1;->f:LGR1;

    .line 346
    .line 347
    iget-object v8, v6, LDB;->a:Landroid/graphics/RectF;

    .line 348
    .line 349
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 350
    .line 351
    iget v13, v14, LIA1;->x:F

    .line 352
    .line 353
    sub-float v13, v5, v13

    .line 354
    .line 355
    add-float/2addr v13, v8

    .line 356
    invoke-virtual {v6, v13}, LDB;->h(F)V

    .line 357
    .line 358
    .line 359
    iput v5, v14, LIA1;->x:F

    .line 360
    .line 361
    iget-object v6, v14, LIA1;->A:Landroid/graphics/RectF;

    .line 362
    .line 363
    iput v5, v6, Landroid/graphics/RectF;->top:F

    .line 364
    .line 365
    iget v8, v14, LIA1;->z:F

    .line 366
    .line 367
    add-float/2addr v5, v8

    .line 368
    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 369
    .line 370
    iput v15, v14, LIA1;->q:F

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    invoke-virtual {v14, v5}, LIA1;->e(Z)V

    .line 374
    .line 375
    .line 376
    iget v5, v14, LIA1;->y:F

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-static {v6, v6, v5}, LWA0;->b(FFF)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iput v5, v14, LIA1;->p:F

    .line 384
    .line 385
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    goto :goto_a

    .line 391
    :cond_13
    iget-object v5, v3, LsA1;->h:[LIA1;

    .line 392
    .line 393
    iget v6, v3, LsA1;->N:F

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    :goto_b
    array-length v8, v5

    .line 397
    if-ge v7, v8, :cond_17

    .line 398
    .line 399
    aget-object v8, v5, v7

    .line 400
    .line 401
    iget v9, v8, LIA1;->w:F

    .line 402
    .line 403
    iget v10, v8, LIA1;->y:F

    .line 404
    .line 405
    add-float/2addr v10, v9

    .line 406
    const/4 v11, 0x0

    .line 407
    cmpl-float v10, v10, v11

    .line 408
    .line 409
    if-ltz v10, :cond_14

    .line 410
    .line 411
    cmpg-float v9, v9, v6

    .line 412
    .line 413
    if-gtz v9, :cond_14

    .line 414
    .line 415
    const/4 v9, 0x1

    .line 416
    goto :goto_c

    .line 417
    :cond_14
    const/4 v9, 0x0

    .line 418
    :goto_c
    iput-boolean v9, v8, LIA1;->g:Z

    .line 419
    .line 420
    if-nez v9, :cond_15

    .line 421
    .line 422
    iget-object v9, v8, LIA1;->e:LVt0;

    .line 423
    .line 424
    iget v10, v8, LIA1;->a:I

    .line 425
    .line 426
    invoke-interface {v9, v10}, LVt0;->c(I)V

    .line 427
    .line 428
    .line 429
    :cond_15
    iget-object v8, v8, LIA1;->G:LBQ0;

    .line 430
    .line 431
    invoke-virtual {v8}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, LAQ0;

    .line 436
    .line 437
    invoke-virtual {v8}, LAQ0;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_16

    .line 442
    .line 443
    add-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_16
    invoke-virtual {v8}, LAQ0;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, LjS0;->a(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    throw v1

    .line 455
    :cond_17
    const/4 v5, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    :goto_d
    iget-object v7, v3, LsA1;->i:[LIA1;

    .line 458
    .line 459
    array-length v8, v7

    .line 460
    if-ge v5, v8, :cond_19

    .line 461
    .line 462
    aget-object v7, v7, v5

    .line 463
    .line 464
    iget-boolean v7, v7, LIA1;->g:Z

    .line 465
    .line 466
    if-eqz v7, :cond_18

    .line 467
    .line 468
    add-int/lit8 v6, v6, 0x1

    .line 469
    .line 470
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_19
    iget-object v5, v3, LsA1;->j:[LIA1;

    .line 474
    .line 475
    array-length v5, v5

    .line 476
    if-eq v5, v6, :cond_1a

    .line 477
    .line 478
    new-array v5, v6, [LIA1;

    .line 479
    .line 480
    iput-object v5, v3, LsA1;->j:[LIA1;

    .line 481
    .line 482
    :cond_1a
    const/4 v5, 0x0

    .line 483
    const/4 v6, 0x0

    .line 484
    :goto_e
    iget-object v7, v3, LsA1;->i:[LIA1;

    .line 485
    .line 486
    array-length v8, v7

    .line 487
    if-ge v5, v8, :cond_1c

    .line 488
    .line 489
    aget-object v7, v7, v5

    .line 490
    .line 491
    iget-boolean v8, v7, LIA1;->g:Z

    .line 492
    .line 493
    if-eqz v8, :cond_1b

    .line 494
    .line 495
    iget-object v8, v3, LsA1;->j:[LIA1;

    .line 496
    .line 497
    add-int/lit8 v9, v6, 0x1

    .line 498
    .line 499
    aput-object v7, v8, v6

    .line 500
    .line 501
    move v6, v9

    .line 502
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1c
    iget-boolean v5, v3, LsA1;->X:Z

    .line 506
    .line 507
    if-nez v5, :cond_1d

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-virtual {v3, v5}, LsA1;->O(Z)LAB;

    .line 511
    .line 512
    .line 513
    :cond_1d
    iget-object v5, v3, LsA1;->b:LPt0;

    .line 514
    .line 515
    check-cast v5, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 516
    .line 517
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, LsA1;->M()V

    .line 521
    .line 522
    .line 523
    sget-object v5, LSv;->V:LYp;

    .line 524
    .line 525
    invoke-virtual {v5}, LYp;->a()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_1e

    .line 530
    .line 531
    goto/16 :goto_1b

    .line 532
    .line 533
    :cond_1e
    iget-boolean v5, v3, LsA1;->a0:Z

    .line 534
    .line 535
    if-eqz v5, :cond_1f

    .line 536
    .line 537
    iget-object v5, v3, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 538
    .line 539
    invoke-interface {v5}, LHG1;->index()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    goto :goto_f

    .line 544
    :cond_1f
    iget v5, v3, LsA1;->c0:I

    .line 545
    .line 546
    :goto_f
    if-ltz v5, :cond_32

    .line 547
    .line 548
    iget-object v6, v3, LsA1;->h:[LIA1;

    .line 549
    .line 550
    array-length v7, v6

    .line 551
    if-lt v5, v7, :cond_20

    .line 552
    .line 553
    goto/16 :goto_1b

    .line 554
    .line 555
    :cond_20
    const/4 v7, 0x0

    .line 556
    aget-object v6, v6, v7

    .line 557
    .line 558
    iput-boolean v7, v6, LIA1;->k:Z

    .line 559
    .line 560
    if-nez v5, :cond_21

    .line 561
    .line 562
    const/4 v7, 0x1

    .line 563
    goto :goto_10

    .line 564
    :cond_21
    const/4 v7, 0x0

    .line 565
    :goto_10
    invoke-virtual {v6}, LIA1;->h()F

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    const v9, 0x3f0ccccd    # 0.55f

    .line 570
    .line 571
    .line 572
    cmpl-float v8, v8, v9

    .line 573
    .line 574
    if-eqz v8, :cond_23

    .line 575
    .line 576
    if-eqz v7, :cond_22

    .line 577
    .line 578
    move v7, v15

    .line 579
    goto :goto_11

    .line 580
    :cond_22
    const/4 v7, 0x0

    .line 581
    :goto_11
    iput v7, v6, LIA1;->o:F

    .line 582
    .line 583
    :cond_23
    iget-boolean v6, v3, LsA1;->z:Z

    .line 584
    .line 585
    if-eqz v6, :cond_24

    .line 586
    .line 587
    iget-object v6, v3, LsA1;->h:[LIA1;

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    aget-object v6, v6, v16

    .line 592
    .line 593
    invoke-virtual {v6}, LIA1;->h()F

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    const/4 v7, 0x0

    .line 598
    cmpl-float v6, v6, v7

    .line 599
    .line 600
    if-nez v6, :cond_25

    .line 601
    .line 602
    iget-object v6, v3, LsA1;->h:[LIA1;

    .line 603
    .line 604
    aget-object v6, v6, v16

    .line 605
    .line 606
    iget v6, v6, LIA1;->v:F

    .line 607
    .line 608
    cmpl-float v6, v6, v7

    .line 609
    .line 610
    if-lez v6, :cond_25

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    goto :goto_12

    .line 614
    :cond_24
    const/16 v16, 0x0

    .line 615
    .line 616
    :cond_25
    move/from16 v6, v16

    .line 617
    .line 618
    :goto_12
    iget-object v7, v3, LsA1;->h:[LIA1;

    .line 619
    .line 620
    aget-object v7, v7, v16

    .line 621
    .line 622
    iput-boolean v6, v7, LIA1;->l:Z

    .line 623
    .line 624
    const/4 v6, 0x1

    .line 625
    :goto_13
    iget-object v7, v3, LsA1;->h:[LIA1;

    .line 626
    .line 627
    array-length v8, v7

    .line 628
    if-ge v6, v8, :cond_32

    .line 629
    .line 630
    add-int/lit8 v8, v6, -0x1

    .line 631
    .line 632
    aget-object v10, v7, v8

    .line 633
    .line 634
    aget-object v7, v7, v6

    .line 635
    .line 636
    if-ne v5, v8, :cond_26

    .line 637
    .line 638
    const/4 v8, 0x1

    .line 639
    goto :goto_14

    .line 640
    :cond_26
    const/4 v8, 0x0

    .line 641
    :goto_14
    if-ne v5, v6, :cond_27

    .line 642
    .line 643
    const/4 v11, 0x1

    .line 644
    goto :goto_15

    .line 645
    :cond_27
    const/4 v11, 0x0

    .line 646
    :goto_15
    invoke-virtual {v7}, LIA1;->h()F

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    cmpl-float v12, v12, v9

    .line 651
    .line 652
    if-eqz v12, :cond_29

    .line 653
    .line 654
    if-eqz v11, :cond_28

    .line 655
    .line 656
    move v12, v15

    .line 657
    goto :goto_16

    .line 658
    :cond_28
    const/4 v12, 0x0

    .line 659
    :goto_16
    iput v12, v7, LIA1;->o:F

    .line 660
    .line 661
    :cond_29
    iget-boolean v12, v3, LsA1;->z:Z

    .line 662
    .line 663
    if-eqz v12, :cond_2a

    .line 664
    .line 665
    invoke-virtual {v7}, LIA1;->h()F

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    const/4 v13, 0x0

    .line 670
    cmpl-float v12, v12, v13

    .line 671
    .line 672
    if-nez v12, :cond_2a

    .line 673
    .line 674
    iget v12, v10, LIA1;->v:F

    .line 675
    .line 676
    cmpl-float v12, v12, v13

    .line 677
    .line 678
    if-gtz v12, :cond_2b

    .line 679
    .line 680
    invoke-virtual {v10}, LIA1;->h()F

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    cmpl-float v10, v10, v13

    .line 685
    .line 686
    if-eqz v10, :cond_2b

    .line 687
    .line 688
    :cond_2a
    iget-boolean v10, v3, LsA1;->z:Z

    .line 689
    .line 690
    if-nez v10, :cond_2c

    .line 691
    .line 692
    if-nez v8, :cond_2c

    .line 693
    .line 694
    if-nez v11, :cond_2c

    .line 695
    .line 696
    :cond_2b
    const/4 v8, 0x1

    .line 697
    goto :goto_17

    .line 698
    :cond_2c
    const/4 v8, 0x0

    .line 699
    :goto_17
    iput-boolean v8, v7, LIA1;->k:Z

    .line 700
    .line 701
    iget-boolean v8, v3, LsA1;->z:Z

    .line 702
    .line 703
    if-eqz v8, :cond_2e

    .line 704
    .line 705
    invoke-virtual {v7}, LIA1;->h()F

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    const/4 v10, 0x0

    .line 710
    cmpl-float v8, v8, v10

    .line 711
    .line 712
    if-nez v8, :cond_2f

    .line 713
    .line 714
    iget v8, v7, LIA1;->v:F

    .line 715
    .line 716
    cmpl-float v8, v8, v10

    .line 717
    .line 718
    if-gtz v8, :cond_2d

    .line 719
    .line 720
    iget-object v8, v3, LsA1;->h:[LIA1;

    .line 721
    .line 722
    array-length v8, v8

    .line 723
    const/4 v12, 0x1

    .line 724
    sub-int/2addr v8, v12

    .line 725
    if-eq v6, v8, :cond_30

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_2d
    const/4 v12, 0x1

    .line 729
    goto :goto_19

    .line 730
    :cond_2e
    const/4 v10, 0x0

    .line 731
    :cond_2f
    const/4 v12, 0x1

    .line 732
    :goto_18
    iget-boolean v8, v3, LsA1;->z:Z

    .line 733
    .line 734
    if-nez v8, :cond_31

    .line 735
    .line 736
    iget-object v8, v3, LsA1;->h:[LIA1;

    .line 737
    .line 738
    array-length v8, v8

    .line 739
    sub-int/2addr v8, v12

    .line 740
    if-ne v6, v8, :cond_31

    .line 741
    .line 742
    if-nez v11, :cond_31

    .line 743
    .line 744
    :cond_30
    :goto_19
    move v8, v12

    .line 745
    goto :goto_1a

    .line 746
    :cond_31
    const/4 v8, 0x0

    .line 747
    :goto_1a
    iput-boolean v8, v7, LIA1;->l:Z

    .line 748
    .line 749
    add-int/lit8 v6, v6, 0x1

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_32
    :goto_1b
    iget-boolean v5, v3, LsA1;->U:Z

    .line 753
    .line 754
    if-eqz v5, :cond_33

    .line 755
    .line 756
    const/4 v5, 0x0

    .line 757
    invoke-virtual {v3, v1, v2, v5}, LsA1;->b(JZ)V

    .line 758
    .line 759
    .line 760
    iput-boolean v5, v3, LsA1;->U:Z

    .line 761
    .line 762
    :cond_33
    return v4
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q(FFFI)V
    .locals 6

    .line 1
    iput p1, p0, LDA1;->r:F

    .line 2
    .line 3
    iget p1, p0, LDA1;->t:I

    .line 4
    .line 5
    if-eq p1, p4, :cond_0

    .line 6
    .line 7
    iput p4, p0, LDA1;->t:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    iget-object p4, p0, LDA1;->u:LDB;

    .line 19
    .line 20
    iget v0, p0, LDA1;->r:F

    .line 21
    .line 22
    invoke-virtual {p0}, LDA1;->d()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-virtual {p4, v0}, LDB;->g(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p4, p0, LDA1;->u:LDB;

    .line 32
    .line 33
    invoke-virtual {p0}, LDA1;->d()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, LDA1;->z:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    invoke-virtual {p4, v0}, LDB;->g(F)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, LDA1;->p:LsA1;

    .line 44
    .line 45
    iget v1, p0, LDA1;->r:F

    .line 46
    .line 47
    iget v2, p0, LDA1;->s:F

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    move v3, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, LsA1;->r(FFZJ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LDA1;->q:LsA1;

    .line 58
    .line 59
    iget v1, p0, LDA1;->r:F

    .line 60
    .line 61
    iget v2, p0, LDA1;->s:F

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual/range {v0 .. v5}, LsA1;->r(FFZJ)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LDA1;->I:LvB1;

    .line 71
    .line 72
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget v0, p0, LDA1;->s:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    sget-boolean p4, LDA1;->K:Z

    .line 82
    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, LVo;

    .line 90
    .line 91
    iget p3, p3, LVo;->r:I

    .line 92
    .line 93
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LVo;

    .line 98
    .line 99
    iget p1, p1, LVo;->w:I

    .line 100
    .line 101
    sub-int/2addr p3, p1

    .line 102
    int-to-float p1, p3

    .line 103
    iget p3, p0, LDA1;->J:F

    .line 104
    .line 105
    div-float/2addr p1, p3

    .line 106
    sub-float/2addr p2, p1

    .line 107
    move p3, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move p2, v1

    .line 110
    :goto_2
    iget p1, p0, LDA1;->r:F

    .line 111
    .line 112
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    add-float/2addr p3, p2

    .line 117
    iget-object p4, p0, LDA1;->k:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {p4, v1, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LDA1;->n:LJc;

    .line 123
    .line 124
    iget-object p1, p1, LJc;->p:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final b()LsA1;
    .locals 1

    .line 1
    iget-boolean v0, p0, LDA1;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LDA1;->l(Z)LsA1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LDA1;->l:LhI1;

    .line 2
    .line 3
    check-cast v0, LjI1;

    .line 4
    .line 5
    invoke-virtual {v0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LDA1;->l(Z)LsA1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LsA1;->b(JZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LsA1;->a:LVt0;

    .line 29
    .line 30
    check-cast v0, LMt0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()F
    .locals 4

    .line 1
    sget-object v0, LSv;->V:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LDA1;->z:F

    .line 10
    .line 11
    const/high16 v1, 0x42400000    # 48.0f

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget v2, p0, LDA1;->A:F

    .line 15
    .line 16
    sub-float/2addr v1, v2

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v3

    .line 20
    add-float/2addr v1, v2

    .line 21
    add-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    iget v0, p0, LDA1;->z:F

    .line 24
    .line 25
    const/high16 v1, 0x41c00000    # 24.0f

    .line 26
    .line 27
    add-float/2addr v0, v1

    .line 28
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LDA1;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LDA1;->b()LsA1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, v0, LsA1;->h:[LIA1;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v3, v2, LIA1;->B:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, LIA1;->f:LGR1;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v0, LsA1;->n:LGR1;

    .line 37
    .line 38
    iget-boolean v1, v0, LDB;->l:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, LDA1;->u:LDB;

    .line 46
    .line 47
    iget-boolean v1, v0, LDB;->l:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final j(Landroid/graphics/RectF;Lorg/chromium/ui/resources/ResourceManager;F)LQj1;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDA1;->l:LhI1;

    .line 4
    .line 5
    check-cast v1, LjI1;

    .line 6
    .line 7
    invoke-virtual {v1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LDA1;->l:LhI1;

    .line 12
    .line 13
    check-cast v2, LjI1;

    .line 14
    .line 15
    invoke-virtual {v2}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, LHG1;->index()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    iget-object v15, v0, LDA1;->x:LhK1;

    .line 36
    .line 37
    iget-object v2, v0, LDA1;->H:LvB1;

    .line 38
    .line 39
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object/from16 v36, v2

    .line 44
    .line 45
    check-cast v36, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LDA1;->b()LsA1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v14, v2, LsA1;->j:[LIA1;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, LDA1;->I:LvB1;

    .line 58
    .line 59
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LVo;

    .line 70
    .line 71
    iget v3, v3, LVo;->r:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    :goto_1
    iget-wide v4, v15, LhK1;->l:J

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmp-long v6, v4, v6

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1d

    .line 84
    .line 85
    :cond_2
    iget v6, v0, LDA1;->s:F

    .line 86
    .line 87
    neg-float v7, v6

    .line 88
    cmpl-float v8, p3, v7

    .line 89
    .line 90
    if-lez v8, :cond_3

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v8, 0x0

    .line 95
    :goto_2
    sget-boolean v9, LhK1;->n:Z

    .line 96
    .line 97
    iget v11, v15, LhK1;->m:F

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    float-to-int v2, v2

    .line 102
    sub-int/2addr v2, v3

    .line 103
    int-to-float v2, v2

    .line 104
    div-float/2addr v2, v11

    .line 105
    sub-float v2, v2, p3

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    sub-float/2addr v7, v3

    .line 109
    cmpl-float v3, v2, v7

    .line 110
    .line 111
    if-lez v3, :cond_4

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v8, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move/from16 v2, p3

    .line 118
    .line 119
    :goto_3
    invoke-static {v4, v5, v15, v8}, LJ/N;->MyYEfiIB(JLjava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    if-eqz v8, :cond_24

    .line 123
    .line 124
    iget v3, v0, LDA1;->r:F

    .line 125
    .line 126
    mul-float/2addr v3, v11

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    mul-float/2addr v6, v11

    .line 132
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-wide v3, v15, LhK1;->l:J

    .line 137
    .line 138
    mul-float v7, v2, v11

    .line 139
    .line 140
    iget-object v2, v0, LDA1;->v:Landroid/content/Context;

    .line 141
    .line 142
    iget-boolean v8, v0, LDA1;->o:Z

    .line 143
    .line 144
    invoke-static {v2, v8}, LVL1;->a(Landroid/content/Context;Z)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    move-wide v2, v3

    .line 149
    move-object v4, v15

    .line 150
    invoke-static/range {v2 .. v8}, LJ/N;->MtZ2MTu4(JLjava/lang/Object;IIFI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, LDA1;->b()LsA1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, LsA1;->n:LGR1;

    .line 158
    .line 159
    iget-object v10, v0, LDA1;->u:LDB;

    .line 160
    .line 161
    iget-boolean v9, v10, LDB;->l:Z

    .line 162
    .line 163
    iget-boolean v8, v2, LDB;->l:Z

    .line 164
    .line 165
    iget-wide v3, v15, LhK1;->l:J

    .line 166
    .line 167
    iget v5, v2, LDB;->d:I

    .line 168
    .line 169
    iget v6, v2, LDB;->e:I

    .line 170
    .line 171
    iget-object v7, v2, LDB;->a:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v12, v7, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    mul-float/2addr v12, v11

    .line 176
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    mul-float v16, v7, v11

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, LDA1;->b()LsA1;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, LsA1;->m()F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    mul-float v17, v7, v11

    .line 189
    .line 190
    invoke-virtual {v2}, LGR1;->i()I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    iget-boolean v7, v2, LDB;->m:Z

    .line 195
    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    iget v13, v2, LGR1;->v:I

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    iget v13, v2, LGR1;->t:I

    .line 202
    .line 203
    :goto_4
    move/from16 v20, v8

    .line 204
    .line 205
    iget-boolean v8, v2, LDB;->k:Z

    .line 206
    .line 207
    if-eqz v8, :cond_8

    .line 208
    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    iget v7, v2, LGR1;->w:I

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    iget v7, v2, LGR1;->u:I

    .line 215
    .line 216
    :goto_5
    move v13, v7

    .line 217
    :cond_8
    iget v8, v2, LDB;->i:F

    .line 218
    .line 219
    move-wide v2, v3

    .line 220
    move-object v4, v15

    .line 221
    move v7, v12

    .line 222
    move/from16 v12, v20

    .line 223
    .line 224
    move/from16 v20, v8

    .line 225
    .line 226
    move/from16 v8, v16

    .line 227
    .line 228
    move/from16 v16, v9

    .line 229
    .line 230
    move/from16 v9, v17

    .line 231
    .line 232
    move/from16 v37, v1

    .line 233
    .line 234
    move-object v1, v10

    .line 235
    move v10, v12

    .line 236
    move/from16 v38, v11

    .line 237
    .line 238
    move/from16 v11, v18

    .line 239
    .line 240
    move v12, v13

    .line 241
    move/from16 v13, v20

    .line 242
    .line 243
    move-object/from16 v41, v14

    .line 244
    .line 245
    move-object/from16 v14, p2

    .line 246
    .line 247
    invoke-static/range {v2 .. v14}, LJ/N;->M4f9__d6(JLjava/lang/Object;IIFFFZIIFLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v17, LSv;->V:LYp;

    .line 251
    .line 252
    invoke-virtual/range {v17 .. v17}, LYp;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v3, v1, LDB;->a:Landroid/graphics/RectF;

    .line 257
    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    iget-wide v4, v15, LhK1;->l:J

    .line 261
    .line 262
    invoke-virtual {v1}, LDB;->e()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    mul-float v7, v2, v38

    .line 269
    .line 270
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    mul-float v8, v2, v38

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    mul-float v9, v2, v38

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    mul-float v10, v2, v38

    .line 285
    .line 286
    iget-boolean v11, v1, LDB;->m:Z

    .line 287
    .line 288
    iget v12, v1, LDB;->i:F

    .line 289
    .line 290
    move-wide v2, v4

    .line 291
    move-object v4, v15

    .line 292
    move v5, v6

    .line 293
    move v6, v7

    .line 294
    move v7, v8

    .line 295
    move v8, v9

    .line 296
    move v9, v10

    .line 297
    move v10, v11

    .line 298
    move/from16 v11, v16

    .line 299
    .line 300
    move-object/from16 v13, p2

    .line 301
    .line 302
    invoke-static/range {v2 .. v13}, LJ/N;->Mbxphj9n(JLjava/lang/Object;IFFFFZZFLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v42, v15

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_9
    iget-wide v4, v15, LhK1;->l:J

    .line 310
    .line 311
    invoke-virtual {v1}, LDB;->e()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    move-object v10, v1

    .line 316
    check-cast v10, LGR1;

    .line 317
    .line 318
    iget v7, v10, LDB;->e:I

    .line 319
    .line 320
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    mul-float v8, v2, v38

    .line 323
    .line 324
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    mul-float v9, v2, v38

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    mul-float v11, v2, v38

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    mul-float v12, v2, v38

    .line 339
    .line 340
    iget-boolean v13, v1, LDB;->m:Z

    .line 341
    .line 342
    invoke-virtual {v10}, LGR1;->i()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    iget-boolean v2, v10, LDB;->m:Z

    .line 347
    .line 348
    if-eqz v2, :cond_a

    .line 349
    .line 350
    iget v3, v10, LGR1;->v:I

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    iget v3, v10, LGR1;->t:I

    .line 354
    .line 355
    :goto_6
    move/from16 p1, v3

    .line 356
    .line 357
    iget-boolean v3, v10, LDB;->k:Z

    .line 358
    .line 359
    if-eqz v3, :cond_c

    .line 360
    .line 361
    if-eqz v2, :cond_b

    .line 362
    .line 363
    iget v2, v10, LGR1;->w:I

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    iget v2, v10, LGR1;->u:I

    .line 367
    .line 368
    :goto_7
    move/from16 v18, v2

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_c
    move/from16 v18, p1

    .line 372
    .line 373
    :goto_8
    iget v1, v1, LDB;->i:F

    .line 374
    .line 375
    move-wide v2, v4

    .line 376
    move-object v4, v15

    .line 377
    move v5, v6

    .line 378
    move v6, v7

    .line 379
    move v7, v8

    .line 380
    move v8, v9

    .line 381
    move v9, v11

    .line 382
    move v10, v12

    .line 383
    move v11, v13

    .line 384
    move/from16 v12, v16

    .line 385
    .line 386
    move v13, v14

    .line 387
    move/from16 v14, v18

    .line 388
    .line 389
    move-object/from16 v42, v15

    .line 390
    .line 391
    move v15, v1

    .line 392
    move-object/from16 v16, p2

    .line 393
    .line 394
    invoke-static/range {v2 .. v16}, LJ/N;->MIaFuHU_(JLjava/lang/Object;IIFFFFZZIIFLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_9
    invoke-virtual/range {v17 .. v17}, LYp;->a()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v1, :cond_e

    .line 406
    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_d
    const/4 v13, 0x0

    .line 411
    goto :goto_b

    .line 412
    :cond_e
    :goto_a
    const/4 v13, 0x1

    .line 413
    :goto_b
    if-nez v1, :cond_10

    .line 414
    .line 415
    if-nez v2, :cond_f

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_f
    const/4 v1, 0x0

    .line 419
    goto :goto_d

    .line 420
    :cond_10
    :goto_c
    const/4 v1, 0x1

    .line 421
    :goto_d
    if-eqz v13, :cond_13

    .line 422
    .line 423
    iget-object v2, v0, LDA1;->u:LDB;

    .line 424
    .line 425
    iget-boolean v2, v2, LDB;->l:Z

    .line 426
    .line 427
    if-eqz v2, :cond_11

    .line 428
    .line 429
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_11
    invoke-virtual/range {v17 .. v17}, LYp;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    iget-object v2, v0, LDA1;->u:LDB;

    .line 443
    .line 444
    iget-boolean v2, v2, LDB;->l:Z

    .line 445
    .line 446
    if-nez v2, :cond_12

    .line 447
    .line 448
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 449
    .line 450
    .line 451
    :cond_12
    :goto_e
    const v5, 0x7f0904c3

    .line 452
    .line 453
    .line 454
    move-object/from16 v15, v42

    .line 455
    .line 456
    iget-wide v2, v15, LhK1;->l:J

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, LDA1;->b()LsA1;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/4 v14, 0x1

    .line 463
    invoke-virtual {v4, v14}, LsA1;->l(Z)F

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    iget-object v4, v0, LDA1;->v:Landroid/content/Context;

    .line 468
    .line 469
    iget-boolean v7, v0, LDA1;->o:Z

    .line 470
    .line 471
    invoke-static {v4, v7}, LVL1;->a(Landroid/content/Context;Z)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    move-object v4, v15

    .line 476
    move-object/from16 v7, p2

    .line 477
    .line 478
    invoke-static/range {v2 .. v8}, LJ/N;->Mp3SuRkJ(JLjava/lang/Object;IFLjava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_13
    move-object/from16 v15, v42

    .line 483
    .line 484
    const/4 v14, 0x1

    .line 485
    :goto_f
    if-eqz v1, :cond_16

    .line 486
    .line 487
    iget-object v1, v0, LDA1;->u:LDB;

    .line 488
    .line 489
    iget-boolean v1, v1, LDB;->l:Z

    .line 490
    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_14

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_14
    invoke-virtual/range {v17 .. v17}, LYp;->a()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_15

    .line 505
    .line 506
    iget-object v1, v0, LDA1;->u:LDB;

    .line 507
    .line 508
    iget-boolean v1, v1, LDB;->l:Z

    .line 509
    .line 510
    if-nez v1, :cond_15

    .line 511
    .line 512
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 513
    .line 514
    .line 515
    :cond_15
    :goto_10
    const v5, 0x7f0904c3

    .line 516
    .line 517
    .line 518
    iget-wide v2, v15, LhK1;->l:J

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, LDA1;->b()LsA1;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v13, 0x0

    .line 525
    invoke-virtual {v1, v13}, LsA1;->l(Z)F

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    iget-object v1, v0, LDA1;->v:Landroid/content/Context;

    .line 530
    .line 531
    iget-boolean v4, v0, LDA1;->o:Z

    .line 532
    .line 533
    invoke-static {v1, v4}, LVL1;->a(Landroid/content/Context;Z)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    move-object v4, v15

    .line 538
    move-object/from16 v7, p2

    .line 539
    .line 540
    invoke-static/range {v2 .. v8}, LJ/N;->MBpqOf1m(JLjava/lang/Object;IFLjava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_16
    const/4 v13, 0x0

    .line 545
    :goto_11
    move-object/from16 v1, v41

    .line 546
    .line 547
    if-eqz v1, :cond_17

    .line 548
    .line 549
    array-length v2, v1

    .line 550
    move v12, v2

    .line 551
    goto :goto_12

    .line 552
    :cond_17
    move v12, v13

    .line 553
    :goto_12
    move v11, v13

    .line 554
    :goto_13
    if-ge v11, v12, :cond_24

    .line 555
    .line 556
    aget-object v2, v1, v11

    .line 557
    .line 558
    iget v5, v2, LIA1;->a:I

    .line 559
    .line 560
    move/from16 v10, v37

    .line 561
    .line 562
    if-ne v5, v10, :cond_18

    .line 563
    .line 564
    move v9, v14

    .line 565
    goto :goto_14

    .line 566
    :cond_18
    move v9, v13

    .line 567
    :goto_14
    iget-wide v3, v15, LhK1;->l:J

    .line 568
    .line 569
    iget-object v6, v2, LIA1;->f:LGR1;

    .line 570
    .line 571
    iget v8, v6, LDB;->d:I

    .line 572
    .line 573
    iget-boolean v7, v2, LIA1;->j:Z

    .line 574
    .line 575
    if-nez v7, :cond_19

    .line 576
    .line 577
    const v7, 0x7f0900ae

    .line 578
    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_19
    const v7, 0x7f0900b0

    .line 582
    .line 583
    .line 584
    :goto_15
    move/from16 v16, v7

    .line 585
    .line 586
    const v17, 0x7f0900ac

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6}, LGR1;->i()I

    .line 590
    .line 591
    .line 592
    move-result v18

    .line 593
    sget-object v7, LSv;->V:LYp;

    .line 594
    .line 595
    invoke-virtual {v7}, LYp;->a()Z

    .line 596
    .line 597
    .line 598
    move-result v19

    .line 599
    iget-object v13, v2, LIA1;->b:Landroid/content/Context;

    .line 600
    .line 601
    iget-boolean v14, v2, LIA1;->m:Z

    .line 602
    .line 603
    if-nez v19, :cond_1a

    .line 604
    .line 605
    move-object/from16 v41, v1

    .line 606
    .line 607
    move/from16 v37, v10

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    goto :goto_16

    .line 611
    :cond_1a
    if-eqz v14, :cond_1b

    .line 612
    .line 613
    move-object/from16 v41, v1

    .line 614
    .line 615
    const v1, 0x7f070196

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v1}, Landroid/content/Context;->getColor(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    move/from16 v37, v10

    .line 623
    .line 624
    goto :goto_16

    .line 625
    :cond_1b
    move-object/from16 v41, v1

    .line 626
    .line 627
    invoke-static {v13}, LrA;->d(Landroid/content/Context;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_1c

    .line 632
    .line 633
    if-nez v14, :cond_1c

    .line 634
    .line 635
    invoke-static {v13}, Lro1;->d(Landroid/content/Context;)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    move/from16 v37, v10

    .line 640
    .line 641
    const/16 v10, 0x33

    .line 642
    .line 643
    invoke-static {v1, v10}, LsA;->g(II)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    goto :goto_16

    .line 648
    :cond_1c
    move/from16 v37, v10

    .line 649
    .line 650
    invoke-static {v13}, Lro1;->g(Landroid/content/Context;)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    :goto_16
    invoke-virtual {v2, v9}, LIA1;->i(Z)I

    .line 655
    .line 656
    .line 657
    move-result v19

    .line 658
    invoke-virtual {v7}, LYp;->a()Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-eqz v10, :cond_1d

    .line 663
    .line 664
    const/4 v10, 0x1

    .line 665
    const/4 v13, 0x0

    .line 666
    goto :goto_17

    .line 667
    :cond_1d
    if-eqz v9, :cond_1e

    .line 668
    .line 669
    const/4 v10, 0x1

    .line 670
    invoke-virtual {v2, v10}, LIA1;->i(Z)I

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    goto :goto_17

    .line 675
    :cond_1e
    const/4 v10, 0x1

    .line 676
    if-eqz v14, :cond_1f

    .line 677
    .line 678
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    const v14, 0x7f070059

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    :goto_17
    move/from16 v20, v9

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    goto :goto_18

    .line 693
    :cond_1f
    const/4 v14, 0x0

    .line 694
    invoke-virtual {v2, v14}, LIA1;->i(Z)I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    const v14, 0x7f050133

    .line 699
    .line 700
    .line 701
    move/from16 v20, v9

    .line 702
    .line 703
    const-string v9, "StripLayoutTab"

    .line 704
    .line 705
    invoke-static {v14, v13, v9}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    const v14, 0x7f080118

    .line 714
    .line 715
    .line 716
    invoke-static {v14, v13}, LCg1;->a(ILandroid/content/res/Resources;)F

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    const/4 v14, 0x0

    .line 721
    invoke-static {v10, v9, v13, v14}, LrA;->a(IIFZ)I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    move v13, v9

    .line 726
    :goto_18
    iget-boolean v10, v6, LDB;->k:Z

    .line 727
    .line 728
    iget v9, v0, LDA1;->r:F

    .line 729
    .line 730
    mul-float v21, v9, v38

    .line 731
    .line 732
    iget v9, v2, LIA1;->w:F

    .line 733
    .line 734
    mul-float v22, v9, v38

    .line 735
    .line 736
    iget v9, v2, LIA1;->x:F

    .line 737
    .line 738
    mul-float v23, v9, v38

    .line 739
    .line 740
    iget v9, v2, LIA1;->y:F

    .line 741
    .line 742
    mul-float v24, v9, v38

    .line 743
    .line 744
    iget v9, v2, LIA1;->z:F

    .line 745
    .line 746
    mul-float v25, v9, v38

    .line 747
    .line 748
    iget v9, v2, LIA1;->p:F

    .line 749
    .line 750
    mul-float v26, v9, v38

    .line 751
    .line 752
    const/high16 v9, 0x40e00000    # 7.0f

    .line 753
    .line 754
    mul-float v27, v38, v9

    .line 755
    .line 756
    const/high16 v9, 0x41500000    # 13.0f

    .line 757
    .line 758
    mul-float v28, v38, v9

    .line 759
    .line 760
    iget v9, v2, LIA1;->n:F

    .line 761
    .line 762
    mul-float v29, v9, v38

    .line 763
    .line 764
    invoke-virtual {v7}, LYp;->a()Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-eqz v9, :cond_20

    .line 769
    .line 770
    const/high16 v9, 0x40000000    # 2.0f

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_20
    const/4 v9, 0x0

    .line 774
    :goto_19
    mul-float v30, v9, v38

    .line 775
    .line 776
    invoke-virtual {v7}, LYp;->a()Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-eqz v7, :cond_21

    .line 781
    .line 782
    const/4 v7, 0x7

    .line 783
    goto :goto_1a

    .line 784
    :cond_21
    move v7, v14

    .line 785
    :goto_1a
    int-to-float v7, v7

    .line 786
    mul-float v34, v7, v38

    .line 787
    .line 788
    iget v9, v6, LDB;->i:F

    .line 789
    .line 790
    iget-boolean v6, v2, LIA1;->k:Z

    .line 791
    .line 792
    iget-boolean v7, v2, LIA1;->l:Z

    .line 793
    .line 794
    iget-object v14, v2, LIA1;->d:LKH1;

    .line 795
    .line 796
    move/from16 v35, v6

    .line 797
    .line 798
    iget-boolean v6, v14, LKH1;->c:Z

    .line 799
    .line 800
    if-nez v6, :cond_23

    .line 801
    .line 802
    iget-boolean v6, v14, LKH1;->d:Z

    .line 803
    .line 804
    if-eqz v6, :cond_22

    .line 805
    .line 806
    goto :goto_1b

    .line 807
    :cond_22
    const/16 v42, 0x0

    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :cond_23
    :goto_1b
    const/16 v42, 0x1

    .line 811
    .line 812
    :goto_1c
    iget v6, v2, LIA1;->D:F

    .line 813
    .line 814
    move/from16 v31, v6

    .line 815
    .line 816
    iget v6, v2, LIA1;->E:F

    .line 817
    .line 818
    move/from16 v32, v6

    .line 819
    .line 820
    invoke-virtual {v2}, LIA1;->h()F

    .line 821
    .line 822
    .line 823
    move-result v33

    .line 824
    const v2, 0x7f0900af

    .line 825
    .line 826
    .line 827
    move/from16 v43, v7

    .line 828
    .line 829
    move v7, v2

    .line 830
    move-wide v2, v3

    .line 831
    move-object v4, v15

    .line 832
    move v6, v8

    .line 833
    move/from16 v8, v16

    .line 834
    .line 835
    move/from16 v44, v9

    .line 836
    .line 837
    move/from16 v14, v20

    .line 838
    .line 839
    move/from16 v9, v17

    .line 840
    .line 841
    move/from16 v16, v10

    .line 842
    .line 843
    const/16 v17, 0x1

    .line 844
    .line 845
    move/from16 v10, v18

    .line 846
    .line 847
    move/from16 v39, v11

    .line 848
    .line 849
    move v11, v1

    .line 850
    move v1, v12

    .line 851
    move/from16 v12, v19

    .line 852
    .line 853
    const/16 v40, 0x0

    .line 854
    .line 855
    move/from16 v45, v17

    .line 856
    .line 857
    move-object/from16 v46, v15

    .line 858
    .line 859
    move/from16 v15, v16

    .line 860
    .line 861
    move/from16 v16, v21

    .line 862
    .line 863
    move/from16 v17, v22

    .line 864
    .line 865
    move/from16 v18, v23

    .line 866
    .line 867
    move/from16 v19, v24

    .line 868
    .line 869
    move/from16 v20, v25

    .line 870
    .line 871
    move/from16 v21, v26

    .line 872
    .line 873
    move/from16 v22, v27

    .line 874
    .line 875
    move/from16 v23, v28

    .line 876
    .line 877
    move/from16 v24, v29

    .line 878
    .line 879
    move/from16 v25, v30

    .line 880
    .line 881
    move/from16 v26, v34

    .line 882
    .line 883
    move/from16 v27, v44

    .line 884
    .line 885
    move/from16 v28, v35

    .line 886
    .line 887
    move/from16 v29, v43

    .line 888
    .line 889
    move/from16 v30, v42

    .line 890
    .line 891
    move-object/from16 v34, v36

    .line 892
    .line 893
    move-object/from16 v35, p2

    .line 894
    .line 895
    invoke-static/range {v2 .. v35}, LJ/N;->M7UBWx3g(JLjava/lang/Object;IIIIIIIIIZZFFFFFFFFFFFFZZZFFFLjava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    add-int/lit8 v11, v39, 0x1

    .line 899
    .line 900
    move v12, v1

    .line 901
    move/from16 v13, v40

    .line 902
    .line 903
    move-object/from16 v1, v41

    .line 904
    .line 905
    move/from16 v14, v45

    .line 906
    .line 907
    move-object/from16 v15, v46

    .line 908
    .line 909
    goto/16 :goto_13

    .line 910
    .line 911
    :cond_24
    move-object v1, v15

    .line 912
    iget-wide v2, v1, LhK1;->l:J

    .line 913
    .line 914
    invoke-static {v2, v3, v1}, LJ/N;->MAgwm7zv(JLjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :goto_1d
    iget-object v1, v0, LDA1;->x:LhK1;

    .line 918
    .line 919
    return-object v1
.end method

.method public final l(Z)LsA1;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LDA1;->q:LsA1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LDA1;->p:LsA1;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LDA1;->o:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LDA1;->o:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iget-object v3, p0, LDA1;->q:LsA1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2, v0}, LsA1;->b(JZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, v3, LsA1;->t:Landroid/widget/ListPopupWindow;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-boolean p1, p0, LDA1;->o:Z

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget-object v3, p0, LDA1;->p:LsA1;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, LsA1;->b(JZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, v3, LsA1;->t:Landroid/widget/ListPopupWindow;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, LDA1;->p()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LDA1;->m:LVt0;

    .line 45
    .line 46
    check-cast p1, LMt0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final o()LSZ;
    .locals 1

    .line 1
    iget-object v0, p0, LDA1;->n:LJc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, LDA1;->u:LDB;

    .line 2
    .line 3
    iget-boolean v1, p0, LDA1;->o:Z

    .line 4
    .line 5
    iput-boolean v1, v0, LDB;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, LDA1;->l:LhI1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, LjI1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LHG1;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, LDA1;->u:LDB;

    .line 28
    .line 29
    iput-boolean v0, v2, LDB;->l:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LDA1;->d()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v3, p0, LDA1;->p:LsA1;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, LsA1;->y(ZF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LDA1;->q:LsA1;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LsA1;->y(ZF)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.class public final LsA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHA1;


# static fields
.field public static final h0:LkA1;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:J

.field public F:J

.field public G:J

.field public H:F

.field public I:Z

.field public J:Ljava/lang/Long;

.field public K:Ljava/lang/Long;

.field public L:LIA1;

.field public M:LGR1;

.field public N:F

.field public O:F

.field public P:J

.field public Q:F

.field public R:F

.field public final S:F

.field public final T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/content/Context;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:LVt0;

.field public a0:Z

.field public final b:LPt0;

.field public b0:Z

.field public final c:LFt0;

.field public c0:I

.field public d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

.field public d0:I

.field public e:LAF1;

.field public final e0:LRJ0;

.field public f:LqE1;

.field public final f0:Landroid/view/View;

.field public final g:LTk1;

.field public g0:LIA1;

.field public h:[LIA1;

.field public i:[LIA1;

.field public j:[LIA1;

.field public final k:LrA1;

.field public final l:LlA1;

.field public m:Landroid/animation/Animator;

.field public final n:LGR1;

.field public final o:LDB;

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:Landroid/widget/ListPopupWindow;

.field public u:Llx1;

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LkA1;

    .line 2
    .line 3
    const-string v1, "scrollOffset"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LsA1;->h0:LkA1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LVt0;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;ZLDB;LRJ0;Landroid/view/View;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LTk1;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LsA1;->g:LTk1;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    new-array v1, v9, [LIA1;

    .line 17
    .line 18
    iput-object v1, v0, LsA1;->h:[LIA1;

    .line 19
    .line 20
    new-array v1, v9, [LIA1;

    .line 21
    .line 22
    iput-object v1, v0, LsA1;->i:[LIA1;

    .line 23
    .line 24
    new-array v1, v9, [LIA1;

    .line 25
    .line 26
    iput-object v1, v0, LsA1;->j:[LIA1;

    .line 27
    .line 28
    new-instance v1, LrA1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LrA1;-><init>(LsA1;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, LsA1;->k:LrA1;

    .line 34
    .line 35
    new-instance v1, LlA1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LlA1;-><init>(LsA1;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LsA1;->l:LlA1;

    .line 41
    .line 42
    iput v9, v0, LsA1;->y:I

    .line 43
    .line 44
    sget-object v1, LSv;->V:LYp;

    .line 45
    .line 46
    invoke-virtual {v1}, LYp;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x41c00000    # 24.0f

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/high16 v2, 0x41e00000    # 28.0f

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v3

    .line 58
    :goto_0
    iput v2, v0, LsA1;->p:F

    .line 59
    .line 60
    invoke-virtual {v1}, LYp;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/high16 v2, 0x42000000    # 32.0f

    .line 67
    .line 68
    iput v2, v0, LsA1;->q:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput v3, v0, LsA1;->q:F

    .line 72
    .line 73
    :goto_1
    move-object/from16 v2, p6

    .line 74
    .line 75
    iput-object v2, v0, LsA1;->o:LDB;

    .line 76
    .line 77
    move-object/from16 v2, p7

    .line 78
    .line 79
    iput-object v2, v0, LsA1;->e0:LRJ0;

    .line 80
    .line 81
    move-object/from16 v2, p8

    .line 82
    .line 83
    iput-object v2, v0, LsA1;->f0:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, LYp;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x7f08009f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    div-float/2addr v2, v3

    .line 113
    const/high16 v3, 0x42400000    # 48.0f

    .line 114
    .line 115
    iget v4, v0, LsA1;->q:F

    .line 116
    .line 117
    sub-float/2addr v3, v4

    .line 118
    sub-float/2addr v3, v2

    .line 119
    const/high16 v4, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v3, v4

    .line 122
    add-float/2addr v3, v2

    .line 123
    iput v3, v0, LsA1;->S:F

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iput v3, v0, LsA1;->S:F

    .line 127
    .line 128
    :goto_2
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget v2, v0, LsA1;->S:F

    .line 138
    .line 139
    iget v4, v0, LsA1;->q:F

    .line 140
    .line 141
    add-float/2addr v2, v4

    .line 142
    :goto_3
    iput v2, v0, LsA1;->R:F

    .line 143
    .line 144
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget v2, v0, LsA1;->S:F

    .line 151
    .line 152
    iget v3, v0, LsA1;->q:F

    .line 153
    .line 154
    add-float/2addr v3, v2

    .line 155
    :cond_4
    iput v3, v0, LsA1;->Q:F

    .line 156
    .line 157
    const/high16 v2, 0x42d80000    # 108.0f

    .line 158
    .line 159
    iput v2, v0, LsA1;->r:F

    .line 160
    .line 161
    const v2, 0x43848000    # 265.0f

    .line 162
    .line 163
    .line 164
    iput v2, v0, LsA1;->s:F

    .line 165
    .line 166
    move-object v2, p2

    .line 167
    iput-object v2, v0, LsA1;->c:LFt0;

    .line 168
    .line 169
    move-object v2, p3

    .line 170
    iput-object v2, v0, LsA1;->a:LVt0;

    .line 171
    .line 172
    move-object/from16 v2, p4

    .line 173
    .line 174
    iput-object v2, v0, LsA1;->b:LPt0;

    .line 175
    .line 176
    new-instance v5, LlA1;

    .line 177
    .line 178
    invoke-direct {v5, p0}, LlA1;-><init>(LsA1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LYp;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const v10, 0x7f0703f0

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    new-instance v11, LGR1;

    .line 191
    .line 192
    const/high16 v3, 0x42000000    # 32.0f

    .line 193
    .line 194
    const/high16 v4, 0x42000000    # 32.0f

    .line 195
    .line 196
    const v6, 0x7f0902f5

    .line 197
    .line 198
    .line 199
    move-object v1, v11

    .line 200
    move-object v2, p1

    .line 201
    invoke-direct/range {v1 .. v6}, LGR1;-><init>(Landroid/content/Context;FFLCB;I)V

    .line 202
    .line 203
    .line 204
    iput-object v11, v0, LsA1;->n:LGR1;

    .line 205
    .line 206
    const v1, 0x7f0900ab

    .line 207
    .line 208
    .line 209
    iput v1, v11, LDB;->e:I

    .line 210
    .line 211
    const v1, 0x7f050135

    .line 212
    .line 213
    .line 214
    const-string v2, "TabUiThemeProvider"

    .line 215
    .line 216
    invoke-static {v1, p1, v2}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {p1}, Lro1;->d(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/16 v3, 0x33

    .line 225
    .line 226
    invoke-static {v2, v3}, LsA;->g(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sget-object v3, LSv;->e:LYp;

    .line 231
    .line 232
    invoke-virtual {v3}, LYp;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    const v4, 0x7f0700ec

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    const v4, 0x7f0700eb

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v3}, LYp;->a()Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v3}, LYp;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    const v3, 0x7f0700f2

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    const v3, 0x7f0700f1

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {p1}, LrA;->d(Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    const v1, 0x7f080192

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v1}, LEv;->c(Landroid/content/Context;I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const v2, 0x7f080196

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v2}, LEv;->c(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :cond_7
    iput v1, v11, LGR1;->t:I

    .line 298
    .line 299
    iput v2, v11, LGR1;->u:I

    .line 300
    .line 301
    iput v4, v11, LGR1;->v:I

    .line 302
    .line 303
    iput v3, v11, LGR1;->w:I

    .line 304
    .line 305
    const v1, 0x7f070138

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v1, v1, v10, v10}, LGR1;->j(IIII)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x40400000    # 3.0f

    .line 312
    .line 313
    invoke-virtual {v11, v1}, LDB;->h(F)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_8
    new-instance v11, LGR1;

    .line 318
    .line 319
    const/high16 v3, 0x41c00000    # 24.0f

    .line 320
    .line 321
    const/high16 v4, 0x41c00000    # 24.0f

    .line 322
    .line 323
    const v6, 0x7f0902f4

    .line 324
    .line 325
    .line 326
    move-object v1, v11

    .line 327
    move-object v2, p1

    .line 328
    invoke-direct/range {v1 .. v6}, LGR1;-><init>(Landroid/content/Context;FFLCB;I)V

    .line 329
    .line 330
    .line 331
    iput-object v11, v0, LsA1;->n:LGR1;

    .line 332
    .line 333
    const v1, 0x7f070123

    .line 334
    .line 335
    .line 336
    const v2, 0x7f07043c

    .line 337
    .line 338
    .line 339
    const v3, 0x7f07043b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v2, v3, v10, v1}, LGR1;->j(IIII)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41200000    # 10.0f

    .line 346
    .line 347
    invoke-virtual {v11, v1}, LDB;->h(F)V

    .line 348
    .line 349
    .line 350
    :goto_6
    iget-object v1, v0, LsA1;->n:LGR1;

    .line 351
    .line 352
    iput-boolean v8, v1, LDB;->m:Z

    .line 353
    .line 354
    const/high16 v2, 0x41400000    # 12.0f

    .line 355
    .line 356
    iput v2, v1, LDB;->j:F

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, v0, LsA1;->n:LGR1;

    .line 363
    .line 364
    const v3, 0x7f140220

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const v4, 0x7f14021f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v3, v2, LDB;->o:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v1, v2, LDB;->p:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v7, v0, LsA1;->W:Landroid/content/Context;

    .line 383
    .line 384
    iput-boolean v8, v0, LsA1;->T:Z

    .line 385
    .line 386
    new-instance v1, Landroid/widget/ListPopupWindow;

    .line 387
    .line 388
    iget-object v2, v0, LsA1;->W:Landroid/content/Context;

    .line 389
    .line 390
    invoke-direct {v1, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v0, LsA1;->t:Landroid/widget/ListPopupWindow;

    .line 394
    .line 395
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 396
    .line 397
    iget-object v3, v0, LsA1;->W:Landroid/content/Context;

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    new-array v5, v4, [Ljava/lang/String;

    .line 401
    .line 402
    if-nez v8, :cond_9

    .line 403
    .line 404
    const v6, 0x7f1406fc

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_9
    const v6, 0x7f1406fb

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    aput-object v6, v5, v9

    .line 416
    .line 417
    const v6, 0x1090003

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v3, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, LmA1;

    .line 427
    .line 428
    invoke-direct {v2, p0}, LmA1;-><init>(LsA1;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, LsA1;->W:Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const v3, 0x7f0803f8

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 451
    .line 452
    .line 453
    iput-boolean v4, v0, LsA1;->U:Z

    .line 454
    .line 455
    return-void
.end method


# virtual methods
.method public final A(LIA1;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LsA1;->L:LIA1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const p2, 0x3f266666    # 0.65f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    move v4, p2

    .line 14
    iget-boolean p2, p1, LIA1;->g:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, LsA1;->a:LVt0;

    .line 19
    .line 20
    check-cast p2, LMt0;

    .line 21
    .line 22
    iget-object v0, p2, LMt0;->M:LwB;

    .line 23
    .line 24
    sget-object v2, LIA1;->N:LEA1;

    .line 25
    .line 26
    iget v3, p1, LIA1;->E:F

    .line 27
    .line 28
    const-wide/16 v5, 0x96

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v0 .. v6}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LAB;->start()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v4, p1, LIA1;->E:F

    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final B(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LsA1;->h:[LIA1;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, LsA1;->e:LAF1;

    .line 10
    .line 11
    iget v3, v1, LIA1;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v3}, LsA1;->o(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LsA1;->L:LIA1;

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const v2, 0x3f0ccccd    # 0.55f

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    iput v2, v1, LIA1;->o:F

    .line 38
    .line 39
    xor-int/lit8 v2, p2, 0x1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v3}, LsA1;->N(LIA1;ZLjava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final C(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LsA1;->h:[LIA1;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, LsA1;->e:LAF1;

    .line 10
    .line 11
    iget v3, v1, LIA1;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v3}, LsA1;->o(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2}, LsA1;->A(LIA1;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final D(Lorg/chromium/chrome/browser/tabmodel/TabModel;LqE1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 7
    .line 8
    iput-object p2, p0, LsA1;->f:LqE1;

    .line 9
    .line 10
    iput-boolean p3, p0, LsA1;->a0:Z

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    sget-object p1, LSv;->W:LYp;

    .line 15
    .line 16
    invoke-virtual {p1}, LYp;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, LsA1;->b0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LsA1;->u()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, LsA1;->e(ZZ)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final E(II)V
    .locals 10

    .line 1
    sget-object v0, LSv;->W:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p2, p0, LsA1;->c0:I

    .line 11
    .line 12
    iget-boolean p2, p0, LsA1;->a0:Z

    .line 13
    .line 14
    if-nez p2, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, LsA1;->b0:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-array p1, p1, [LIA1;

    .line 24
    .line 25
    iput-object p1, p0, LsA1;->h:[LIA1;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    move p2, p1

    .line 29
    :goto_0
    iget-object v0, p0, LsA1;->h:[LIA1;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ge p2, v1, :cond_3

    .line 34
    .line 35
    new-instance v1, LIA1;

    .line 36
    .line 37
    iget-object v4, p0, LsA1;->W:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    iget-object v7, p0, LsA1;->l:LlA1;

    .line 41
    .line 42
    iget-object v8, p0, LsA1;->a:LVt0;

    .line 43
    .line 44
    iget-boolean v9, p0, LsA1;->T:Z

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    move-object v6, p0

    .line 48
    invoke-direct/range {v3 .. v9}, LIA1;-><init>(Landroid/content/Context;ILHA1;LlA1;LVt0;Z)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, LsA1;->O:F

    .line 52
    .line 53
    iput v3, v1, LIA1;->z:F

    .line 54
    .line 55
    invoke-virtual {v1}, LIA1;->j()V

    .line 56
    .line 57
    .line 58
    iget v3, v1, LIA1;->x:F

    .line 59
    .line 60
    iget v4, v1, LIA1;->z:F

    .line 61
    .line 62
    add-float/2addr v3, v4

    .line 63
    iget-object v4, v1, LIA1;->A:Landroid/graphics/RectF;

    .line 64
    .line 65
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    iget v3, p0, LsA1;->x:F

    .line 68
    .line 69
    const/high16 v4, 0x431c0000    # 156.0f

    .line 70
    .line 71
    cmpl-float v3, v3, v4

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, p1

    .line 77
    :goto_1
    iput-boolean v2, v1, LIA1;->i:Z

    .line 78
    .line 79
    invoke-virtual {v1, p1}, LIA1;->e(Z)V

    .line 80
    .line 81
    .line 82
    aput-object v1, v0, p2

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0, p1, p1}, LsA1;->f(ZZ)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LsA1;->Q()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LsA1;->g()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LsA1;->S()V

    .line 97
    .line 98
    .line 99
    iget p1, p0, LsA1;->c0:I

    .line 100
    .line 101
    const/4 p2, -0x1

    .line 102
    if-eq p1, p2, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, LsA1;->h:[LIA1;

    .line 105
    .line 106
    aget-object p1, p2, p1

    .line 107
    .line 108
    const/high16 p2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput p2, p1, LIA1;->o:F

    .line 111
    .line 112
    :cond_4
    iput-boolean v2, p0, LsA1;->b0:Z

    .line 113
    .line 114
    :cond_5
    :goto_2
    iget-object p1, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, LsA1;->u()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final F(LIA1;FLjava/util/ArrayList;)Z
    .locals 7

    .line 1
    iget v3, p1, LIA1;->v:F

    .line 2
    .line 3
    cmpl-float v0, v3, p2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LsA1;->a:LVt0;

    .line 10
    .line 11
    check-cast v0, LMt0;

    .line 12
    .line 13
    iget-object v0, v0, LMt0;->M:LwB;

    .line 14
    .line 15
    sget-object v2, LIA1;->M:LEA1;

    .line 16
    .line 17
    const-wide/16 v5, 0xfa

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move v4, p2

    .line 21
    invoke-static/range {v0 .. v6}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput p2, p1, LIA1;->v:F

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final G(Ljava/util/ArrayList;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LsA1;->m:Landroid/animation/Animator;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LsA1;->m:Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, LsA1;->m:Landroid/animation/Animator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final H(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LsA1;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "MobileToolbarStartReorderTab"

    .line 7
    .line 8
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LsA1;->M:LGR1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, LDB;->k:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-boolean v1, v0, LDB;->k:Z

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LsA1;->M:LGR1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LsA1;->n(F)LIA1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LsA1;->L:LIA1;

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-boolean v3, v2, LIA1;->h:Z

    .line 34
    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    iget v2, v2, LIA1;->a:I

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, LsA1;->j()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    iput-wide v3, p0, LsA1;->E:J

    .line 55
    .line 56
    iput-wide v3, p0, LsA1;->G:J

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput v3, p0, LsA1;->H:F

    .line 60
    .line 61
    iput v1, p0, LsA1;->y:I

    .line 62
    .line 63
    iput p1, p0, LsA1;->A:F

    .line 64
    .line 65
    iget p1, p0, LsA1;->x:F

    .line 66
    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr p1, v3

    .line 70
    iput p1, p0, LsA1;->B:F

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, LsA1;->z:Z

    .line 74
    .line 75
    iput-boolean v1, p0, LsA1;->I:Z

    .line 76
    .line 77
    iget-object v3, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 78
    .line 79
    iget-object v4, p0, LsA1;->L:LIA1;

    .line 80
    .line 81
    iget v4, v4, LIA1;->a:I

    .line 82
    .line 83
    invoke-static {v3, v4}, LCI1;->e(LHG1;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-interface {v3, v4, v5, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 89
    .line 90
    .line 91
    sget-object v3, LSv;->V:LYp;

    .line 92
    .line 93
    invoke-virtual {v3}, LYp;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    move v4, v1

    .line 100
    :goto_0
    iget-object v5, p0, LsA1;->h:[LIA1;

    .line 101
    .line 102
    array-length v6, v5

    .line 103
    if-ge v4, v6, :cond_3

    .line 104
    .line 105
    aget-object v5, v5, v4

    .line 106
    .line 107
    invoke-virtual {p0, v5, p1}, LsA1;->A(LIA1;Z)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0, v1}, LsA1;->x(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, LsA1;->W:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v4}, LSL1;->f(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    iget-object v4, p0, LsA1;->L:LIA1;

    .line 125
    .line 126
    iget v4, v4, LIA1;->a:I

    .line 127
    .line 128
    invoke-virtual {p0, v4}, LsA1;->o(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0, p1, v2}, LsA1;->d(ZLjava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LYp;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-object v3, p0, LsA1;->e:LAF1;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p0, v3, p1}, LsA1;->B(IZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object p1, p0, LsA1;->e:LAF1;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1, v1}, LsA1;->C(IZ)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
    iget-object p1, p0, LsA1;->L:LIA1;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v1, v2}, LsA1;->N(LIA1;ZLjava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, LqA1;

    .line 185
    .line 186
    invoke-direct {p1, p0, v1}, LqA1;-><init>(LsA1;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2, p1}, LsA1;->G(Ljava/util/ArrayList;Landroid/animation/AnimatorListenerAdapter;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LsA1;->a:LVt0;

    .line 193
    .line 194
    check-cast p1, LMt0;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_3
    return-void
.end method

.method public final I(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LsA1;->i(I)LIA1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LsA1;->h:[LIA1;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    iget v0, v0, LIA1;->a:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v1

    .line 23
    :goto_0
    xor-int/2addr p1, v2

    .line 24
    invoke-virtual {p0, p1, v1}, LsA1;->e(ZZ)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LsA1;->a:LVt0;

    .line 28
    .line 29
    check-cast p1, LMt0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J(JIZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LsA1;->i(I)LIA1;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v5, v0, LsA1;->a0:Z

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v5, :cond_4

    .line 20
    .line 21
    sget-object v5, LSv;->W:LYp;

    .line 22
    .line 23
    invoke-virtual {v5}, LYp;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    iget-boolean v1, v0, LsA1;->b0:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v1, v0, LsA1;->d0:I

    .line 35
    .line 36
    iget v2, v0, LsA1;->c0:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    add-int/2addr v1, v6

    .line 41
    iput v1, v0, LsA1;->d0:I

    .line 42
    .line 43
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v2, v0, LsA1;->d0:I

    .line 47
    .line 48
    add-int/lit8 v1, v2, 0x1

    .line 49
    .line 50
    iput v1, v0, LsA1;->d0:I

    .line 51
    .line 52
    :goto_0
    iget-object v1, v0, LsA1;->h:[LIA1;

    .line 53
    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    iput v3, v1, LIA1;->a:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    xor-int/lit8 v5, p6, 0x1

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual {v0, v7, v5}, LsA1;->e(ZZ)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0, v3}, LsA1;->i(I)LIA1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v15, v0, LsA1;->a:LVt0;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    if-nez p6, :cond_6

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, LsA1;->j()V

    .line 84
    .line 85
    .line 86
    move-object v8, v15

    .line 87
    check-cast v8, LMt0;

    .line 88
    .line 89
    iget-object v8, v8, LMt0;->M:LwB;

    .line 90
    .line 91
    sget-object v10, LIA1;->I:LEA1;

    .line 92
    .line 93
    iget v11, v3, LIA1;->z:F

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const-wide/16 v13, 0x96

    .line 97
    .line 98
    move-object v9, v3

    .line 99
    invoke-static/range {v8 .. v14}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-boolean v6, v0, LsA1;->Z:Z

    .line 107
    .line 108
    new-instance v8, LnA1;

    .line 109
    .line 110
    invoke-direct {v8, v0, v7}, LnA1;-><init>(LsA1;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5, v8}, LsA1;->G(Ljava/util/ArrayList;Landroid/animation/AnimatorListenerAdapter;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v5, v0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 117
    .line 118
    invoke-interface {v5}, LHG1;->index()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    if-ltz v5, :cond_7

    .line 125
    .line 126
    iget-object v8, v0, LsA1;->h:[LIA1;

    .line 127
    .line 128
    array-length v9, v8

    .line 129
    if-ge v5, v9, :cond_7

    .line 130
    .line 131
    aget-object v3, v8, v5

    .line 132
    .line 133
    :cond_7
    if-nez p5, :cond_9

    .line 134
    .line 135
    if-eqz p6, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move v5, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    :goto_1
    move v5, v6

    .line 141
    :goto_2
    if-eqz v3, :cond_a

    .line 142
    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0, v3, v4}, LsA1;->c(LIA1;Z)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0, v3, v6, v1, v2}, LsA1;->z(FZJ)V

    .line 150
    .line 151
    .line 152
    :cond_a
    if-eqz p6, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, v7}, LsA1;->b(JZ)V

    .line 155
    .line 156
    .line 157
    :cond_b
    check-cast v15, LMt0;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v15, v1}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final K(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LsA1;->i(I)LIA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, LIA1;->d:LKH1;

    .line 8
    .line 9
    iget-boolean v0, p1, LKH1;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, LKH1;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p1, p1, LKH1;->f:LJH1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(JIIZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, LsA1;->i(I)LIA1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move v4, p3

    .line 13
    invoke-virtual/range {v1 .. v7}, LsA1;->J(JIZZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LsA1;->S()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LsA1;->M()V

    .line 21
    .line 22
    .line 23
    if-nez p5, :cond_1

    .line 24
    .line 25
    iget-boolean p5, p0, LsA1;->z:Z

    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    const/4 p5, 0x1

    .line 30
    invoke-virtual {p0, p1, p2, p5}, LsA1;->b(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, LsA1;->a:LVt0;

    .line 34
    .line 35
    check-cast p1, LMt0;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, LsA1;->o(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p2, p1}, LsA1;->w(LIA1;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p4}, LsA1;->i(I)LIA1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p4}, LsA1;->o(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p1, p3, p2}, LsA1;->w(LIA1;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 11

    .line 1
    iget-object v0, p0, LsA1;->h:[LIA1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-boolean v1, p0, LsA1;->a0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 9
    .line 10
    invoke-interface {v1}, LHG1;->index()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, LsA1;->c0:I

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_1
    if-ge v3, v0, :cond_c

    .line 20
    .line 21
    iget-object v4, p0, LsA1;->h:[LIA1;

    .line 22
    .line 23
    aget-object v5, v4, v3

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    move v7, v6

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v7, v2

    .line 31
    :goto_2
    iget v8, v5, LIA1;->y:F

    .line 32
    .line 33
    const/high16 v9, 0x431c0000    # 156.0f

    .line 34
    .line 35
    cmpl-float v8, v8, v9

    .line 36
    .line 37
    if-gez v8, :cond_b

    .line 38
    .line 39
    if-eqz v7, :cond_a

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    sub-int/2addr v4, v6

    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :goto_3
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, p0, LsA1;->n:LGR1;

    .line 53
    .line 54
    iget v9, p0, LsA1;->p:F

    .line 55
    .line 56
    if-eqz v7, :cond_6

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget v4, v5, LIA1;->w:F

    .line 61
    .line 62
    add-float/2addr v4, v9

    .line 63
    iget-object v7, v8, LDB;->a:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-float/2addr v7, v8

    .line 72
    cmpg-float v4, v4, v7

    .line 73
    .line 74
    if-gez v4, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget v4, v5, LIA1;->w:F

    .line 78
    .line 79
    add-float/2addr v4, v9

    .line 80
    invoke-virtual {p0, v2}, LsA1;->k(Z)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    cmpg-float v4, v4, v7

    .line 85
    .line 86
    if-gez v4, :cond_4

    .line 87
    .line 88
    :goto_4
    move v4, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    move v4, v2

    .line 91
    :goto_5
    iget v5, v5, LIA1;->w:F

    .line 92
    .line 93
    iget v7, p0, LsA1;->N:F

    .line 94
    .line 95
    invoke-virtual {p0, v6}, LsA1;->k(Z)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sub-float/2addr v7, v8

    .line 100
    cmpl-float v5, v5, v7

    .line 101
    .line 102
    if-lez v5, :cond_5

    .line 103
    .line 104
    move v5, v6

    .line 105
    goto :goto_9

    .line 106
    :cond_5
    move v5, v2

    .line 107
    goto :goto_9

    .line 108
    :cond_6
    iget v7, v5, LIA1;->w:F

    .line 109
    .line 110
    iget v10, v5, LIA1;->y:F

    .line 111
    .line 112
    add-float/2addr v7, v10

    .line 113
    invoke-virtual {p0, v6}, LsA1;->k(Z)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    cmpg-float v7, v7, v10

    .line 118
    .line 119
    if-gez v7, :cond_7

    .line 120
    .line 121
    move v7, v6

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move v7, v2

    .line 124
    :goto_6
    if-eqz v4, :cond_8

    .line 125
    .line 126
    iget v4, v5, LIA1;->w:F

    .line 127
    .line 128
    iget v5, v5, LIA1;->y:F

    .line 129
    .line 130
    add-float/2addr v4, v5

    .line 131
    sub-float/2addr v4, v9

    .line 132
    iget-object v5, v8, LDB;->a:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    cmpl-float v4, v4, v5

    .line 137
    .line 138
    if-lez v4, :cond_9

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_8
    iget v4, v5, LIA1;->w:F

    .line 142
    .line 143
    iget v5, v5, LIA1;->y:F

    .line 144
    .line 145
    add-float/2addr v4, v5

    .line 146
    sub-float/2addr v4, v9

    .line 147
    iget v5, p0, LsA1;->N:F

    .line 148
    .line 149
    invoke-virtual {p0, v2}, LsA1;->k(Z)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    sub-float/2addr v5, v8

    .line 154
    cmpl-float v4, v4, v5

    .line 155
    .line 156
    if-lez v4, :cond_9

    .line 157
    .line 158
    :goto_7
    move v4, v6

    .line 159
    goto :goto_8

    .line 160
    :cond_9
    move v4, v2

    .line 161
    :goto_8
    move v5, v4

    .line 162
    move v4, v7

    .line 163
    :goto_9
    if-nez v4, :cond_a

    .line 164
    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_a
    move v4, v2

    .line 169
    goto :goto_b

    .line 170
    :cond_b
    :goto_a
    move v4, v6

    .line 171
    :goto_b
    iget-object v5, p0, LsA1;->h:[LIA1;

    .line 172
    .line 173
    aget-object v5, v5, v3

    .line 174
    .line 175
    iget-boolean v7, p0, LsA1;->U:Z

    .line 176
    .line 177
    xor-int/2addr v6, v7

    .line 178
    iput-boolean v4, v5, LIA1;->i:Z

    .line 179
    .line 180
    invoke-virtual {v5, v6}, LIA1;->e(Z)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_c
    return-void
.end method

.method public final N(LIA1;ZLjava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v9, :cond_0

    .line 11
    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    const/high16 v11, -0x3ec00000    # -12.0f

    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    move v12, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v12, v0

    .line 22
    :goto_1
    if-nez v10, :cond_2

    .line 23
    .line 24
    iput v12, v8, LIA1;->n:F

    .line 25
    .line 26
    iput-boolean v9, v8, LIA1;->j:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v14, p0

    .line 35
    .line 36
    iget-object v0, v14, LsA1;->a:LVt0;

    .line 37
    .line 38
    move-object v15, v0

    .line 39
    check-cast v15, LMt0;

    .line 40
    .line 41
    iget-object v0, v15, LMt0;->M:LwB;

    .line 42
    .line 43
    sget-object v16, LIA1;->L:LEA1;

    .line 44
    .line 45
    const-wide/16 v5, 0x4b

    .line 46
    .line 47
    sget-object v7, Lyp0;->b:Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object/from16 v2, v16

    .line 52
    .line 53
    move v4, v11

    .line 54
    invoke-static/range {v0 .. v7}, LAB;->e(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v0, v15, LMt0;->M:LwB;

    .line 59
    .line 60
    sget-object v15, Lyp0;->c:Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    move v3, v11

    .line 63
    move v4, v12

    .line 64
    move-object v11, v7

    .line 65
    move-object v7, v15

    .line 66
    invoke-static/range {v0 .. v7}, LAB;->e(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LpA1;

    .line 71
    .line 72
    invoke-direct {v1, v8, v9}, LpA1;-><init>(LIA1;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v1}, LAB;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final O(Z)LAB;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LsA1;->h:[LIA1;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    iget-object v3, v0, LsA1;->n:LGR1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v3, LDB;->l:Z

    .line 10
    .line 11
    iget-boolean v2, v0, LsA1;->z:Z

    .line 12
    .line 13
    if-nez v2, :cond_a

    .line 14
    .line 15
    sget-object v2, LSv;->V:LYp;

    .line 16
    .line 17
    invoke-virtual {v2}, LYp;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, LSL1;->a:Lco;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, LsA1;->h:[LIA1;

    .line 26
    .line 27
    iget v5, v0, LsA1;->Q:F

    .line 28
    .line 29
    iget v6, v0, LsA1;->R:F

    .line 30
    .line 31
    iget v7, v0, LsA1;->N:F

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, LsA1;->m()F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget v9, v0, LsA1;->x:F

    .line 42
    .line 43
    iget-object v10, v0, LsA1;->g:LTk1;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget v13, v0, LsA1;->q:F

    .line 53
    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    sub-float/2addr v7, v6

    .line 57
    array-length v6, v2

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_0
    if-ge v9, v6, :cond_2

    .line 60
    .line 61
    aget-object v10, v2, v9

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget v10, v10, LIA1;->s:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v10, v10, LIA1;->w:F

    .line 69
    .line 70
    :goto_1
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-float/2addr v2, v8

    .line 82
    sub-float/2addr v2, v13

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    array-length v10, v2

    .line 85
    const/4 v14, 0x0

    .line 86
    :goto_2
    iget v15, v0, LsA1;->p:F

    .line 87
    .line 88
    if-ge v14, v10, :cond_5

    .line 89
    .line 90
    aget-object v1, v2, v14

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget v1, v1, LIA1;->s:F

    .line 97
    .line 98
    move v11, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget v12, v1, LIA1;->x:F

    .line 101
    .line 102
    iget v11, v1, LIA1;->z:F

    .line 103
    .line 104
    div-float/2addr v12, v11

    .line 105
    sub-float v11, v4, v12

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static {v11, v12, v4}, LWA0;->b(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v11, v1, LIA1;->y:F

    .line 113
    .line 114
    iget v1, v1, LIA1;->w:F

    .line 115
    .line 116
    :goto_3
    sub-float/2addr v11, v15

    .line 117
    mul-float/2addr v11, v4

    .line 118
    add-float/2addr v11, v1

    .line 119
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    add-float/2addr v5, v15

    .line 128
    sub-float/2addr v7, v6

    .line 129
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-float v2, v1, v8

    .line 134
    .line 135
    :goto_4
    sget-object v1, LSL1;->a:Lco;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, LsA1;->m()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-float v6, v1, v2

    .line 142
    .line 143
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    add-float/2addr v13, v6

    .line 150
    const/4 v2, 0x0

    .line 151
    cmpg-float v2, v13, v2

    .line 152
    .line 153
    if-ltz v2, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    :goto_6
    if-nez v1, :cond_8

    .line 159
    .line 160
    iget v1, v0, LsA1;->N:F

    .line 161
    .line 162
    cmpl-float v1, v6, v1

    .line 163
    .line 164
    if-lez v1, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_7
    iput-boolean v1, v3, LDB;->l:Z

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    return-object v1

    .line 171
    :cond_8
    const/4 v1, 0x1

    .line 172
    iput-boolean v1, v3, LDB;->l:Z

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object v1, v0, LsA1;->a:LVt0;

    .line 177
    .line 178
    check-cast v1, LMt0;

    .line 179
    .line 180
    iget-object v2, v1, LMt0;->M:LwB;

    .line 181
    .line 182
    sget-object v4, LDB;->r:LBB;

    .line 183
    .line 184
    iget-object v1, v3, LDB;->a:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    const-wide/16 v7, 0xfa

    .line 189
    .line 190
    invoke-static/range {v2 .. v8}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :cond_9
    invoke-virtual {v3, v6}, LDB;->g(F)V

    .line 196
    .line 197
    .line 198
    :cond_a
    const/4 v1, 0x0

    .line 199
    return-object v1
.end method

.method public final P(F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LsA1;->z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_32

    .line 6
    .line 7
    iget-object v1, v0, LsA1;->L:LIA1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1f

    .line 12
    .line 13
    :cond_0
    iget v2, v1, LIA1;->t:F

    .line 14
    .line 15
    add-float v2, v2, p1

    .line 16
    .line 17
    iget v1, v1, LIA1;->a:I

    .line 18
    .line 19
    iget-object v3, v0, LsA1;->h:[LIA1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v3, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v3, v4

    .line 27
    :goto_0
    iget-object v6, v0, LsA1;->h:[LIA1;

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    if-ge v3, v7, :cond_1

    .line 31
    .line 32
    aget-object v6, v6, v3

    .line 33
    .line 34
    iget v6, v6, LIA1;->a:I

    .line 35
    .line 36
    if-ne v6, v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget v1, v0, LsA1;->x:F

    .line 43
    .line 44
    iget v6, v0, LsA1;->p:F

    .line 45
    .line 46
    sub-float/2addr v1, v6

    .line 47
    const v7, 0x3f07ae14    # 0.53f

    .line 48
    .line 49
    .line 50
    mul-float v8, v1, v7

    .line 51
    .line 52
    iget-object v9, v0, LsA1;->m:Landroid/animation/Animator;

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/animation/Animator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    move v9, v10

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v9, v4

    .line 66
    :goto_2
    const/4 v11, 0x0

    .line 67
    cmpl-float v12, v2, v11

    .line 68
    .line 69
    if-ltz v12, :cond_5

    .line 70
    .line 71
    move v12, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v12, v4

    .line 74
    :goto_3
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    xor-int/2addr v12, v13

    .line 79
    iget-object v13, v0, LsA1;->W:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v13}, LSL1;->f(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    iget-object v13, v0, LsA1;->e:LAF1;

    .line 88
    .line 89
    iget-object v14, v0, LsA1;->L:LIA1;

    .line 90
    .line 91
    iget v14, v14, LIA1;->a:I

    .line 92
    .line 93
    invoke-virtual {v0, v14}, LsA1;->o(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v13, v14}, LAF1;->S(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_6

    .line 102
    .line 103
    move v13, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v13, v4

    .line 106
    :goto_4
    iget-object v14, v0, LsA1;->L:LIA1;

    .line 107
    .line 108
    iget v14, v14, LIA1;->v:F

    .line 109
    .line 110
    iget v15, v0, LsA1;->B:F

    .line 111
    .line 112
    cmpl-float v14, v14, v15

    .line 113
    .line 114
    if-nez v14, :cond_7

    .line 115
    .line 116
    move v14, v10

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move v14, v4

    .line 119
    :goto_5
    if-nez v3, :cond_8

    .line 120
    .line 121
    iget v15, v0, LsA1;->C:F

    .line 122
    .line 123
    cmpl-float v15, v15, v11

    .line 124
    .line 125
    if-lez v15, :cond_9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    iget-object v5, v0, LsA1;->h:[LIA1;

    .line 129
    .line 130
    add-int/lit8 v16, v3, -0x1

    .line 131
    .line 132
    aget-object v5, v5, v16

    .line 133
    .line 134
    iget v5, v5, LIA1;->v:F

    .line 135
    .line 136
    cmpl-float v5, v5, v15

    .line 137
    .line 138
    if-nez v5, :cond_9

    .line 139
    .line 140
    :goto_6
    move v5, v10

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    move v5, v4

    .line 143
    :goto_7
    if-eqz v12, :cond_a

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    move v14, v5

    .line 147
    :goto_8
    move v15, v6

    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    if-nez v9, :cond_1d

    .line 151
    .line 152
    if-eqz v14, :cond_1d

    .line 153
    .line 154
    if-eqz v13, :cond_c

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget v9, v0, LsA1;->B:F

    .line 161
    .line 162
    mul-float/2addr v9, v7

    .line 163
    cmpl-float v7, v8, v9

    .line 164
    .line 165
    if-lez v7, :cond_24

    .line 166
    .line 167
    iget-object v7, v0, LsA1;->L:LIA1;

    .line 168
    .line 169
    iget v7, v7, LIA1;->a:I

    .line 170
    .line 171
    sget-object v8, LSv;->V:LYp;

    .line 172
    .line 173
    invoke-virtual {v8}, LYp;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_b

    .line 178
    .line 179
    iget-object v8, v0, LsA1;->e:LAF1;

    .line 180
    .line 181
    invoke-virtual {v0, v7}, LsA1;->o(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v0, v8, v4}, LsA1;->B(IZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_b
    iget-object v8, v0, LsA1;->e:LAF1;

    .line 197
    .line 198
    invoke-virtual {v0, v7}, LsA1;->o(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v0, v8, v10}, LsA1;->C(IZ)V

    .line 210
    .line 211
    .line 212
    :goto_9
    iget-object v8, v0, LsA1;->e:LAF1;

    .line 213
    .line 214
    invoke-virtual {v8, v7, v12}, LAF1;->h0(IZ)V

    .line 215
    .line 216
    .line 217
    const-string v7, "MobileToolbarReorderTab.TabRemovedFromGroup"

    .line 218
    .line 219
    invoke-static {v7}, LHc1;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move v5, v3

    .line 223
    goto/16 :goto_1a

    .line 224
    .line 225
    :cond_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iget v9, v0, LsA1;->B:F

    .line 230
    .line 231
    sub-float/2addr v9, v15

    .line 232
    cmpl-float v8, v8, v9

    .line 233
    .line 234
    if-lez v8, :cond_d

    .line 235
    .line 236
    move v8, v10

    .line 237
    goto :goto_a

    .line 238
    :cond_d
    move v8, v4

    .line 239
    :goto_a
    iget-boolean v9, v0, LsA1;->I:Z

    .line 240
    .line 241
    if-eq v9, v8, :cond_10

    .line 242
    .line 243
    iput-boolean v8, v0, LsA1;->I:Z

    .line 244
    .line 245
    iput-wide v5, v0, LsA1;->G:J

    .line 246
    .line 247
    iput v11, v0, LsA1;->H:F

    .line 248
    .line 249
    iget-object v8, v0, LsA1;->e:LAF1;

    .line 250
    .line 251
    iget-object v9, v0, LsA1;->h:[LIA1;

    .line 252
    .line 253
    if-eqz v12, :cond_e

    .line 254
    .line 255
    move v11, v10

    .line 256
    goto :goto_b

    .line 257
    :cond_e
    const/4 v11, -0x1

    .line 258
    :goto_b
    add-int/2addr v11, v3

    .line 259
    aget-object v9, v9, v11

    .line 260
    .line 261
    iget v9, v9, LIA1;->a:I

    .line 262
    .line 263
    invoke-virtual {v0, v9}, LsA1;->o(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    sget-object v9, LSv;->V:LYp;

    .line 275
    .line 276
    invoke-virtual {v9}, LYp;->a()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_f

    .line 281
    .line 282
    iget-boolean v9, v0, LsA1;->I:Z

    .line 283
    .line 284
    invoke-virtual {v0, v8, v9}, LsA1;->B(IZ)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_f
    iget-boolean v9, v0, LsA1;->I:Z

    .line 289
    .line 290
    xor-int/2addr v9, v10

    .line 291
    invoke-virtual {v0, v8, v9}, LsA1;->C(IZ)V

    .line 292
    .line 293
    .line 294
    :cond_10
    :goto_c
    iget-boolean v8, v0, LsA1;->I:Z

    .line 295
    .line 296
    if-eqz v8, :cond_17

    .line 297
    .line 298
    if-nez v8, :cond_11

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_11
    iget-wide v8, v0, LsA1;->G:J

    .line 302
    .line 303
    cmp-long v8, v8, v5

    .line 304
    .line 305
    if-eqz v8, :cond_16

    .line 306
    .line 307
    iget v8, v0, LsA1;->H:F

    .line 308
    .line 309
    sub-float/2addr v8, v2

    .line 310
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/high16 v9, 0x42100000    # 36.0f

    .line 315
    .line 316
    cmpl-float v8, v8, v9

    .line 317
    .line 318
    if-lez v8, :cond_12

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_12
    iget-wide v8, v0, LsA1;->F:J

    .line 322
    .line 323
    iget-wide v5, v0, LsA1;->G:J

    .line 324
    .line 325
    sub-long/2addr v8, v5

    .line 326
    const-wide/16 v5, 0x12c

    .line 327
    .line 328
    cmp-long v5, v8, v5

    .line 329
    .line 330
    if-gez v5, :cond_13

    .line 331
    .line 332
    iget-object v5, v0, LsA1;->a:LVt0;

    .line 333
    .line 334
    check-cast v5, LMt0;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-virtual {v5, v6}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_13
    if-eqz v12, :cond_14

    .line 342
    .line 343
    move v5, v10

    .line 344
    goto :goto_d

    .line 345
    :cond_14
    const/4 v5, -0x1

    .line 346
    :goto_d
    iget-object v6, v0, LsA1;->h:[LIA1;

    .line 347
    .line 348
    add-int/2addr v5, v3

    .line 349
    aget-object v5, v6, v5

    .line 350
    .line 351
    iget v6, v0, LsA1;->x:F

    .line 352
    .line 353
    sub-float/2addr v6, v15

    .line 354
    mul-float/2addr v7, v6

    .line 355
    iget v8, v0, LsA1;->B:F

    .line 356
    .line 357
    add-float/2addr v8, v7

    .line 358
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    sub-float/2addr v7, v8

    .line 363
    div-float/2addr v7, v6

    .line 364
    float-to-double v6, v7

    .line 365
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    double-to-int v6, v6

    .line 370
    add-int/2addr v6, v10

    .line 371
    iget-object v7, v0, LsA1;->e:LAF1;

    .line 372
    .line 373
    iget-object v8, v0, LsA1;->L:LIA1;

    .line 374
    .line 375
    iget v8, v8, LIA1;->a:I

    .line 376
    .line 377
    iget v5, v5, LIA1;->a:I

    .line 378
    .line 379
    invoke-virtual {v7, v8, v5, v10}, LAF1;->g0(IIZ)V

    .line 380
    .line 381
    .line 382
    const-string v5, "MobileToolbarReorderTab.TabAddedToGroup"

    .line 383
    .line 384
    invoke-static {v5}, LHc1;->a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    if-eqz v12, :cond_15

    .line 388
    .line 389
    add-int/lit8 v5, v3, 0x1

    .line 390
    .line 391
    add-int/2addr v5, v6

    .line 392
    goto :goto_10

    .line 393
    :cond_15
    sub-int v5, v3, v6

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_16
    :goto_e
    iget-wide v5, v0, LsA1;->F:J

    .line 397
    .line 398
    iput-wide v5, v0, LsA1;->G:J

    .line 399
    .line 400
    iput v2, v0, LsA1;->H:F

    .line 401
    .line 402
    :cond_17
    :goto_f
    const/4 v5, -0x1

    .line 403
    :goto_10
    const/4 v6, -0x1

    .line 404
    if-ne v5, v6, :cond_25

    .line 405
    .line 406
    if-eqz v12, :cond_18

    .line 407
    .line 408
    move v5, v10

    .line 409
    goto :goto_11

    .line 410
    :cond_18
    const/4 v5, -0x1

    .line 411
    :goto_11
    iget-object v6, v0, LsA1;->e:LAF1;

    .line 412
    .line 413
    iget-object v7, v0, LsA1;->h:[LIA1;

    .line 414
    .line 415
    add-int/2addr v5, v3

    .line 416
    aget-object v5, v7, v5

    .line 417
    .line 418
    iget v5, v5, LIA1;->a:I

    .line 419
    .line 420
    invoke-virtual {v0, v5}, LsA1;->o(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    iget-object v6, v0, LsA1;->e:LAF1;

    .line 432
    .line 433
    const/4 v7, -0x1

    .line 434
    if-ne v5, v7, :cond_19

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    :goto_12
    move v6, v10

    .line 440
    goto :goto_13

    .line 441
    :cond_19
    iget-object v6, v6, LAF1;->s:Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, LzF1;

    .line 452
    .line 453
    if-nez v6, :cond_1a

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1a
    invoke-virtual {v6}, LzF1;->c()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    :goto_13
    iget v7, v0, LsA1;->x:F

    .line 461
    .line 462
    sub-float/2addr v7, v15

    .line 463
    int-to-float v8, v6

    .line 464
    mul-float/2addr v8, v7

    .line 465
    iget v7, v0, LsA1;->B:F

    .line 466
    .line 467
    add-float/2addr v8, v7

    .line 468
    add-float/2addr v8, v15

    .line 469
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    cmpl-float v7, v7, v8

    .line 474
    .line 475
    if-lez v7, :cond_24

    .line 476
    .line 477
    sget-object v7, LSv;->V:LYp;

    .line 478
    .line 479
    invoke-virtual {v7}, LYp;->a()Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_1b

    .line 484
    .line 485
    invoke-virtual {v0, v5, v4}, LsA1;->B(IZ)V

    .line 486
    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_1b
    invoke-virtual {v0, v5, v10}, LsA1;->C(IZ)V

    .line 490
    .line 491
    .line 492
    :goto_14
    if-eqz v12, :cond_1c

    .line 493
    .line 494
    add-int/lit8 v5, v3, 0x1

    .line 495
    .line 496
    add-int/2addr v5, v6

    .line 497
    goto :goto_1a

    .line 498
    :cond_1c
    sub-int v5, v3, v6

    .line 499
    .line 500
    goto :goto_1a

    .line 501
    :cond_1d
    if-nez v9, :cond_24

    .line 502
    .line 503
    neg-float v5, v8

    .line 504
    cmpg-float v5, v2, v5

    .line 505
    .line 506
    if-gez v5, :cond_1e

    .line 507
    .line 508
    move v5, v10

    .line 509
    goto :goto_15

    .line 510
    :cond_1e
    move v5, v4

    .line 511
    :goto_15
    cmpl-float v6, v2, v8

    .line 512
    .line 513
    if-lez v6, :cond_1f

    .line 514
    .line 515
    move v6, v10

    .line 516
    goto :goto_16

    .line 517
    :cond_1f
    move v6, v4

    .line 518
    :goto_16
    iget-object v7, v0, LsA1;->h:[LIA1;

    .line 519
    .line 520
    array-length v7, v7

    .line 521
    sub-int/2addr v7, v10

    .line 522
    if-ge v3, v7, :cond_20

    .line 523
    .line 524
    move v7, v10

    .line 525
    goto :goto_17

    .line 526
    :cond_20
    move v7, v4

    .line 527
    :goto_17
    if-lez v3, :cond_21

    .line 528
    .line 529
    move v8, v10

    .line 530
    goto :goto_18

    .line 531
    :cond_21
    move v8, v4

    .line 532
    :goto_18
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_22

    .line 537
    .line 538
    goto :goto_19

    .line 539
    :cond_22
    move/from16 v17, v6

    .line 540
    .line 541
    move v6, v5

    .line 542
    move/from16 v5, v17

    .line 543
    .line 544
    :goto_19
    if-eqz v5, :cond_23

    .line 545
    .line 546
    if-eqz v7, :cond_23

    .line 547
    .line 548
    add-int/lit8 v5, v3, 0x2

    .line 549
    .line 550
    goto :goto_1a

    .line 551
    :cond_23
    if-eqz v6, :cond_24

    .line 552
    .line 553
    if-eqz v8, :cond_24

    .line 554
    .line 555
    add-int/lit8 v5, v3, -0x1

    .line 556
    .line 557
    goto :goto_1a

    .line 558
    :cond_24
    const/4 v5, -0x1

    .line 559
    :goto_1a
    const/4 v6, -0x1

    .line 560
    :cond_25
    if-eq v5, v6, :cond_2d

    .line 561
    .line 562
    iput-boolean v4, v0, LsA1;->I:Z

    .line 563
    .line 564
    iget-object v6, v0, LsA1;->L:LIA1;

    .line 565
    .line 566
    iget v6, v6, LIA1;->a:I

    .line 567
    .line 568
    invoke-virtual {v0, v6, v3, v5, v10}, LsA1;->t(IIIZ)V

    .line 569
    .line 570
    .line 571
    iget-object v6, v0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 572
    .line 573
    iget-object v7, v0, LsA1;->L:LIA1;

    .line 574
    .line 575
    iget v7, v7, LIA1;->a:I

    .line 576
    .line 577
    invoke-interface {v6, v7, v5}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(II)V

    .line 578
    .line 579
    .line 580
    iget-object v6, v0, LsA1;->L:LIA1;

    .line 581
    .line 582
    iget v6, v6, LIA1;->s:F

    .line 583
    .line 584
    iget v7, v0, LsA1;->v:F

    .line 585
    .line 586
    iget-object v8, v0, LsA1;->W:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {v8}, LSL1;->f(Landroid/content/Context;)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_26

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-virtual {v0, v4, v8}, LsA1;->d(ZLjava/util/ArrayList;)V

    .line 596
    .line 597
    .line 598
    :cond_26
    if-eqz v14, :cond_29

    .line 599
    .line 600
    iget-object v1, v0, LsA1;->L:LIA1;

    .line 601
    .line 602
    iget v1, v1, LIA1;->s:F

    .line 603
    .line 604
    sub-float/2addr v1, v6

    .line 605
    sub-float/2addr v2, v1

    .line 606
    iget-wide v8, v0, LsA1;->E:J

    .line 607
    .line 608
    const-wide/16 v11, 0x0

    .line 609
    .line 610
    cmp-long v1, v8, v11

    .line 611
    .line 612
    if-eqz v1, :cond_27

    .line 613
    .line 614
    sub-float v2, v2, p1

    .line 615
    .line 616
    :cond_27
    iget v1, v0, LsA1;->v:F

    .line 617
    .line 618
    sub-float/2addr v1, v7

    .line 619
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_28

    .line 624
    .line 625
    neg-float v1, v1

    .line 626
    :cond_28
    sub-float/2addr v2, v1

    .line 627
    goto :goto_1c

    .line 628
    :cond_29
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_2a

    .line 633
    .line 634
    if-ge v5, v3, :cond_2b

    .line 635
    .line 636
    goto :goto_1b

    .line 637
    :cond_2a
    if-le v5, v3, :cond_2b

    .line 638
    .line 639
    :goto_1b
    neg-float v1, v1

    .line 640
    :cond_2b
    add-float/2addr v2, v1

    .line 641
    :goto_1c
    if-le v5, v3, :cond_2c

    .line 642
    .line 643
    add-int/lit8 v5, v5, -0x1

    .line 644
    .line 645
    :cond_2c
    move v3, v5

    .line 646
    invoke-virtual/range {p0 .. p0}, LsA1;->S()V

    .line 647
    .line 648
    .line 649
    :cond_2d
    if-nez v3, :cond_2f

    .line 650
    .line 651
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_2e

    .line 656
    .line 657
    iget v1, v0, LsA1;->C:F

    .line 658
    .line 659
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    goto :goto_1d

    .line 664
    :cond_2e
    iget v1, v0, LsA1;->C:F

    .line 665
    .line 666
    neg-float v1, v1

    .line 667
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    :cond_2f
    :goto_1d
    iget-object v1, v0, LsA1;->h:[LIA1;

    .line 672
    .line 673
    array-length v1, v1

    .line 674
    sub-int/2addr v1, v10

    .line 675
    if-ne v3, v1, :cond_31

    .line 676
    .line 677
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_30

    .line 682
    .line 683
    iget-object v1, v0, LsA1;->h:[LIA1;

    .line 684
    .line 685
    aget-object v1, v1, v3

    .line 686
    .line 687
    iget v1, v1, LIA1;->v:F

    .line 688
    .line 689
    neg-float v1, v1

    .line 690
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    goto :goto_1e

    .line 695
    :cond_30
    iget-object v1, v0, LsA1;->h:[LIA1;

    .line 696
    .line 697
    aget-object v1, v1, v3

    .line 698
    .line 699
    iget v1, v1, LIA1;->v:F

    .line 700
    .line 701
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    :goto_1e
    move v2, v1

    .line 706
    :cond_31
    iget-object v1, v0, LsA1;->L:LIA1;

    .line 707
    .line 708
    iput v2, v1, LIA1;->t:F

    .line 709
    .line 710
    :cond_32
    :goto_1f
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget v0, p0, LsA1;->N:F

    .line 2
    .line 3
    iget v1, p0, LsA1;->Q:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, LsA1;->R:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    iget-object v1, p0, LsA1;->h:[LIA1;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, LsA1;->x:F

    .line 14
    .line 15
    iget v3, p0, LsA1;->p:F

    .line 16
    .line 17
    sub-float/2addr v2, v3

    .line 18
    mul-float/2addr v2, v1

    .line 19
    iget-boolean v1, p0, LsA1;->z:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, LsA1;->Y:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v1, p0, LsA1;->C:F

    .line 28
    .line 29
    add-float/2addr v2, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v4, p0, LsA1;->h:[LIA1;

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    if-ge v1, v5, :cond_1

    .line 35
    .line 36
    aget-object v4, v4, v1

    .line 37
    .line 38
    iget v4, v4, LIA1;->v:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-float/2addr v2, v3

    .line 45
    sub-float/2addr v0, v2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LsA1;->w:F

    .line 52
    .line 53
    const v2, -0x457ced91    # -0.001f

    .line 54
    .line 55
    .line 56
    cmpl-float v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iput v1, p0, LsA1;->w:F

    .line 61
    .line 62
    :cond_2
    iget v0, p0, LsA1;->v:F

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LsA1;->R(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final R(F)V
    .locals 3

    .line 1
    iget v0, p0, LsA1;->v:F

    .line 2
    .line 3
    iget v1, p0, LsA1;->w:F

    .line 4
    .line 5
    iget v2, p0, LsA1;->D:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v2}, LWA0;->b(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, LsA1;->v:F

    .line 14
    .line 15
    iget-boolean p1, p0, LsA1;->z:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LsA1;->u:Llx1;

    .line 20
    .line 21
    invoke-virtual {p1}, Llx1;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, LsA1;->v:F

    .line 28
    .line 29
    sub-float/2addr v0, p1

    .line 30
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    neg-float v0, v0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, LsA1;->P(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, LsA1;->h:[LIA1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LsA1;->i:[LIA1;

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v0, v0, [LIA1;

    .line 11
    .line 12
    iput-object v0, p0, LsA1;->i:[LIA1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LHG1;->index()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, LsA1;->c0:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LsA1;->h:[LIA1;

    .line 26
    .line 27
    iget-object v2, p0, LsA1;->i:[LIA1;

    .line 28
    .line 29
    iget-object v3, p0, LsA1;->g:LTk1;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    array-length v3, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v4, v3}, LWA0;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v3, v4

    .line 41
    :goto_1
    if-ge v4, v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    aget-object v6, v1, v4

    .line 46
    .line 47
    aput-object v6, v2, v3

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    array-length v4, v1

    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt v4, v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    aget-object v6, v1, v4

    .line 61
    .line 62
    aput-object v6, v2, v3

    .line 63
    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    return-void
.end method

.method public final a(FILjava/util/ArrayList;)V
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    iget v0, p0, LsA1;->B:F

    .line 3
    .line 4
    mul-float/2addr p2, v0

    .line 5
    iget v0, p0, LsA1;->v:F

    .line 6
    .line 7
    sub-float v4, v0, p1

    .line 8
    .line 9
    sub-float v5, v4, p2

    .line 10
    .line 11
    iget p1, p0, LsA1;->x:F

    .line 12
    .line 13
    iget v0, p0, LsA1;->s:F

    .line 14
    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, LsA1;->C:F

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-float/2addr p2, p1

    .line 26
    iput p2, p0, LsA1;->D:F

    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LsA1;->a:LVt0;

    .line 31
    .line 32
    check-cast p1, LMt0;

    .line 33
    .line 34
    iget-object v1, p1, LMt0;->M:LwB;

    .line 35
    .line 36
    sget-object v3, LsA1;->h0:LkA1;

    .line 37
    .line 38
    const-wide/16 v6, 0xfa

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-static/range {v1 .. v7}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput v5, p0, LsA1;->v:F

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0}, LHG1;->index()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, LsA1;->i(I)LIA1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LsA1;->p(LIA1;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, LsA1;->c(LIA1;Z)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0, p3, p1, p2}, LsA1;->z(FZJ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(LIA1;Z)F
    .locals 7

    .line 1
    iget-object v0, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-interface {v0}, LHG1;->index()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    iget p1, p1, LIA1;->a:I

    .line 10
    .line 11
    invoke-static {v1, p1}, LCI1;->e(LHG1;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, LsA1;->N:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, LsA1;->k(Z)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v2, p0, LsA1;->R:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v2, p0, LsA1;->Q:F

    .line 33
    .line 34
    :goto_0
    sub-float/2addr v1, v2

    .line 35
    iget v2, p0, LsA1;->x:F

    .line 36
    .line 37
    iget v3, p0, LsA1;->p:F

    .line 38
    .line 39
    sub-float/2addr v2, v3

    .line 40
    neg-int v4, p1

    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v4, v2

    .line 43
    add-int/lit8 v5, p1, 0x1

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    mul-float/2addr v5, v2

    .line 47
    sub-float/2addr v1, v5

    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, LsA1;->h:[LIA1;

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    if-ge v0, v6, :cond_1

    .line 54
    .line 55
    aget-object v5, v5, v0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v5}, LsA1;->p(LIA1;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_2
    if-ge p1, v0, :cond_3

    .line 72
    .line 73
    sub-float/2addr v1, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-le p1, v0, :cond_4

    .line 76
    .line 77
    add-float/2addr v4, v2

    .line 78
    :cond_4
    :goto_2
    iget p1, p0, LsA1;->v:F

    .line 79
    .line 80
    sub-float/2addr v4, p1

    .line 81
    sub-float/2addr v1, p1

    .line 82
    sub-float/2addr v1, v3

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    cmpg-float p1, p1, p2

    .line 92
    .line 93
    if-gez p1, :cond_5

    .line 94
    .line 95
    return v4

    .line 96
    :cond_5
    return v1
.end method

.method public final d(ZLjava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :cond_0
    :goto_0
    iget-object v4, p0, LsA1;->h:[LIA1;

    .line 6
    .line 7
    array-length v5, v4

    .line 8
    const/4 v6, 0x1

    .line 9
    sub-int/2addr v5, v6

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ge v1, v5, :cond_7

    .line 12
    .line 13
    aget-object v4, v4, v1

    .line 14
    .line 15
    iget-object v5, p0, LsA1;->L:LIA1;

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    move v3, v6

    .line 20
    :cond_1
    iget v5, v4, LIA1;->a:I

    .line 21
    .line 22
    invoke-virtual {p0, v5}, LsA1;->o(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v8, p0, LsA1;->h:[LIA1;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aget-object v8, v8, v1

    .line 31
    .line 32
    iget v8, v8, LIA1;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, v8}, LsA1;->o(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, p0, LsA1;->e:LAF1;

    .line 39
    .line 40
    invoke-virtual {v9, v5}, LAF1;->S(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    iget-object v9, p0, LsA1;->e:LAF1;

    .line 47
    .line 48
    invoke-virtual {v9, v8}, LAF1;->S(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v9, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move v9, v6

    .line 58
    :goto_2
    iget-object v10, p0, LsA1;->e:LAF1;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v5, v5, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 68
    .line 69
    iget-object v10, p0, LsA1;->e:LAF1;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, LAF1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ne v5, v8, :cond_4

    .line 79
    .line 80
    move v5, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v5, v0

    .line 83
    :goto_3
    if-eqz v9, :cond_5

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    iget v7, p0, LsA1;->B:F

    .line 88
    .line 89
    :cond_5
    iget v5, v4, LIA1;->v:F

    .line 90
    .line 91
    invoke-virtual {p0, v4, v7, p2}, LsA1;->F(LIA1;FLjava/util/ArrayList;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    cmpg-float v4, v5, v7

    .line 100
    .line 101
    if-gez v4, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v6, -0x1

    .line 105
    :goto_4
    add-int/2addr v2, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget-object v1, p0, LsA1;->e:LAF1;

    .line 108
    .line 109
    aget-object v0, v4, v0

    .line 110
    .line 111
    iget v0, v0, LIA1;->a:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LsA1;->o(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LAF1;->S(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, LsA1;->e:LAF1;

    .line 122
    .line 123
    iget-object v3, p0, LsA1;->h:[LIA1;

    .line 124
    .line 125
    array-length v4, v3

    .line 126
    sub-int/2addr v4, v6

    .line 127
    aget-object v3, v3, v4

    .line 128
    .line 129
    iget v3, v3, LIA1;->a:I

    .line 130
    .line 131
    invoke-virtual {p0, v3}, LsA1;->o(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, LAF1;->S(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget v0, p0, LsA1;->B:F

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move v0, v7

    .line 145
    :goto_5
    iget v3, p0, LsA1;->C:F

    .line 146
    .line 147
    sub-float v3, v0, v3

    .line 148
    .line 149
    iput v0, p0, LsA1;->C:F

    .line 150
    .line 151
    iget-object v0, p0, LsA1;->h:[LIA1;

    .line 152
    .line 153
    array-length v4, v0

    .line 154
    sub-int/2addr v4, v6

    .line 155
    aget-object v0, v0, v4

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget v7, p0, LsA1;->B:F

    .line 160
    .line 161
    :cond_9
    iput v7, v0, LIA1;->v:F

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0, v3, v2, p2}, LsA1;->a(FILjava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    if-nez p2, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0}, LsA1;->g()V

    .line 171
    .line 172
    .line 173
    :cond_b
    return-void
.end method

.method public final e(ZZ)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 4
    .line 5
    invoke-interface {v0}, LHG1;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    new-array v9, v8, [LIA1;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move v11, v10

    .line 13
    :goto_0
    const/4 v12, 0x1

    .line 14
    if-ge v11, v8, :cond_3

    .line 15
    .line 16
    iget-object v0, v7, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 17
    .line 18
    invoke-interface {v0, v11}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-interface {v13}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    invoke-virtual {v7, v14}, LsA1;->i(I)LIA1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v15, LIA1;

    .line 34
    .line 35
    iget-object v1, v7, LsA1;->W:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, v7, LsA1;->l:LlA1;

    .line 38
    .line 39
    iget-object v5, v7, LsA1;->a:LVt0;

    .line 40
    .line 41
    iget-boolean v6, v7, LsA1;->T:Z

    .line 42
    .line 43
    move-object v0, v15

    .line 44
    move v2, v14

    .line 45
    move-object/from16 v3, p0

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, LIA1;-><init>(Landroid/content/Context;ILHA1;LlA1;LVt0;Z)V

    .line 48
    .line 49
    .line 50
    iget v0, v7, LsA1;->O:F

    .line 51
    .line 52
    iput v0, v15, LIA1;->z:F

    .line 53
    .line 54
    invoke-virtual {v15}, LIA1;->j()V

    .line 55
    .line 56
    .line 57
    iget v0, v15, LIA1;->x:F

    .line 58
    .line 59
    iget v1, v15, LIA1;->z:F

    .line 60
    .line 61
    add-float/2addr v0, v1

    .line 62
    iget-object v1, v15, LIA1;->A:Landroid/graphics/RectF;

    .line 63
    .line 64
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    iget v0, v7, LsA1;->x:F

    .line 67
    .line 68
    const/high16 v1, 0x431c0000    # 156.0f

    .line 69
    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v12, v10

    .line 76
    :goto_1
    iput-boolean v12, v15, LIA1;->i:Z

    .line 77
    .line 78
    invoke-virtual {v15, v10}, LIA1;->e(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LSv;->V:LYp;

    .line 82
    .line 83
    invoke-virtual {v0}, LYp;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v7, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 90
    .line 91
    invoke-interface {v0}, LHG1;->index()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v0, v1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v14, v0, :cond_2

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iput v0, v15, LIA1;->o:F

    .line 110
    .line 111
    :cond_2
    move-object v0, v15

    .line 112
    :goto_2
    aput-object v0, v9, v11

    .line 113
    .line 114
    invoke-interface {v13}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v13}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v7, v0, v1, v2}, LsA1;->w(LIA1;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, v7, LsA1;->h:[LIA1;

    .line 129
    .line 130
    array-length v0, v0

    .line 131
    iput-object v9, v7, LsA1;->h:[LIA1;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eq v8, v0, :cond_5

    .line 135
    .line 136
    iget-boolean v0, v7, LsA1;->X:Z

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v7, v12}, LsA1;->v(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move/from16 v0, p2

    .line 147
    .line 148
    invoke-virtual {v7, v12, v0}, LsA1;->f(ZZ)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v1, v0

    .line 153
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, LsA1;->S()V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public final f(ZZ)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, LsA1;->k:LrA1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LsA1;->h:[LIA1;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LsA1;->N:F

    .line 15
    .line 16
    iget v2, p0, LsA1;->Q:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    iget v2, p0, LsA1;->R:F

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    iget v3, p0, LsA1;->p:F

    .line 26
    .line 27
    mul-float/2addr v3, v2

    .line 28
    add-float/2addr v3, v1

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v3, v0

    .line 31
    iget v0, p0, LsA1;->r:F

    .line 32
    .line 33
    iget v1, p0, LsA1;->s:F

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LWA0;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LsA1;->x:F

    .line 40
    .line 41
    invoke-virtual {p0}, LsA1;->j()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, v0

    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    :goto_1
    iget-object v2, p0, LsA1;->h:[LIA1;

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    if-ge v1, v3, :cond_3

    .line 59
    .line 60
    aget-object v5, v2, v1

    .line 61
    .line 62
    iget-boolean v2, v5, LIA1;->h:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, LsA1;->a:LVt0;

    .line 70
    .line 71
    check-cast v2, LMt0;

    .line 72
    .line 73
    iget-object v4, v2, LMt0;->M:LwB;

    .line 74
    .line 75
    sget-object v6, LIA1;->J:LEA1;

    .line 76
    .line 77
    iget v7, v5, LIA1;->y:F

    .line 78
    .line 79
    iget v8, p0, LsA1;->x:F

    .line 80
    .line 81
    const-wide/16 v9, 0xfa

    .line 82
    .line 83
    invoke-static/range {v4 .. v10}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget v2, p0, LsA1;->x:F

    .line 92
    .line 93
    iput v2, v5, LIA1;->y:F

    .line 94
    .line 95
    invoke-virtual {v5}, LIA1;->j()V

    .line 96
    .line 97
    .line 98
    iget v2, v5, LIA1;->w:F

    .line 99
    .line 100
    iget v3, v5, LIA1;->y:F

    .line 101
    .line 102
    add-float/2addr v2, v3

    .line 103
    iget-object v3, v5, LIA1;->A:Landroid/graphics/RectF;

    .line 104
    .line 105
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-eqz p1, :cond_5

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    invoke-virtual {p0, p1, v0}, LsA1;->G(Ljava/util/ArrayList;Landroid/animation/AnimatorListenerAdapter;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LsA1;->v:F

    .line 8
    .line 9
    iget v1, p0, LsA1;->Q:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, LsA1;->C:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, LsA1;->N:F

    .line 17
    .line 18
    iget v1, p0, LsA1;->x:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget v1, p0, LsA1;->v:F

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    iget v1, p0, LsA1;->R:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    iget v1, p0, LsA1;->C:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    iget-object v2, p0, LsA1;->h:[LIA1;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_5

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    iput v0, v2, LIA1;->s:F

    .line 39
    .line 40
    iget-boolean v3, p0, LsA1;->X:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, p0, LsA1;->x:F

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget v3, v2, LIA1;->y:F

    .line 48
    .line 49
    :goto_2
    iget v4, p0, LsA1;->p:F

    .line 50
    .line 51
    sub-float/2addr v3, v4

    .line 52
    iget v4, v2, LIA1;->x:F

    .line 53
    .line 54
    iget v5, v2, LIA1;->z:F

    .line 55
    .line 56
    div-float/2addr v4, v5

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float v4, v5, v4

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v4, v6, v5}, LWA0;->b(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    mul-float/2addr v4, v3

    .line 67
    iget-boolean v3, p0, LsA1;->z:Z

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-boolean v3, p0, LsA1;->Y:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    :cond_2
    iget v2, v2, LIA1;->v:F

    .line 76
    .line 77
    add-float/2addr v4, v2

    .line 78
    :cond_3
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    neg-float v4, v4

    .line 85
    :cond_4
    add-float/2addr v0, v4

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    return-void
.end method

.method public final h(JFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LsA1;->v(Z)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LsA1;->F:J

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    neg-float p5, p5

    .line 14
    :cond_0
    iget-object p1, p0, LsA1;->n:LGR1;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, LDB;->a(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p1, LDB;->k:Z

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LsA1;->M:LGR1;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p3, p4}, LDB;->a(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p1, LDB;->k:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean p1, p1, LDB;->k:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :goto_0
    iput-object p2, p0, LsA1;->M:LGR1;

    .line 43
    .line 44
    :cond_3
    iget-boolean p1, p0, LsA1;->z:Z

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    iget p1, p0, LsA1;->A:F

    .line 50
    .line 51
    sub-float p1, p3, p1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-ltz v0, :cond_c

    .line 62
    .line 63
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v2, -0x40800000    # -1.0f

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    cmpl-float v0, p5, v1

    .line 72
    .line 73
    if-ltz v0, :cond_4

    .line 74
    .line 75
    iget p4, p0, LsA1;->y:I

    .line 76
    .line 77
    or-int/lit8 p4, p4, 0x2

    .line 78
    .line 79
    iput p4, p0, LsA1;->y:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    cmpg-float p5, p5, v2

    .line 83
    .line 84
    if-gtz p5, :cond_7

    .line 85
    .line 86
    iget p5, p0, LsA1;->y:I

    .line 87
    .line 88
    or-int/2addr p4, p5

    .line 89
    iput p4, p0, LsA1;->y:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    cmpl-float v0, p5, v1

    .line 93
    .line 94
    if-ltz v0, :cond_6

    .line 95
    .line 96
    iget p5, p0, LsA1;->y:I

    .line 97
    .line 98
    or-int/2addr p4, p5

    .line 99
    iput p4, p0, LsA1;->y:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    cmpg-float p4, p5, v2

    .line 103
    .line 104
    if-gtz p4, :cond_7

    .line 105
    .line 106
    iget p4, p0, LsA1;->y:I

    .line 107
    .line 108
    or-int/lit8 p4, p4, 0x2

    .line 109
    .line 110
    iput p4, p0, LsA1;->y:I

    .line 111
    .line 112
    :cond_7
    :goto_1
    iput p3, p0, LsA1;->A:F

    .line 113
    .line 114
    invoke-virtual {p0, p1}, LsA1;->P(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    iget-object p1, p0, LsA1;->u:Llx1;

    .line 119
    .line 120
    invoke-virtual {p1}, Llx1;->c()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    iget-object p1, p0, LsA1;->u:Llx1;

    .line 127
    .line 128
    iget-object p1, p1, Llx1;->b:Lkx1;

    .line 129
    .line 130
    iget p3, p1, Lkx1;->c:I

    .line 131
    .line 132
    int-to-float p3, p3

    .line 133
    add-float/2addr p3, p5

    .line 134
    float-to-int p3, p3

    .line 135
    iput p3, p1, Lkx1;->c:I

    .line 136
    .line 137
    iput-boolean v0, p1, Lkx1;->k:Z

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    iget-boolean p1, p0, LsA1;->V:Z

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    iput-boolean p4, p0, LsA1;->V:Z

    .line 145
    .line 146
    const-string p1, "MobileToolbarSlideTabs"

    .line 147
    .line 148
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide p3

    .line 155
    iget-object p1, p0, LsA1;->K:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sub-long v0, p3, v0

    .line 164
    .line 165
    const-wide/32 v2, 0xea60

    .line 166
    .line 167
    .line 168
    cmp-long p1, v0, v2

    .line 169
    .line 170
    if-gtz p1, :cond_a

    .line 171
    .line 172
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, LsA1;->K:Ljava/lang/Long;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, LsA1;->J:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, LsA1;->K:Ljava/lang/Long;

    .line 190
    .line 191
    :cond_b
    :goto_2
    iget p1, p0, LsA1;->v:F

    .line 192
    .line 193
    add-float/2addr p1, p5

    .line 194
    invoke-virtual {p0, p1}, LsA1;->R(F)V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_3
    iget-boolean p1, p0, LsA1;->z:Z

    .line 198
    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    iput-object p2, p0, LsA1;->L:LIA1;

    .line 202
    .line 203
    :cond_d
    iget-object p1, p0, LsA1;->a:LVt0;

    .line 204
    .line 205
    check-cast p1, LMt0;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final i(I)LIA1;
    .locals 4

    .line 1
    iget-object v0, p0, LsA1;->h:[LIA1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LsA1;->h:[LIA1;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v0, v3, :cond_2

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    iget v3, v2, LIA1;->a:I

    .line 16
    .line 17
    if-ne v3, p1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-object v1
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, LsA1;->m:Landroid/animation/Animator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LsA1;->m:Landroid/animation/Animator;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, LsA1;->h:[LIA1;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v2, v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget-boolean v4, v3, LIA1;->h:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LIA1;

    .line 50
    .line 51
    iget-object v4, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 52
    .line 53
    iget v3, v3, LIA1;->a:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v4, v3, v5}, LCI1;->a(Lorg/chromium/chrome/browser/tabmodel/TabModel;IZ)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LsA1;->a:LVt0;

    .line 67
    .line 68
    check-cast v1, LMt0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final k(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x42c00000    # 96.0f

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object p1, p0, LsA1;->o:LDB;

    .line 7
    .line 8
    iget-boolean p1, p1, LDB;->l:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 p1, 0x42f00000    # 120.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x42900000    # 72.0f

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method public final l(Z)F
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    iget p1, p0, LsA1;->v:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, LsA1;->w:F

    .line 31
    .line 32
    iget v0, p0, LsA1;->v:F

    .line 33
    .line 34
    sub-float/2addr p1, v0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpg-float v2, p1, v0

    .line 42
    .line 43
    if-gtz v2, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 47
    .line 48
    cmpl-float v2, p1, v0

    .line 49
    .line 50
    if-ltz v2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    div-float/2addr p1, v0

    .line 54
    return p1
.end method

.method public final m()F
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LSv;->V:LYp;

    .line 6
    .line 7
    invoke-virtual {v1}, LYp;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x42400000    # 48.0f

    .line 14
    .line 15
    iget v2, p0, LsA1;->q:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    neg-float v1, v1

    .line 25
    :goto_0
    return v1

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x41400000    # 12.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 32
    .line 33
    :goto_1
    return v0
.end method

.method public final n(F)LIA1;
    .locals 4

    .line 1
    iget-object v0, p0, LsA1;->i:[LIA1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LsA1;->i:[LIA1;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    iget-boolean v2, v1, LIA1;->g:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, v1, LIA1;->w:F

    .line 17
    .line 18
    cmpg-float v3, v2, p1

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    iget v3, v1, LIA1;->y:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    cmpg-float v2, p1, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final o(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(LIA1;)Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, LIA1;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, LIA1;->w:F

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LsA1;->k(Z)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    cmpl-float v0, v0, v3

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget v0, p1, LIA1;->w:F

    .line 24
    .line 25
    iget p1, p1, LIA1;->y:F

    .line 26
    .line 27
    add-float/2addr v0, p1

    .line 28
    iget p1, p0, LsA1;->N:F

    .line 29
    .line 30
    cmpg-float p1, v0, p1

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    return v1

    .line 37
    :cond_1
    iget-boolean v0, p1, LIA1;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p1, LIA1;->w:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    cmpl-float v3, v0, v3

    .line 45
    .line 46
    if-ltz v3, :cond_3

    .line 47
    .line 48
    iget p1, p1, LIA1;->y:F

    .line 49
    .line 50
    add-float/2addr v0, p1

    .line 51
    iget p1, p0, LsA1;->N:F

    .line 52
    .line 53
    invoke-virtual {p0, v2}, LsA1;->k(Z)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr p1, v3

    .line 58
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v3, p0, LsA1;->R:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v3, p0, LsA1;->Q:F

    .line 68
    .line 69
    :goto_1
    sub-float/2addr p1, v3

    .line 70
    cmpg-float p1, v0, p1

    .line 71
    .line 72
    if-gtz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v1, v2

    .line 76
    :goto_2
    return v1
.end method

.method public final q(JFFZI)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LsA1;->v(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, LsA1;->n:LGR1;

    .line 6
    .line 7
    invoke-virtual {p2, p3, p4}, LDB;->a(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p2, LDB;->k:Z

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, p1

    .line 19
    :goto_0
    iget-object v0, p0, LsA1;->b:LPt0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->v(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p0, LsA1;->g0:LIA1;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p3}, LsA1;->n(F)LIA1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_2
    const/4 v3, -0x1

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 42
    .line 43
    iget v5, p2, LIA1;->a:I

    .line 44
    .line 45
    invoke-static {v4, v5}, LCI1;->e(LHG1;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v4, v3

    .line 51
    :goto_1
    if-eq v4, v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, LsA1;->h:[LIA1;

    .line 54
    .line 55
    array-length v5, v3

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    aget-object v3, v3, v4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v3, v2

    .line 62
    :goto_2
    iput-object v3, p0, LsA1;->L:LIA1;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2, p3, p4}, LIA1;->f(FF)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    move p1, v1

    .line 73
    :cond_5
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p4, p2, LIA1;->f:LGR1;

    .line 76
    .line 77
    iput-boolean v1, p4, LDB;->k:Z

    .line 78
    .line 79
    iput-object p4, p0, LsA1;->M:LGR1;

    .line 80
    .line 81
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->v(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object p4, p0, LsA1;->u:Llx1;

    .line 87
    .line 88
    invoke-virtual {p4}, Llx1;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_7

    .line 93
    .line 94
    iget-object p4, p0, LsA1;->u:Llx1;

    .line 95
    .line 96
    iget-object v0, p4, Llx1;->c:Lkx1;

    .line 97
    .line 98
    iput-boolean v1, v0, Lkx1;->k:Z

    .line 99
    .line 100
    iget-object p4, p4, Llx1;->b:Lkx1;

    .line 101
    .line 102
    iput-boolean v1, p4, Lkx1;->k:Z

    .line 103
    .line 104
    iput-object v2, p0, LsA1;->L:LIA1;

    .line 105
    .line 106
    :cond_7
    if-eqz p5, :cond_8

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    iget p1, p2, LIA1;->q:F

    .line 113
    .line 114
    const/high16 p2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpl-float p1, p1, p2

    .line 117
    .line 118
    if-ltz p1, :cond_8

    .line 119
    .line 120
    and-int/lit8 p1, p6, 0x4

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, p3}, LsA1;->H(F)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public final r(FFZJ)V
    .locals 5

    .line 1
    iget v0, p0, LsA1;->N:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LsA1;->O:F

    .line 8
    .line 9
    cmpl-float v0, v0, p2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, LHG1;->index()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-ltz p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 29
    .line 30
    invoke-interface {p3}, LHG1;->index()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-object v2, p0, LsA1;->h:[LIA1;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge p3, v3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 40
    .line 41
    invoke-interface {p3}, LHG1;->index()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    aget-object p3, v2, p3

    .line 46
    .line 47
    iget-boolean p3, p3, LIA1;->g:Z

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    move p3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p3, v1

    .line 54
    :goto_0
    iget v2, p0, LsA1;->N:F

    .line 55
    .line 56
    cmpl-float v2, v2, p1

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v1

    .line 63
    :goto_1
    iput p1, p0, LsA1;->N:F

    .line 64
    .line 65
    iput p2, p0, LsA1;->O:F

    .line 66
    .line 67
    move p1, v1

    .line 68
    :goto_2
    iget-object p2, p0, LsA1;->h:[LIA1;

    .line 69
    .line 70
    array-length v3, p2

    .line 71
    if-ge p1, v3, :cond_3

    .line 72
    .line 73
    aget-object p2, p2, p1

    .line 74
    .line 75
    iget v3, p0, LsA1;->O:F

    .line 76
    .line 77
    iput v3, p2, LIA1;->z:F

    .line 78
    .line 79
    invoke-virtual {p2}, LIA1;->j()V

    .line 80
    .line 81
    .line 82
    iget v3, p2, LIA1;->x:F

    .line 83
    .line 84
    iget v4, p2, LIA1;->z:F

    .line 85
    .line 86
    add-float/2addr v3, v4

    .line 87
    iget-object p2, p2, LIA1;->A:Landroid/graphics/RectF;

    .line 88
    .line 89
    iput v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v1, v1}, LsA1;->f(ZZ)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, LsA1;->h:[LIA1;

    .line 100
    .line 101
    array-length p1, p1

    .line 102
    if-lez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, LsA1;->a:LVt0;

    .line 105
    .line 106
    check-cast p1, LMt0;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, LsA1;->t:Landroid/widget/ListPopupWindow;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 115
    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, p4, p5, v0}, LsA1;->b(JZ)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-object v0, p0, LsA1;->M:LGR1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, LDB;->k:Z

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LsA1;->M:LGR1;

    .line 10
    .line 11
    iget-boolean v2, p0, LsA1;->z:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v1, p0, LsA1;->y:I

    .line 23
    .line 24
    iput-boolean v1, p0, LsA1;->z:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LsA1;->j()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LsA1;->a:LVt0;

    .line 30
    .line 31
    check-cast v3, LMt0;

    .line 32
    .line 33
    iget-object v4, v3, LMt0;->M:LwB;

    .line 34
    .line 35
    iget-object v5, p0, LsA1;->L:LIA1;

    .line 36
    .line 37
    sget-object v6, LIA1;->H:LEA1;

    .line 38
    .line 39
    iget v7, v5, LIA1;->t:F

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-wide/16 v9, 0x7d

    .line 43
    .line 44
    invoke-static/range {v4 .. v10}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v4, LSv;->V:LYp;

    .line 52
    .line 53
    invoke-virtual {v4}, LYp;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_0
    iget-object v7, p0, LsA1;->h:[LIA1;

    .line 63
    .line 64
    array-length v8, v7

    .line 65
    if-ge v4, v8, :cond_4

    .line 66
    .line 67
    aget-object v7, v7, v4

    .line 68
    .line 69
    iget-object v8, p0, LsA1;->L:LIA1;

    .line 70
    .line 71
    if-eq v7, v8, :cond_2

    .line 72
    .line 73
    iput v5, v7, LIA1;->o:F

    .line 74
    .line 75
    invoke-virtual {p0, v7, v6, v0}, LsA1;->N(LIA1;ZLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v4, v1

    .line 82
    :goto_1
    iget-object v7, p0, LsA1;->h:[LIA1;

    .line 83
    .line 84
    array-length v8, v7

    .line 85
    if-ge v4, v8, :cond_4

    .line 86
    .line 87
    aget-object v7, v7, v4

    .line 88
    .line 89
    invoke-virtual {p0, v7, v1}, LsA1;->A(LIA1;Z)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0, v6}, LsA1;->x(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, LsA1;->W:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v4}, LSL1;->f(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    move v4, v1

    .line 107
    move v7, v4

    .line 108
    move v8, v7

    .line 109
    :goto_2
    iget-object v9, p0, LsA1;->h:[LIA1;

    .line 110
    .line 111
    array-length v10, v9

    .line 112
    if-ge v4, v10, :cond_7

    .line 113
    .line 114
    aget-object v9, v9, v4

    .line 115
    .line 116
    iget-object v10, p0, LsA1;->L:LIA1;

    .line 117
    .line 118
    if-ne v9, v10, :cond_5

    .line 119
    .line 120
    move v8, v6

    .line 121
    :cond_5
    invoke-virtual {p0, v9, v5, v2}, LsA1;->F(LIA1;FLjava/util/ArrayList;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    add-int/lit8 v7, v7, -0x1

    .line 130
    .line 131
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget v4, p0, LsA1;->C:F

    .line 135
    .line 136
    neg-float v4, v4

    .line 137
    invoke-virtual {p0, v4, v7, v2}, LsA1;->a(FILjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    iput v5, p0, LsA1;->C:F

    .line 141
    .line 142
    :cond_8
    iget-object v4, p0, LsA1;->L:LIA1;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4, v6, v2}, LsA1;->N(LIA1;ZLjava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, LqA1;

    .line 151
    .line 152
    invoke-direct {v4, p0, v6}, LqA1;-><init>(LsA1;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2, v4}, LsA1;->G(Ljava/util/ArrayList;Landroid/animation/AnimatorListenerAdapter;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iput-object v0, p0, LsA1;->L:LIA1;

    .line 162
    .line 163
    iput v1, p0, LsA1;->y:I

    .line 164
    .line 165
    iget-object v0, p0, LsA1;->n:LGR1;

    .line 166
    .line 167
    iget-boolean v2, v0, LDB;->k:Z

    .line 168
    .line 169
    iput-boolean v1, v0, LDB;->k:Z

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    iget-object v0, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-interface {v0}, LHG1;->isIncognito()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    iget-object v0, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 184
    .line 185
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->y()V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v0, p0, LsA1;->f:LqE1;

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    invoke-virtual {v0, v2}, LqE1;->g(I)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iput-boolean v1, p0, LsA1;->V:Z

    .line 195
    .line 196
    return-void
.end method

.method public final t(IIIZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, LsA1;->i(I)LIA1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget-object v4, v0, LsA1;->h:[LIA1;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    :cond_1
    move v4, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v4, v5

    .line 26
    :goto_0
    iget-object v7, v0, LsA1;->h:[LIA1;

    .line 27
    .line 28
    array-length v8, v7

    .line 29
    if-ge v4, v8, :cond_1

    .line 30
    .line 31
    aget-object v7, v7, v4

    .line 32
    .line 33
    iget v7, v7, LIA1;->a:I

    .line 34
    .line 35
    move/from16 v8, p1

    .line 36
    .line 37
    if-ne v7, v8, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-ne v4, v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget-boolean v7, v0, LsA1;->z:Z

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    if-eq v4, v1, :cond_5

    .line 51
    .line 52
    iget-object v7, v0, LsA1;->L:LIA1;

    .line 53
    .line 54
    if-ne v3, v7, :cond_5

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    if-eqz p4, :cond_b

    .line 58
    .line 59
    if-gt v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move v7, v5

    .line 64
    :goto_2
    iget v8, v0, LsA1;->x:F

    .line 65
    .line 66
    iget v9, v0, LsA1;->p:F

    .line 67
    .line 68
    sub-float/2addr v8, v9

    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_7
    move v9, v6

    .line 74
    :goto_3
    int-to-float v10, v9

    .line 75
    mul-float/2addr v10, v8

    .line 76
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    neg-float v10, v10

    .line 83
    :cond_8
    invoke-virtual/range {p0 .. p0}, LsA1;->j()V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_4
    add-int/2addr v1, v9

    .line 92
    if-ge v1, v2, :cond_9

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    move v11, v5

    .line 97
    :goto_5
    if-ne v7, v11, :cond_a

    .line 98
    .line 99
    iget-object v11, v0, LsA1;->h:[LIA1;

    .line 100
    .line 101
    aget-object v15, v11, v1

    .line 102
    .line 103
    iget-object v11, v0, LsA1;->a:LVt0;

    .line 104
    .line 105
    check-cast v11, LMt0;

    .line 106
    .line 107
    iget-object v11, v11, LMt0;->M:LwB;

    .line 108
    .line 109
    sget-object v13, LIA1;->H:LEA1;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const-wide/16 v17, 0x7d

    .line 114
    .line 115
    move-object v12, v15

    .line 116
    move v14, v10

    .line 117
    move-object v3, v15

    .line 118
    move/from16 v15, v16

    .line 119
    .line 120
    move-wide/from16 v16, v17

    .line 121
    .line 122
    invoke-static/range {v11 .. v17}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iput v10, v3, LIA1;->t:F

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v8, v1}, LsA1;->G(Ljava/util/ArrayList;Landroid/animation/AnimatorListenerAdapter;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object v1, v0, LsA1;->h:[LIA1;

    .line 137
    .line 138
    if-gt v4, v2, :cond_e

    .line 139
    .line 140
    if-eq v4, v2, :cond_11

    .line 141
    .line 142
    add-int/lit8 v3, v4, 0x1

    .line 143
    .line 144
    if-ne v3, v2, :cond_c

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    aget-object v3, v1, v4

    .line 148
    .line 149
    :goto_6
    add-int/lit8 v5, v2, -0x1

    .line 150
    .line 151
    if-ge v4, v5, :cond_d

    .line 152
    .line 153
    add-int/lit8 v5, v4, 0x1

    .line 154
    .line 155
    aget-object v7, v1, v5

    .line 156
    .line 157
    aput-object v7, v1, v4

    .line 158
    .line 159
    move v4, v5

    .line 160
    goto :goto_6

    .line 161
    :cond_d
    aput-object v3, v1, v5

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    if-ne v4, v2, :cond_f

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_f
    aget-object v3, v1, v4

    .line 168
    .line 169
    :goto_7
    add-int/lit8 v5, v4, -0x1

    .line 170
    .line 171
    if-lt v5, v2, :cond_10

    .line 172
    .line 173
    aget-object v6, v1, v5

    .line 174
    .line 175
    aput-object v6, v1, v4

    .line 176
    .line 177
    move v4, v5

    .line 178
    goto :goto_7

    .line 179
    :cond_10
    aput-object v3, v1, v2

    .line 180
    .line 181
    :cond_11
    :goto_8
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LsA1;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, LsA1;->a0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 11
    .line 12
    invoke-interface {v0}, LHG1;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, LsA1;->c0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :cond_2
    iput v0, p0, LsA1;->d0:I

    .line 30
    .line 31
    :goto_1
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, LsA1;->h:[LIA1;

    .line 34
    .line 35
    aget-object v4, v4, v2

    .line 36
    .line 37
    iget-object v5, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 38
    .line 39
    invoke-interface {v5, v2}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, v4, LIA1;->a:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 55
    .line 56
    invoke-interface {v0}, LHG1;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LsA1;->h:[LIA1;

    .line 63
    .line 64
    iget v1, p0, LsA1;->c0:I

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    iget-object v1, p0, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 69
    .line 70
    invoke-interface {v1}, LHG1;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-interface {v1, v2}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v0, LIA1;->a:I

    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LsA1;->k:LrA1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const-wide/16 v2, 0x5dc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final w(LIA1;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v1, p0, LsA1;->T:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const p3, 0x7f14020b

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const p3, 0x7f14020c

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    const p3, 0x7f140209

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const p3, 0x7f14020a

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, LsA1;->W:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p1, LIA1;->r:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p3, LpF;->a:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f140206

    .line 68
    .line 69
    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p3, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p1, p1, LIA1;->f:LGR1;

    .line 79
    .line 80
    iput-object p2, p1, LDB;->o:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, p1, LDB;->p:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public final x(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LsA1;->a:LVt0;

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, LMt0;

    .line 11
    .line 12
    iget-object v0, v7, LMt0;->M:LwB;

    .line 13
    .line 14
    sget-object v8, LDB;->q:LBB;

    .line 15
    .line 16
    iget-object v1, p0, LsA1;->n:LGR1;

    .line 17
    .line 18
    iget v3, v1, LDB;->i:F

    .line 19
    .line 20
    const-wide/16 v5, 0x96

    .line 21
    .line 22
    move-object v2, v8

    .line 23
    move v4, p1

    .line 24
    invoke-static/range {v0 .. v6}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LAB;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v7, LMt0;->M:LwB;

    .line 32
    .line 33
    iget-object v1, p0, LsA1;->o:LDB;

    .line 34
    .line 35
    iget v3, v1, LDB;->i:F

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LAB;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y(ZF)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LsA1;->S:F

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    iget v3, p0, LsA1;->q:F

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    add-float/2addr p2, v3

    .line 14
    iput p2, p0, LsA1;->Q:F

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    add-float/2addr p2, v1

    .line 20
    iput p2, p0, LsA1;->Q:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-float/2addr p2, v3

    .line 24
    iput p2, p0, LsA1;->R:F

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_2
    add-float/2addr p2, v1

    .line 30
    iput p2, p0, LsA1;->R:F

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p1}, LsA1;->f(ZZ)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z(FZJ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, LsA1;->u:Llx1;

    .line 10
    .line 11
    iget v1, p0, LsA1;->v:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int p1, p1

    .line 18
    iget v2, p0, LsA1;->v:F

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x44700000    # 960.0f

    .line 25
    .line 26
    cmpg-float v3, v2, v3

    .line 27
    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xfa

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 v3, 0x44f00000    # 1920.0f

    .line 34
    .line 35
    cmpg-float v2, v2, v3

    .line 36
    .line 37
    if-gtz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x15e

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v2, 0x1c2

    .line 43
    .line 44
    :goto_0
    const/4 v3, 0x0

    .line 45
    iput v3, p2, Llx1;->a:I

    .line 46
    .line 47
    iget-object v4, p2, Llx1;->b:Lkx1;

    .line 48
    .line 49
    iput-boolean v3, v4, Lkx1;->k:Z

    .line 50
    .line 51
    iput v1, v4, Lkx1;->a:I

    .line 52
    .line 53
    add-int/2addr v1, p1

    .line 54
    iput v1, v4, Lkx1;->c:I

    .line 55
    .line 56
    iput-wide p3, v4, Lkx1;->g:J

    .line 57
    .line 58
    iput v2, v4, Lkx1;->h:I

    .line 59
    .line 60
    iput v0, v4, Lkx1;->f:F

    .line 61
    .line 62
    iput v3, v4, Lkx1;->d:I

    .line 63
    .line 64
    iget-object p1, p2, Llx1;->c:Lkx1;

    .line 65
    .line 66
    iput-boolean v3, p1, Lkx1;->k:Z

    .line 67
    .line 68
    iput v3, p1, Lkx1;->a:I

    .line 69
    .line 70
    iput v3, p1, Lkx1;->c:I

    .line 71
    .line 72
    iput-wide p3, p1, Lkx1;->g:J

    .line 73
    .line 74
    iput v2, p1, Lkx1;->h:I

    .line 75
    .line 76
    iput v0, p1, Lkx1;->f:F

    .line 77
    .line 78
    iput v3, p1, Lkx1;->d:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget p2, p0, LsA1;->v:F

    .line 82
    .line 83
    add-float/2addr p2, p1

    .line 84
    iput p2, p0, LsA1;->v:F

    .line 85
    .line 86
    :goto_1
    return-void
.end method

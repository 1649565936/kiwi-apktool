.class public final LMf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ly12;
.implements Lf12;


# instance fields
.field public final k:Landroid/view/ViewGroup;

.field public final l:LwQ0;

.field public final m:LIf;

.field public final n:Lbg;

.field public o:LYR0;

.field public final p:LBQ0;

.field public final q:LZR0;

.field public final r:Ld61;

.field public final s:LcS0;


# direct methods
.method public constructor <init>(Lux0;LGf;LNf;LcS0;Ll12;LwQ0;LvB1;LvB1;Lsx0;LwQ0;Lorg/chromium/base/Callback;LvB1;Llk;LLR0;LdS0;LNf0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LBQ0;

    .line 11
    .line 12
    invoke-direct {v3}, LBQ0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, LMf;->p:LBQ0;

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    iput-object v4, v0, LMf;->k:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    iput-object v1, v0, LMf;->s:LcS0;

    .line 47
    .line 48
    new-instance v14, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 49
    .line 50
    sget-object v4, LeB1;->j:[LU81;

    .line 51
    .line 52
    invoke-direct {v14, v4}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 53
    .line 54
    .line 55
    new-instance v13, LTy0;

    .line 56
    .line 57
    invoke-direct {v13}, Lfw0;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v4, LeB1;->b:Lb91;

    .line 61
    .line 62
    invoke-virtual {v14, v4, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LeB1;->a:LZ81;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-virtual {v14, v1, v12}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v4, LeB1;->c:Lb91;

    .line 72
    .line 73
    invoke-virtual {v14, v4, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Lbg;

    .line 77
    .line 78
    new-instance v10, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object v4, v11

    .line 84
    move-object v5, v15

    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    move-object/from16 v7, p3

    .line 88
    .line 89
    move-object/from16 v8, p5

    .line 90
    .line 91
    move-object v9, v14

    .line 92
    move-object v2, v11

    .line 93
    move-object/from16 v11, p6

    .line 94
    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    move v1, v12

    .line 98
    move-object/from16 v12, p7

    .line 99
    .line 100
    move-object/from16 v21, v13

    .line 101
    .line 102
    move-object/from16 v13, p8

    .line 103
    .line 104
    move-object/from16 v22, v14

    .line 105
    .line 106
    move-object/from16 v14, p9

    .line 107
    .line 108
    move-object/from16 v23, v15

    .line 109
    .line 110
    move-object/from16 v15, p11

    .line 111
    .line 112
    move-object/from16 v16, p12

    .line 113
    .line 114
    move-object/from16 v17, p13

    .line 115
    .line 116
    move-object/from16 v18, p14

    .line 117
    .line 118
    move-object/from16 v19, p16

    .line 119
    .line 120
    invoke-direct/range {v4 .. v19}, Lbg;-><init>(Landroid/content/Context;LGf;LNf;Ll12;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/os/Handler;LwQ0;LvB1;LvB1;Lsx0;Lorg/chromium/base/Callback;LvB1;Llk;LLR0;LNf0;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, LMf;->n:Lbg;

    .line 124
    .line 125
    iget-object v4, v2, Lbg;->m:LNf;

    .line 126
    .line 127
    iget-object v5, v2, Lbg;->n:Ln12;

    .line 128
    .line 129
    iget-object v6, v2, Lbg;->s:LvW;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v7, LuW;

    .line 135
    .line 136
    invoke-direct {v7, v6, v1}, LuW;-><init>(LvW;I)V

    .line 137
    .line 138
    .line 139
    new-instance v8, LuW;

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    invoke-direct {v8, v6, v9}, LuW;-><init>(LvW;I)V

    .line 143
    .line 144
    .line 145
    new-instance v10, LuW;

    .line 146
    .line 147
    const/4 v11, 0x2

    .line 148
    invoke-direct {v10, v6, v11}, LuW;-><init>(LvW;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LOR0;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iget-object v13, v2, Lbg;->k:Landroid/content/Context;

    .line 156
    .line 157
    if-nez v12, :cond_0

    .line 158
    .line 159
    new-instance v12, Lx20;

    .line 160
    .line 161
    invoke-direct {v12, v13, v8}, Lx20;-><init>(Landroid/content/Context;LuW;)V

    .line 162
    .line 163
    .line 164
    iput-object v12, v6, LvW;->f:Lx20;

    .line 165
    .line 166
    :cond_0
    new-instance v8, LPe0;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v13, v8, LPe0;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const v14, 0x7f080557

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    iput-object v8, v6, LvW;->c:LPe0;

    .line 184
    .line 185
    new-instance v8, LzX;

    .line 186
    .line 187
    iget-object v12, v6, LvW;->f:Lx20;

    .line 188
    .line 189
    iget-object v14, v6, LvW;->b:LvB1;

    .line 190
    .line 191
    move-object/from16 p1, v8

    .line 192
    .line 193
    move-object/from16 p2, v13

    .line 194
    .line 195
    move-object/from16 p3, v2

    .line 196
    .line 197
    move-object/from16 p4, v4

    .line 198
    .line 199
    move-object/from16 p5, v12

    .line 200
    .line 201
    move-object/from16 p6, v14

    .line 202
    .line 203
    move-object/from16 p7, v10

    .line 204
    .line 205
    invoke-direct/range {p1 .. p7}, LzX;-><init>(Landroid/content/Context;Lbg;LNf;Lx20;LvB1;LuW;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v8}, LvW;->b(LiB1;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, LJ8;

    .line 212
    .line 213
    invoke-direct {v4, v13, v2, v5, v7}, LJ8;-><init>(Landroid/content/Context;Lbg;Ln12;LuW;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4}, LvW;->b(LiB1;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lvz;

    .line 220
    .line 221
    iget-object v8, v6, LvW;->f:Lx20;

    .line 222
    .line 223
    invoke-direct {v4, v13, v2, v8}, LWj;-><init>(Landroid/content/Context;Lbg;Lx20;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v4}, LvW;->b(LiB1;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, LOf0;

    .line 230
    .line 231
    iget-object v8, v6, LvW;->j:LNf0;

    .line 232
    .line 233
    iget-object v10, v6, LvW;->f:Lx20;

    .line 234
    .line 235
    iget-object v12, v6, LvW;->h:Llk;

    .line 236
    .line 237
    move-object/from16 p1, v4

    .line 238
    .line 239
    move-object/from16 p2, v8

    .line 240
    .line 241
    move-object/from16 p3, v13

    .line 242
    .line 243
    move-object/from16 p4, v2

    .line 244
    .line 245
    move-object/from16 p5, v5

    .line 246
    .line 247
    move-object/from16 p6, v10

    .line 248
    .line 249
    move-object/from16 p7, v12

    .line 250
    .line 251
    invoke-direct/range {p1 .. p7}, LOf0;-><init>(LNf0;Landroid/content/Context;Lbg;Ln12;Lx20;Llk;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, LvW;->b(LiB1;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, LvZ;

    .line 258
    .line 259
    invoke-direct {v4, v13, v2, v7}, LvZ;-><init>(Landroid/content/Context;Lbg;LuW;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v4}, LvW;->b(LiB1;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, LdN1;

    .line 266
    .line 267
    invoke-direct {v4, v13, v2}, LdN1;-><init>(Landroid/content/Context;Lbg;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v4}, LvW;->b(LiB1;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, LGJ0;

    .line 274
    .line 275
    iget-object v7, v6, LvW;->f:Lx20;

    .line 276
    .line 277
    invoke-direct {v4, v13, v2, v7}, LGJ0;-><init>(Landroid/content/Context;Lbg;Lx20;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v4}, LvW;->b(LiB1;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lmk;

    .line 284
    .line 285
    iget-object v7, v6, LvW;->f:Lx20;

    .line 286
    .line 287
    iget-object v8, v6, LvW;->h:Llk;

    .line 288
    .line 289
    move-object/from16 p1, v4

    .line 290
    .line 291
    move-object/from16 p2, v13

    .line 292
    .line 293
    move-object/from16 p3, v2

    .line 294
    .line 295
    move-object/from16 p4, v5

    .line 296
    .line 297
    move-object/from16 p5, v7

    .line 298
    .line 299
    move-object/from16 p6, v8

    .line 300
    .line 301
    invoke-direct/range {p1 .. p6}, Lmk;-><init>(Landroid/content/Context;Lbg;Ln12;Lx20;Llk;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v4}, LvW;->b(LiB1;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v4, p15

    .line 308
    .line 309
    invoke-virtual {v3, v4}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v3, LeB1;->f:Lb91;

    .line 316
    .line 317
    move-object/from16 v4, v22

    .line 318
    .line 319
    invoke-virtual {v4, v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, LeB1;->g:Lb91;

    .line 323
    .line 324
    new-instance v5, LIf;

    .line 325
    .line 326
    invoke-direct {v5, v11, v2}, LIf;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, LeB1;->h:Lb91;

    .line 333
    .line 334
    new-instance v3, LHf;

    .line 335
    .line 336
    invoke-direct {v3, v0, v1}, LHf;-><init>(LMf;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, LeB1;->i:Lb91;

    .line 343
    .line 344
    new-instance v3, LHf;

    .line 345
    .line 346
    invoke-direct {v3, v0, v9}, LHf;-><init>(LMf;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, LLf;

    .line 353
    .line 354
    move-object/from16 v3, v23

    .line 355
    .line 356
    invoke-direct {v2, v0, v3}, LLf;-><init>(LMf;Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, LIf;

    .line 360
    .line 361
    invoke-direct {v5, v1, v0}, LIf;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v5}, LLf;->a(Lorg/chromium/base/Callback;)V

    .line 365
    .line 366
    .line 367
    new-instance v5, LJf;

    .line 368
    .line 369
    invoke-direct {v5, v1}, LJf;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lbu0;

    .line 373
    .line 374
    new-instance v7, LZt0;

    .line 375
    .line 376
    move-object/from16 v8, v20

    .line 377
    .line 378
    invoke-direct {v7, v8}, LZt0;-><init>(LZ81;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 p1, v6

    .line 382
    .line 383
    move-object/from16 p2, v4

    .line 384
    .line 385
    move-object/from16 p3, v8

    .line 386
    .line 387
    move-object/from16 p4, v7

    .line 388
    .line 389
    move-object/from16 p5, v2

    .line 390
    .line 391
    move-object/from16 p6, v5

    .line 392
    .line 393
    invoke-direct/range {p1 .. p6}, Lbu0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Ljava/lang/Object;LZt0;Lx52;Lf91;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, p10

    .line 397
    .line 398
    iput-object v2, v0, LMf;->l:LwQ0;

    .line 399
    .line 400
    new-instance v4, LIf;

    .line 401
    .line 402
    invoke-direct {v4, v9, v0}, LIf;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iput-object v4, v0, LMf;->m:LIf;

    .line 406
    .line 407
    check-cast v2, LyQ0;

    .line 408
    .line 409
    invoke-virtual {v2, v4}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sput-boolean v1, LSj;->e:Z

    .line 413
    .line 414
    new-instance v2, LZR0;

    .line 415
    .line 416
    move-object/from16 v4, v21

    .line 417
    .line 418
    invoke-direct {v2, v4}, LLt1;-><init>(LTy0;)V

    .line 419
    .line 420
    .line 421
    const/4 v4, -0x1

    .line 422
    iput v4, v2, LZR0;->p:I

    .line 423
    .line 424
    new-instance v4, LKf;

    .line 425
    .line 426
    invoke-direct {v4, v1}, LKf;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v5, LSj;

    .line 430
    .line 431
    new-instance v6, LJf;

    .line 432
    .line 433
    const/4 v7, 0x6

    .line 434
    invoke-direct {v6, v7}, LJf;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v5, v6}, LSj;-><init>(Lf91;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1, v4, v5}, LLt1;->C(ILUy0;Lf91;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, LKf;

    .line 444
    .line 445
    const/4 v4, 0x5

    .line 446
    invoke-direct {v1, v4}, LKf;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v5, LCX;

    .line 450
    .line 451
    invoke-direct {v5}, LCX;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v9, v1, v5}, LLt1;->C(ILUy0;Lf91;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, LKf;

    .line 458
    .line 459
    invoke-direct {v1, v7}, LKf;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v5, LSj;

    .line 463
    .line 464
    new-instance v6, LJf;

    .line 465
    .line 466
    const/4 v8, 0x7

    .line 467
    invoke-direct {v6, v8}, LJf;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v5, v6}, LSj;-><init>(Lf91;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v11, v1, v5}, LLt1;->C(ILUy0;Lf91;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, LKf;

    .line 477
    .line 478
    invoke-direct {v1, v8}, LKf;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-instance v5, LSj;

    .line 482
    .line 483
    new-instance v6, LJf;

    .line 484
    .line 485
    const/16 v10, 0x8

    .line 486
    .line 487
    invoke-direct {v6, v10}, LJf;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v5, v6}, LSj;-><init>(Lf91;)V

    .line 491
    .line 492
    .line 493
    const/4 v6, 0x3

    .line 494
    invoke-virtual {v2, v6, v1, v5}, LLt1;->C(ILUy0;Lf91;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, LKf;

    .line 498
    .line 499
    invoke-direct {v1, v10}, LKf;-><init>(I)V

    .line 500
    .line 501
    .line 502
    new-instance v5, LSj;

    .line 503
    .line 504
    new-instance v12, LJf;

    .line 505
    .line 506
    const/16 v13, 0x9

    .line 507
    .line 508
    invoke-direct {v12, v13}, LJf;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v5, v12}, LSj;-><init>(Lf91;)V

    .line 512
    .line 513
    .line 514
    const/4 v12, 0x4

    .line 515
    invoke-virtual {v2, v12, v1, v5}, LLt1;->C(ILUy0;Lf91;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, LKf;

    .line 519
    .line 520
    invoke-direct {v1, v13}, LKf;-><init>(I)V

    .line 521
    .line 522
    .line 523
    new-instance v5, LSj;

    .line 524
    .line 525
    new-instance v14, LJf;

    .line 526
    .line 527
    invoke-direct {v14, v9}, LJf;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v5, v14}, LSj;-><init>(Lf91;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v4, v1, v5}, LLt1;->C(ILUy0;Lf91;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, LKf;

    .line 537
    .line 538
    invoke-direct {v1, v9}, LKf;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-instance v5, LJf;

    .line 542
    .line 543
    invoke-direct {v5, v11}, LJf;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v8, v1, v5}, LLt1;->C(ILUy0;Lf91;)V

    .line 547
    .line 548
    .line 549
    new-instance v1, LKf;

    .line 550
    .line 551
    invoke-direct {v1, v11}, LKf;-><init>(I)V

    .line 552
    .line 553
    .line 554
    new-instance v5, LJf;

    .line 555
    .line 556
    invoke-direct {v5, v6}, LJf;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v7, v1, v5}, LLt1;->C(ILUy0;Lf91;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, LKf;

    .line 563
    .line 564
    invoke-direct {v1, v6}, LKf;-><init>(I)V

    .line 565
    .line 566
    .line 567
    new-instance v5, LSj;

    .line 568
    .line 569
    new-instance v6, LJf;

    .line 570
    .line 571
    invoke-direct {v6, v12}, LJf;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v5, v6}, LSj;-><init>(Lf91;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v10, v1, v5}, LLt1;->C(ILUy0;Lf91;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, LKf;

    .line 581
    .line 582
    invoke-direct {v1, v12}, LKf;-><init>(I)V

    .line 583
    .line 584
    .line 585
    new-instance v5, LJf;

    .line 586
    .line 587
    invoke-direct {v5, v4}, LJf;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v13, v1, v5}, LLt1;->C(ILUy0;Lf91;)V

    .line 591
    .line 592
    .line 593
    iput-object v2, v0, LMf;->q:LZR0;

    .line 594
    .line 595
    new-instance v1, Ld61;

    .line 596
    .line 597
    new-instance v4, Landroid/os/Handler;

    .line 598
    .line 599
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v2, v3, v4}, Ld61;-><init>(LZR0;Landroid/content/Context;Landroid/os/Handler;)V

    .line 603
    .line 604
    .line 605
    iput-object v1, v0, LMf;->r:Ld61;

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, LMf;->c()V

    .line 608
    .line 609
    .line 610
    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 4

    .line 1
    sget-object v0, LeB1;->a:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, LMf;->n:Lbg;

    .line 4
    .line 5
    iget-object v2, v1, Lbg;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v1, Lbg;->T:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LMf;->n:Lbg;

    .line 2
    .line 3
    iput-boolean p1, v0, Lbg;->I:Z

    .line 4
    .line 5
    iget-object v1, v0, Lbg;->s:LvW;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, LvW;->e:Ltj0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ltj0;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, LvW;->f:Lx20;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lx20;->a:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v1, LvW;->c:LPe0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget-object v4, v1, LvW;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v3, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LiB1;

    .line 45
    .line 46
    invoke-interface {v4, p1}, LsW;->a(Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    iget-object v5, v0, Lbg;->q:Lsx0;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, v0, Lbg;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, v0, Lbg;->r:LvB1;

    .line 67
    .line 68
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LNI0;

    .line 73
    .line 74
    iget-object v7, v0, Lbg;->B:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 75
    .line 76
    invoke-virtual {p1, v6, v7}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput v2, v0, Lbg;->M:I

    .line 80
    .line 81
    iput-boolean v2, v0, Lbg;->O:Z

    .line 82
    .line 83
    iput-boolean v2, v0, Lbg;->P:Z

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iput-wide v6, v0, Lbg;->E:J

    .line 90
    .line 91
    invoke-interface {v5, v2, v2}, Lsx0;->k(ZZ)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eq p1, v1, :cond_4

    .line 96
    .line 97
    new-instance p1, LTf;

    .line 98
    .line 99
    invoke-direct {p1, v0, v2}, LTf;-><init>(Lbg;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, v3, v4}, Lbg;->i(Ljava/lang/Runnable;J)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object p1, v0, Lbg;->n:Ln12;

    .line 107
    .line 108
    check-cast p1, Ll12;

    .line 109
    .line 110
    invoke-virtual {p1}, Ll12;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1, p1}, Lbg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 p1, 0x0

    .line 119
    iput-object p1, v0, Lbg;->J:Ljava/lang/Long;

    .line 120
    .line 121
    iput-object p1, v0, Lbg;->K:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbg;->c()V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, v0, Lbg;->O:Z

    .line 127
    .line 128
    const-string v7, "Omnibox.FocusResultedInNavigation"

    .line 129
    .line 130
    invoke-static {v7, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget p1, v0, Lbg;->M:I

    .line 134
    .line 135
    const-string v7, "Android.Omnibox.RefineActionUsage"

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, LGc1;->h(IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lbg;->m:LNf;

    .line 141
    .line 142
    check-cast p1, Lorg/chromium/chrome/browser/omnibox/a;

    .line 143
    .line 144
    iget-object p1, p1, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 145
    .line 146
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/omnibox/f;->K:Z

    .line 147
    .line 148
    invoke-interface {v5, p1, v2}, Lsx0;->k(ZZ)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-boolean v5, v0, Lbg;->P:Z

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    if-eq p1, v6, :cond_7

    .line 156
    .line 157
    if-eq p1, v1, :cond_6

    .line 158
    .line 159
    const/16 v1, 0x13

    .line 160
    .line 161
    if-eq p1, v1, :cond_6

    .line 162
    .line 163
    packed-switch p1, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    const-string p1, "Other"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_0
    const-string p1, "SRP"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const-string p1, "Widget"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :pswitch_1
    const-string p1, "NTP"

    .line 176
    .line 177
    :goto_2
    const-string v1, "Android.Omnibox.SuggestionsListScrolled."

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v5}, LGc1;->b(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    iput v2, v0, Lbg;->L:I

    .line 187
    .line 188
    iput-wide v3, v0, Lbg;->N:J

    .line 189
    .line 190
    invoke-virtual {v0}, Lbg;->e()V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMf;->n:Lbg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, LMf;->k:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LMf;->n:Lbg;

    .line 10
    .line 11
    iget-object v1, v1, Lbg;->t:LwW;

    .line 12
    .line 13
    iget v2, v1, LwW;->c:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput v0, v1, LwW;->c:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, v1, LwW;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, LwW;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LtW;

    .line 36
    .line 37
    iget-object v3, v3, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 38
    .line 39
    sget-object v4, LYA1;->b:La91;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

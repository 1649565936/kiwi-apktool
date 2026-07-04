.class public abstract LdI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LBQ0;

.field public final l:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LdI0;->k:LBQ0;

    .line 10
    .line 11
    iput p1, p0, LdI0;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "GridTabSwitcher.%s.DisableReason"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, v0, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(LmH0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdI0;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LbI0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LdI0;->k:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v2, v1

    .line 10
    check-cast v2, LAQ0;

    .line 11
    .line 12
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_10

    .line 17
    .line 18
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LcI0;

    .line 23
    .line 24
    check-cast v2, LmH0;

    .line 25
    .line 26
    new-instance v3, LlH0;

    .line 27
    .line 28
    iget-object v4, v2, LmH0;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget v5, v0, LdI0;->l:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const v8, 0x7f1401fb

    .line 35
    .line 36
    .line 37
    if-eq v5, v6, :cond_c

    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x2

    .line 41
    if-eq v5, v10, :cond_b

    .line 42
    .line 43
    const/4 v11, 0x3

    .line 44
    if-eq v5, v11, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    if-eq v5, v8, :cond_0

    .line 48
    .line 49
    sget-object v4, LrH0;->w:[LU81;

    .line 50
    .line 51
    invoke-static {v4}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v6, LrH0;->s:LZ81;

    .line 56
    .line 57
    new-instance v8, LP81;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v7, v8, LP81;->a:Z

    .line 63
    .line 64
    invoke-static {v4, v6, v8, v4}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_0
    move-object/from16 v7, p1

    .line 71
    .line 72
    check-cast v7, Lwl0;

    .line 73
    .line 74
    const v10, 0x7f140613

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const v11, 0x7f140612

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const v12, 0x7f14060f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const v13, 0x7f1407be

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    new-instance v14, LQ81;

    .line 103
    .line 104
    sget-object v15, LrH0;->w:[LU81;

    .line 105
    .line 106
    invoke-direct {v14, v15}, LQ81;-><init>([LU81;)V

    .line 107
    .line 108
    .line 109
    sget-object v15, LrH0;->a:LX81;

    .line 110
    .line 111
    invoke-virtual {v14, v15, v8}, LQ81;->f(LX81;I)V

    .line 112
    .line 113
    .line 114
    sget-object v8, LrH0;->u:LX81;

    .line 115
    .line 116
    invoke-virtual {v14, v8, v6}, LQ81;->f(LX81;I)V

    .line 117
    .line 118
    .line 119
    sget-object v8, LrH0;->b:LX81;

    .line 120
    .line 121
    invoke-virtual {v14, v8, v9}, LQ81;->f(LX81;I)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    invoke-virtual {v14, v15, v8}, LQ81;->f(LX81;I)V

    .line 126
    .line 127
    .line 128
    sget-object v8, LrH0;->c:Lb91;

    .line 129
    .line 130
    invoke-virtual {v14, v8, v12}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v8, LrH0;->h:Lb91;

    .line 134
    .line 135
    iget-object v9, v7, Lwl0;->a:LpH0;

    .line 136
    .line 137
    invoke-virtual {v14, v8, v9}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, LrH0;->e:Lb91;

    .line 141
    .line 142
    invoke-virtual {v14, v8, v11}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, LrH0;->d:Lb91;

    .line 146
    .line 147
    invoke-virtual {v14, v8, v13}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, LrH0;->j:Lb91;

    .line 151
    .line 152
    new-instance v9, Lyl0;

    .line 153
    .line 154
    invoke-direct {v9, v7}, Lyl0;-><init>(Lwl0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v8, v9}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, LrH0;->n:LZ81;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual {v14, v7, v8}, LQ81;->e(LW81;Z)V

    .line 164
    .line 165
    .line 166
    sget-object v7, LrH0;->q:La91;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const v9, 0x7f0802a7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v14, v7, v8}, LQ81;->f(LX81;I)V

    .line 180
    .line 181
    .line 182
    sget-object v7, LrH0;->r:La91;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const v9, 0x7f0802a6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v14, v7, v8}, LQ81;->f(LX81;I)V

    .line 196
    .line 197
    .line 198
    sget-object v7, LrH0;->p:LZ81;

    .line 199
    .line 200
    invoke-virtual {v14, v7, v6}, LQ81;->e(LW81;Z)V

    .line 201
    .line 202
    .line 203
    sget-object v7, LrH0;->o:LZ81;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-virtual {v14, v7, v8}, LQ81;->e(LW81;Z)V

    .line 207
    .line 208
    .line 209
    sget-object v7, LrH0;->s:LZ81;

    .line 210
    .line 211
    invoke-virtual {v14, v7, v6}, LQ81;->e(LW81;Z)V

    .line 212
    .line 213
    .line 214
    sget-object v7, LrH0;->t:Lb91;

    .line 215
    .line 216
    invoke-virtual {v14, v7, v10}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, LrH0;->g:Lb91;

    .line 220
    .line 221
    new-instance v8, Lzl0;

    .line 222
    .line 223
    invoke-direct {v8, v4}, Lzl0;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v7, v8}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, LzH1;->a:LX81;

    .line 230
    .line 231
    invoke-virtual {v14, v4, v6}, LQ81;->f(LX81;I)V

    .line 232
    .line 233
    .line 234
    sget-object v4, LzH1;->b:LW81;

    .line 235
    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v14, v4, v6}, LQ81;->b(LW81;F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_1
    new-instance v7, LkH0;

    .line 248
    .line 249
    invoke-direct {v7, v2, v10}, LkH0;-><init>(LmH0;I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v9, p1

    .line 253
    .line 254
    check-cast v9, Lc71;

    .line 255
    .line 256
    iget v10, v9, Lc71;->a:I

    .line 257
    .line 258
    if-nez v10, :cond_2

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    goto :goto_1

    .line 262
    :cond_2
    move v11, v6

    .line 263
    :goto_1
    if-nez v10, :cond_3

    .line 264
    .line 265
    const v12, 0x7f140978

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    goto :goto_2

    .line 273
    :cond_3
    if-ne v10, v6, :cond_4

    .line 274
    .line 275
    const v12, 0x7f14096b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    goto :goto_2

    .line 283
    :cond_4
    const/4 v12, 0x0

    .line 284
    :goto_2
    if-nez v10, :cond_5

    .line 285
    .line 286
    const v13, 0x7f140974

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    goto :goto_3

    .line 294
    :cond_5
    if-ne v10, v6, :cond_7

    .line 295
    .line 296
    invoke-static {}, LO61;->a()LT61;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v13}, LT61;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_6

    .line 305
    .line 306
    const v13, 0x7f140969

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    const v13, 0x7f14096a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    goto :goto_3

    .line 322
    :cond_7
    const/4 v13, 0x0

    .line 323
    :goto_3
    if-nez v10, :cond_8

    .line 324
    .line 325
    const v6, 0x7f140977

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    goto :goto_4

    .line 333
    :cond_8
    if-ne v10, v6, :cond_a

    .line 334
    .line 335
    invoke-static {}, LO61;->a()LT61;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, LT61;->b()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_9

    .line 344
    .line 345
    const v6, 0x7f140968

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    goto :goto_4

    .line 353
    :cond_9
    const v6, 0x7f1405aa

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_4

    .line 361
    :cond_a
    const/4 v6, 0x0

    .line 362
    :goto_4
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    new-instance v14, LQ81;

    .line 367
    .line 368
    sget-object v15, LrH0;->w:[LU81;

    .line 369
    .line 370
    invoke-direct {v14, v15}, LQ81;-><init>([LU81;)V

    .line 371
    .line 372
    .line 373
    sget-object v15, LrH0;->a:LX81;

    .line 374
    .line 375
    const/4 v0, 0x3

    .line 376
    invoke-virtual {v14, v15, v0}, LQ81;->f(LX81;I)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LrH0;->b:LX81;

    .line 380
    .line 381
    invoke-virtual {v14, v0, v10}, LQ81;->f(LX81;I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LrH0;->i:Lb91;

    .line 385
    .line 386
    invoke-virtual {v14, v0, v7}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LrH0;->l:Lb91;

    .line 390
    .line 391
    iget-object v7, v9, Lc71;->d:LnH0;

    .line 392
    .line 393
    invoke-virtual {v14, v0, v7}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LrH0;->k:Lb91;

    .line 397
    .line 398
    iget-object v7, v9, Lc71;->c:LpH0;

    .line 399
    .line 400
    invoke-virtual {v14, v0, v7}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LrH0;->e:Lb91;

    .line 404
    .line 405
    invoke-virtual {v14, v0, v13}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LrH0;->f:Lb91;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-virtual {v14, v0, v7}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LrH0;->c:Lb91;

    .line 415
    .line 416
    invoke-virtual {v14, v0, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LrH0;->m:Lb91;

    .line 420
    .line 421
    invoke-virtual {v14, v0, v8}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LrH0;->n:LZ81;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-virtual {v14, v0, v6}, LQ81;->e(LW81;Z)V

    .line 428
    .line 429
    .line 430
    sget-object v0, LrH0;->p:LZ81;

    .line 431
    .line 432
    invoke-virtual {v14, v0, v11}, LQ81;->e(LW81;Z)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LrH0;->s:LZ81;

    .line 436
    .line 437
    invoke-virtual {v14, v0, v6}, LQ81;->e(LW81;Z)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LrH0;->u:LX81;

    .line 441
    .line 442
    invoke-virtual {v14, v0, v6}, LQ81;->f(LX81;I)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LrH0;->t:Lb91;

    .line 446
    .line 447
    invoke-virtual {v14, v0, v12}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LrH0;->v:Lb91;

    .line 451
    .line 452
    iget-object v6, v9, Lc71;->b:Lis1;

    .line 453
    .line 454
    invoke-virtual {v14, v0, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LrH0;->g:Lb91;

    .line 458
    .line 459
    new-instance v6, LZ61;

    .line 460
    .line 461
    invoke-direct {v6, v4, v9}, LZ61;-><init>(Landroid/content/Context;Lc71;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v0, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LzH1;->a:LX81;

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    invoke-virtual {v14, v0, v4}, LQ81;->f(LX81;I)V

    .line 471
    .line 472
    .line 473
    sget-object v0, LzH1;->b:LW81;

    .line 474
    .line 475
    const/high16 v4, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-virtual {v14, v0, v4}, LQ81;->b(LW81;F)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_b
    new-instance v0, LkH0;

    .line 487
    .line 488
    invoke-direct {v0, v2, v6}, LkH0;-><init>(LmH0;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v6, p1

    .line 492
    .line 493
    check-cast v6, LUp0;

    .line 494
    .line 495
    const v7, 0x7f140632

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const v11, 0x7f140633

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    new-instance v8, LQ81;

    .line 514
    .line 515
    sget-object v12, LrH0;->w:[LU81;

    .line 516
    .line 517
    invoke-direct {v8, v12}, LQ81;-><init>([LU81;)V

    .line 518
    .line 519
    .line 520
    sget-object v12, LrH0;->a:LX81;

    .line 521
    .line 522
    invoke-virtual {v8, v12, v10}, LQ81;->f(LX81;I)V

    .line 523
    .line 524
    .line 525
    sget-object v12, LrH0;->b:LX81;

    .line 526
    .line 527
    invoke-virtual {v8, v12, v9}, LQ81;->f(LX81;I)V

    .line 528
    .line 529
    .line 530
    sget-object v9, LrH0;->g:Lb91;

    .line 531
    .line 532
    new-instance v12, LQp0;

    .line 533
    .line 534
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v9, v12}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v9, LrH0;->i:Lb91;

    .line 541
    .line 542
    invoke-virtual {v8, v9, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, LrH0;->l:Lb91;

    .line 546
    .line 547
    iget-object v9, v6, LUp0;->b:LnH0;

    .line 548
    .line 549
    invoke-virtual {v8, v0, v9}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, LrH0;->k:Lb91;

    .line 553
    .line 554
    iget-object v6, v6, LUp0;->a:LpH0;

    .line 555
    .line 556
    invoke-virtual {v8, v0, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LrH0;->e:Lb91;

    .line 560
    .line 561
    invoke-virtual {v8, v0, v7}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, LrH0;->f:Lb91;

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    invoke-virtual {v8, v0, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LrH0;->c:Lb91;

    .line 571
    .line 572
    invoke-virtual {v8, v0, v11}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, LrH0;->m:Lb91;

    .line 576
    .line 577
    invoke-virtual {v8, v0, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, LrH0;->n:LZ81;

    .line 581
    .line 582
    const/4 v4, 0x1

    .line 583
    invoke-virtual {v8, v0, v4}, LQ81;->e(LW81;Z)V

    .line 584
    .line 585
    .line 586
    sget-object v0, LrH0;->p:LZ81;

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    invoke-virtual {v8, v0, v6}, LQ81;->e(LW81;Z)V

    .line 590
    .line 591
    .line 592
    sget-object v0, LrH0;->s:LZ81;

    .line 593
    .line 594
    invoke-virtual {v8, v0, v6}, LQ81;->e(LW81;Z)V

    .line 595
    .line 596
    .line 597
    sget-object v0, LrH0;->u:LX81;

    .line 598
    .line 599
    invoke-virtual {v8, v0, v10}, LQ81;->f(LX81;I)V

    .line 600
    .line 601
    .line 602
    sget-object v0, LzH1;->a:LX81;

    .line 603
    .line 604
    invoke-virtual {v8, v0, v4}, LQ81;->f(LX81;I)V

    .line 605
    .line 606
    .line 607
    sget-object v0, LzH1;->b:LW81;

    .line 608
    .line 609
    const/high16 v4, 0x3f800000    # 1.0f

    .line 610
    .line 611
    invoke-virtual {v8, v0, v4}, LQ81;->b(LW81;F)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_c
    new-instance v0, LkH0;

    .line 621
    .line 622
    invoke-direct {v0, v2, v7}, LkH0;-><init>(LmH0;I)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v7, p1

    .line 626
    .line 627
    check-cast v7, LwK1;

    .line 628
    .line 629
    iget-object v9, v7, LwK1;->a:LqK1;

    .line 630
    .line 631
    iget v10, v9, LqK1;->b:I

    .line 632
    .line 633
    if-eqz v10, :cond_e

    .line 634
    .line 635
    if-eq v10, v6, :cond_d

    .line 636
    .line 637
    const-string v6, ""

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_d
    const v6, 0x7f140c64

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    goto :goto_5

    .line 648
    :cond_e
    const v6, 0x7f140c65

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    iget-object v11, v9, LqK1;->a:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    const-string v12, "%d"

    .line 674
    .line 675
    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    const v11, 0x7f140c66

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    new-instance v8, LQ81;

    .line 691
    .line 692
    sget-object v12, LrH0;->w:[LU81;

    .line 693
    .line 694
    invoke-direct {v8, v12}, LQ81;-><init>([LU81;)V

    .line 695
    .line 696
    .line 697
    sget-object v12, LrH0;->a:LX81;

    .line 698
    .line 699
    const/4 v13, 0x1

    .line 700
    invoke-virtual {v8, v12, v13}, LQ81;->f(LX81;I)V

    .line 701
    .line 702
    .line 703
    sget-object v12, LrH0;->b:LX81;

    .line 704
    .line 705
    iget v9, v9, LqK1;->b:I

    .line 706
    .line 707
    invoke-virtual {v8, v12, v9}, LQ81;->f(LX81;I)V

    .line 708
    .line 709
    .line 710
    sget-object v9, LrH0;->g:Lb91;

    .line 711
    .line 712
    new-instance v12, LQp0;

    .line 713
    .line 714
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v9, v12}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    sget-object v9, LrH0;->i:Lb91;

    .line 721
    .line 722
    invoke-virtual {v8, v9, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LrH0;->l:Lb91;

    .line 726
    .line 727
    new-instance v9, LvK1;

    .line 728
    .line 729
    invoke-direct {v9, v7}, LvK1;-><init>(LwK1;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v0, v9}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, LrH0;->k:Lb91;

    .line 736
    .line 737
    new-instance v9, LuK1;

    .line 738
    .line 739
    invoke-direct {v9, v7}, LuK1;-><init>(LwK1;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v0, v9}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, LrH0;->f:Lb91;

    .line 746
    .line 747
    invoke-virtual {v8, v0, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, LrH0;->e:Lb91;

    .line 751
    .line 752
    invoke-virtual {v8, v0, v10}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, LrH0;->c:Lb91;

    .line 756
    .line 757
    invoke-virtual {v8, v0, v11}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    sget-object v0, LrH0;->m:Lb91;

    .line 761
    .line 762
    invoke-virtual {v8, v0, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    sget-object v0, LrH0;->p:LZ81;

    .line 766
    .line 767
    const/4 v4, 0x1

    .line 768
    invoke-virtual {v8, v0, v4}, LQ81;->e(LW81;Z)V

    .line 769
    .line 770
    .line 771
    sget-object v0, LrH0;->s:LZ81;

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    invoke-virtual {v8, v0, v6}, LQ81;->e(LW81;Z)V

    .line 775
    .line 776
    .line 777
    sget-object v0, LrH0;->u:LX81;

    .line 778
    .line 779
    invoke-virtual {v8, v0, v6}, LQ81;->f(LX81;I)V

    .line 780
    .line 781
    .line 782
    sget-object v0, LzH1;->a:LX81;

    .line 783
    .line 784
    invoke-virtual {v8, v0, v4}, LQ81;->f(LX81;I)V

    .line 785
    .line 786
    .line 787
    sget-object v0, LzH1;->b:LW81;

    .line 788
    .line 789
    const/high16 v4, 0x3f800000    # 1.0f

    .line 790
    .line 791
    invoke-virtual {v8, v0, v4}, LQ81;->b(LW81;F)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    :goto_6
    invoke-direct {v3, v5, v4}, LlH0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v2, LmH0;->c:Ljava/util/LinkedHashMap;

    .line 802
    .line 803
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_f

    .line 812
    .line 813
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ljava/util/List;

    .line 822
    .line 823
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_7

    .line 827
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    new-instance v4, Ljava/util/ArrayList;

    .line 832
    .line 833
    filled-new-array {v3}, [LlH0;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    :goto_7
    move-object/from16 v0, p0

    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_10
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LdI0;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LcI0;

    .line 21
    .line 22
    check-cast v1, LmH0;

    .line 23
    .line 24
    iget-object v2, v1, LmH0;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget v3, p0, LdI0;->l:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v1, LmH0;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v3}, LmH0;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

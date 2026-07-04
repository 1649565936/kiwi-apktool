.class public final synthetic LCY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LDY1;

.field public final synthetic b:LW92;

.field public final synthetic c:LRp1;


# direct methods
.method public synthetic constructor <init>(LDY1;LW92;LRp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCY1;->a:LDY1;

    .line 5
    .line 6
    iput-object p2, p0, LCY1;->b:LW92;

    .line 7
    .line 8
    iput-object p3, p0, LCY1;->c:LRp1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, v1, LCY1;->a:LDY1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, LCY1;->b:LW92;

    .line 23
    .line 24
    iget-boolean v3, v0, LW92;->b:Z

    .line 25
    .line 26
    iget-object v4, v0, LW92;->a:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "TrustedWebActivity.ShareTargetRequest"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    iget-object v8, v1, LCY1;->c:LRp1;

    .line 33
    .line 34
    iget-object v9, v2, LDY1;->e:LqY1;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v3, :cond_12

    .line 38
    .line 39
    iget-object v3, v2, LDY1;->a:LUJ;

    .line 40
    .line 41
    iget-object v3, v3, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    aget-object v17, v4, v10

    .line 48
    .line 49
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    iget-object v2, v2, LDY1;->c:LI92;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v0, LW92;->b:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_e

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    new-instance v2, LX92;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-boolean v11, v0, LW92;->c:Z

    .line 73
    .line 74
    iput-boolean v11, v2, LX92;->a:Z

    .line 75
    .line 76
    new-instance v12, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v12, v2, LX92;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v12, v2, LX92;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v12, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v12, v2, LX92;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v12, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v12, v2, LX92;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v12, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v12, v2, LX92;->f:Ljava/util/ArrayList;

    .line 110
    .line 111
    aget-object v12, v4, v7

    .line 112
    .line 113
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    iget-object v12, v8, LRp1;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_3

    .line 126
    .line 127
    aget-object v13, v4, v7

    .line 128
    .line 129
    invoke-static {v2, v13, v12}, LX92;->b(LX92;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    aget-object v12, v4, v6

    .line 133
    .line 134
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iget-object v15, v8, LRp1;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v12, :cond_4

    .line 141
    .line 142
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_4

    .line 147
    .line 148
    aget-object v12, v4, v6

    .line 149
    .line 150
    invoke-static {v2, v12, v15}, LX92;->b(LX92;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    if-nez v11, :cond_5

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_5
    aget-object v11, v4, v6

    .line 158
    .line 159
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    iget-object v14, v0, LW92;->e:[[Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v0, LW92;->d:[Ljava/lang/String;

    .line 166
    .line 167
    const-string v13, "text/plain"

    .line 168
    .line 169
    if-eqz v11, :cond_7

    .line 170
    .line 171
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_7

    .line 176
    .line 177
    iget-object v12, v8, LRp1;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_6

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-static {v3, v13, v0, v14}, LY92;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    if-eqz v16, :cond_7

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const-string v20, "shared.txt"

    .line 195
    .line 196
    const-string v21, "text/plain"

    .line 197
    .line 198
    move-object v11, v2

    .line 199
    move-object/from16 v22, v12

    .line 200
    .line 201
    move-object/from16 v12, v16

    .line 202
    .line 203
    move-object v3, v13

    .line 204
    move-object/from16 v13, v22

    .line 205
    .line 206
    move-object v7, v14

    .line 207
    move/from16 v14, v19

    .line 208
    .line 209
    move-object/from16 v19, v15

    .line 210
    .line 211
    move-object/from16 v15, v20

    .line 212
    .line 213
    move-object/from16 v16, v21

    .line 214
    .line 215
    invoke-static/range {v11 .. v16}, LX92;->a(LX92;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    :goto_0
    move-object v3, v13

    .line 220
    move-object v7, v14

    .line 221
    move-object/from16 v19, v15

    .line 222
    .line 223
    :goto_1
    aget-object v11, v4, v6

    .line 224
    .line 225
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_8

    .line 230
    .line 231
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_8

    .line 236
    .line 237
    aget-object v4, v4, v6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    const/4 v4, 0x0

    .line 241
    :goto_2
    iget-object v8, v8, LRp1;->c:Ljava/util/List;

    .line 242
    .line 243
    if-nez v8, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_d

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Landroid/net/Uri;

    .line 261
    .line 262
    invoke-static {}, LWz1;->A()LWz1;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    :try_start_0
    sget-object v13, LpF;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v13, v11}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-static {v11}, LY92;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-virtual {v12}, LWz1;->close()V

    .line 281
    .line 282
    .line 283
    if-eqz v15, :cond_a

    .line 284
    .line 285
    if-nez v16, :cond_b

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    invoke-static {v11, v15, v0, v7}, LY92;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-eqz v12, :cond_c

    .line 293
    .line 294
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const/4 v14, 0x1

    .line 299
    move-object v11, v2

    .line 300
    move-object/from16 v19, v15

    .line 301
    .line 302
    move-object/from16 v15, v16

    .line 303
    .line 304
    move-object/from16 v16, v19

    .line 305
    .line 306
    invoke-static/range {v11 .. v16}, LX92;->a(LX92;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    move-object/from16 v19, v15

    .line 311
    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    move-object/from16 v12, v19

    .line 315
    .line 316
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_a

    .line 321
    .line 322
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const/4 v14, 0x1

    .line 327
    const-string v15, ""

    .line 328
    .line 329
    const-string v16, "text/plain"

    .line 330
    .line 331
    move-object v11, v2

    .line 332
    move-object v12, v4

    .line 333
    invoke-static/range {v11 .. v16}, LX92;->a(LX92;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    goto :goto_3

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    :try_start_1
    invoke-virtual {v12}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    .line 341
    .line 342
    :catchall_1
    throw v0

    .line 343
    :cond_d
    :goto_4
    move-object v3, v2

    .line 344
    goto :goto_6

    .line 345
    :cond_e
    :goto_5
    const/4 v3, 0x0

    .line 346
    :goto_6
    if-nez v3, :cond_f

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_f
    iget-object v0, v3, LX92;->c:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    new-array v14, v2, [Z

    .line 356
    .line 357
    move v4, v10

    .line 358
    :goto_7
    if-ge v4, v2, :cond_10

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    aput-boolean v7, v14, v4

    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_10
    iget-boolean v11, v3, LX92;->a:Z

    .line 376
    .line 377
    iget-object v0, v3, LX92;->b:Ljava/util/ArrayList;

    .line 378
    .line 379
    new-array v2, v10, [Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v12, v0

    .line 386
    check-cast v12, [Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v3, LX92;->d:Ljava/util/ArrayList;

    .line 389
    .line 390
    new-array v2, v10, [Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v13, v0

    .line 397
    check-cast v13, [Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, v3, LX92;->e:Ljava/util/ArrayList;

    .line 400
    .line 401
    new-array v2, v10, [Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object v15, v0

    .line 408
    check-cast v15, [Ljava/lang/String;

    .line 409
    .line 410
    iget-object v0, v3, LX92;->f:Ljava/util/ArrayList;

    .line 411
    .line 412
    new-array v2, v10, [Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object/from16 v16, v0

    .line 419
    .line 420
    check-cast v16, [Ljava/lang/String;

    .line 421
    .line 422
    invoke-static/range {v11 .. v18}, LJ/N;->MhJOoLHm(Z[Ljava/lang/String;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 v10, 0x1

    .line 426
    :goto_8
    if-eqz v10, :cond_11

    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-static {v0, v6, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto/16 :goto_b

    .line 440
    .line 441
    :cond_12
    move v0, v7

    .line 442
    new-instance v3, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v7, Landroid/util/Pair;

    .line 448
    .line 449
    aget-object v11, v4, v0

    .line 450
    .line 451
    iget-object v0, v8, LRp1;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v7, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v0, Landroid/util/Pair;

    .line 460
    .line 461
    aget-object v7, v4, v6

    .line 462
    .line 463
    iget-object v8, v8, LRp1;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    aget-object v0, v4, v10

    .line 472
    .line 473
    new-instance v4, Landroid/net/Uri$Builder;

    .line 474
    .line 475
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_14

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Landroid/util/Pair;

    .line 493
    .line 494
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v8, Ljava/lang/CharSequence;

    .line 497
    .line 498
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_13

    .line 503
    .line 504
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v8, Ljava/lang/CharSequence;

    .line 507
    .line 508
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-nez v8, :cond_13

    .line 513
    .line 514
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v8, Ljava/lang/String;

    .line 517
    .line 518
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v7, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_15

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_15
    const-string v0, "%20"

    .line 550
    .line 551
    const-string v7, "+"

    .line 552
    .line 553
    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/4 v4, 0x1

    .line 558
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_a
    iget-object v2, v2, LDY1;->b:LLJ;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v3, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 579
    .line 580
    invoke-direct {v3, v10, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 584
    .line 585
    .line 586
    move-result-wide v7

    .line 587
    invoke-virtual {v2, v7, v8, v3}, LLJ;->b(JLorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v10, v6, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 597
    .line 598
    :goto_b
    return-object v0
.end method

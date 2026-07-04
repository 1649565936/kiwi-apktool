.class public final Llf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcI1;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

.field public final l:Lmf0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 1

    .line 1
    new-instance v0, Lnf0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnf0;-><init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llf0;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 10
    .line 11
    iput-object v0, p0, Llf0;->l:Lmf0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(LcI1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final P(Ljava/util/List;)V
    .locals 23

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v2, v1, Llf0;->l:Lmf0;

    .line 15
    .line 16
    const-string v3, "Tabs.RecentlyClosed.HistoricalSaverCloseType"

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v0, v6, :cond_2

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    check-cast v2, Lnf0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lnf0;->b(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v5, v4, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lnf0;->a(Lorg/chromium/chrome/browser/tab/Tab;)LOa2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, LOa2;->a:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-static {v0}, Lnf0;->a(Lorg/chromium/chrome/browser/tab/Tab;)LOa2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, LOa2;->b:I

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, LJ/N;->MusxVN12(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_2
    move-object/from16 v0, p1

    .line 63
    .line 64
    new-instance v7, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lorg/chromium/chrome/browser/tab/Tab;

    .line 89
    .line 90
    invoke-static {v9}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget v10, v10, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lkf0;

    .line 115
    .line 116
    iget-object v10, v10, Lkf0;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v10}, LDF1;->a(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v9, Lkf0;

    .line 135
    .line 136
    invoke-direct {v9, v10, v11, v12}, Lkf0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    check-cast v2, Lnf0;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lkf0;

    .line 175
    .line 176
    iget-object v9, v8, Lkf0;->c:Ljava/util/List;

    .line 177
    .line 178
    new-instance v10, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_6

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lorg/chromium/chrome/browser/tab/Tab;

    .line 198
    .line 199
    invoke-static {v11}, Lnf0;->b(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ne v9, v6, :cond_8

    .line 222
    .line 223
    new-instance v8, Lkf0;

    .line 224
    .line 225
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lorg/chromium/chrome/browser/tab/Tab;

    .line 230
    .line 231
    invoke-direct {v8, v9}, Lkf0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance v9, Lkf0;

    .line 239
    .line 240
    iget v11, v8, Lkf0;->a:I

    .line 241
    .line 242
    iget-object v8, v8, Lkf0;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v9, v11, v8, v10}, Lkf0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_a

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v8, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v9, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v10, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v11, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v12, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_e

    .line 298
    .line 299
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    check-cast v14, Lkf0;

    .line 304
    .line 305
    invoke-virtual {v14}, Lkf0;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    iget-object v4, v14, Lkf0;->c:Ljava/util/List;

    .line 310
    .line 311
    if-eqz v15, :cond_b

    .line 312
    .line 313
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Lorg/chromium/chrome/browser/tab/Tab;

    .line 318
    .line 319
    invoke-static {v14}, Lnf0;->a(Lorg/chromium/chrome/browser/tab/Tab;)LOa2;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lorg/chromium/chrome/browser/tab/Tab;

    .line 328
    .line 329
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const/4 v4, -0x1

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v4, v14, LOa2;->a:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget v4, v14, LOa2;->b:I

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x3

    .line 355
    goto :goto_4

    .line 356
    :cond_b
    iget v15, v14, Lkf0;->a:I

    .line 357
    .line 358
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v5, v14, Lkf0;->b:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v5, :cond_c

    .line 368
    .line 369
    const-string v5, ""

    .line 370
    .line 371
    :cond_c
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_d

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lorg/chromium/chrome/browser/tab/Tab;

    .line 389
    .line 390
    invoke-static {v5}, Lnf0;->a(Lorg/chromium/chrome/browser/tab/Tab;)LOa2;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v5, v14, LOa2;->a:Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget v5, v14, LOa2;->b:I

    .line 410
    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_d
    const/4 v4, 0x3

    .line 420
    const/4 v5, 0x0

    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-ne v4, v6, :cond_f

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lkf0;

    .line 435
    .line 436
    invoke-virtual {v5}, Lkf0;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_f

    .line 441
    .line 442
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 447
    .line 448
    const/4 v2, 0x3

    .line 449
    invoke-static {v4, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lnf0;->a(Lorg/chromium/chrome/browser/tab/Tab;)LOa2;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v2, v2, LOa2;->a:Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    invoke-static {v0}, Lnf0;->a(Lorg/chromium/chrome/browser/tab/Tab;)LOa2;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget v3, v3, LOa2;->b:I

    .line 463
    .line 464
    invoke-static {v0, v2, v3}, LJ/N;->MusxVN12(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-ne v4, v6, :cond_10

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lkf0;

    .line 480
    .line 481
    invoke-virtual {v0}, Lkf0;->a()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_10

    .line 486
    .line 487
    const/4 v0, 0x3

    .line 488
    invoke-static {v6, v0, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/String;

    .line 496
    .line 497
    new-array v3, v4, [Lorg/chromium/chrome/browser/tab/Tab;

    .line 498
    .line 499
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, [Lorg/chromium/chrome/browser/tab/Tab;

    .line 504
    .line 505
    new-array v4, v4, [Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, [Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    invoke-static {v12}, LWz;->a(Ljava/util/ArrayList;)[I

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget-object v2, v2, Lnf0;->a:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 518
    .line 519
    invoke-static {v2, v0, v3, v4, v5}, LJ/N;->MTL0tV25(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[I)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_10
    const/4 v0, 0x2

    .line 524
    const/4 v4, 0x3

    .line 525
    invoke-static {v0, v4, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v2, Lnf0;->a:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 529
    .line 530
    invoke-static {v9}, LWz;->a(Ljava/util/ArrayList;)[I

    .line 531
    .line 532
    .line 533
    move-result-object v17

    .line 534
    const/4 v2, 0x0

    .line 535
    new-array v3, v2, [Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    move-object/from16 v18, v3

    .line 542
    .line 543
    check-cast v18, [Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v8}, LWz;->a(Ljava/util/ArrayList;)[I

    .line 546
    .line 547
    .line 548
    move-result-object v19

    .line 549
    new-array v3, v2, [Lorg/chromium/chrome/browser/tab/Tab;

    .line 550
    .line 551
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    move-object/from16 v20, v3

    .line 556
    .line 557
    check-cast v20, [Lorg/chromium/chrome/browser/tab/Tab;

    .line 558
    .line 559
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v21, v2

    .line 566
    .line 567
    check-cast v21, [Ljava/nio/ByteBuffer;

    .line 568
    .line 569
    invoke-static {v12}, LWz;->a(Ljava/util/ArrayList;)[I

    .line 570
    .line 571
    .line 572
    move-result-object v22

    .line 573
    move-object/from16 v16, v0

    .line 574
    .line 575
    invoke-static/range {v16 .. v22}, LJ/N;->MeHKJ1cw(Ljava/lang/Object;[I[Ljava/lang/String;[I[Ljava/lang/Object;[Ljava/lang/Object;[I)V

    .line 576
    .line 577
    .line 578
    :goto_6
    return-void
.end method

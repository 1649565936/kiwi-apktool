.class public final Lvx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LyK1;


# virtual methods
.method public final a(LfE1;)Ljava/util/List;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v1, v1, LfE1;->a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "close_tab_suggestions_stale_time_ms"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const-string v5, "CloseTabSuggestions"

    .line 16
    .line 17
    invoke-static {v4, v5, v3}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lt v2, v3, :cond_14

    .line 22
    .line 23
    const-string v2, "close_tab_features_time_last_used_enabled"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v5, v2, v3}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v6, "close_tab_features_site_engagement_enabled"

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v5, v6, v3}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v2, v3}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v2, :cond_f

    .line 58
    .line 59
    const-string v2, "close_tab_features_time_last_used_transform"

    .line 60
    .line 61
    invoke-static {v5, v2}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const-string v1, "cr_AdvStaleTabSuggest"

    .line 68
    .line 69
    const-string v2, "Time last used enabled but no transform string provided"

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    const-string v0, "MEAN_VARIANCE"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "DAY_NORMALIZATION"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v0, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v0, v9

    .line 96
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    if-eq v0, v9, :cond_4

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    move-wide v10, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-wide v10, v7

    .line 120
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, LeE1;

    .line 131
    .line 132
    iget-wide v12, v12, LeE1;->l:J

    .line 133
    .line 134
    long-to-double v12, v12

    .line 135
    add-double/2addr v10, v12

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-double v12, v4

    .line 142
    div-double/2addr v10, v12

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, LeE1;

    .line 158
    .line 159
    iget-wide v13, v12, LeE1;->l:J

    .line 160
    .line 161
    long-to-double v13, v13

    .line 162
    sub-double/2addr v13, v10

    .line 163
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-gt v10, v9, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-wide v10, v7

    .line 189
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_a

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ljava/lang/Double;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v15

    .line 209
    mul-double/2addr v15, v13

    .line 210
    add-double/2addr v10, v15

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    :goto_5
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LeE1;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Ljava/lang/Double;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    div-double/2addr v12, v14

    .line 245
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v2, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LeE1;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    iget-wide v12, v4, LeE1;->l:J

    .line 274
    .line 275
    sub-long/2addr v10, v12

    .line 276
    long-to-double v10, v10

    .line 277
    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    const-wide/16 v13, 0x1

    .line 280
    .line 281
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    long-to-double v12, v12

    .line 286
    div-double/2addr v10, v12

    .line 287
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_c
    :goto_8
    const-string v1, "close_tab_features_time_last_used_threshold"

    .line 296
    .line 297
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 298
    .line 299
    invoke-static {v10, v11, v5, v1}, LSv;->c(DLjava/lang/String;Ljava/lang/String;)D

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    new-instance v4, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/util/Map$Entry;

    .line 327
    .line 328
    if-ne v0, v9, :cond_e

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Ljava/lang/Double;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    cmpg-double v12, v12, v10

    .line 341
    .line 342
    if-gez v12, :cond_d

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LeE1;

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    if-nez v0, :cond_d

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Ljava/lang/Double;

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    cmpl-double v12, v12, v10

    .line 367
    .line 368
    if-lez v12, :cond_d

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LeE1;

    .line 375
    .line 376
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    invoke-static {v5, v6, v3}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    const-string v0, "close_tab_features_site_engagement_threshold"

    .line 387
    .line 388
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 389
    .line 390
    invoke-static {v1, v2, v5, v0}, LSv;->c(DLjava/lang/String;Ljava/lang/String;)D

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    new-instance v2, Ljava/util/LinkedList;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_12

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, LeE1;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5}, LJ/N;->Ml4trBg9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lorg/chromium/components/site_engagement/SiteEngagementService;

    .line 427
    .line 428
    iget-wide v10, v5, Lorg/chromium/components/site_engagement/SiteEngagementService;->a:J

    .line 429
    .line 430
    const-wide/16 v12, 0x0

    .line 431
    .line 432
    cmp-long v6, v10, v12

    .line 433
    .line 434
    if-nez v6, :cond_11

    .line 435
    .line 436
    move-wide v5, v7

    .line 437
    goto :goto_b

    .line 438
    :cond_11
    iget-object v6, v4, LeE1;->n:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v10, v11, v5, v6}, LJ/N;->MVTED07I(JLjava/lang/Object;Ljava/lang/String;)D

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    :goto_b
    cmpg-double v5, v5, v0

    .line 445
    .line 446
    if-gez v5, :cond_10

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_12
    move-object v4, v2

    .line 453
    :cond_13
    new-instance v0, LqK1;

    .line 454
    .line 455
    invoke-direct {v0, v9, v4}, LqK1;-><init>(ILjava/util/AbstractList;)V

    .line 456
    .line 457
    .line 458
    filled-new-array {v0}, [LqK1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :cond_14
    :goto_c
    return-object v0
.end method

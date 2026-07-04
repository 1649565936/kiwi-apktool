.class public final LM7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lc01;


# virtual methods
.method public final a(Lb01;)V
    .locals 21

    .line 1
    new-instance v0, LP7;

    .line 2
    .line 3
    new-instance v2, Lorg/chromium/components/payments/PaymentManifestWebDataService;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Le01;

    .line 8
    .line 9
    invoke-virtual {v6}, Le01;->e()Ld01;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LG11;

    .line 14
    .line 15
    iget-object v1, v1, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2, v1}, LJ/N;->MIc9v664(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lorg/chromium/components/payments/PaymentManifestWebDataService;->a:J

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v3, LP01;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lorg/chromium/components/payments/PaymentManifestParser;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, LlU0;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object/from16 v7, p0

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, LP7;-><init>(Lorg/chromium/components/payments/PaymentManifestWebDataService;LP01;Lorg/chromium/components/payments/PaymentManifestParser;LlU0;Le01;Lc01;)V

    .line 54
    .line 55
    .line 56
    iget-object v11, v0, LP7;->f:Lb01;

    .line 57
    .line 58
    invoke-interface {v11}, Lb01;->e()Ld01;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LG11;

    .line 63
    .line 64
    iget-boolean v1, v1, LG11;->u:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1b

    .line 69
    .line 70
    :cond_2
    invoke-interface {v11}, Lb01;->e()Ld01;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LG11;

    .line 75
    .line 76
    iget-object v1, v1, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LTc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, LTc;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LQc;

    .line 87
    .line 88
    invoke-virtual {v1}, LQc;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    :goto_1
    move-object v2, v1

    .line 93
    check-cast v2, Lgm0;

    .line 94
    .line 95
    invoke-virtual {v2}, Lgm0;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, v0, LP7;->a:Ljava/util/HashSet;

    .line 100
    .line 101
    iget-object v5, v0, LP7;->i:Ljava/util/HashMap;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Lgm0;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Lorg/chromium/url/GURL;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v3}, LJ/N;->MAQmNWWF(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 134
    .line 135
    const-string v2, "org.chromium.intent.action.PAY"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, LP7;->e:LlU0;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x80

    .line 146
    .line 147
    invoke-static {v1, v2}, LnU0;->c(Landroid/content/Intent;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, LP7;->c()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1b

    .line 161
    .line 162
    :cond_6
    iget-boolean v2, v0, LP7;->h:Z

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    new-instance v2, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v3, "org.chromium.intent.action.IS_READY_TO_PAY"

    .line 170
    .line 171
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :try_start_0
    sget-object v6, LpF;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v2, v12}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move v6, v12

    .line 196
    :goto_2
    if-ge v6, v3, :cond_7

    .line 197
    .line 198
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 203
    .line 204
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 205
    .line 206
    iget-object v8, v0, LP7;->n:Ljava/util/HashMap;

    .line 207
    .line 208
    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_7
    invoke-interface {v11}, Lb01;->e()Ld01;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LG11;

    .line 228
    .line 229
    iget-object v2, v2, LG11;->n:LV01;

    .line 230
    .line 231
    invoke-static {v2}, LX01;->a(LV01;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v13, 0x1

    .line 236
    const-string v6, "org.chromium.default_payment_method_name"

    .line 237
    .line 238
    if-nez v2, :cond_18

    .line 239
    .line 240
    const-string v2, "AppStoreBilling"

    .line 241
    .line 242
    invoke-static {v2}, Lo01;->a(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_18

    .line 247
    .line 248
    invoke-interface {v11}, Lb01;->e()Ld01;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LG11;

    .line 253
    .line 254
    iget-object v2, v2, LG11;->c:LRw;

    .line 255
    .line 256
    check-cast v2, LPw;

    .line 257
    .line 258
    invoke-virtual {v2}, LPw;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_8
    move v7, v12

    .line 271
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-ge v7, v8, :cond_a

    .line 276
    .line 277
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 282
    .line 283
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 284
    .line 285
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_9

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    const/4 v8, 0x0

    .line 298
    :goto_4
    if-nez v8, :cond_b

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_12

    .line 320
    .line 321
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lorg/chromium/url/GURL;

    .line 326
    .line 327
    invoke-virtual {v10}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    if-nez v14, :cond_c

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    goto :goto_6

    .line 335
    :cond_c
    const-string v15, "/"

    .line 336
    .line 337
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_d

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    add-int/lit8 v15, v15, -0x1

    .line 348
    .line 349
    invoke-virtual {v14, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    :cond_d
    :goto_6
    invoke-interface {v11}, Lb01;->e()Ld01;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    check-cast v15, LG11;

    .line 358
    .line 359
    iget-object v15, v15, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 360
    .line 361
    invoke-virtual {v15}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LTc;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-virtual {v15, v14}, LTc;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-nez v15, :cond_e

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    iget-object v15, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 373
    .line 374
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 375
    .line 376
    if-nez v15, :cond_f

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    goto :goto_7

    .line 380
    :cond_f
    invoke-virtual {v15, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    :goto_7
    new-instance v3, Lorg/chromium/url/GURL;

    .line 385
    .line 386
    invoke-direct {v3, v15}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v15, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 390
    .line 391
    invoke-virtual {v0, v15}, LP7;->b(Landroid/content/pm/ActivityInfo;)Ljava/util/HashSet;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-virtual {v10}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v15, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-nez v12, :cond_10

    .line 404
    .line 405
    invoke-virtual {v10, v3}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    :cond_10
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_11
    :goto_8
    const/4 v12, 0x0

    .line 415
    goto :goto_5

    .line 416
    :cond_12
    const-string v3, "AppStoreBillingDebug"

    .line 417
    .line 418
    invoke-static {v3}, Lo01;->a(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_16

    .line 423
    .line 424
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-nez v3, :cond_13

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lorg/chromium/url/GURL;

    .line 442
    .line 443
    if-nez v3, :cond_14

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_14
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_15

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_15
    invoke-virtual {v0, v8, v3}, LP7;->f(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_17

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0, v8, v7}, LP7;->f(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_17
    :goto_a
    iget-object v3, v0, LP7;->j:Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, LL7;

    .line 488
    .line 489
    if-eqz v2, :cond_18

    .line 490
    .line 491
    iput-boolean v13, v2, LL7;->v:Z

    .line 492
    .line 493
    :cond_18
    :goto_b
    new-instance v2, Ljava/util/HashSet;

    .line 494
    .line 495
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 496
    .line 497
    .line 498
    new-instance v12, Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v14, Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v15, Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 511
    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-ge v3, v4, :cond_2b

    .line 519
    .line 520
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 525
    .line 526
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 527
    .line 528
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 529
    .line 530
    if-nez v7, :cond_19

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    goto :goto_d

    .line 534
    :cond_19
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    :goto_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-nez v8, :cond_1f

    .line 543
    .line 544
    new-instance v8, Lorg/chromium/url/GURL;

    .line 545
    .line 546
    invoke-direct {v8, v7}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-interface {v9, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_1a

    .line 558
    .line 559
    move-object/from16 v19, v1

    .line 560
    .line 561
    move-object/from16 v18, v6

    .line 562
    .line 563
    goto/16 :goto_11

    .line 564
    .line 565
    :cond_1a
    invoke-static {v8}, LR12;->a(Lorg/chromium/url/GURL;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_1b

    .line 570
    .line 571
    invoke-static {v8}, LP7;->g(Lorg/chromium/url/GURL;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    :cond_1b
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-nez v9, :cond_1c

    .line 580
    .line 581
    new-instance v9, Ljava/util/HashSet;

    .line 582
    .line 583
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :cond_1c
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    check-cast v9, Ljava/util/Set;

    .line 594
    .line 595
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    invoke-static {v8}, LR12;->a(Lorg/chromium/url/GURL;)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_20

    .line 603
    .line 604
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-nez v9, :cond_1d

    .line 612
    .line 613
    new-instance v9, Ljava/util/HashSet;

    .line 614
    .line 615
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_1d
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    check-cast v9, Ljava/util/Set;

    .line 626
    .line 627
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Lorg/chromium/url/GURL;->f()Lorg/chromium/url/GURL;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    iget-object v10, v0, LP7;->k:Ljava/util/HashMap;

    .line 635
    .line 636
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v17

    .line 640
    if-nez v17, :cond_1e

    .line 641
    .line 642
    new-instance v13, Ljava/util/HashSet;

    .line 643
    .line 644
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_1e
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    check-cast v10, Ljava/util/Set;

    .line 655
    .line 656
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_1f
    const/4 v8, 0x0

    .line 661
    :cond_20
    const/4 v9, 0x0

    .line 662
    :goto_e
    iget-object v10, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 663
    .line 664
    invoke-virtual {v0, v10}, LP7;->b(Landroid/content/pm/ActivityInfo;)Ljava/util/HashSet;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v18

    .line 676
    if-eqz v18, :cond_29

    .line 677
    .line 678
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v18

    .line 682
    move-object/from16 v19, v1

    .line 683
    .line 684
    move-object/from16 v1, v18

    .line 685
    .line 686
    check-cast v1, Ljava/lang/String;

    .line 687
    .line 688
    move-object/from16 v18, v6

    .line 689
    .line 690
    new-instance v6, Lorg/chromium/url/GURL;

    .line 691
    .line 692
    invoke-direct {v6, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v6}, LR12;->a(Lorg/chromium/url/GURL;)Z

    .line 696
    .line 697
    .line 698
    move-result v20

    .line 699
    if-nez v20, :cond_21

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    :cond_21
    if-eqz v6, :cond_22

    .line 703
    .line 704
    invoke-virtual {v6, v8}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v20

    .line 708
    if-eqz v20, :cond_22

    .line 709
    .line 710
    move-object/from16 v6, v18

    .line 711
    .line 712
    move-object/from16 v1, v19

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_22
    move-object/from16 v20, v8

    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-interface {v8, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-eqz v8, :cond_23

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_23
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-nez v8, :cond_24

    .line 733
    .line 734
    new-instance v8, Ljava/util/HashSet;

    .line 735
    .line 736
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v12, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_24
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Ljava/util/Set;

    .line 747
    .line 748
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    if-nez v6, :cond_25

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_25
    iget-object v1, v0, LP7;->l:Ljava/util/HashMap;

    .line 755
    .line 756
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-nez v8, :cond_26

    .line 761
    .line 762
    new-instance v8, Ljava/util/HashSet;

    .line 763
    .line 764
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    :cond_26
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Ljava/util/Set;

    .line 775
    .line 776
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    if-nez v9, :cond_27

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_27
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_28

    .line 787
    .line 788
    new-instance v1, Ljava/util/HashSet;

    .line 789
    .line 790
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    :cond_28
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/util/Set;

    .line 801
    .line 802
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :goto_10
    move-object/from16 v6, v18

    .line 806
    .line 807
    move-object/from16 v1, v19

    .line 808
    .line 809
    move-object/from16 v8, v20

    .line 810
    .line 811
    goto/16 :goto_f

    .line 812
    .line 813
    :cond_29
    move-object/from16 v19, v1

    .line 814
    .line 815
    move-object/from16 v18, v6

    .line 816
    .line 817
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_2a

    .line 822
    .line 823
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :cond_2a
    const-string v1, "PaymentRequest.NumberOfSupportedMethods.AndroidApp"

    .line 827
    .line 828
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    const/4 v6, 0x1

    .line 833
    const/16 v10, 0xa

    .line 834
    .line 835
    invoke-static {v4, v6, v10, v10, v1}, LGc1;->f(IIIILjava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 839
    .line 840
    move-object/from16 v6, v18

    .line 841
    .line 842
    move-object/from16 v1, v19

    .line 843
    .line 844
    const/4 v13, 0x1

    .line 845
    goto/16 :goto_c

    .line 846
    .line 847
    :cond_2b
    const/16 v10, 0xa

    .line 848
    .line 849
    new-instance v13, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v16

    .line 858
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    const-wide/16 v18, 0x0

    .line 863
    .line 864
    if-eqz v1, :cond_32

    .line 865
    .line 866
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    move-object v3, v1

    .line 871
    check-cast v3, Lorg/chromium/url/GURL;

    .line 872
    .line 873
    invoke-static {v3}, LP7;->g(Lorg/chromium/url/GURL;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_2c

    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_2c
    iget-object v1, v0, LP7;->d:Lorg/chromium/components/payments/PaymentManifestParser;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 890
    .line 891
    iget-wide v4, v1, Lorg/chromium/components/payments/PaymentManifestParser;->a:J

    .line 892
    .line 893
    cmp-long v2, v4, v18

    .line 894
    .line 895
    if-eqz v2, :cond_2d

    .line 896
    .line 897
    const/4 v6, 0x1

    .line 898
    goto :goto_13

    .line 899
    :cond_2d
    const/4 v6, 0x0

    .line 900
    :goto_13
    if-nez v6, :cond_2e

    .line 901
    .line 902
    invoke-interface {v11}, Lb01;->e()Ld01;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, LG11;

    .line 907
    .line 908
    iget-object v2, v2, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 909
    .line 910
    invoke-static {v2}, LJ/N;->MfK4x$Iq(Ljava/lang/Object;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v4

    .line 914
    iput-wide v4, v1, Lorg/chromium/components/payments/PaymentManifestParser;->a:J

    .line 915
    .line 916
    :cond_2e
    iget-object v1, v0, LP7;->b:LP01;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget-wide v4, v1, LP01;->a:J

    .line 922
    .line 923
    cmp-long v2, v4, v18

    .line 924
    .line 925
    if-eqz v2, :cond_2f

    .line 926
    .line 927
    const/4 v6, 0x1

    .line 928
    goto :goto_14

    .line 929
    :cond_2f
    const/4 v6, 0x0

    .line 930
    :goto_14
    if-nez v6, :cond_30

    .line 931
    .line 932
    invoke-interface {v11}, Lb01;->e()Ld01;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, LG11;

    .line 937
    .line 938
    iget-object v2, v2, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 939
    .line 940
    invoke-interface {v11}, Lb01;->g()LPp;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    new-instance v5, Lorg/chromium/components/payments/CSPCheckerBridge;

    .line 945
    .line 946
    invoke-direct {v5, v4}, Lorg/chromium/components/payments/CSPCheckerBridge;-><init>(LPp;)V

    .line 947
    .line 948
    .line 949
    iput-object v5, v1, LP01;->b:Lorg/chromium/components/payments/CSPCheckerBridge;

    .line 950
    .line 951
    iget-wide v4, v5, Lorg/chromium/components/payments/CSPCheckerBridge;->b:J

    .line 952
    .line 953
    invoke-static {v2, v4, v5}, LJ/N;->MzoXDvTe(Ljava/lang/Object;J)J

    .line 954
    .line 955
    .line 956
    move-result-wide v4

    .line 957
    iput-wide v4, v1, LP01;->a:J

    .line 958
    .line 959
    :cond_30
    new-instance v9, LS01;

    .line 960
    .line 961
    invoke-interface {v11}, Lb01;->e()Ld01;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, LG11;

    .line 966
    .line 967
    iget-object v2, v1, LG11;->j:Lorg/chromium/url/Origin;

    .line 968
    .line 969
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    move-object v4, v1

    .line 974
    check-cast v4, Ljava/util/Set;

    .line 975
    .line 976
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    move-object v5, v1

    .line 981
    check-cast v5, Ljava/util/Set;

    .line 982
    .line 983
    iget-object v6, v0, LP7;->c:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    .line 984
    .line 985
    iget-object v7, v0, LP7;->b:LP01;

    .line 986
    .line 987
    iget-object v8, v0, LP7;->d:Lorg/chromium/components/payments/PaymentManifestParser;

    .line 988
    .line 989
    iget-object v1, v0, LP7;->e:LlU0;

    .line 990
    .line 991
    move-object/from16 v20, v1

    .line 992
    .line 993
    move-object v1, v9

    .line 994
    move-object/from16 p1, v11

    .line 995
    .line 996
    move-object v11, v9

    .line 997
    move-object/from16 v9, v20

    .line 998
    .line 999
    move-object/from16 v20, v12

    .line 1000
    .line 1001
    move v12, v10

    .line 1002
    move-object v10, v0

    .line 1003
    invoke-direct/range {v1 .. v10}, LS01;-><init>(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Ljava/util/Set;Ljava/util/Set;Lorg/chromium/components/payments/PaymentManifestWebDataService;LP01;Lorg/chromium/components/payments/PaymentManifestParser;LlU0;LP7;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-ne v1, v12, :cond_31

    .line 1014
    .line 1015
    const-string v1, "cr_PaymentAppFinder"

    .line 1016
    .line 1017
    const-string v2, "Reached maximum number of allowed payment app manifests."

    .line 1018
    .line 1019
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    .line 1021
    .line 1022
    goto :goto_15

    .line 1023
    :cond_31
    move-object/from16 v11, p1

    .line 1024
    .line 1025
    move v10, v12

    .line 1026
    move-object/from16 v12, v20

    .line 1027
    .line 1028
    goto/16 :goto_12

    .line 1029
    .line 1030
    :cond_32
    :goto_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_33

    .line 1035
    .line 1036
    invoke-virtual {v0}, LP7;->c()V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_1b

    .line 1040
    .line 1041
    :cond_33
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    iput v1, v0, LP7;->q:I

    .line 1046
    .line 1047
    iput v1, v0, LP7;->o:I

    .line 1048
    .line 1049
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_3b

    .line 1058
    .line 1059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, LS01;

    .line 1064
    .line 1065
    iget-object v2, v1, LS01;->c:Ljava/util/HashMap;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    iget-object v4, v1, LS01;->l:Ljava/security/MessageDigest;

    .line 1072
    .line 1073
    if-nez v3, :cond_35

    .line 1074
    .line 1075
    if-nez v4, :cond_35

    .line 1076
    .line 1077
    iget-object v1, v1, LS01;->k:LR01;

    .line 1078
    .line 1079
    check-cast v1, LP7;

    .line 1080
    .line 1081
    invoke-virtual {v1}, LP7;->e()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, LP7;->d()V

    .line 1085
    .line 1086
    .line 1087
    :cond_34
    const/4 v3, 0x1

    .line 1088
    goto :goto_16

    .line 1089
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    :cond_36
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    if-eqz v6, :cond_38

    .line 1107
    .line 1108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    check-cast v6, Ljava/util/Map$Entry;

    .line 1113
    .line 1114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    check-cast v7, Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    check-cast v6, LQ01;

    .line 1125
    .line 1126
    iget-object v8, v1, LS01;->j:LlU0;

    .line 1127
    .line 1128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    const/16 v8, 0x40

    .line 1132
    .line 1133
    invoke-static {v8, v7}, LuU0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    if-nez v8, :cond_37

    .line 1138
    .line 1139
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_17

    .line 1143
    :cond_37
    iget v7, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1144
    .line 1145
    int-to-long v9, v7

    .line 1146
    iput-wide v9, v6, LQ01;->b:J

    .line 1147
    .line 1148
    new-instance v7, Ljava/util/HashSet;

    .line 1149
    .line 1150
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    iput-object v7, v6, LQ01;->c:Ljava/util/HashSet;

    .line 1154
    .line 1155
    iget-object v7, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 1156
    .line 1157
    const/4 v8, 0x0

    .line 1158
    :goto_18
    array-length v9, v7

    .line 1159
    if-ge v8, v9, :cond_36

    .line 1160
    .line 1161
    aget-object v9, v7, v8

    .line 1162
    .line 1163
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    invoke-virtual {v4, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v9, v6, LQ01;->c:Ljava/util/HashSet;

    .line 1171
    .line 1172
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 1173
    .line 1174
    .line 1175
    move-result-object v10

    .line 1176
    invoke-static {v10}, LS01;->a([B)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    add-int/lit8 v8, v8, 0x1

    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :cond_38
    const/4 v4, 0x0

    .line 1187
    :goto_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-ge v4, v5, :cond_39

    .line 1192
    .line 1193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    add-int/lit8 v4, v4, 0x1

    .line 1201
    .line 1202
    goto :goto_19

    .line 1203
    :cond_39
    iget-object v2, v1, LS01;->b:Lorg/chromium/url/GURL;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    iget-object v4, v1, LS01;->g:Lorg/chromium/components/payments/PaymentManifestWebDataService;

    .line 1210
    .line 1211
    iget-wide v5, v4, Lorg/chromium/components/payments/PaymentManifestWebDataService;->a:J

    .line 1212
    .line 1213
    cmp-long v7, v5, v18

    .line 1214
    .line 1215
    if-nez v7, :cond_3a

    .line 1216
    .line 1217
    goto :goto_1a

    .line 1218
    :cond_3a
    invoke-static {v5, v6, v4, v3, v1}, LJ/N;->Mn$mdade(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-nez v3, :cond_34

    .line 1223
    .line 1224
    :goto_1a
    const/4 v3, 0x1

    .line 1225
    iput-boolean v3, v1, LS01;->o:Z

    .line 1226
    .line 1227
    iget-object v4, v1, LS01;->h:LP01;

    .line 1228
    .line 1229
    iget-object v5, v1, LS01;->a:Lorg/chromium/url/Origin;

    .line 1230
    .line 1231
    invoke-virtual {v4, v5, v2, v1}, LP01;->a(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_16

    .line 1235
    .line 1236
    :cond_3b
    :goto_1b
    return-void
.end method

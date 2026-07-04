.class public final synthetic LLT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LST;


# direct methods
.method public synthetic constructor <init>(LST;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLT;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LLT;->l:LST;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLT;->k:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x3

    .line 11
    iget-object v8, v0, LLT;->l:LST;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v6, :cond_3

    .line 28
    .line 29
    iget-object v1, v8, LST;->a:LvB1;

    .line 30
    .line 31
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    sget-object v2, LTT;->a:Lb91;

    .line 38
    .line 39
    iget-object v4, v8, LST;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 46
    .line 47
    iget-object v6, v6, Lorg/chromium/components/offline_items_collection/OfflineItem;->l:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v9, 0x7f1404bb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v6, 0x34

    .line 61
    .line 62
    invoke-static {v1, v3, v5, v6}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, v8, LST;->e:Luv1;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Luv1;->c(Lov1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, LST;->a(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 81
    .line 82
    iget-object v2, v8, LST;->d:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->c(LfE;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-static {v1}, LRT;->a(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, LTT;->a:Lb91;

    .line 101
    .line 102
    iget-object v2, v8, LST;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 109
    .line 110
    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->l:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v2, LOT;

    .line 113
    .line 114
    invoke-direct {v2, v8}, LOT;-><init>(LST;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LGf1;

    .line 118
    .line 119
    iget-object v4, v8, LST;->a:LvB1;

    .line 120
    .line 121
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/content/Context;

    .line 126
    .line 127
    iget-object v8, v8, LST;->g:LNI0;

    .line 128
    .line 129
    invoke-direct {v3, v4, v8}, LGf1;-><init>(Landroid/content/Context;LNI0;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v3, LGf1;->f:LFf1;

    .line 133
    .line 134
    iput-object v1, v3, LGf1;->c:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v3, LGf1;->d:Ljava/lang/String;

    .line 137
    .line 138
    iput v5, v3, LGf1;->e:I

    .line 139
    .line 140
    iput v5, v3, LGf1;->g:I

    .line 141
    .line 142
    invoke-virtual {v3, v6, v7}, LGf1;->a(II)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    invoke-static {v1}, LRT;->a(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 154
    .line 155
    new-instance v1, LIt1;

    .line 156
    .line 157
    iget-object v3, v8, LST;->g:LNI0;

    .line 158
    .line 159
    new-instance v4, LLT;

    .line 160
    .line 161
    invoke-direct {v4, v8, v2}, LLT;-><init>(LST;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v3, v4}, LIt1;-><init>(LNI0;Lorg/chromium/base/Callback;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, LQI0;->B:[LU81;

    .line 168
    .line 169
    invoke-static {v2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, LQI0;->a:LW81;

    .line 174
    .line 175
    new-instance v4, LV81;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, v4, LV81;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v1, LQI0;->c:Lb91;

    .line 186
    .line 187
    iget-object v3, v8, LST;->a:LvB1;

    .line 188
    .line 189
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const v7, 0x7f1404ba

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v9, LV81;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v4, v9, LV81;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v1, LQI0;->f:Lb91;

    .line 217
    .line 218
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroid/content/Context;

    .line 223
    .line 224
    sget-object v9, LTT;->a:Lb91;

    .line 225
    .line 226
    iget-object v10, v8, LST;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 227
    .line 228
    invoke-virtual {v10, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 233
    .line 234
    iget-object v9, v9, Lorg/chromium/components/offline_items_collection/OfflineItem;->l:Ljava/lang/String;

    .line 235
    .line 236
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const v10, 0x7f140437

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v9, LV81;

    .line 248
    .line 249
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v4, v9, LV81;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v1, LQI0;->j:Lb91;

    .line 258
    .line 259
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v7, LV81;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v4, v7, LV81;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v1, LQI0;->m:Lb91;

    .line 280
    .line 281
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Landroid/content/Context;

    .line 286
    .line 287
    const v4, 0x7f1403a0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v4, LV81;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v3, v4, LV81;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v2, v1, v4, v2}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v8, LST;->g:LNI0;

    .line 306
    .line 307
    invoke-virtual {v2, v1, v6, v5}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_2
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    filled-new-array {v1}, [Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, LWz;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v5}, Lcq1;->b(I)V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0x8

    .line 330
    .line 331
    invoke-static {v2}, LRT;->a(I)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_0

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 354
    .line 355
    iget-object v5, v4, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 356
    .line 357
    new-instance v14, LPT;

    .line 358
    .line 359
    invoke-direct {v14, v8, v2, v4, v1}, LPT;-><init>(LST;Ljava/util/ArrayList;Lorg/chromium/components/offline_items_collection/OfflineItem;Ljava/util/HashSet;)V

    .line 360
    .line 361
    .line 362
    iget-object v11, v8, LST;->d:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 363
    .line 364
    iget-wide v9, v11, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 365
    .line 366
    iget-object v12, v5, LfE;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v13, v5, LfE;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static/range {v9 .. v14}, LJ/N;->M8AqLjBj(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_0
    return-void

    .line 375
    :pswitch_3
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 378
    .line 379
    invoke-virtual {v8, v7}, LST;->a(I)V

    .line 380
    .line 381
    .line 382
    sget-object v1, LTT;->a:Lb91;

    .line 383
    .line 384
    iget-object v2, v8, LST;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 391
    .line 392
    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 393
    .line 394
    iget-object v2, v8, LST;->d:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a(LfE;)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x2

    .line 400
    invoke-static {v1}, LRT;->a(I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_4
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v1, LTT;->b:La91;

    .line 412
    .line 413
    iget-object v5, v8, LST;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 414
    .line 415
    invoke-virtual {v5, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    const/4 v9, 0x4

    .line 420
    if-ne v7, v9, :cond_1

    .line 421
    .line 422
    sget-object v1, LTT;->a:Lb91;

    .line 423
    .line 424
    invoke-virtual {v5, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 429
    .line 430
    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 431
    .line 432
    iget-object v2, v8, LST;->d:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 433
    .line 434
    invoke-virtual {v2, v1, v6}, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->d(LfE;Z)V

    .line 435
    .line 436
    .line 437
    invoke-static {v9}, LRT;->a(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_1
    invoke-virtual {v5, v1, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 442
    .line 443
    .line 444
    sget-object v1, LTT;->j:Lb91;

    .line 445
    .line 446
    invoke-virtual {v5, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/Runnable;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 453
    .line 454
    .line 455
    sget-object v1, LTT;->a:Lb91;

    .line 456
    .line 457
    invoke-virtual {v5, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, LRT;->a(I)V

    .line 461
    .line 462
    .line 463
    :goto_1
    return-void

    .line 464
    :pswitch_5
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v1, LTT;->a:Lb91;

    .line 472
    .line 473
    iget-object v2, v8, LST;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 480
    .line 481
    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 482
    .line 483
    iget-object v2, v8, LST;->d:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->b(LfE;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v7}, LRT;->a(I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_6
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v12, 0x6

    .line 501
    sget-object v1, LTT;->a:Lb91;

    .line 502
    .line 503
    iget-object v2, v8, LST;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 510
    .line 511
    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 512
    .line 513
    iget-object v11, v8, LST;->d:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 514
    .line 515
    iget-wide v9, v11, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 516
    .line 517
    const-wide/16 v2, 0x0

    .line 518
    .line 519
    cmp-long v2, v9, v2

    .line 520
    .line 521
    if-nez v2, :cond_2

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_2
    iget-object v14, v1, LfE;->a:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v15, v1, LfE;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static/range {v9 .. v15}, LJ/N;->MXureVYk(JLjava/lang/Object;IZLjava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_2
    invoke-static {v4}, LRT;->a(I)V

    .line 532
    .line 533
    .line 534
    :cond_3
    :goto_3
    return-void

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

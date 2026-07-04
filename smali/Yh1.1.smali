.class public final LYh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSt0;


# instance fields
.field public final synthetic k:LZh1;


# direct methods
.method public constructor <init>(LZh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYh1;->k:LZh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LYh1;->k:LZh1;

    .line 5
    .line 6
    iget-object p1, p1, LZh1;->m:LFb;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LFb;->d:LKb;

    .line 11
    .line 12
    invoke-virtual {p1}, LKb;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, LYh1;->k:LZh1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    iget-object v5, v3, LZh1;->V:LvB1;

    .line 16
    .line 17
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, LZh1;->V:LvB1;

    .line 24
    .line 25
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_11

    .line 36
    .line 37
    iget-object v0, v3, LZh1;->r:LW50;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LW50;->a(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v3, LZh1;->m:LFb;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LFb;->d:LKb;

    .line 49
    .line 50
    invoke-virtual {v0}, LKb;->a()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, LVg1;->d:LK51;

    .line 54
    .line 55
    invoke-virtual {v0}, LK51;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_11

    .line 60
    .line 61
    iget-object v0, v3, LZh1;->Z:LwQ0;

    .line 62
    .line 63
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LhI1;

    .line 68
    .line 69
    check-cast v0, LjI1;

    .line 70
    .line 71
    invoke-virtual {v0}, LjI1;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_11

    .line 76
    .line 77
    iget-object v0, v3, LZh1;->O0:LVg1;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v0, LVg1;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LZh1;->O0:LVg1;

    .line 87
    .line 88
    :cond_3
    iget-object v0, v3, LZh1;->O0:LVg1;

    .line 89
    .line 90
    iget-object v11, v3, LZh1;->l:LG9;

    .line 91
    .line 92
    iget-object v5, v3, LZh1;->Q:LwQ0;

    .line 93
    .line 94
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v12, v5

    .line 99
    check-cast v12, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 100
    .line 101
    iget-object v5, v3, LZh1;->s0:LvB1;

    .line 102
    .line 103
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v13, v5

    .line 108
    check-cast v13, LrE1;

    .line 109
    .line 110
    iget-object v3, v3, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v14, "Android.RestoreTabsOnFRE.PromoShowResult"

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    if-eqz v12, :cond_10

    .line 119
    .line 120
    invoke-virtual {v12}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    invoke-static {v12}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, LVg1;->e:Lco;

    .line 133
    .line 134
    invoke-virtual {v7}, Lco;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const-string v9, "IPH_RestoreTabsOnFRE"

    .line 139
    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    invoke-interface {v6, v9}, LxW1;->wouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    invoke-static {v4, v5, v14}, LGc1;->h(IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_5
    new-instance v5, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 154
    .line 155
    invoke-direct {v5, v12}, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, LVg1;->c:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 159
    .line 160
    iget-wide v1, v5, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 161
    .line 162
    invoke-static {v1, v2}, LJ/N;->MOQUcm4a(J)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move v2, v4

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-wide v4, v5, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 180
    .line 181
    invoke-static {v4, v5, v1}, LJ/N;->M36uIUUa(JLjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_7
    const/4 v2, 0x1

    .line 192
    :goto_0
    invoke-interface {v6, v9, v2}, LxW1;->hasEverTriggered(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    move v4, v2

    .line 201
    :goto_1
    sput v4, Ldh1;->a:I

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_f

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 218
    .line 219
    iget-object v4, v4, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionWindow;

    .line 236
    .line 237
    iget-object v5, v5, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSessionWindow;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    invoke-virtual {v7}, Lco;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    invoke-interface {v6, v9}, LxW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    :cond_b
    new-instance v2, LUg1;

    .line 258
    .line 259
    move-object v5, v2

    .line 260
    move-object v6, v0

    .line 261
    move-object v7, v11

    .line 262
    move-object v8, v12

    .line 263
    move-object v9, v13

    .line 264
    move-object v10, v3

    .line 265
    invoke-direct/range {v5 .. v10}, LUg1;-><init>(LVg1;LG9;Lorg/chromium/chrome/browser/profiles/Profile;LrE1;LHz0;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, LVg1;->b:LUg1;

    .line 269
    .line 270
    new-instance v2, LGg1;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v4, LIg1;

    .line 276
    .line 277
    new-instance v5, Lch1;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v6, Llh1;->l:[LU81;

    .line 286
    .line 287
    invoke-static {v6}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v7, Llh1;->a:LZ81;

    .line 292
    .line 293
    new-instance v8, LP81;

    .line 294
    .line 295
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    iput-boolean v9, v8, LP81;->a:Z

    .line 300
    .line 301
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v7, Llh1;->b:La91;

    .line 305
    .line 306
    new-instance v8, LS81;

    .line 307
    .line 308
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput v9, v8, LS81;->a:I

    .line 312
    .line 313
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v8, Llh1;->d:LW81;

    .line 317
    .line 318
    new-instance v9, LTy0;

    .line 319
    .line 320
    invoke-direct {v9}, Lfw0;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v10, LV81;

    .line 324
    .line 325
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v9, v10, LV81;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v9, Llh1;->e:LW81;

    .line 334
    .line 335
    new-instance v10, LTy0;

    .line 336
    .line 337
    invoke-direct {v10}, Lfw0;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v15, LV81;

    .line 341
    .line 342
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v10, v15, LV81;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v6, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    new-instance v9, LS81;

    .line 351
    .line 352
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    iput v10, v9, LS81;->a:I

    .line 357
    .line 358
    sget-object v10, Llh1;->k:La91;

    .line 359
    .line 360
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v9, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 364
    .line 365
    invoke-direct {v9, v6}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    iput-object v9, v4, LIg1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 369
    .line 370
    iput-object v5, v4, LIg1;->a:Lch1;

    .line 371
    .line 372
    iput-object v13, v5, Lch1;->d:LrE1;

    .line 373
    .line 374
    iput-object v3, v5, Lch1;->e:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 375
    .line 376
    iput-object v12, v5, Lch1;->g:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 377
    .line 378
    iput-object v9, v5, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 379
    .line 380
    sget-object v6, Llh1;->f:Lb91;

    .line 381
    .line 382
    new-instance v10, Lah1;

    .line 383
    .line 384
    invoke-direct {v10, v5}, Lah1;-><init>(Lch1;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v6, v10}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v6, v5, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 391
    .line 392
    sget-object v10, Llh1;->h:Lb91;

    .line 393
    .line 394
    new-instance v13, LYg1;

    .line 395
    .line 396
    invoke-direct {v13, v5}, LYg1;-><init>(Lch1;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v10, v13}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v6, LZg1;

    .line 403
    .line 404
    invoke-direct {v6, v5}, LZg1;-><init>(Lch1;)V

    .line 405
    .line 406
    .line 407
    iput-object v6, v5, Lch1;->f:LZg1;

    .line 408
    .line 409
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const v6, 0x7f0e025e

    .line 414
    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-virtual {v5, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    new-instance v6, Lkh1;

    .line 422
    .line 423
    invoke-direct {v6, v5, v9, v3}, Lkh1;-><init>(Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 424
    .line 425
    .line 426
    iput-object v6, v4, LIg1;->c:Lkh1;

    .line 427
    .line 428
    const v3, 0x7f0106bd

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v6, Lhh1;

    .line 436
    .line 437
    invoke-direct {v6, v3}, Lhh1;-><init>(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Leh1;

    .line 441
    .line 442
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-static {v9, v6, v3}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 446
    .line 447
    .line 448
    const v3, 0x7f0106b3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v6, LMg1;

    .line 456
    .line 457
    invoke-direct {v6, v11, v3, v9, v12}, LMg1;-><init>(Landroid/app/Activity;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 458
    .line 459
    .line 460
    iput-object v6, v4, LIg1;->e:LMg1;

    .line 461
    .line 462
    const v3, 0x7f0106ac

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Landroid/widget/ViewFlipper;

    .line 470
    .line 471
    iput-object v3, v4, LIg1;->d:Landroid/widget/ViewFlipper;

    .line 472
    .line 473
    new-instance v3, LHg1;

    .line 474
    .line 475
    invoke-direct {v3, v4}, LHg1;-><init>(LIg1;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v3}, Li91;->a(Lh91;)V

    .line 479
    .line 480
    .line 481
    iput-object v4, v2, LGg1;->a:LIg1;

    .line 482
    .line 483
    iput-object v2, v0, LVg1;->a:LGg1;

    .line 484
    .line 485
    iget-object v2, v0, LVg1;->c:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 486
    .line 487
    iget-object v0, v0, LVg1;->b:LUg1;

    .line 488
    .line 489
    iget-object v3, v4, LIg1;->a:Lch1;

    .line 490
    .line 491
    iget-object v4, v3, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 492
    .line 493
    invoke-virtual {v4, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const/4 v5, 0x1

    .line 498
    if-ne v4, v5, :cond_c

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_c
    iput-object v2, v3, Lch1;->c:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 503
    .line 504
    iput-object v0, v3, Lch1;->a:LFg1;

    .line 505
    .line 506
    iget-object v0, v3, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 507
    .line 508
    sget-object v2, Llh1;->c:Lb91;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 515
    .line 516
    new-instance v2, LWg1;

    .line 517
    .line 518
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 530
    .line 531
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 536
    .line 537
    iput-object v2, v3, Lch1;->h:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 538
    .line 539
    iget-object v2, v3, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 540
    .line 541
    invoke-virtual {v2, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, LTy0;

    .line 546
    .line 547
    invoke-virtual {v2}, Lfw0;->w()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_e

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 565
    .line 566
    if-eqz v0, :cond_d

    .line 567
    .line 568
    iget-object v7, v6, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->a:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v8, v0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_d

    .line 577
    .line 578
    move-object v4, v6

    .line 579
    :cond_d
    new-instance v7, LXg1;

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-direct {v7, v3, v6, v8}, LXg1;-><init>(Lch1;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    sget-object v9, LD80;->d:[LU81;

    .line 586
    .line 587
    invoke-static {v9}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    sget-object v10, LD80;->a:LW81;

    .line 592
    .line 593
    new-instance v11, LV81;

    .line 594
    .line 595
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    iput-object v6, v11, LV81;->a:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    new-instance v6, LP81;

    .line 604
    .line 605
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-boolean v8, v6, LP81;->a:Z

    .line 609
    .line 610
    sget-object v8, LD80;->b:LZ81;

    .line 611
    .line 612
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    sget-object v6, LD80;->c:LW81;

    .line 616
    .line 617
    new-instance v8, LV81;

    .line 618
    .line 619
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v7, v8, LV81;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v9, v6, v8, v9}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    new-instance v7, LSy0;

    .line 629
    .line 630
    const/4 v8, 0x1

    .line 631
    invoke-direct {v7, v8, v6}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v7}, Lfw0;->u(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_e
    const/4 v0, 0x1

    .line 639
    invoke-virtual {v3, v4}, Lch1;->d(Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Lch1;->e()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v0}, Lch1;->c(I)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v3, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 649
    .line 650
    sget-object v3, Llh1;->a:LZ81;

    .line 651
    .line 652
    invoke-virtual {v2, v3, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 653
    .line 654
    .line 655
    :goto_3
    const/4 v0, 0x4

    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-static {v2, v0, v14}, LGc1;->h(IILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const-string v1, "Android.RestoreTabsOnFRE.SyncedDevicesCount"

    .line 665
    .line 666
    invoke-static {v0, v1}, LGc1;->d(ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_f
    const/4 v1, 0x4

    .line 671
    invoke-virtual {v0}, LVg1;->a()V

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x2

    .line 675
    invoke-static {v0, v1, v14}, LGc1;->h(IILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_10
    :goto_4
    const/4 v0, 0x3

    .line 680
    invoke-static {v0, v5, v14}, LGc1;->h(IILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_11
    :goto_5
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LYh1;->k:LZh1;

    .line 5
    .line 6
    iget-object p1, p1, LZh1;->m:LFb;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LFb;->d:LKb;

    .line 11
    .line 12
    invoke-virtual {p1}, LKb;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LYh1;->k:LZh1;

    .line 5
    .line 6
    iget-object p1, p1, LZh1;->m:LFb;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LFb;->d:LKb;

    .line 11
    .line 12
    invoke-virtual {p1}, LKb;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

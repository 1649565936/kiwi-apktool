.class public final Lv5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lq31;

.field public final b:Lu5;

.field public final c:Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;

.field public final d:Landroid/content/Context;

.field public final e:Lo5;

.field public final f:Lorg/chromium/components/signin/identitymanager/IdentityManager;

.field public final g:Lorg/chromium/components/sync/SyncService;

.field public final h:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

.field public final i:Ldg;

.field public final j:I

.field public final k:Z

.field public final l:Ljava/util/HashMap;

.field public final m:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final n:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final o:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final p:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final q:Lorg/chromium/ui/modelutil/PropertyModel;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo5;Lorg/chromium/components/signin/identitymanager/IdentityManager;Lorg/chromium/components/sync/SyncService;Ldg;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lq31;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lv5;->a:Lq31;

    .line 18
    .line 19
    new-instance v5, Lu5;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lv5;->b:Lu5;

    .line 25
    .line 26
    new-instance v6, Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Lv5;->c:Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;

    .line 32
    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v6, v0, Lv5;->l:Ljava/util/HashMap;

    .line 39
    .line 40
    iput-object v1, v0, Lv5;->d:Landroid/content/Context;

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    iput-object v7, v0, Lv5;->e:Lo5;

    .line 45
    .line 46
    move-object/from16 v7, p3

    .line 47
    .line 48
    iput-object v7, v0, Lv5;->f:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    iput-object v7, v0, Lv5;->g:Lorg/chromium/components/sync/SyncService;

    .line 53
    .line 54
    iget-object v7, v2, Ldg;->l:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 55
    .line 56
    iput-object v7, v0, Lv5;->h:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 57
    .line 58
    iput-object v2, v0, Lv5;->i:Ldg;

    .line 59
    .line 60
    iput v3, v0, Lv5;->j:I

    .line 61
    .line 62
    move/from16 v2, p7

    .line 63
    .line 64
    iput-boolean v2, v0, Lv5;->k:Z

    .line 65
    .line 66
    sget-object v2, LSX;->d:[LU81;

    .line 67
    .line 68
    invoke-static {v2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v8, LVX;->a:Lb91;

    .line 73
    .line 74
    const v9, 0x7f140308

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v10, LV81;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v9, v10, LV81;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v9, LSX;->a:LW81;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lv5;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v11, 0x1

    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    if-eq v3, v11, :cond_0

    .line 101
    .line 102
    move v3, v11

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v3, 0x0

    .line 105
    :goto_0
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;->b()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v12, Lq5;

    .line 116
    .line 117
    invoke-direct {v12, v3}, Lq5;-><init>(Lorg/chromium/chrome/browser/autofill/PersonalDataManager;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    new-instance v3, LV81;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v10, v3, LV81;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v3, LVX;->g:LZ81;

    .line 134
    .line 135
    new-instance v9, LP81;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-boolean v11, v9, LP81;->a:Z

    .line 141
    .line 142
    invoke-static {v2, v3, v9, v2}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lv5;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 147
    .line 148
    const-string v9, "AutofillEnableSupportForHonorificPrefixes"

    .line 149
    .line 150
    invoke-static {v9}, LSv;->e(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_2

    .line 155
    .line 156
    sget-object v9, LWX;->e:[LU81;

    .line 157
    .line 158
    invoke-static {v9}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v10, LWX;->a:LX81;

    .line 163
    .line 164
    new-instance v12, LS81;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput v11, v12, LS81;->a:I

    .line 170
    .line 171
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const v10, 0x7f14030a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v12, LV81;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v10, v12, LV81;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v10, LP81;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-boolean v11, v10, LP81;->a:Z

    .line 197
    .line 198
    invoke-static {v9, v3, v10, v9}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    const/4 v9, 0x0

    .line 204
    :goto_1
    iput-object v9, v0, Lv5;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 205
    .line 206
    new-instance v10, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    sget-object v13, LWX;->e:[LU81;

    .line 216
    .line 217
    invoke-static {v13}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    sget-object v15, LWX;->a:LX81;

    .line 222
    .line 223
    move-object/from16 p2, v9

    .line 224
    .line 225
    new-instance v9, LS81;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput v11, v9, LS81;->a:I

    .line 231
    .line 232
    invoke-static {v14, v15, v9, v14}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v13}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    new-instance v14, LS81;

    .line 249
    .line 250
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput v11, v14, LS81;->a:I

    .line 254
    .line 255
    invoke-static {v12, v15, v14, v12}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x3

    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v13}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    new-instance v14, LS81;

    .line 272
    .line 273
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput v11, v14, LS81;->a:I

    .line 277
    .line 278
    invoke-static {v12, v15, v14, v12}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const/4 v9, 0x7

    .line 286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v13}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    new-instance v14, LS81;

    .line 295
    .line 296
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput v11, v14, LS81;->a:I

    .line 300
    .line 301
    invoke-static {v12, v15, v14, v12}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const/4 v9, 0x4

    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v13}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    new-instance v12, LS81;

    .line 318
    .line 319
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    const/4 v14, 0x6

    .line 323
    iput v14, v12, LS81;->a:I

    .line 324
    .line 325
    invoke-static {v11, v15, v12, v11}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const/4 v9, 0x5

    .line 333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v13}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    new-instance v12, LS81;

    .line 342
    .line 343
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput v14, v12, LS81;->a:I

    .line 347
    .line 348
    invoke-static {v11, v15, v12, v11}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v13}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    new-instance v12, LS81;

    .line 364
    .line 365
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    const/4 v14, 0x4

    .line 369
    iput v14, v12, LS81;->a:I

    .line 370
    .line 371
    invoke-static {v11, v15, v12, v11}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const/16 v9, 0x8

    .line 379
    .line 380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v13}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    new-instance v12, LS81;

    .line 389
    .line 390
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    const/4 v14, 0x5

    .line 394
    iput v14, v12, LS81;->a:I

    .line 395
    .line 396
    invoke-static {v11, v15, v12, v11}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    new-instance v9, LQ81;

    .line 407
    .line 408
    invoke-direct {v9, v13}, LQ81;-><init>([LU81;)V

    .line 409
    .line 410
    .line 411
    const/4 v10, 0x2

    .line 412
    invoke-virtual {v9, v15, v10}, LQ81;->f(LX81;I)V

    .line 413
    .line 414
    .line 415
    const v10, 0x7f14030b

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v9, v8, v10}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v10, LWX;->c:LW81;

    .line 426
    .line 427
    invoke-virtual {v9, v10, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v4, LVX;->b:LW81;

    .line 431
    .line 432
    invoke-virtual {v9, v4, v5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v4, LVX;->c:LZ81;

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-virtual {v9, v4, v5}, LQ81;->e(LW81;Z)V

    .line 439
    .line 440
    .line 441
    sget-object v10, LVX;->e:LW81;

    .line 442
    .line 443
    const v11, 0x7f14091b

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v9, v10, v11}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/4 v11, 0x1

    .line 454
    invoke-virtual {v9, v3, v11}, LQ81;->e(LW81;Z)V

    .line 455
    .line 456
    .line 457
    sget-object v11, LWX;->d:LX81;

    .line 458
    .line 459
    invoke-virtual {v9, v11, v5}, LQ81;->f(LX81;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iput-object v5, v0, Lv5;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 467
    .line 468
    invoke-static {v13}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    new-instance v9, LS81;

    .line 473
    .line 474
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    const/4 v12, 0x3

    .line 478
    iput v12, v9, LS81;->a:I

    .line 479
    .line 480
    invoke-virtual {v5, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const v9, 0x7f140309

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    new-instance v12, LV81;

    .line 491
    .line 492
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v9, v12, LV81;->a:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v5, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-instance v9, LP81;

    .line 501
    .line 502
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    iput-boolean v12, v9, LP81;->a:Z

    .line 507
    .line 508
    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const v4, 0x7f140910

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v4, LV81;

    .line 519
    .line 520
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v1, v4, LV81;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v5, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v1, LP81;

    .line 529
    .line 530
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    iput-boolean v4, v1, LP81;->a:Z

    .line 535
    .line 536
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    new-instance v1, LS81;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    iput v4, v1, LS81;->a:I

    .line 546
    .line 547
    invoke-static {v5, v11, v1, v5}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iput-object v1, v0, Lv5;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 552
    .line 553
    const-string v1, "AutofillAddressProfileSavePromptNicknameSupport"

    .line 554
    .line 555
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_3

    .line 560
    .line 561
    invoke-static {v13}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v4, LS81;

    .line 566
    .line 567
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    iput v5, v4, LS81;->a:I

    .line 572
    .line 573
    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    new-instance v4, LV81;

    .line 577
    .line 578
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v9, "Label"

    .line 582
    .line 583
    iput-object v9, v4, LV81;->a:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    new-instance v4, LP81;

    .line 589
    .line 590
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-boolean v5, v4, LP81;->a:Z

    .line 594
    .line 595
    invoke-static {v1, v3, v4, v1}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto :goto_2

    .line 600
    :cond_3
    const/4 v1, 0x0

    .line 601
    :goto_2
    iput-object v1, v0, Lv5;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 602
    .line 603
    sget-object v1, LVX;->h:Lb91;

    .line 604
    .line 605
    invoke-static {v7}, Ldg;->f(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v2, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    if-eqz p2, :cond_4

    .line 613
    .line 614
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getHonorificPrefix()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object/from16 v9, p2

    .line 619
    .line 620
    invoke-virtual {v9, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_4
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_5

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Ljava/util/Map$Entry;

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 648
    .line 649
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-static {v7, v3}, Ldg;->g(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v4, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_3

    .line 667
    :cond_5
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getPhoneNumber()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v3, v0, Lv5;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 672
    .line 673
    invoke-virtual {v3, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getEmailAddress()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-object v3, v0, Lv5;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 681
    .line 682
    invoke-virtual {v3, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Lv5;->b:Lu5;

    .line 686
    .line 687
    iget-object v3, v0, Lv5;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 688
    .line 689
    invoke-virtual {v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/lang/String;

    .line 694
    .line 695
    iput-object v3, v2, Lu5;->a:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v2, v0, Lv5;->a:Lq31;

    .line 698
    .line 699
    iget-object v3, v0, Lv5;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 700
    .line 701
    invoke-virtual {v3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/lang/String;

    .line 706
    .line 707
    iput-object v1, v2, Lq31;->l:Ljava/lang/String;

    .line 708
    .line 709
    return-void
.end method

.method public static c(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_0
    new-instance p1, Lo31;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->e:Lo31;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    if-nez p2, :cond_1

    .line 20
    .line 21
    move-object p2, v1

    .line 22
    :cond_1
    new-instance p1, Lo31;

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->f:Lo31;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    if-nez p2, :cond_2

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_2
    new-instance p1, Lo31;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->g:Lo31;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    if-nez p2, :cond_3

    .line 42
    .line 43
    move-object p2, v1

    .line 44
    :cond_3
    new-instance p1, Lo31;

    .line 45
    .line 46
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->k:Lo31;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    if-nez p2, :cond_4

    .line 53
    .line 54
    move-object p2, v1

    .line 55
    :cond_4
    new-instance p1, Lo31;

    .line 56
    .line 57
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->l:Lo31;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    if-nez p2, :cond_5

    .line 64
    .line 65
    move-object p2, v1

    .line 66
    :cond_5
    new-instance p1, Lo31;

    .line 67
    .line 68
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->j:Lo31;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    if-nez p2, :cond_6

    .line 75
    .line 76
    move-object p2, v1

    .line 77
    :cond_6
    new-instance p1, Lo31;

    .line 78
    .line 79
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->i:Lo31;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    if-nez p2, :cond_7

    .line 86
    .line 87
    move-object p2, v1

    .line 88
    :cond_7
    new-instance p1, Lo31;

    .line 89
    .line 90
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->h:Lo31;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    if-nez p2, :cond_8

    .line 97
    .line 98
    move-object p2, v1

    .line 99
    :cond_8
    new-instance p1, Lo31;

    .line 100
    .line 101
    invoke-direct {p1, v0, p2}, Lo31;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->m:Lo31;

    .line 105
    .line 106
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lew0;
    .locals 9

    .line 1
    new-instance v0, Lew0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfw0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv5;->c:Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2, p1, p2}, Lorg/chromium/chrome/browser/autofill/AutofillProfileBridge;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lv5;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, LSy0;

    .line 16
    .line 17
    iget-object p2, p0, Lv5;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    invoke-direct {p1, v2, p2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    move p2, p1

    .line 27
    :goto_0
    iget-object v1, p0, Lv5;->r:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ge p2, v1, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, Lv5;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LRg;

    .line 43
    .line 44
    iget v4, v1, LRg;->a:I

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lv5;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v5, LSy0;

    .line 55
    .line 56
    invoke-direct {v5, v3, v4}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lfw0;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v4, p0, Lv5;->l:Ljava/util/HashMap;

    .line 63
    .line 64
    iget v5, v1, LRg;->a:I

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 75
    .line 76
    sget-object v6, LVX;->a:Lb91;

    .line 77
    .line 78
    iget-object v7, v1, LRg;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v6, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, LVX;->g:LZ81;

    .line 84
    .line 85
    iget-boolean v8, v1, LRg;->d:Z

    .line 86
    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    if-eq v5, v3, :cond_2

    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    if-ne v5, v8, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v8, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    move v8, v2

    .line 98
    :goto_2
    invoke-virtual {v4, v6, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lv5;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-boolean v1, v1, LRg;->c:Z

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v1, p0, Lv5;->h:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 114
    .line 115
    invoke-static {v1, v5}, Ldg;->g(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v5, p0, Lv5;->j:I

    .line 124
    .line 125
    if-eq v5, v2, :cond_5

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Lv5;->d:Landroid/content/Context;

    .line 130
    .line 131
    const v5, 0x7f1402e2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v5, "$1"

    .line 139
    .line 140
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v5, LVX;->c:LZ81;

    .line 145
    .line 146
    invoke-virtual {v4, v5, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 147
    .line 148
    .line 149
    sget-object v5, LVX;->d:Lb91;

    .line 150
    .line 151
    invoke-virtual {v4, v5, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    new-instance v1, LSy0;

    .line 155
    .line 156
    invoke-direct {v1, v3, v4}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    iget-object p1, p0, Lv5;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    new-instance p2, LSy0;

    .line 171
    .line 172
    invoke-direct {p2, v3, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Lfw0;->u(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object p1, p0, Lv5;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    new-instance p2, LSy0;

    .line 183
    .line 184
    invoke-direct {p2, v3, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p2}, Lfw0;->u(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object p1, p0, Lv5;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    new-instance p2, LSy0;

    .line 195
    .line 196
    invoke-direct {p2, v3, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p2}, Lfw0;->u(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv5;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lv5;->j:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv5;->h:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lv5;->j:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    return v3

    .line 19
    :cond_2
    iget-object v1, p0, Lv5;->h:Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getSource()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v0, v3

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_4
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LJ/N;->Mo71N1b0(JLjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

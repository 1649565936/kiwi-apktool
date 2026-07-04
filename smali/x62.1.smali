.class public final Lx62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgd2;


# instance fields
.field public final k:I

.field public final l:I

.field public m:Z

.field public final synthetic n:LA62;


# direct methods
.method public constructor <init>(LA62;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx62;->n:LA62;

    .line 5
    .line 6
    iput p2, p0, Lx62;->k:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lx62;->l:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lx62;->m:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x5

    .line 9
    iget v5, v0, Lx62;->k:I

    .line 10
    .line 11
    iget v6, v0, Lx62;->l:I

    .line 12
    .line 13
    iget-object v7, v0, Lx62;->n:LA62;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "VoiceInteraction.UnexpectedResultSource"

    .line 21
    .line 22
    invoke-static {v5, v4, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "VoiceInteraction.UnexpectedResultTarget"

    .line 26
    .line 27
    invoke-static {v6, v3, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v9, 0x1

    .line 32
    iput-boolean v9, v0, Lx62;->m:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "VoiceInteraction.DismissedEventSource"

    .line 40
    .line 41
    invoke-static {v5, v4, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "VoiceInteraction.DismissedEventTarget"

    .line 45
    .line 46
    invoke-static {v6, v3, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v7, LA62;->a:Lv62;

    .line 50
    .line 51
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/omnibox/f;->D()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v2, -0x1

    .line 58
    if-ne v1, v2, :cond_23

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_2
    iget-object v1, v7, LA62;->b:Ljava/lang/Long;

    .line 69
    .line 70
    const-string v2, "Assistant"

    .line 71
    .line 72
    const-string v8, "System"

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    iget-object v1, v7, LA62;->b:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    sub-long/2addr v12, v14

    .line 90
    iput-object v10, v7, LA62;->b:Ljava/lang/Long;

    .line 91
    .line 92
    const-string v1, "VoiceInteraction.FinishEventSource"

    .line 93
    .line 94
    invoke-static {v5, v4, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "VoiceInteraction.FinishEventTarget"

    .line 98
    .line 99
    invoke-static {v6, v3, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "VoiceInteraction.QueryDuration.Android"

    .line 103
    .line 104
    invoke-static {v12, v13, v1}, LGc1;->k(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    if-eq v6, v11, :cond_4

    .line 110
    .line 111
    move-object v1, v10

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v1, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move-object v1, v8

    .line 116
    :goto_0
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const-string v3, "VoiceInteraction.QueryDuration.Android.Target."

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v12, v13, v1}, LGc1;->k(JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    iget-object v1, v7, LA62;->a:Lv62;

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    check-cast v3, Lorg/chromium/chrome/browser/omnibox/f;

    .line 131
    .line 132
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/f;->q:LMf;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, v7, LA62;->e:LwQ0;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_7
    const-string v13, "android.speech.extra.RESULTS"

    .line 146
    .line 147
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v14, "android.speech.extra.CONFIDENCE_SCORES"

    .line 152
    .line 153
    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v13, :cond_d

    .line 158
    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    array-length v15, v4

    .line 167
    if-eq v14, v15, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    move v15, v12

    .line 176
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-ge v15, v10, :cond_e

    .line 181
    .line 182
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/String;

    .line 187
    .line 188
    const-string v11, " "

    .line 189
    .line 190
    const-string v9, ""

    .line 191
    .line 192
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v5}, LvB1;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_a

    .line 201
    .line 202
    move-object v10, v1

    .line 203
    check-cast v10, Lorg/chromium/chrome/browser/omnibox/f;

    .line 204
    .line 205
    iget-object v10, v10, Lorg/chromium/chrome/browser/omnibox/f;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 206
    .line 207
    invoke-static {v10}, LGf;->a(Lorg/chromium/ui/base/WindowAndroid;)LGf;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 216
    .line 217
    invoke-virtual {v10, v11}, LGf;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10, v9, v12}, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->a(Ljava/lang/String;Z)Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    const/4 v10, 0x0

    .line 227
    :goto_3
    if-eqz v10, :cond_b

    .line 228
    .line 229
    iget-boolean v10, v10, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    .line 230
    .line 231
    if-eqz v10, :cond_c

    .line 232
    .line 233
    :cond_b
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    :cond_c
    new-instance v10, Ly62;

    .line 240
    .line 241
    aget v11, v4, v15

    .line 242
    .line 243
    invoke-direct {v10, v9, v11}, Ly62;-><init>(Ljava/lang/String;F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    const/4 v11, 0x1

    .line 253
    goto :goto_2

    .line 254
    :cond_d
    :goto_4
    const/4 v14, 0x0

    .line 255
    :cond_e
    iget-object v3, v3, LMf;->n:Lbg;

    .line 256
    .line 257
    iget-boolean v4, v3, Lbg;->C:Z

    .line 258
    .line 259
    if-eqz v4, :cond_13

    .line 260
    .line 261
    iget-object v3, v3, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 262
    .line 263
    if-nez v3, :cond_f

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    iget-wide v9, v3, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 267
    .line 268
    const-wide/16 v16, 0x0

    .line 269
    .line 270
    cmp-long v4, v9, v16

    .line 271
    .line 272
    if-nez v4, :cond_10

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_10
    if-eqz v14, :cond_13

    .line 276
    .line 277
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_11

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_11
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v9, 0x3

    .line 289
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    new-array v9, v4, [Ljava/lang/String;

    .line 294
    .line 295
    new-array v10, v4, [F

    .line 296
    .line 297
    move v11, v12

    .line 298
    :goto_5
    if-ge v11, v4, :cond_12

    .line 299
    .line 300
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Ly62;

    .line 305
    .line 306
    iget-object v13, v13, Ly62;->a:Ljava/lang/String;

    .line 307
    .line 308
    aput-object v13, v9, v11

    .line 309
    .line 310
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Ly62;

    .line 315
    .line 316
    iget v13, v13, Ly62;->b:F

    .line 317
    .line 318
    aput v13, v10, v11

    .line 319
    .line 320
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_12
    iget-wide v3, v3, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 324
    .line 325
    invoke-static {v3, v4, v9, v10}, LJ/N;->MBMrsq02(J[Ljava/lang/String;[F)V

    .line 326
    .line 327
    .line 328
    :cond_13
    :goto_6
    if-eqz v14, :cond_14

    .line 329
    .line 330
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-lez v3, :cond_14

    .line 335
    .line 336
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ly62;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_14
    const/4 v3, 0x0

    .line 344
    :goto_7
    if-nez v3, :cond_15

    .line 345
    .line 346
    invoke-static {v6, v12}, LA62;->c(IZ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_15
    iget-object v4, v3, Ly62;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_16

    .line 358
    .line 359
    invoke-static {v6, v12}, LA62;->c(IZ)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :cond_16
    const/4 v9, 0x1

    .line 365
    invoke-static {v6, v9}, LA62;->c(IZ)V

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x42c80000    # 100.0f

    .line 369
    .line 370
    iget v3, v3, Ly62;->b:F

    .line 371
    .line 372
    mul-float/2addr v9, v3

    .line 373
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    const-string v10, "VoiceInteraction.VoiceResultConfidenceValue"

    .line 378
    .line 379
    invoke-static {v9, v10}, LGc1;->l(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    if-eqz v6, :cond_17

    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    if-eq v6, v10, :cond_18

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    goto :goto_8

    .line 389
    :cond_17
    move-object v2, v8

    .line 390
    :cond_18
    :goto_8
    if-eqz v2, :cond_19

    .line 391
    .line 392
    const-string v6, "VoiceInteraction.VoiceResultConfidenceValue."

    .line 393
    .line 394
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v9, v2}, LGc1;->l(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_19
    const v2, 0x3f666666    # 0.9f

    .line 402
    .line 403
    .line 404
    cmpg-float v2, v3, v2

    .line 405
    .line 406
    if-gez v2, :cond_1a

    .line 407
    .line 408
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lorg/chromium/chrome/browser/omnibox/f;->J(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_1a
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 416
    .line 417
    iget-object v2, v1, Lorg/chromium/chrome/browser/omnibox/f;->o:Lsx0;

    .line 418
    .line 419
    if-eqz v2, :cond_1b

    .line 420
    .line 421
    invoke-interface {v2}, Lsx0;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    goto :goto_9

    .line 426
    :cond_1b
    const/4 v2, 0x0

    .line 427
    :goto_9
    if-eqz v2, :cond_1d

    .line 428
    .line 429
    iget-object v3, v7, LA62;->c:LNa2;

    .line 430
    .line 431
    if-eqz v3, :cond_1c

    .line 432
    .line 433
    invoke-virtual {v3}, LNa2;->destroy()V

    .line 434
    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    iput-object v3, v7, LA62;->c:LNa2;

    .line 438
    .line 439
    :cond_1c
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_1d

    .line 444
    .line 445
    new-instance v3, Lz62;

    .line 446
    .line 447
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-direct {v3, v7, v2}, Lz62;-><init>(LA62;Lorg/chromium/content_public/browser/WebContents;)V

    .line 452
    .line 453
    .line 454
    iput-object v3, v7, LA62;->c:LNa2;

    .line 455
    .line 456
    :cond_1d
    invoke-interface {v5}, LvB1;->c()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_1e

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_1e
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 468
    .line 469
    iget-object v3, v1, Lorg/chromium/chrome/browser/omnibox/f;->A:Lorg/chromium/ui/base/WindowAndroid;

    .line 470
    .line 471
    invoke-static {v3}, LGf;->a(Lorg/chromium/ui/base/WindowAndroid;)LGf;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, v2}, LGf;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v4, v12}, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->a(Ljava/lang/String;Z)Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_20

    .line 484
    .line 485
    iget-boolean v5, v3, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    .line 486
    .line 487
    if-eqz v5, :cond_1f

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_1f
    iget-object v2, v3, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 491
    .line 492
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    goto :goto_b

    .line 497
    :cond_20
    :goto_a
    invoke-static {v2}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-wide v5, v2, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 502
    .line 503
    invoke-static {v5, v6, v2, v4}, LJ/N;->MA0BGHUQ(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lorg/chromium/url/GURL;

    .line 508
    .line 509
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    const-string v3, "kiwi://"

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_21

    .line 523
    .line 524
    const-string v4, "chrome://"

    .line 525
    .line 526
    invoke-static {v2, v3, v4}, Lm12;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :cond_21
    const-string v3, "kiwi-extension://"

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_22

    .line 537
    .line 538
    const-string v4, "chrome-extension://"

    .line 539
    .line 540
    invoke-static {v2, v3, v4}, Lm12;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :cond_22
    move-object v8, v2

    .line 545
    const-wide/16 v10, 0x0

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    move-object v7, v1

    .line 550
    const/4 v1, 0x1

    .line 551
    move v9, v1

    .line 552
    invoke-virtual/range {v7 .. v13}, Lorg/chromium/chrome/browser/omnibox/f;->B(Ljava/lang/String;IJLjava/lang/String;[B)V

    .line 553
    .line 554
    .line 555
    :goto_c
    return-void

    .line 556
    :cond_23
    :goto_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const-string v1, "VoiceInteraction.FailureEventSource"

    .line 560
    .line 561
    invoke-static {v5, v4, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v1, "VoiceInteraction.FailureEventTarget"

    .line 565
    .line 566
    invoke-static {v6, v3, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v7, LA62;->a:Lv62;

    .line 570
    .line 571
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 572
    .line 573
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/omnibox/f;->D()V

    .line 574
    .line 575
    .line 576
    return-void
.end method

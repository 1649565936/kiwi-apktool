.class public final Lia2;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Lfc2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lorg/chromium/base/Callback;

.field public final synthetic p:Lja2;


# direct methods
.method public constructor <init>(Lja2;Lfc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lga2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia2;->p:Lja2;

    .line 2
    .line 3
    iput-object p2, p0, Lia2;->h:Lfc2;

    .line 4
    .line 5
    iput-object p3, p0, Lia2;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lia2;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lia2;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lia2;->l:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lia2;->m:Z

    .line 15
    .line 16
    iput-object p7, p0, Lia2;->n:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lia2;->o:Lorg/chromium/base/Callback;

    .line 19
    .line 20
    invoke-direct {p0}, LLd;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lia2;->h:Lfc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc2;->g()Lec2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lec2;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lfc2;->e()Ls92;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ls92;->b:Lec2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lec2;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v2, v0, Lia2;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, v0, Lia2;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v10, v3

    .line 14
    check-cast v10, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v0, Lia2;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v13, v1

    .line 21
    check-cast v13, Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v1, v0, Lia2;->l:Z

    .line 24
    .line 25
    iget-boolean v15, v0, Lia2;->m:Z

    .line 26
    .line 27
    iget-object v14, v0, Lia2;->o:Lorg/chromium/base/Callback;

    .line 28
    .line 29
    iget-object v3, v0, Lia2;->p:Lja2;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lia2;->h:Lfc2;

    .line 35
    .line 36
    invoke-virtual {v3}, Lfc2;->e()Ls92;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v11, v4, Ls92;->n:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lfc2;->h()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-array v8, v4, [Ljava/lang/String;

    .line 51
    .line 52
    new-array v7, v4, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Lfc2;->h()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    const-string v17, ""

    .line 72
    .line 73
    if-eqz v16, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    check-cast v16, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    check-cast v18, Ljava/lang/String;

    .line 86
    .line 87
    aput-object v18, v8, v6

    .line 88
    .line 89
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    check-cast v16, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v16, :cond_0

    .line 96
    .line 97
    move-object/from16 v17, v16

    .line 98
    .line 99
    :cond_0
    aput-object v17, v7, v6

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v3}, Lfc2;->m()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Lfc2;->n()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v3}, Lfc2;->m()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_1
    move-object/from16 v16, v4

    .line 124
    .line 125
    invoke-virtual {v3}, Lfc2;->s()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    new-array v6, v4, [[Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3}, Lfc2;->s()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    new-array v4, v4, [[B

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_2
    invoke-virtual {v3}, Lfc2;->s()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    move-object/from16 v23, v7

    .line 151
    .line 152
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-ge v5, v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3}, Lfc2;->s()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lr92;

    .line 167
    .line 168
    move-object/from16 v18, v8

    .line 169
    .line 170
    iget-object v8, v7, Lr92;->a:Ljava/lang/String;

    .line 171
    .line 172
    move/from16 v24, v11

    .line 173
    .line 174
    iget-object v11, v7, Lr92;->d:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v25, v14

    .line 177
    .line 178
    iget-object v14, v7, Lr92;->e:Ljava/lang/String;

    .line 179
    .line 180
    move/from16 v26, v15

    .line 181
    .line 182
    iget-object v15, v7, Lr92;->b:Ljava/lang/String;

    .line 183
    .line 184
    move/from16 v35, v1

    .line 185
    .line 186
    iget-object v1, v7, Lr92;->c:Ljava/lang/String;

    .line 187
    .line 188
    filled-new-array {v8, v15, v1, v11, v14}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v6, v5

    .line 193
    .line 194
    iget-object v1, v7, Lr92;->f:Lec2;

    .line 195
    .line 196
    iget-object v7, v1, Lec2;->a:[B

    .line 197
    .line 198
    if-eqz v7, :cond_3

    .line 199
    .line 200
    move-object v1, v7

    .line 201
    const/4 v7, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    invoke-virtual {v1}, Lec2;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_3
    aput-object v1, v4, v5

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    move-object/from16 v8, v18

    .line 217
    .line 218
    move-object/from16 v7, v23

    .line 219
    .line 220
    move/from16 v11, v24

    .line 221
    .line 222
    move-object/from16 v14, v25

    .line 223
    .line 224
    move/from16 v15, v26

    .line 225
    .line 226
    move/from16 v1, v35

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    move/from16 v35, v1

    .line 230
    .line 231
    move-object/from16 v18, v8

    .line 232
    .line 233
    move/from16 v24, v11

    .line 234
    .line 235
    move-object/from16 v25, v14

    .line 236
    .line 237
    move/from16 v26, v15

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    new-array v1, v7, [Ljava/lang/String;

    .line 241
    .line 242
    new-array v5, v7, [[Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3}, Lfc2;->e()Ls92;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v8, v8, Ls92;->k:LW92;

    .line 249
    .line 250
    if-eqz v8, :cond_5

    .line 251
    .line 252
    iget-object v1, v8, LW92;->a:[Ljava/lang/String;

    .line 253
    .line 254
    aget-object v5, v1, v7

    .line 255
    .line 256
    const/4 v11, 0x1

    .line 257
    aget-object v11, v1, v11

    .line 258
    .line 259
    const/4 v14, 0x2

    .line 260
    aget-object v1, v1, v14

    .line 261
    .line 262
    iget-boolean v14, v8, LW92;->b:Z

    .line 263
    .line 264
    iget-boolean v15, v8, LW92;->c:Z

    .line 265
    .line 266
    iget-object v7, v8, LW92;->d:[Ljava/lang/String;

    .line 267
    .line 268
    iget-object v8, v8, LW92;->e:[[Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v28, v1

    .line 271
    .line 272
    move-object v1, v5

    .line 273
    move-object/from16 v31, v7

    .line 274
    .line 275
    move-object/from16 v34, v8

    .line 276
    .line 277
    move-object/from16 v27, v11

    .line 278
    .line 279
    move/from16 v29, v14

    .line 280
    .line 281
    move/from16 v30, v15

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    move-object/from16 v31, v1

    .line 285
    .line 286
    move-object/from16 v34, v5

    .line 287
    .line 288
    move-object/from16 v1, v17

    .line 289
    .line 290
    move-object/from16 v27, v1

    .line 291
    .line 292
    move-object/from16 v28, v27

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    :goto_4
    iget-object v5, v0, Lia2;->n:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    new-array v15, v7, [I

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-ge v7, v8, :cond_6

    .line 312
    .line 313
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    aput v8, v15, v7

    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_6
    invoke-virtual {v3}, Lfc2;->n()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v3}, Lfc2;->q()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v3}, Lfc2;->p()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v3}, Lfc2;->r()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v3}, Lfc2;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v3}, Lfc2;->k()Z

    .line 349
    .line 350
    .line 351
    move-result v17

    .line 352
    invoke-virtual {v3}, Lfc2;->e()Ls92;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-boolean v0, v0, Ls92;->c:Z

    .line 357
    .line 358
    invoke-virtual {v3}, Lfc2;->d()I

    .line 359
    .line 360
    .line 361
    move-result v36

    .line 362
    move-object/from16 v37, v4

    .line 363
    .line 364
    invoke-virtual {v3}, Lfc2;->f()Ldc2;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget v4, v4, Ldc2;->h:I

    .line 369
    .line 370
    invoke-virtual {v3}, Lfc2;->t()J

    .line 371
    .line 372
    .line 373
    move-result-wide v19

    .line 374
    invoke-virtual {v3}, Lfc2;->b()J

    .line 375
    .line 376
    .line 377
    move-result-wide v21

    .line 378
    invoke-virtual {v3}, Lfc2;->o()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v32

    .line 382
    invoke-virtual {v3}, Lfc2;->u()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v33

    .line 386
    move-object v3, v5

    .line 387
    move/from16 v38, v4

    .line 388
    .line 389
    move-object v4, v7

    .line 390
    move-object v5, v8

    .line 391
    move-object/from16 v39, v6

    .line 392
    .line 393
    move-object v6, v11

    .line 394
    move-object/from16 v7, v16

    .line 395
    .line 396
    move-object/from16 v16, v18

    .line 397
    .line 398
    move-object v8, v14

    .line 399
    move/from16 v40, v24

    .line 400
    .line 401
    move/from16 v11, v17

    .line 402
    .line 403
    move-object/from16 v41, v25

    .line 404
    .line 405
    move v14, v0

    .line 406
    move-object/from16 v42, v15

    .line 407
    .line 408
    move/from16 v0, v26

    .line 409
    .line 410
    move-object/from16 v15, v16

    .line 411
    .line 412
    move-object/from16 v16, v23

    .line 413
    .line 414
    move/from16 v17, v36

    .line 415
    .line 416
    move/from16 v18, v38

    .line 417
    .line 418
    move-object/from16 v23, v1

    .line 419
    .line 420
    move-object/from16 v24, v27

    .line 421
    .line 422
    move-object/from16 v25, v28

    .line 423
    .line 424
    move/from16 v26, v29

    .line 425
    .line 426
    move/from16 v27, v30

    .line 427
    .line 428
    move-object/from16 v28, v31

    .line 429
    .line 430
    move-object/from16 v29, v34

    .line 431
    .line 432
    move-object/from16 v30, v39

    .line 433
    .line 434
    move-object/from16 v31, v37

    .line 435
    .line 436
    move/from16 v34, v40

    .line 437
    .line 438
    move/from16 v36, v0

    .line 439
    .line 440
    move-object/from16 v37, v42

    .line 441
    .line 442
    move-object/from16 v38, v41

    .line 443
    .line 444
    invoke-static/range {v2 .. v38}, LJ/N;->MBaSXT5X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[Ljava/lang/Object;[[Ljava/lang/String;[[BLjava/lang/String;Ljava/lang/String;IZZ[ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

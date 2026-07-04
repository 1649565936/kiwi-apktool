.class public final LJg0;
.super Ldd2;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LJg0;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LgP;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldd2;->j:I

    .line 4
    .line 5
    invoke-static {v1}, LPv1;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_2a

    .line 12
    .line 13
    iget-object v1, v0, Ldd2;->e:LpR;

    .line 14
    .line 15
    iget-boolean v4, v1, LmP;->j:Z

    .line 16
    .line 17
    iget-object v5, v0, Ldd2;->h:LmP;

    .line 18
    .line 19
    iget-object v6, v0, Ldd2;->i:LmP;

    .line 20
    .line 21
    const/high16 v7, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v4, :cond_21

    .line 25
    .line 26
    iget v4, v0, Ldd2;->d:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_21

    .line 29
    .line 30
    iget-object v4, v0, Ldd2;->b:LwD;

    .line 31
    .line 32
    iget v9, v4, LwD;->q:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_20

    .line 36
    .line 37
    if-eq v9, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_0
    iget v9, v4, LwD;->r:I

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    if-ne v9, v3, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget v9, v4, LwD;->V:I

    .line 50
    .line 51
    if-eq v9, v10, :cond_4

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    if-eq v9, v8, :cond_2

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v9, v4, LwD;->e:Lo32;

    .line 60
    .line 61
    iget-object v9, v9, Ldd2;->e:LpR;

    .line 62
    .line 63
    iget v9, v9, LmP;->g:I

    .line 64
    .line 65
    int-to-float v9, v9

    .line 66
    iget v4, v4, LwD;->U:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v9, v4, LwD;->e:Lo32;

    .line 70
    .line 71
    iget-object v9, v9, Ldd2;->e:LpR;

    .line 72
    .line 73
    iget v9, v9, LmP;->g:I

    .line 74
    .line 75
    int-to-float v9, v9

    .line 76
    iget v4, v4, LwD;->U:F

    .line 77
    .line 78
    div-float/2addr v9, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v9, v4, LwD;->e:Lo32;

    .line 81
    .line 82
    iget-object v9, v9, Ldd2;->e:LpR;

    .line 83
    .line 84
    iget v9, v9, LmP;->g:I

    .line 85
    .line 86
    int-to-float v9, v9

    .line 87
    iget v4, v4, LwD;->U:F

    .line 88
    .line 89
    :goto_0
    mul-float/2addr v9, v4

    .line 90
    :goto_1
    add-float/2addr v9, v7

    .line 91
    float-to-int v4, v9

    .line 92
    :goto_2
    invoke-virtual {v1, v4}, LpR;->d(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_5
    :goto_3
    iget-object v9, v4, LwD;->e:Lo32;

    .line 98
    .line 99
    iget-object v11, v9, Ldd2;->h:LmP;

    .line 100
    .line 101
    iget-object v9, v9, Ldd2;->i:LmP;

    .line 102
    .line 103
    iget-object v12, v4, LwD;->G:LfD;

    .line 104
    .line 105
    iget-object v12, v12, LfD;->f:LfD;

    .line 106
    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    move v12, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v12, v2

    .line 112
    :goto_4
    iget-object v13, v4, LwD;->H:LfD;

    .line 113
    .line 114
    iget-object v13, v13, LfD;->f:LfD;

    .line 115
    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    move v13, v8

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v13, v2

    .line 121
    :goto_5
    iget-object v14, v4, LwD;->I:LfD;

    .line 122
    .line 123
    iget-object v14, v14, LfD;->f:LfD;

    .line 124
    .line 125
    if-eqz v14, :cond_8

    .line 126
    .line 127
    move v14, v8

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move v14, v2

    .line 130
    :goto_6
    iget-object v15, v4, LwD;->J:LfD;

    .line 131
    .line 132
    iget-object v15, v15, LfD;->f:LfD;

    .line 133
    .line 134
    if-eqz v15, :cond_9

    .line 135
    .line 136
    move v15, v8

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    move v15, v2

    .line 139
    :goto_7
    iget v3, v4, LwD;->V:I

    .line 140
    .line 141
    if-eqz v12, :cond_12

    .line 142
    .line 143
    if-eqz v13, :cond_12

    .line 144
    .line 145
    if-eqz v14, :cond_12

    .line 146
    .line 147
    if-eqz v15, :cond_12

    .line 148
    .line 149
    iget v4, v4, LwD;->U:F

    .line 150
    .line 151
    iget-boolean v10, v11, LmP;->j:Z

    .line 152
    .line 153
    sget-object v12, LJg0;->k:[I

    .line 154
    .line 155
    if-eqz v10, :cond_c

    .line 156
    .line 157
    iget-boolean v10, v9, LmP;->j:Z

    .line 158
    .line 159
    if-eqz v10, :cond_c

    .line 160
    .line 161
    iget-boolean v7, v5, LmP;->c:Z

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    iget-boolean v7, v6, LmP;->c:Z

    .line 166
    .line 167
    if-nez v7, :cond_a

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    iget-object v7, v5, LmP;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LmP;

    .line 177
    .line 178
    iget v7, v7, LmP;->g:I

    .line 179
    .line 180
    iget v5, v5, LmP;->f:I

    .line 181
    .line 182
    add-int v17, v7, v5

    .line 183
    .line 184
    iget-object v5, v6, LmP;->l:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LmP;

    .line 191
    .line 192
    iget v5, v5, LmP;->g:I

    .line 193
    .line 194
    iget v6, v6, LmP;->f:I

    .line 195
    .line 196
    sub-int v18, v5, v6

    .line 197
    .line 198
    iget v5, v11, LmP;->g:I

    .line 199
    .line 200
    iget v6, v11, LmP;->f:I

    .line 201
    .line 202
    add-int v19, v5, v6

    .line 203
    .line 204
    iget v5, v9, LmP;->g:I

    .line 205
    .line 206
    iget v6, v9, LmP;->f:I

    .line 207
    .line 208
    sub-int v20, v5, v6

    .line 209
    .line 210
    move-object/from16 v16, v12

    .line 211
    .line 212
    move/from16 v21, v4

    .line 213
    .line 214
    move/from16 v22, v3

    .line 215
    .line 216
    invoke-static/range {v16 .. v22}, LJg0;->m([IIIIIFI)V

    .line 217
    .line 218
    .line 219
    aget v2, v12, v2

    .line 220
    .line 221
    invoke-virtual {v1, v2}, LpR;->d(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Ldd2;->b:LwD;

    .line 225
    .line 226
    iget-object v1, v1, LwD;->e:Lo32;

    .line 227
    .line 228
    iget-object v1, v1, Ldd2;->e:LpR;

    .line 229
    .line 230
    aget v2, v12, v8

    .line 231
    .line 232
    invoke-virtual {v1, v2}, LpR;->d(I)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_8
    return-void

    .line 236
    :cond_c
    iget-boolean v10, v5, LmP;->j:Z

    .line 237
    .line 238
    iget-object v13, v11, LmP;->l:Ljava/util/ArrayList;

    .line 239
    .line 240
    if-eqz v10, :cond_f

    .line 241
    .line 242
    iget-boolean v10, v6, LmP;->j:Z

    .line 243
    .line 244
    if-eqz v10, :cond_f

    .line 245
    .line 246
    iget-boolean v10, v11, LmP;->c:Z

    .line 247
    .line 248
    if-eqz v10, :cond_e

    .line 249
    .line 250
    iget-boolean v10, v9, LmP;->c:Z

    .line 251
    .line 252
    if-nez v10, :cond_d

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    iget v10, v5, LmP;->g:I

    .line 256
    .line 257
    iget v14, v5, LmP;->f:I

    .line 258
    .line 259
    add-int v17, v10, v14

    .line 260
    .line 261
    iget v10, v6, LmP;->g:I

    .line 262
    .line 263
    iget v14, v6, LmP;->f:I

    .line 264
    .line 265
    sub-int v18, v10, v14

    .line 266
    .line 267
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, LmP;

    .line 272
    .line 273
    iget v10, v10, LmP;->g:I

    .line 274
    .line 275
    iget v14, v11, LmP;->f:I

    .line 276
    .line 277
    add-int v19, v10, v14

    .line 278
    .line 279
    iget-object v10, v9, LmP;->l:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, LmP;

    .line 286
    .line 287
    iget v10, v10, LmP;->g:I

    .line 288
    .line 289
    iget v14, v9, LmP;->f:I

    .line 290
    .line 291
    sub-int v20, v10, v14

    .line 292
    .line 293
    move-object/from16 v16, v12

    .line 294
    .line 295
    move/from16 v21, v4

    .line 296
    .line 297
    move/from16 v22, v3

    .line 298
    .line 299
    invoke-static/range {v16 .. v22}, LJg0;->m([IIIIIFI)V

    .line 300
    .line 301
    .line 302
    aget v10, v12, v2

    .line 303
    .line 304
    invoke-virtual {v1, v10}, LpR;->d(I)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v0, Ldd2;->b:LwD;

    .line 308
    .line 309
    iget-object v10, v10, LwD;->e:Lo32;

    .line 310
    .line 311
    iget-object v10, v10, Ldd2;->e:LpR;

    .line 312
    .line 313
    aget v14, v12, v8

    .line 314
    .line 315
    invoke-virtual {v10, v14}, LpR;->d(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_e
    :goto_9
    return-void

    .line 320
    :cond_f
    :goto_a
    iget-boolean v10, v5, LmP;->c:Z

    .line 321
    .line 322
    if-eqz v10, :cond_11

    .line 323
    .line 324
    iget-boolean v10, v6, LmP;->c:Z

    .line 325
    .line 326
    if-eqz v10, :cond_11

    .line 327
    .line 328
    iget-boolean v10, v11, LmP;->c:Z

    .line 329
    .line 330
    if-eqz v10, :cond_11

    .line 331
    .line 332
    iget-boolean v10, v9, LmP;->c:Z

    .line 333
    .line 334
    if-nez v10, :cond_10

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    iget-object v10, v5, LmP;->l:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, LmP;

    .line 344
    .line 345
    iget v10, v10, LmP;->g:I

    .line 346
    .line 347
    iget v14, v5, LmP;->f:I

    .line 348
    .line 349
    add-int v17, v10, v14

    .line 350
    .line 351
    iget-object v10, v6, LmP;->l:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, LmP;

    .line 358
    .line 359
    iget v10, v10, LmP;->g:I

    .line 360
    .line 361
    iget v14, v6, LmP;->f:I

    .line 362
    .line 363
    sub-int v18, v10, v14

    .line 364
    .line 365
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, LmP;

    .line 370
    .line 371
    iget v10, v10, LmP;->g:I

    .line 372
    .line 373
    iget v11, v11, LmP;->f:I

    .line 374
    .line 375
    add-int v19, v10, v11

    .line 376
    .line 377
    iget-object v10, v9, LmP;->l:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, LmP;

    .line 384
    .line 385
    iget v10, v10, LmP;->g:I

    .line 386
    .line 387
    iget v9, v9, LmP;->f:I

    .line 388
    .line 389
    sub-int v20, v10, v9

    .line 390
    .line 391
    move-object/from16 v16, v12

    .line 392
    .line 393
    move/from16 v21, v4

    .line 394
    .line 395
    move/from16 v22, v3

    .line 396
    .line 397
    invoke-static/range {v16 .. v22}, LJg0;->m([IIIIIFI)V

    .line 398
    .line 399
    .line 400
    aget v3, v12, v2

    .line 401
    .line 402
    invoke-virtual {v1, v3}, LpR;->d(I)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v0, Ldd2;->b:LwD;

    .line 406
    .line 407
    iget-object v3, v3, LwD;->e:Lo32;

    .line 408
    .line 409
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 410
    .line 411
    aget v4, v12, v8

    .line 412
    .line 413
    invoke-virtual {v3, v4}, LpR;->d(I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_e

    .line 417
    .line 418
    :cond_11
    :goto_b
    return-void

    .line 419
    :cond_12
    if-eqz v12, :cond_19

    .line 420
    .line 421
    if-eqz v14, :cond_19

    .line 422
    .line 423
    iget-boolean v9, v5, LmP;->c:Z

    .line 424
    .line 425
    if-eqz v9, :cond_18

    .line 426
    .line 427
    iget-boolean v9, v6, LmP;->c:Z

    .line 428
    .line 429
    if-nez v9, :cond_13

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_13
    iget v4, v4, LwD;->U:F

    .line 433
    .line 434
    iget-object v9, v5, LmP;->l:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, LmP;

    .line 441
    .line 442
    iget v9, v9, LmP;->g:I

    .line 443
    .line 444
    iget v11, v5, LmP;->f:I

    .line 445
    .line 446
    add-int/2addr v9, v11

    .line 447
    iget-object v11, v6, LmP;->l:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, LmP;

    .line 454
    .line 455
    iget v11, v11, LmP;->g:I

    .line 456
    .line 457
    iget v12, v6, LmP;->f:I

    .line 458
    .line 459
    sub-int/2addr v11, v12

    .line 460
    if-eq v3, v10, :cond_16

    .line 461
    .line 462
    if-eqz v3, :cond_16

    .line 463
    .line 464
    if-eq v3, v8, :cond_14

    .line 465
    .line 466
    goto/16 :goto_e

    .line 467
    .line 468
    :cond_14
    sub-int/2addr v11, v9

    .line 469
    invoke-virtual {v0, v11, v2}, Ldd2;->g(II)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    int-to-float v9, v3

    .line 474
    div-float/2addr v9, v4

    .line 475
    add-float/2addr v9, v7

    .line 476
    float-to-int v9, v9

    .line 477
    invoke-virtual {v0, v9, v8}, Ldd2;->g(II)I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eq v9, v10, :cond_15

    .line 482
    .line 483
    int-to-float v3, v10

    .line 484
    mul-float/2addr v3, v4

    .line 485
    add-float/2addr v3, v7

    .line 486
    float-to-int v3, v3

    .line 487
    :cond_15
    invoke-virtual {v1, v3}, LpR;->d(I)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Ldd2;->b:LwD;

    .line 491
    .line 492
    iget-object v3, v3, LwD;->e:Lo32;

    .line 493
    .line 494
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 495
    .line 496
    invoke-virtual {v3, v10}, LpR;->d(I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_e

    .line 500
    .line 501
    :cond_16
    sub-int/2addr v11, v9

    .line 502
    invoke-virtual {v0, v11, v2}, Ldd2;->g(II)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    int-to-float v9, v3

    .line 507
    mul-float/2addr v9, v4

    .line 508
    add-float/2addr v9, v7

    .line 509
    float-to-int v9, v9

    .line 510
    invoke-virtual {v0, v9, v8}, Ldd2;->g(II)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eq v9, v10, :cond_17

    .line 515
    .line 516
    int-to-float v3, v10

    .line 517
    div-float/2addr v3, v4

    .line 518
    add-float/2addr v3, v7

    .line 519
    float-to-int v3, v3

    .line 520
    :cond_17
    invoke-virtual {v1, v3}, LpR;->d(I)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v0, Ldd2;->b:LwD;

    .line 524
    .line 525
    iget-object v3, v3, LwD;->e:Lo32;

    .line 526
    .line 527
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 528
    .line 529
    invoke-virtual {v3, v10}, LpR;->d(I)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_e

    .line 533
    .line 534
    :cond_18
    :goto_c
    return-void

    .line 535
    :cond_19
    if-eqz v13, :cond_21

    .line 536
    .line 537
    if-eqz v15, :cond_21

    .line 538
    .line 539
    iget-boolean v12, v11, LmP;->c:Z

    .line 540
    .line 541
    if-eqz v12, :cond_1f

    .line 542
    .line 543
    iget-boolean v12, v9, LmP;->c:Z

    .line 544
    .line 545
    if-nez v12, :cond_1a

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_1a
    iget v4, v4, LwD;->U:F

    .line 549
    .line 550
    iget-object v12, v11, LmP;->l:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    check-cast v12, LmP;

    .line 557
    .line 558
    iget v12, v12, LmP;->g:I

    .line 559
    .line 560
    iget v11, v11, LmP;->f:I

    .line 561
    .line 562
    add-int/2addr v12, v11

    .line 563
    iget-object v11, v9, LmP;->l:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    check-cast v11, LmP;

    .line 570
    .line 571
    iget v11, v11, LmP;->g:I

    .line 572
    .line 573
    iget v9, v9, LmP;->f:I

    .line 574
    .line 575
    sub-int/2addr v11, v9

    .line 576
    if-eq v3, v10, :cond_1d

    .line 577
    .line 578
    if-eqz v3, :cond_1b

    .line 579
    .line 580
    if-eq v3, v8, :cond_1d

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_1b
    sub-int/2addr v11, v12

    .line 584
    invoke-virtual {v0, v11, v8}, Ldd2;->g(II)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    int-to-float v9, v3

    .line 589
    mul-float/2addr v9, v4

    .line 590
    add-float/2addr v9, v7

    .line 591
    float-to-int v9, v9

    .line 592
    invoke-virtual {v0, v9, v2}, Ldd2;->g(II)I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eq v9, v10, :cond_1c

    .line 597
    .line 598
    int-to-float v3, v10

    .line 599
    div-float/2addr v3, v4

    .line 600
    add-float/2addr v3, v7

    .line 601
    float-to-int v3, v3

    .line 602
    :cond_1c
    invoke-virtual {v1, v10}, LpR;->d(I)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v0, Ldd2;->b:LwD;

    .line 606
    .line 607
    iget-object v4, v4, LwD;->e:Lo32;

    .line 608
    .line 609
    iget-object v4, v4, Ldd2;->e:LpR;

    .line 610
    .line 611
    invoke-virtual {v4, v3}, LpR;->d(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1d
    sub-int/2addr v11, v12

    .line 616
    invoke-virtual {v0, v11, v8}, Ldd2;->g(II)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    int-to-float v9, v3

    .line 621
    div-float/2addr v9, v4

    .line 622
    add-float/2addr v9, v7

    .line 623
    float-to-int v9, v9

    .line 624
    invoke-virtual {v0, v9, v2}, Ldd2;->g(II)I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-eq v9, v10, :cond_1e

    .line 629
    .line 630
    int-to-float v3, v10

    .line 631
    mul-float/2addr v3, v4

    .line 632
    add-float/2addr v3, v7

    .line 633
    float-to-int v3, v3

    .line 634
    :cond_1e
    invoke-virtual {v1, v10}, LpR;->d(I)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v0, Ldd2;->b:LwD;

    .line 638
    .line 639
    iget-object v4, v4, LwD;->e:Lo32;

    .line 640
    .line 641
    iget-object v4, v4, Ldd2;->e:LpR;

    .line 642
    .line 643
    invoke-virtual {v4, v3}, LpR;->d(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_1f
    :goto_d
    return-void

    .line 648
    :cond_20
    iget-object v3, v4, LwD;->R:LwD;

    .line 649
    .line 650
    if-eqz v3, :cond_21

    .line 651
    .line 652
    iget-object v3, v3, LwD;->d:LJg0;

    .line 653
    .line 654
    iget-object v3, v3, Ldd2;->e:LpR;

    .line 655
    .line 656
    iget-boolean v9, v3, LmP;->j:Z

    .line 657
    .line 658
    if-eqz v9, :cond_21

    .line 659
    .line 660
    iget v4, v4, LwD;->v:F

    .line 661
    .line 662
    iget v3, v3, LmP;->g:I

    .line 663
    .line 664
    int-to-float v3, v3

    .line 665
    mul-float/2addr v3, v4

    .line 666
    add-float/2addr v3, v7

    .line 667
    float-to-int v3, v3

    .line 668
    invoke-virtual {v1, v3}, LpR;->d(I)V

    .line 669
    .line 670
    .line 671
    :cond_21
    :goto_e
    iget-boolean v3, v5, LmP;->c:Z

    .line 672
    .line 673
    if-eqz v3, :cond_29

    .line 674
    .line 675
    iget-boolean v3, v6, LmP;->c:Z

    .line 676
    .line 677
    if-nez v3, :cond_22

    .line 678
    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :cond_22
    iget-boolean v3, v5, LmP;->j:Z

    .line 682
    .line 683
    if-eqz v3, :cond_23

    .line 684
    .line 685
    iget-boolean v3, v6, LmP;->j:Z

    .line 686
    .line 687
    if-eqz v3, :cond_23

    .line 688
    .line 689
    iget-boolean v3, v1, LmP;->j:Z

    .line 690
    .line 691
    if-eqz v3, :cond_23

    .line 692
    .line 693
    return-void

    .line 694
    :cond_23
    iget-boolean v3, v1, LmP;->j:Z

    .line 695
    .line 696
    if-nez v3, :cond_24

    .line 697
    .line 698
    iget v3, v0, Ldd2;->d:I

    .line 699
    .line 700
    const/4 v4, 0x3

    .line 701
    if-ne v3, v4, :cond_24

    .line 702
    .line 703
    iget-object v3, v0, Ldd2;->b:LwD;

    .line 704
    .line 705
    iget v4, v3, LwD;->q:I

    .line 706
    .line 707
    if-nez v4, :cond_24

    .line 708
    .line 709
    invoke-virtual {v3}, LwD;->s()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_24

    .line 714
    .line 715
    iget-object v3, v5, LmP;->l:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, LmP;

    .line 722
    .line 723
    iget-object v4, v6, LmP;->l:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, LmP;

    .line 730
    .line 731
    iget v3, v3, LmP;->g:I

    .line 732
    .line 733
    iget v4, v5, LmP;->f:I

    .line 734
    .line 735
    add-int/2addr v3, v4

    .line 736
    iget v2, v2, LmP;->g:I

    .line 737
    .line 738
    iget v4, v6, LmP;->f:I

    .line 739
    .line 740
    add-int/2addr v2, v4

    .line 741
    sub-int v4, v2, v3

    .line 742
    .line 743
    invoke-virtual {v5, v3}, LmP;->d(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v2}, LmP;->d(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v4}, LpR;->d(I)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_24
    iget-boolean v3, v1, LmP;->j:Z

    .line 754
    .line 755
    if-nez v3, :cond_26

    .line 756
    .line 757
    iget v3, v0, Ldd2;->d:I

    .line 758
    .line 759
    const/4 v4, 0x3

    .line 760
    if-ne v3, v4, :cond_26

    .line 761
    .line 762
    iget v3, v0, Ldd2;->a:I

    .line 763
    .line 764
    if-ne v3, v8, :cond_26

    .line 765
    .line 766
    iget-object v3, v5, LmP;->l:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-lez v3, :cond_26

    .line 773
    .line 774
    iget-object v3, v6, LmP;->l:Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-lez v3, :cond_26

    .line 781
    .line 782
    iget-object v3, v5, LmP;->l:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, LmP;

    .line 789
    .line 790
    iget-object v4, v6, LmP;->l:Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, LmP;

    .line 797
    .line 798
    iget v3, v3, LmP;->g:I

    .line 799
    .line 800
    iget v8, v5, LmP;->f:I

    .line 801
    .line 802
    add-int/2addr v3, v8

    .line 803
    iget v4, v4, LmP;->g:I

    .line 804
    .line 805
    iget v8, v6, LmP;->f:I

    .line 806
    .line 807
    add-int/2addr v4, v8

    .line 808
    sub-int/2addr v4, v3

    .line 809
    iget v3, v1, LpR;->m:I

    .line 810
    .line 811
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    iget-object v4, v0, Ldd2;->b:LwD;

    .line 816
    .line 817
    iget v8, v4, LwD;->u:I

    .line 818
    .line 819
    iget v4, v4, LwD;->t:I

    .line 820
    .line 821
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-lez v8, :cond_25

    .line 826
    .line 827
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    :cond_25
    invoke-virtual {v1, v3}, LpR;->d(I)V

    .line 832
    .line 833
    .line 834
    :cond_26
    iget-boolean v3, v1, LmP;->j:Z

    .line 835
    .line 836
    if-nez v3, :cond_27

    .line 837
    .line 838
    return-void

    .line 839
    :cond_27
    iget-object v3, v5, LmP;->l:Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, LmP;

    .line 846
    .line 847
    iget-object v4, v6, LmP;->l:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, LmP;

    .line 854
    .line 855
    iget v4, v3, LmP;->g:I

    .line 856
    .line 857
    iget v8, v5, LmP;->f:I

    .line 858
    .line 859
    add-int/2addr v8, v4

    .line 860
    iget v9, v2, LmP;->g:I

    .line 861
    .line 862
    iget v10, v6, LmP;->f:I

    .line 863
    .line 864
    add-int/2addr v10, v9

    .line 865
    iget-object v11, v0, Ldd2;->b:LwD;

    .line 866
    .line 867
    iget v11, v11, LwD;->b0:F

    .line 868
    .line 869
    if-ne v3, v2, :cond_28

    .line 870
    .line 871
    move v11, v7

    .line 872
    goto :goto_f

    .line 873
    :cond_28
    move v4, v8

    .line 874
    move v9, v10

    .line 875
    :goto_f
    sub-int/2addr v9, v4

    .line 876
    iget v2, v1, LmP;->g:I

    .line 877
    .line 878
    sub-int/2addr v9, v2

    .line 879
    int-to-float v2, v4

    .line 880
    add-float/2addr v2, v7

    .line 881
    int-to-float v3, v9

    .line 882
    mul-float/2addr v3, v11

    .line 883
    add-float/2addr v3, v2

    .line 884
    float-to-int v2, v3

    .line 885
    invoke-virtual {v5, v2}, LmP;->d(I)V

    .line 886
    .line 887
    .line 888
    iget v2, v5, LmP;->g:I

    .line 889
    .line 890
    iget v1, v1, LmP;->g:I

    .line 891
    .line 892
    add-int/2addr v2, v1

    .line 893
    invoke-virtual {v6, v2}, LmP;->d(I)V

    .line 894
    .line 895
    .line 896
    :cond_29
    :goto_10
    return-void

    .line 897
    :cond_2a
    iget-object v1, v0, Ldd2;->b:LwD;

    .line 898
    .line 899
    iget-object v3, v1, LwD;->G:LfD;

    .line 900
    .line 901
    iget-object v1, v1, LwD;->I:LfD;

    .line 902
    .line 903
    invoke-virtual {v0, v3, v1, v2}, Ldd2;->l(LfD;LfD;I)V

    .line 904
    .line 905
    .line 906
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 2
    .line 3
    iget-boolean v1, v0, LwD;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldd2;->e:LpR;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LwD;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, LpR;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, LmP;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Ldd2;->i:LmP;

    .line 19
    .line 20
    iget-object v3, p0, Ldd2;->h:LmP;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 29
    .line 30
    iget-object v8, v0, LwD;->n0:[I

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    iput v8, p0, Ldd2;->d:I

    .line 35
    .line 36
    if-eq v8, v6, :cond_5

    .line 37
    .line 38
    if-ne v8, v5, :cond_2

    .line 39
    .line 40
    iget-object v9, v0, LwD;->R:LwD;

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v10, v9, LwD;->n0:[I

    .line 45
    .line 46
    aget v10, v10, v7

    .line 47
    .line 48
    if-eq v10, v4, :cond_1

    .line 49
    .line 50
    if-ne v10, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v9}, LwD;->l()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Ldd2;->b:LwD;

    .line 57
    .line 58
    iget-object v4, v4, LwD;->G:LfD;

    .line 59
    .line 60
    invoke-virtual {v4}, LfD;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v0, v4

    .line 65
    iget-object v4, p0, Ldd2;->b:LwD;

    .line 66
    .line 67
    iget-object v4, v4, LwD;->I:LfD;

    .line 68
    .line 69
    invoke-virtual {v4}, LfD;->d()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v0, v4

    .line 74
    iget-object v4, v9, LwD;->d:LJg0;

    .line 75
    .line 76
    iget-object v4, v4, Ldd2;->h:LmP;

    .line 77
    .line 78
    iget-object v5, p0, Ldd2;->b:LwD;

    .line 79
    .line 80
    iget-object v5, v5, LwD;->G:LfD;

    .line 81
    .line 82
    invoke-virtual {v5}, LfD;->d()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Ldd2;->b(LmP;LmP;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v9, LwD;->d:LJg0;

    .line 90
    .line 91
    iget-object v3, v3, Ldd2;->i:LmP;

    .line 92
    .line 93
    iget-object v4, p0, Ldd2;->b:LwD;

    .line 94
    .line 95
    iget-object v4, v4, LwD;->I:LfD;

    .line 96
    .line 97
    invoke-virtual {v4}, LfD;->d()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    neg-int v4, v4

    .line 102
    invoke-static {v1, v3, v4}, Ldd2;->b(LmP;LmP;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LpR;->d(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    if-ne v8, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, LwD;->l()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, LpR;->d(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget v0, p0, Ldd2;->d:I

    .line 120
    .line 121
    if-ne v0, v5, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 124
    .line 125
    iget-object v8, v0, LwD;->R:LwD;

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    iget-object v9, v8, LwD;->n0:[I

    .line 130
    .line 131
    aget v9, v9, v7

    .line 132
    .line 133
    if-eq v9, v4, :cond_4

    .line 134
    .line 135
    if-ne v9, v5, :cond_5

    .line 136
    .line 137
    :cond_4
    iget-object v2, v8, LwD;->d:LJg0;

    .line 138
    .line 139
    iget-object v2, v2, Ldd2;->h:LmP;

    .line 140
    .line 141
    iget-object v0, v0, LwD;->G:LfD;

    .line 142
    .line 143
    invoke-virtual {v0}, LfD;->d()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v2, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, LwD;->d:LJg0;

    .line 151
    .line 152
    iget-object v0, v0, Ldd2;->i:LmP;

    .line 153
    .line 154
    iget-object v2, p0, Ldd2;->b:LwD;

    .line 155
    .line 156
    iget-object v2, v2, LwD;->I:LfD;

    .line 157
    .line 158
    invoke-virtual {v2}, LfD;->d()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    neg-int v2, v2

    .line 163
    invoke-static {v1, v0, v2}, Ldd2;->b(LmP;LmP;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    :goto_0
    iget-boolean v0, v2, LmP;->j:Z

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 172
    .line 173
    iget-boolean v8, v0, LwD;->a:Z

    .line 174
    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    iget-object v5, v0, LwD;->O:[LfD;

    .line 178
    .line 179
    aget-object v6, v5, v7

    .line 180
    .line 181
    iget-object v8, v6, LfD;->f:LfD;

    .line 182
    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    aget-object v9, v5, v4

    .line 186
    .line 187
    iget-object v9, v9, LfD;->f:LfD;

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, LwD;->s()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 198
    .line 199
    iget-object v0, v0, LwD;->O:[LfD;

    .line 200
    .line 201
    aget-object v0, v0, v7

    .line 202
    .line 203
    invoke-virtual {v0}, LfD;->d()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v3, LmP;->f:I

    .line 208
    .line 209
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 210
    .line 211
    iget-object v0, v0, LwD;->O:[LfD;

    .line 212
    .line 213
    aget-object v0, v0, v4

    .line 214
    .line 215
    invoke-virtual {v0}, LfD;->d()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    neg-int v0, v0

    .line 220
    iput v0, v1, LmP;->f:I

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 225
    .line 226
    iget-object v0, v0, LwD;->O:[LfD;

    .line 227
    .line 228
    aget-object v0, v0, v7

    .line 229
    .line 230
    invoke-static {v0}, Ldd2;->h(LfD;)LmP;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v2, p0, Ldd2;->b:LwD;

    .line 237
    .line 238
    iget-object v2, v2, LwD;->O:[LfD;

    .line 239
    .line 240
    aget-object v2, v2, v7

    .line 241
    .line 242
    invoke-virtual {v2}, LfD;->d()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v3, v0, v2}, Ldd2;->b(LmP;LmP;I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 250
    .line 251
    iget-object v0, v0, LwD;->O:[LfD;

    .line 252
    .line 253
    aget-object v0, v0, v4

    .line 254
    .line 255
    invoke-static {v0}, Ldd2;->h(LfD;)LmP;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v2, p0, Ldd2;->b:LwD;

    .line 262
    .line 263
    iget-object v2, v2, LwD;->O:[LfD;

    .line 264
    .line 265
    aget-object v2, v2, v4

    .line 266
    .line 267
    invoke-virtual {v2}, LfD;->d()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    neg-int v2, v2

    .line 272
    invoke-static {v1, v0, v2}, Ldd2;->b(LmP;LmP;I)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iput-boolean v4, v3, LmP;->b:Z

    .line 276
    .line 277
    iput-boolean v4, v1, LmP;->b:Z

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_9
    if-eqz v8, :cond_a

    .line 282
    .line 283
    invoke-static {v6}, Ldd2;->h(LfD;)LmP;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_1a

    .line 288
    .line 289
    iget-object v4, p0, Ldd2;->b:LwD;

    .line 290
    .line 291
    iget-object v4, v4, LwD;->O:[LfD;

    .line 292
    .line 293
    aget-object v4, v4, v7

    .line 294
    .line 295
    invoke-virtual {v4}, LfD;->d()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v3, v0, v4}, Ldd2;->b(LmP;LmP;I)V

    .line 300
    .line 301
    .line 302
    iget v0, v2, LmP;->g:I

    .line 303
    .line 304
    invoke-static {v1, v3, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_a
    aget-object v5, v5, v4

    .line 310
    .line 311
    iget-object v6, v5, LfD;->f:LfD;

    .line 312
    .line 313
    if-eqz v6, :cond_b

    .line 314
    .line 315
    invoke-static {v5}, Ldd2;->h(LfD;)LmP;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_1a

    .line 320
    .line 321
    iget-object v5, p0, Ldd2;->b:LwD;

    .line 322
    .line 323
    iget-object v5, v5, LwD;->O:[LfD;

    .line 324
    .line 325
    aget-object v4, v5, v4

    .line 326
    .line 327
    invoke-virtual {v4}, LfD;->d()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    neg-int v4, v4

    .line 332
    invoke-static {v1, v0, v4}, Ldd2;->b(LmP;LmP;I)V

    .line 333
    .line 334
    .line 335
    iget v0, v2, LmP;->g:I

    .line 336
    .line 337
    neg-int v0, v0

    .line 338
    invoke-static {v3, v1, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_b
    instance-of v4, v0, LYe0;

    .line 344
    .line 345
    if-nez v4, :cond_1a

    .line 346
    .line 347
    iget-object v4, v0, LwD;->R:LwD;

    .line 348
    .line 349
    if-eqz v4, :cond_1a

    .line 350
    .line 351
    const/4 v4, 0x7

    .line 352
    invoke-virtual {v0, v4}, LwD;->g(I)LfD;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, LfD;->f:LfD;

    .line 357
    .line 358
    if-nez v0, :cond_1a

    .line 359
    .line 360
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 361
    .line 362
    iget-object v4, v0, LwD;->R:LwD;

    .line 363
    .line 364
    iget-object v4, v4, LwD;->d:LJg0;

    .line 365
    .line 366
    iget-object v4, v4, Ldd2;->h:LmP;

    .line 367
    .line 368
    invoke-virtual {v0}, LwD;->m()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v3, v4, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 373
    .line 374
    .line 375
    iget v0, v2, LmP;->g:I

    .line 376
    .line 377
    invoke-static {v1, v3, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_c
    iget v0, p0, Ldd2;->d:I

    .line 383
    .line 384
    if-ne v0, v6, :cond_13

    .line 385
    .line 386
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 387
    .line 388
    iget v8, v0, LwD;->q:I

    .line 389
    .line 390
    const/4 v9, 0x2

    .line 391
    if-eq v8, v9, :cond_11

    .line 392
    .line 393
    if-eq v8, v6, :cond_d

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_d
    iget v8, v0, LwD;->r:I

    .line 398
    .line 399
    if-ne v8, v6, :cond_10

    .line 400
    .line 401
    iput-object p0, v3, LmP;->a:Ldd2;

    .line 402
    .line 403
    iput-object p0, v1, LmP;->a:Ldd2;

    .line 404
    .line 405
    iget-object v6, v0, LwD;->e:Lo32;

    .line 406
    .line 407
    iget-object v8, v6, Ldd2;->h:LmP;

    .line 408
    .line 409
    iput-object p0, v8, LmP;->a:Ldd2;

    .line 410
    .line 411
    iget-object v6, v6, Ldd2;->i:LmP;

    .line 412
    .line 413
    iput-object p0, v6, LmP;->a:Ldd2;

    .line 414
    .line 415
    iput-object p0, v2, LmP;->a:Ldd2;

    .line 416
    .line 417
    invoke-virtual {v0}, LwD;->t()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    iget-object v0, v2, LmP;->l:Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v6, p0, Ldd2;->b:LwD;

    .line 426
    .line 427
    iget-object v6, v6, LwD;->e:Lo32;

    .line 428
    .line 429
    iget-object v6, v6, Ldd2;->e:LpR;

    .line 430
    .line 431
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 435
    .line 436
    iget-object v0, v0, LwD;->e:Lo32;

    .line 437
    .line 438
    iget-object v0, v0, Ldd2;->e:LpR;

    .line 439
    .line 440
    iget-object v0, v0, LmP;->k:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 446
    .line 447
    iget-object v0, v0, LwD;->e:Lo32;

    .line 448
    .line 449
    iget-object v6, v0, Ldd2;->e:LpR;

    .line 450
    .line 451
    iput-object p0, v6, LmP;->a:Ldd2;

    .line 452
    .line 453
    iget-object v6, v2, LmP;->l:Ljava/util/ArrayList;

    .line 454
    .line 455
    iget-object v0, v0, Ldd2;->h:LmP;

    .line 456
    .line 457
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, LmP;->l:Ljava/util/ArrayList;

    .line 461
    .line 462
    iget-object v6, p0, Ldd2;->b:LwD;

    .line 463
    .line 464
    iget-object v6, v6, LwD;->e:Lo32;

    .line 465
    .line 466
    iget-object v6, v6, Ldd2;->i:LmP;

    .line 467
    .line 468
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 472
    .line 473
    iget-object v0, v0, LwD;->e:Lo32;

    .line 474
    .line 475
    iget-object v0, v0, Ldd2;->h:LmP;

    .line 476
    .line 477
    iget-object v0, v0, LmP;->k:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 483
    .line 484
    iget-object v0, v0, LwD;->e:Lo32;

    .line 485
    .line 486
    iget-object v0, v0, Ldd2;->i:LmP;

    .line 487
    .line 488
    iget-object v0, v0, LmP;->k:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_e
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 496
    .line 497
    invoke-virtual {v0}, LwD;->s()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 504
    .line 505
    iget-object v0, v0, LwD;->e:Lo32;

    .line 506
    .line 507
    iget-object v0, v0, Ldd2;->e:LpR;

    .line 508
    .line 509
    iget-object v0, v0, LmP;->l:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-object v0, v2, LmP;->k:Ljava/util/ArrayList;

    .line 515
    .line 516
    iget-object v6, p0, Ldd2;->b:LwD;

    .line 517
    .line 518
    iget-object v6, v6, LwD;->e:Lo32;

    .line 519
    .line 520
    iget-object v6, v6, Ldd2;->e:LpR;

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_1

    .line 526
    :cond_f
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 527
    .line 528
    iget-object v0, v0, LwD;->e:Lo32;

    .line 529
    .line 530
    iget-object v0, v0, Ldd2;->e:LpR;

    .line 531
    .line 532
    iget-object v0, v0, LmP;->l:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_10
    iget-object v0, v0, LwD;->e:Lo32;

    .line 539
    .line 540
    iget-object v0, v0, Ldd2;->e:LpR;

    .line 541
    .line 542
    iget-object v6, v2, LmP;->l:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, LmP;->k:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 553
    .line 554
    iget-object v0, v0, LwD;->e:Lo32;

    .line 555
    .line 556
    iget-object v0, v0, Ldd2;->h:LmP;

    .line 557
    .line 558
    iget-object v0, v0, LmP;->k:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 564
    .line 565
    iget-object v0, v0, LwD;->e:Lo32;

    .line 566
    .line 567
    iget-object v0, v0, Ldd2;->i:LmP;

    .line 568
    .line 569
    iget-object v0, v0, LmP;->k:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iput-boolean v4, v2, LmP;->b:Z

    .line 575
    .line 576
    iget-object v0, v2, LmP;->k:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v0, v2, LmP;->k:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object v0, v3, LmP;->l:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, LmP;->l:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_1

    .line 597
    :cond_11
    iget-object v0, v0, LwD;->R:LwD;

    .line 598
    .line 599
    if-nez v0, :cond_12

    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_12
    iget-object v0, v0, LwD;->e:Lo32;

    .line 603
    .line 604
    iget-object v0, v0, Ldd2;->e:LpR;

    .line 605
    .line 606
    iget-object v6, v2, LmP;->l:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, LmP;->k:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    iput-boolean v4, v2, LmP;->b:Z

    .line 617
    .line 618
    iget-object v0, v2, LmP;->k:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    iget-object v0, v2, LmP;->k:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_13
    :goto_1
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 629
    .line 630
    iget-object v6, v0, LwD;->O:[LfD;

    .line 631
    .line 632
    aget-object v8, v6, v7

    .line 633
    .line 634
    iget-object v9, v8, LfD;->f:LfD;

    .line 635
    .line 636
    if-eqz v9, :cond_17

    .line 637
    .line 638
    aget-object v10, v6, v4

    .line 639
    .line 640
    iget-object v10, v10, LfD;->f:LfD;

    .line 641
    .line 642
    if-eqz v10, :cond_17

    .line 643
    .line 644
    invoke-virtual {v0}, LwD;->s()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_14

    .line 649
    .line 650
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 651
    .line 652
    iget-object v0, v0, LwD;->O:[LfD;

    .line 653
    .line 654
    aget-object v0, v0, v7

    .line 655
    .line 656
    invoke-virtual {v0}, LfD;->d()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iput v0, v3, LmP;->f:I

    .line 661
    .line 662
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 663
    .line 664
    iget-object v0, v0, LwD;->O:[LfD;

    .line 665
    .line 666
    aget-object v0, v0, v4

    .line 667
    .line 668
    invoke-virtual {v0}, LfD;->d()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    neg-int v0, v0

    .line 673
    iput v0, v1, LmP;->f:I

    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_14
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 678
    .line 679
    iget-object v0, v0, LwD;->O:[LfD;

    .line 680
    .line 681
    aget-object v0, v0, v7

    .line 682
    .line 683
    invoke-static {v0}, Ldd2;->h(LfD;)LmP;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v1, p0, Ldd2;->b:LwD;

    .line 688
    .line 689
    iget-object v1, v1, LwD;->O:[LfD;

    .line 690
    .line 691
    aget-object v1, v1, v4

    .line 692
    .line 693
    invoke-static {v1}, Ldd2;->h(LfD;)LmP;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v0, :cond_15

    .line 698
    .line 699
    invoke-virtual {v0, p0}, LmP;->b(LgP;)V

    .line 700
    .line 701
    .line 702
    :cond_15
    if-eqz v1, :cond_16

    .line 703
    .line 704
    invoke-virtual {v1, p0}, LmP;->b(LgP;)V

    .line 705
    .line 706
    .line 707
    :cond_16
    iput v5, p0, Ldd2;->j:I

    .line 708
    .line 709
    goto :goto_2

    .line 710
    :cond_17
    if-eqz v9, :cond_18

    .line 711
    .line 712
    invoke-static {v8}, Ldd2;->h(LfD;)LmP;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_1a

    .line 717
    .line 718
    iget-object v5, p0, Ldd2;->b:LwD;

    .line 719
    .line 720
    iget-object v5, v5, LwD;->O:[LfD;

    .line 721
    .line 722
    aget-object v5, v5, v7

    .line 723
    .line 724
    invoke-virtual {v5}, LfD;->d()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-static {v3, v0, v5}, Ldd2;->b(LmP;LmP;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0, v1, v3, v4, v2}, Ldd2;->c(LmP;LmP;ILpR;)V

    .line 732
    .line 733
    .line 734
    goto :goto_2

    .line 735
    :cond_18
    aget-object v5, v6, v4

    .line 736
    .line 737
    iget-object v6, v5, LfD;->f:LfD;

    .line 738
    .line 739
    if-eqz v6, :cond_19

    .line 740
    .line 741
    invoke-static {v5}, Ldd2;->h(LfD;)LmP;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_1a

    .line 746
    .line 747
    iget-object v5, p0, Ldd2;->b:LwD;

    .line 748
    .line 749
    iget-object v5, v5, LwD;->O:[LfD;

    .line 750
    .line 751
    aget-object v4, v5, v4

    .line 752
    .line 753
    invoke-virtual {v4}, LfD;->d()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    neg-int v4, v4

    .line 758
    invoke-static {v1, v0, v4}, Ldd2;->b(LmP;LmP;I)V

    .line 759
    .line 760
    .line 761
    const/4 v0, -0x1

    .line 762
    invoke-virtual {p0, v3, v1, v0, v2}, Ldd2;->c(LmP;LmP;ILpR;)V

    .line 763
    .line 764
    .line 765
    goto :goto_2

    .line 766
    :cond_19
    instance-of v5, v0, LYe0;

    .line 767
    .line 768
    if-nez v5, :cond_1a

    .line 769
    .line 770
    iget-object v5, v0, LwD;->R:LwD;

    .line 771
    .line 772
    if-eqz v5, :cond_1a

    .line 773
    .line 774
    iget-object v5, v5, LwD;->d:LJg0;

    .line 775
    .line 776
    iget-object v5, v5, Ldd2;->h:LmP;

    .line 777
    .line 778
    invoke-virtual {v0}, LwD;->m()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v3, v5, v0}, Ldd2;->b(LmP;LmP;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, v1, v3, v4, v2}, Ldd2;->c(LmP;LmP;ILpR;)V

    .line 786
    .line 787
    .line 788
    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd2;->h:LmP;

    .line 2
    .line 3
    iget-boolean v1, v0, LmP;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldd2;->b:LwD;

    .line 8
    .line 9
    iget v0, v0, LmP;->g:I

    .line 10
    .line 11
    iput v0, v1, LwD;->W:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldd2;->c:Lmi1;

    .line 3
    .line 4
    iget-object v0, p0, Ldd2;->h:LmP;

    .line 5
    .line 6
    invoke-virtual {v0}, LmP;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldd2;->i:LmP;

    .line 10
    .line 11
    invoke-virtual {v0}, LmP;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldd2;->e:LpR;

    .line 15
    .line 16
    invoke-virtual {v0}, LmP;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ldd2;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Ldd2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldd2;->b:LwD;

    .line 8
    .line 9
    iget v0, v0, LwD;->q:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldd2;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldd2;->h:LmP;

    .line 5
    .line 6
    invoke-virtual {v1}, LmP;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, LmP;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Ldd2;->i:LmP;

    .line 12
    .line 13
    invoke-virtual {v1}, LmP;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, LmP;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Ldd2;->e:LpR;

    .line 19
    .line 20
    iput-boolean v0, v1, LmP;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldd2;->b:LwD;

    .line 9
    .line 10
    iget-object v1, v1, LwD;->f0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

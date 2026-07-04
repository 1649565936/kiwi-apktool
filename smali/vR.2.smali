.class public abstract LvR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lhk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LvR;->a:Lhk;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LwD;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LwD;->n0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, LwD;->R:LwD;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, LyD;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, LwD;->n0:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, LwD;->n0:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, LwD;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, LwD;->q:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, LwD;->U:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LwD;->o(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v2, p0, LwD;->q:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LwD;->l()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, LwD;->p(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v2, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, LwD;->w()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v5, p0, LwD;->r:I

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget v5, p0, LwD;->U:F

    .line 97
    .line 98
    cmpl-float v5, v5, v6

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, LwD;->o(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, LwD;->r:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, LwD;->i()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, LwD;->p(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, LwD;->U:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_a

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    :cond_9
    return v3

    .line 139
    :cond_a
    if-eqz v2, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    move v1, v3

    .line 144
    :cond_b
    return v1
.end method

.method public static b(ILwD;LlD;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, LwD;->l:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v0, LyD;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, LwD;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LvR;->a(LwD;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lhk;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3}, LyD;->M(LwD;LlD;Lhk;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v0, v3}, LwD;->g(I)LfD;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-virtual {v0, v4}, LwD;->g(I)LfD;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, LfD;->c()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, LfD;->c()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, v3, LfD;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x3

    .line 58
    if-eqz v7, :cond_d

    .line 59
    .line 60
    iget-boolean v3, v3, LfD;->c:Z

    .line 61
    .line 62
    if-eqz v3, :cond_d

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_d

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LfD;

    .line 79
    .line 80
    iget-object v13, v7, LfD;->d:LwD;

    .line 81
    .line 82
    add-int/lit8 v14, p0, 0x1

    .line 83
    .line 84
    invoke-static {v13}, LvR;->a(LwD;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v13}, LwD;->u()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_2

    .line 93
    .line 94
    if-eqz v15, :cond_2

    .line 95
    .line 96
    new-instance v10, Lhk;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v13, v1, v10}, LyD;->M(LwD;LlD;Lhk;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v10, v13, LwD;->G:LfD;

    .line 105
    .line 106
    iget-object v8, v13, LwD;->I:LfD;

    .line 107
    .line 108
    if-ne v7, v10, :cond_3

    .line 109
    .line 110
    iget-object v9, v8, LfD;->f:LfD;

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    iget-boolean v9, v9, LfD;->c:Z

    .line 115
    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    :cond_3
    if-ne v7, v8, :cond_5

    .line 119
    .line 120
    iget-object v9, v10, LfD;->f:LfD;

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    iget-boolean v9, v9, LfD;->c:Z

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    :cond_4
    move-object/from16 v17, v3

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object/from16 v17, v3

    .line 133
    .line 134
    move v9, v11

    .line 135
    :goto_1
    iget-object v3, v13, LwD;->n0:[I

    .line 136
    .line 137
    aget v3, v3, v11

    .line 138
    .line 139
    if-ne v3, v12, :cond_8

    .line 140
    .line 141
    if-eqz v15, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    if-ne v3, v12, :cond_c

    .line 145
    .line 146
    iget v3, v13, LwD;->u:I

    .line 147
    .line 148
    if-ltz v3, :cond_c

    .line 149
    .line 150
    iget v3, v13, LwD;->t:I

    .line 151
    .line 152
    if-ltz v3, :cond_c

    .line 153
    .line 154
    iget v3, v13, LwD;->e0:I

    .line 155
    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    if-eq v3, v7, :cond_7

    .line 159
    .line 160
    iget v3, v13, LwD;->q:I

    .line 161
    .line 162
    if-nez v3, :cond_c

    .line 163
    .line 164
    iget v3, v13, LwD;->U:F

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    cmpl-float v3, v3, v7

    .line 168
    .line 169
    if-nez v3, :cond_c

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v13}, LwD;->s()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_c

    .line 176
    .line 177
    if-eqz v9, :cond_c

    .line 178
    .line 179
    invoke-virtual {v13}, LwD;->s()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    invoke-static {v14, v0, v1, v13, v2}, LvR;->d(ILwD;LlD;LwD;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    :goto_2
    invoke-virtual {v13}, LwD;->u()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    if-ne v7, v10, :cond_a

    .line 197
    .line 198
    iget-object v3, v8, LfD;->f:LfD;

    .line 199
    .line 200
    if-nez v3, :cond_a

    .line 201
    .line 202
    invoke-virtual {v10}, LfD;->d()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v3, v5

    .line 207
    invoke-virtual {v13}, LwD;->l()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    add-int/2addr v7, v3

    .line 212
    invoke-virtual {v13, v3, v7}, LwD;->A(II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v13, v1, v2}, LvR;->b(ILwD;LlD;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    if-ne v7, v8, :cond_b

    .line 220
    .line 221
    iget-object v3, v10, LfD;->f:LfD;

    .line 222
    .line 223
    if-nez v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v8}, LfD;->d()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-int v3, v5, v3

    .line 230
    .line 231
    invoke-virtual {v13}, LwD;->l()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    sub-int v7, v3, v7

    .line 236
    .line 237
    invoke-virtual {v13, v7, v3}, LwD;->A(II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v14, v13, v1, v2}, LvR;->b(ILwD;LlD;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    if-eqz v9, :cond_c

    .line 245
    .line 246
    invoke-virtual {v13}, LwD;->s()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_c

    .line 251
    .line 252
    invoke-static {v14, v13, v1, v2}, LvR;->c(ILwD;LlD;Z)V

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_3
    move-object/from16 v3, v17

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    instance-of v3, v0, Loe0;

    .line 260
    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    return-void

    .line 264
    :cond_e
    iget-object v3, v4, LfD;->a:Ljava/util/HashSet;

    .line 265
    .line 266
    if-eqz v3, :cond_1c

    .line 267
    .line 268
    iget-boolean v4, v4, LfD;->c:Z

    .line 269
    .line 270
    if-eqz v4, :cond_1c

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_1c

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LfD;

    .line 287
    .line 288
    iget-object v5, v4, LfD;->d:LwD;

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    add-int/lit8 v8, p0, 0x1

    .line 292
    .line 293
    invoke-static {v5}, LvR;->a(LwD;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v5}, LwD;->u()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_10

    .line 302
    .line 303
    if-eqz v7, :cond_10

    .line 304
    .line 305
    new-instance v9, Lhk;

    .line 306
    .line 307
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v1, v9}, LyD;->M(LwD;LlD;Lhk;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    iget-object v9, v5, LwD;->G:LfD;

    .line 314
    .line 315
    iget-object v10, v5, LwD;->I:LfD;

    .line 316
    .line 317
    if-ne v4, v9, :cond_11

    .line 318
    .line 319
    iget-object v13, v10, LfD;->f:LfD;

    .line 320
    .line 321
    if-eqz v13, :cond_11

    .line 322
    .line 323
    iget-boolean v13, v13, LfD;->c:Z

    .line 324
    .line 325
    if-nez v13, :cond_12

    .line 326
    .line 327
    :cond_11
    if-ne v4, v10, :cond_13

    .line 328
    .line 329
    iget-object v13, v9, LfD;->f:LfD;

    .line 330
    .line 331
    if-eqz v13, :cond_13

    .line 332
    .line 333
    iget-boolean v13, v13, LfD;->c:Z

    .line 334
    .line 335
    if-eqz v13, :cond_13

    .line 336
    .line 337
    :cond_12
    const/4 v13, 0x1

    .line 338
    goto :goto_5

    .line 339
    :cond_13
    move v13, v11

    .line 340
    :goto_5
    iget-object v14, v5, LwD;->n0:[I

    .line 341
    .line 342
    aget v14, v14, v11

    .line 343
    .line 344
    if-ne v14, v12, :cond_18

    .line 345
    .line 346
    if-eqz v7, :cond_14

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_14
    if-ne v14, v12, :cond_16

    .line 350
    .line 351
    iget v4, v5, LwD;->u:I

    .line 352
    .line 353
    if-ltz v4, :cond_16

    .line 354
    .line 355
    iget v4, v5, LwD;->t:I

    .line 356
    .line 357
    if-ltz v4, :cond_16

    .line 358
    .line 359
    iget v4, v5, LwD;->e0:I

    .line 360
    .line 361
    const/16 v7, 0x8

    .line 362
    .line 363
    if-eq v4, v7, :cond_15

    .line 364
    .line 365
    iget v4, v5, LwD;->q:I

    .line 366
    .line 367
    if-nez v4, :cond_17

    .line 368
    .line 369
    iget v4, v5, LwD;->U:F

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    cmpl-float v4, v4, v14

    .line 373
    .line 374
    if-nez v4, :cond_f

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_15
    const/4 v14, 0x0

    .line 378
    :goto_6
    invoke-virtual {v5}, LwD;->s()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_f

    .line 383
    .line 384
    if-eqz v13, :cond_f

    .line 385
    .line 386
    invoke-virtual {v5}, LwD;->s()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_f

    .line 391
    .line 392
    invoke-static {v8, v0, v1, v5, v2}, LvR;->d(ILwD;LlD;LwD;Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_16
    const/16 v7, 0x8

    .line 397
    .line 398
    :cond_17
    const/4 v14, 0x0

    .line 399
    goto :goto_4

    .line 400
    :cond_18
    :goto_7
    const/16 v7, 0x8

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-virtual {v5}, LwD;->u()Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_19

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 412
    .line 413
    iget-object v15, v10, LfD;->f:LfD;

    .line 414
    .line 415
    if-nez v15, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v9}, LfD;->d()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    add-int/2addr v4, v6

    .line 422
    invoke-virtual {v5}, LwD;->l()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    add-int/2addr v9, v4

    .line 427
    invoke-virtual {v5, v4, v9}, LwD;->A(II)V

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v5, v1, v2}, LvR;->b(ILwD;LlD;Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_1a
    if-ne v4, v10, :cond_1b

    .line 436
    .line 437
    iget-object v4, v9, LfD;->f:LfD;

    .line 438
    .line 439
    if-nez v4, :cond_1b

    .line 440
    .line 441
    invoke-virtual {v10}, LfD;->d()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    sub-int v4, v6, v4

    .line 446
    .line 447
    invoke-virtual {v5}, LwD;->l()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    sub-int v9, v4, v9

    .line 452
    .line 453
    invoke-virtual {v5, v9, v4}, LwD;->A(II)V

    .line 454
    .line 455
    .line 456
    invoke-static {v8, v5, v1, v2}, LvR;->b(ILwD;LlD;Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_1b
    if-eqz v13, :cond_f

    .line 462
    .line 463
    invoke-virtual {v5}, LwD;->s()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_f

    .line 468
    .line 469
    invoke-static {v8, v5, v1, v2}, LvR;->c(ILwD;LlD;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_1c
    const/4 v1, 0x1

    .line 475
    iput-boolean v1, v0, LwD;->l:Z

    .line 476
    .line 477
    return-void
.end method

.method public static c(ILwD;LlD;Z)V
    .locals 6

    .line 1
    iget v0, p1, LwD;->b0:F

    .line 2
    .line 3
    iget-object v1, p1, LwD;->G:LfD;

    .line 4
    .line 5
    iget-object v2, v1, LfD;->f:LfD;

    .line 6
    .line 7
    invoke-virtual {v2}, LfD;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, LwD;->I:LfD;

    .line 12
    .line 13
    iget-object v4, v3, LfD;->f:LfD;

    .line 14
    .line 15
    invoke-virtual {v4}, LfD;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, LfD;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, LfD;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, LwD;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    int-to-float v3, v3

    .line 57
    mul-float/2addr v0, v3

    .line 58
    :goto_1
    float-to-int v0, v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    add-int v3, v0, v1

    .line 61
    .line 62
    if-le v2, v4, :cond_3

    .line 63
    .line 64
    sub-int v3, v0, v1

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, v0, v3}, LwD;->A(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    invoke-static {p0, p1, p2, p3}, LvR;->b(ILwD;LlD;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static d(ILwD;LlD;LwD;Z)V
    .locals 7

    .line 1
    iget v0, p3, LwD;->b0:F

    .line 2
    .line 3
    iget-object v1, p3, LwD;->G:LfD;

    .line 4
    .line 5
    iget-object v2, v1, LfD;->f:LfD;

    .line 6
    .line 7
    invoke-virtual {v2}, LfD;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, LfD;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, LwD;->I:LfD;

    .line 17
    .line 18
    iget-object v3, v2, LfD;->f:LfD;

    .line 19
    .line 20
    invoke-virtual {v3}, LfD;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, LfD;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, LwD;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, LwD;->e0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, LwD;->q:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, LyD;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, LwD;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, LwD;->R:LwD;

    .line 58
    .line 59
    invoke-virtual {p1}, LwD;->l()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, LwD;->b0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, LwD;->t:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, LwD;->u:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, LwD;->A(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p3, p2, p4}, LvR;->b(ILwD;LlD;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static e(ILwD;LlD;)V
    .locals 6

    .line 1
    iget v0, p1, LwD;->c0:F

    .line 2
    .line 3
    iget-object v1, p1, LwD;->H:LfD;

    .line 4
    .line 5
    iget-object v2, v1, LfD;->f:LfD;

    .line 6
    .line 7
    invoke-virtual {v2}, LfD;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, LwD;->J:LfD;

    .line 12
    .line 13
    iget-object v4, v3, LfD;->f:LfD;

    .line 14
    .line 15
    invoke-virtual {v4}, LfD;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, LfD;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, LfD;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, LwD;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    int-to-float v3, v3

    .line 57
    mul-float/2addr v0, v3

    .line 58
    :goto_1
    float-to-int v0, v0

    .line 59
    add-int v3, v2, v0

    .line 60
    .line 61
    add-int v5, v3, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v2, v0

    .line 66
    .line 67
    sub-int v5, v3, v1

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, v3, v5}, LwD;->B(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, LvR;->g(ILwD;LlD;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static f(ILwD;LlD;LwD;)V
    .locals 7

    .line 1
    iget v0, p3, LwD;->c0:F

    .line 2
    .line 3
    iget-object v1, p3, LwD;->H:LfD;

    .line 4
    .line 5
    iget-object v2, v1, LfD;->f:LfD;

    .line 6
    .line 7
    invoke-virtual {v2}, LfD;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, LfD;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, LwD;->J:LfD;

    .line 17
    .line 18
    iget-object v3, v2, LfD;->f:LfD;

    .line 19
    .line 20
    invoke-virtual {v3}, LfD;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, LfD;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, LwD;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, LwD;->e0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, LwD;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, LyD;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, LwD;->i()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, LwD;->R:LwD;

    .line 58
    .line 59
    invoke-virtual {p1}, LwD;->i()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, LwD;->w:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, LwD;->x:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, LwD;->B(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p3, p2}, LvR;->g(ILwD;LlD;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static g(ILwD;LlD;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, LwD;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, LyD;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, LwD;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LvR;->a(LwD;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lhk;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LyD;->M(LwD;LlD;Lhk;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, v2}, LwD;->g(I)LfD;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-virtual {v0, v4}, LwD;->g(I)LfD;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, LfD;->c()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4}, LfD;->c()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v3, LfD;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    if-eqz v7, :cond_d

    .line 56
    .line 57
    iget-boolean v3, v3, LfD;->c:Z

    .line 58
    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_d

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LfD;

    .line 76
    .line 77
    iget-object v12, v7, LfD;->d:LwD;

    .line 78
    .line 79
    add-int/lit8 v13, p0, 0x1

    .line 80
    .line 81
    invoke-static {v12}, LvR;->a(LwD;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v12}, LwD;->u()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    new-instance v15, Lhk;

    .line 94
    .line 95
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v1, v15}, LyD;->M(LwD;LlD;Lhk;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v15, v12, LwD;->H:LfD;

    .line 102
    .line 103
    iget-object v10, v12, LwD;->J:LfD;

    .line 104
    .line 105
    if-ne v7, v15, :cond_4

    .line 106
    .line 107
    iget-object v8, v10, LfD;->f:LfD;

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    iget-boolean v8, v8, LfD;->c:Z

    .line 112
    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    :cond_4
    if-ne v7, v10, :cond_6

    .line 116
    .line 117
    iget-object v8, v15, LfD;->f:LfD;

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    iget-boolean v8, v8, LfD;->c:Z

    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    :cond_5
    move v8, v11

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v8, 0x0

    .line 128
    :goto_1
    iget-object v9, v12, LwD;->n0:[I

    .line 129
    .line 130
    aget v9, v9, v11

    .line 131
    .line 132
    if-ne v9, v2, :cond_9

    .line 133
    .line 134
    if-eqz v14, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-ne v9, v2, :cond_2

    .line 138
    .line 139
    iget v7, v12, LwD;->x:I

    .line 140
    .line 141
    if-ltz v7, :cond_2

    .line 142
    .line 143
    iget v7, v12, LwD;->w:I

    .line 144
    .line 145
    if-ltz v7, :cond_2

    .line 146
    .line 147
    iget v7, v12, LwD;->e0:I

    .line 148
    .line 149
    const/16 v9, 0x8

    .line 150
    .line 151
    if-eq v7, v9, :cond_8

    .line 152
    .line 153
    iget v7, v12, LwD;->r:I

    .line 154
    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    iget v7, v12, LwD;->U:F

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    cmpl-float v7, v7, v9

    .line 161
    .line 162
    if-nez v7, :cond_2

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v12}, LwD;->t()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_2

    .line 169
    .line 170
    if-eqz v8, :cond_2

    .line 171
    .line 172
    invoke-virtual {v12}, LwD;->t()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    invoke-static {v13, v0, v1, v12}, LvR;->f(ILwD;LlD;LwD;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_9
    :goto_2
    invoke-virtual {v12}, LwD;->u()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_a
    if-ne v7, v15, :cond_b

    .line 190
    .line 191
    iget-object v9, v10, LfD;->f:LfD;

    .line 192
    .line 193
    if-nez v9, :cond_b

    .line 194
    .line 195
    invoke-virtual {v15}, LfD;->d()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/2addr v7, v5

    .line 200
    invoke-virtual {v12}, LwD;->i()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    add-int/2addr v8, v7

    .line 205
    invoke-virtual {v12, v7, v8}, LwD;->B(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v12, v1}, LvR;->g(ILwD;LlD;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    if-ne v7, v10, :cond_c

    .line 214
    .line 215
    iget-object v7, v15, LfD;->f:LfD;

    .line 216
    .line 217
    if-nez v7, :cond_c

    .line 218
    .line 219
    invoke-virtual {v10}, LfD;->d()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    sub-int v7, v5, v7

    .line 224
    .line 225
    invoke-virtual {v12}, LwD;->i()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    sub-int v8, v7, v8

    .line 230
    .line 231
    invoke-virtual {v12, v8, v7}, LwD;->B(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v12, v1}, LvR;->g(ILwD;LlD;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    if-eqz v8, :cond_2

    .line 240
    .line 241
    invoke-virtual {v12}, LwD;->t()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_2

    .line 246
    .line 247
    invoke-static {v13, v12, v1}, LvR;->e(ILwD;LlD;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    instance-of v3, v0, Loe0;

    .line 253
    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    iget-object v3, v4, LfD;->a:Ljava/util/HashSet;

    .line 258
    .line 259
    if-eqz v3, :cond_1c

    .line 260
    .line 261
    iget-boolean v4, v4, LfD;->c:Z

    .line 262
    .line 263
    if-eqz v4, :cond_1c

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_1c

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LfD;

    .line 280
    .line 281
    iget-object v5, v4, LfD;->d:LwD;

    .line 282
    .line 283
    add-int/lit8 v7, p0, 0x1

    .line 284
    .line 285
    invoke-static {v5}, LvR;->a(LwD;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v5}, LwD;->u()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_10

    .line 294
    .line 295
    if-eqz v8, :cond_10

    .line 296
    .line 297
    new-instance v9, Lhk;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v1, v9}, LyD;->M(LwD;LlD;Lhk;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-object v9, v5, LwD;->H:LfD;

    .line 306
    .line 307
    iget-object v10, v5, LwD;->J:LfD;

    .line 308
    .line 309
    if-ne v4, v9, :cond_11

    .line 310
    .line 311
    iget-object v12, v10, LfD;->f:LfD;

    .line 312
    .line 313
    if-eqz v12, :cond_11

    .line 314
    .line 315
    iget-boolean v12, v12, LfD;->c:Z

    .line 316
    .line 317
    if-nez v12, :cond_12

    .line 318
    .line 319
    :cond_11
    if-ne v4, v10, :cond_13

    .line 320
    .line 321
    iget-object v12, v9, LfD;->f:LfD;

    .line 322
    .line 323
    if-eqz v12, :cond_13

    .line 324
    .line 325
    iget-boolean v12, v12, LfD;->c:Z

    .line 326
    .line 327
    if-eqz v12, :cond_13

    .line 328
    .line 329
    :cond_12
    move v12, v11

    .line 330
    goto :goto_4

    .line 331
    :cond_13
    const/4 v12, 0x0

    .line 332
    :goto_4
    iget-object v13, v5, LwD;->n0:[I

    .line 333
    .line 334
    aget v13, v13, v11

    .line 335
    .line 336
    if-ne v13, v2, :cond_18

    .line 337
    .line 338
    if-eqz v8, :cond_14

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_14
    if-ne v13, v2, :cond_16

    .line 342
    .line 343
    iget v4, v5, LwD;->x:I

    .line 344
    .line 345
    if-ltz v4, :cond_16

    .line 346
    .line 347
    iget v4, v5, LwD;->w:I

    .line 348
    .line 349
    if-ltz v4, :cond_16

    .line 350
    .line 351
    iget v4, v5, LwD;->e0:I

    .line 352
    .line 353
    const/16 v8, 0x8

    .line 354
    .line 355
    if-eq v4, v8, :cond_15

    .line 356
    .line 357
    iget v4, v5, LwD;->r:I

    .line 358
    .line 359
    if-nez v4, :cond_17

    .line 360
    .line 361
    iget v4, v5, LwD;->U:F

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    cmpl-float v4, v4, v13

    .line 365
    .line 366
    if-nez v4, :cond_f

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_15
    const/4 v13, 0x0

    .line 370
    :goto_5
    invoke-virtual {v5}, LwD;->t()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_f

    .line 375
    .line 376
    if-eqz v12, :cond_f

    .line 377
    .line 378
    invoke-virtual {v5}, LwD;->t()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_f

    .line 383
    .line 384
    invoke-static {v7, v0, v1, v5}, LvR;->f(ILwD;LlD;LwD;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_16
    const/16 v8, 0x8

    .line 389
    .line 390
    :cond_17
    const/4 v13, 0x0

    .line 391
    goto :goto_3

    .line 392
    :cond_18
    :goto_6
    const/16 v8, 0x8

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    invoke-virtual {v5}, LwD;->u()Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_19

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 404
    .line 405
    iget-object v14, v10, LfD;->f:LfD;

    .line 406
    .line 407
    if-nez v14, :cond_1a

    .line 408
    .line 409
    invoke-virtual {v9}, LfD;->d()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    add-int/2addr v4, v6

    .line 414
    invoke-virtual {v5}, LwD;->i()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    add-int/2addr v9, v4

    .line 419
    invoke-virtual {v5, v4, v9}, LwD;->B(II)V

    .line 420
    .line 421
    .line 422
    invoke-static {v7, v5, v1}, LvR;->g(ILwD;LlD;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_1a
    if-ne v4, v10, :cond_1b

    .line 428
    .line 429
    iget-object v4, v9, LfD;->f:LfD;

    .line 430
    .line 431
    if-nez v4, :cond_1b

    .line 432
    .line 433
    invoke-virtual {v10}, LfD;->d()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    sub-int v4, v6, v4

    .line 438
    .line 439
    invoke-virtual {v5}, LwD;->i()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    sub-int v9, v4, v9

    .line 444
    .line 445
    invoke-virtual {v5, v9, v4}, LwD;->B(II)V

    .line 446
    .line 447
    .line 448
    invoke-static {v7, v5, v1}, LvR;->g(ILwD;LlD;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_1b
    if-eqz v12, :cond_f

    .line 454
    .line 455
    invoke-virtual {v5}, LwD;->t()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_f

    .line 460
    .line 461
    invoke-static {v7, v5, v1}, LvR;->e(ILwD;LlD;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_1c
    const/4 v3, 0x6

    .line 467
    invoke-virtual {v0, v3}, LwD;->g(I)LfD;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v4, v3, LfD;->a:Ljava/util/HashSet;

    .line 472
    .line 473
    if-eqz v4, :cond_22

    .line 474
    .line 475
    iget-boolean v4, v3, LfD;->c:Z

    .line 476
    .line 477
    if-eqz v4, :cond_22

    .line 478
    .line 479
    invoke-virtual {v3}, LfD;->c()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iget-object v3, v3, LfD;->a:Ljava/util/HashSet;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :cond_1d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_22

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, LfD;

    .line 500
    .line 501
    iget-object v6, v5, LfD;->d:LwD;

    .line 502
    .line 503
    add-int/lit8 v7, p0, 0x1

    .line 504
    .line 505
    invoke-static {v6}, LvR;->a(LwD;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-virtual {v6}, LwD;->u()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_1e

    .line 514
    .line 515
    if-eqz v8, :cond_1e

    .line 516
    .line 517
    new-instance v9, Lhk;

    .line 518
    .line 519
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v1, v9}, LyD;->M(LwD;LlD;Lhk;)V

    .line 523
    .line 524
    .line 525
    :cond_1e
    iget-object v9, v6, LwD;->n0:[I

    .line 526
    .line 527
    aget v9, v9, v11

    .line 528
    .line 529
    if-ne v9, v2, :cond_1f

    .line 530
    .line 531
    if-eqz v8, :cond_1d

    .line 532
    .line 533
    :cond_1f
    invoke-virtual {v6}, LwD;->u()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_20

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_20
    iget-object v8, v6, LwD;->K:LfD;

    .line 541
    .line 542
    if-ne v5, v8, :cond_1d

    .line 543
    .line 544
    invoke-virtual {v5}, LfD;->d()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    add-int/2addr v5, v4

    .line 549
    iget-boolean v9, v6, LwD;->D:Z

    .line 550
    .line 551
    if-nez v9, :cond_21

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_21
    iget v9, v6, LwD;->Y:I

    .line 555
    .line 556
    sub-int v9, v5, v9

    .line 557
    .line 558
    iget v10, v6, LwD;->T:I

    .line 559
    .line 560
    add-int/2addr v10, v9

    .line 561
    iput v9, v6, LwD;->X:I

    .line 562
    .line 563
    iget-object v12, v6, LwD;->H:LfD;

    .line 564
    .line 565
    invoke-virtual {v12, v9}, LfD;->i(I)V

    .line 566
    .line 567
    .line 568
    iget-object v9, v6, LwD;->J:LfD;

    .line 569
    .line 570
    invoke-virtual {v9, v10}, LfD;->i(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v5}, LfD;->i(I)V

    .line 574
    .line 575
    .line 576
    iput-boolean v11, v6, LwD;->k:Z

    .line 577
    .line 578
    :goto_8
    invoke-static {v7, v6, v1}, LvR;->g(ILwD;LlD;)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_22
    iput-boolean v11, v0, LwD;->m:Z

    .line 583
    .line 584
    return-void
.end method

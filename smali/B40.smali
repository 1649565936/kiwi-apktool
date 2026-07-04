.class public final LB40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LB40;


# direct methods
.method public static a()LB40;
    .locals 1

    .line 1
    sget-object v0, LB40;->a:LB40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB40;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LB40;->a:LB40;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LB40;->a:LB40;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Ljava/lang/String;LHS0;LG40;)V
    .locals 4

    .line 1
    new-instance v0, LA40;

    .line 2
    .line 3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA40;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, LA40;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lv40;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v3}, Lv40;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x1536

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-virtual {v0, p0, v3, v1, v2}, LA40;->c(IILandroid/os/Parcel;Lv40;)Lhr2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lhr2;->h(LHS0;)Lhr2;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lhr2;->g(LBS0;)Lhr2;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(LC91;Landroid/net/Uri;LG40;LG40;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LA40;

    .line 4
    .line 5
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LA40;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, LA40;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lv40;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v4}, Lv40;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x4f45

    .line 33
    .line 34
    invoke-static {v6, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v4, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v6, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v4, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static {v6, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v4, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    iget-object v13, v0, LC91;->b:LG91;

    .line 59
    .line 60
    iget-object v13, v13, LG91;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x3

    .line 69
    invoke-static {v12, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget-object v14, v0, LC91;->b:LG91;

    .line 74
    .line 75
    iget-object v14, v14, LG91;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v13, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v6, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v4, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iget-object v14, v0, LC91;->c:LH91;

    .line 102
    .line 103
    iget-object v14, v14, LH91;->b:[B

    .line 104
    .line 105
    invoke-virtual {v2, v14}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget-object v14, v0, LC91;->c:LH91;

    .line 116
    .line 117
    iget-object v14, v14, LH91;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x5

    .line 126
    invoke-static {v13, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    iget-object v15, v0, LC91;->c:LH91;

    .line 131
    .line 132
    iget-object v15, v15, LH91;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x4

    .line 147
    invoke-static {v10, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iget-object v14, v0, LC91;->d:[B

    .line 152
    .line 153
    invoke-virtual {v2, v14}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    iget-object v14, v0, LC91;->e:[LE91;

    .line 164
    .line 165
    array-length v15, v14

    .line 166
    const/4 v13, 0x0

    .line 167
    move v10, v13

    .line 168
    :goto_0
    const/4 v12, -0x7

    .line 169
    if-ge v10, v15, :cond_1

    .line 170
    .line 171
    aget-object v4, v14, v10

    .line 172
    .line 173
    iget v6, v4, LE91;->c:I

    .line 174
    .line 175
    if-ne v6, v12, :cond_0

    .line 176
    .line 177
    iget v4, v4, LE91;->b:I

    .line 178
    .line 179
    if-nez v4, :cond_0

    .line 180
    .line 181
    move v4, v5

    .line 182
    goto :goto_1

    .line 183
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    const/16 v6, 0x4f45

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    move v4, v13

    .line 190
    :goto_1
    if-nez v4, :cond_3

    .line 191
    .line 192
    iget-object v6, v0, LC91;->e:[LE91;

    .line 193
    .line 194
    array-length v6, v6

    .line 195
    if-nez v6, :cond_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/security/NoSuchAlgorithmException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 205
    .line 206
    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const v6, -0x22222223

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    const/16 v6, 0x4f45

    .line 224
    .line 225
    invoke-static {v6, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const/4 v6, 0x2

    .line 230
    invoke-static {v6, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    const-string v6, "public-key"

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    invoke-static {v6, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v14, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-static {v11, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, LC91;->f:LvR1;

    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    const/4 v4, 0x6

    .line 267
    invoke-static {v4, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v6, v0, LC91;->f:LvR1;

    .line 272
    .line 273
    const-wide v10, 0x4082c00000000000L    # 600.0

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    if-nez v6, :cond_5

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    iget-wide v14, v6, LvR1;->b:J

    .line 284
    .line 285
    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v14

    .line 289
    long-to-double v14, v14

    .line 290
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 295
    .line 296
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    :goto_4
    invoke-virtual {v2, v10, v11}, Landroid/os/Parcel;->writeDouble(D)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    iget-object v4, v0, LC91;->g:[LD91;

    .line 307
    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    array-length v4, v4

    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    const/4 v4, 0x7

    .line 314
    invoke-static {v4, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v6, v0, LC91;->g:[LD91;

    .line 319
    .line 320
    invoke-static {v6, v2}, Lt40;->c([LD91;Landroid/os/Parcel;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    iget-object v4, v0, LC91;->h:LCe;

    .line 327
    .line 328
    const/16 v6, 0x8

    .line 329
    .line 330
    if-eqz v4, :cond_10

    .line 331
    .line 332
    invoke-static {v6, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/16 v10, 0x4f45

    .line 337
    .line 338
    invoke-static {v10, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    iget-object v10, v0, LC91;->h:LCe;

    .line 343
    .line 344
    iget v10, v10, LCe;->b:I

    .line 345
    .line 346
    const/4 v12, 0x2

    .line 347
    if-eq v10, v5, :cond_9

    .line 348
    .line 349
    if-eq v10, v12, :cond_8

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    goto :goto_5

    .line 353
    :cond_8
    const-string v10, "cross-platform"

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    const-string v10, "platform"

    .line 357
    .line 358
    :goto_5
    if-eqz v10, :cond_a

    .line 359
    .line 360
    invoke-static {v12, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v14, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    const/4 v10, 0x3

    .line 371
    invoke-static {v10, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    iget-object v10, v0, LC91;->h:LCe;

    .line 376
    .line 377
    iget v10, v10, LCe;->c:I

    .line 378
    .line 379
    if-ne v10, v12, :cond_b

    .line 380
    .line 381
    move v10, v5

    .line 382
    goto :goto_6

    .line 383
    :cond_b
    move v10, v13

    .line 384
    :goto_6
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v14, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 388
    .line 389
    .line 390
    const/4 v10, 0x4

    .line 391
    invoke-static {v10, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    iget-object v12, v0, LC91;->h:LCe;

    .line 396
    .line 397
    iget v12, v12, LCe;->d:I

    .line 398
    .line 399
    const-string v14, "preferred"

    .line 400
    .line 401
    const-string v15, "discouraged"

    .line 402
    .line 403
    const-string v16, "required"

    .line 404
    .line 405
    const/4 v13, 0x2

    .line 406
    if-eqz v12, :cond_d

    .line 407
    .line 408
    if-eq v12, v13, :cond_c

    .line 409
    .line 410
    move-object v12, v14

    .line 411
    goto :goto_7

    .line 412
    :cond_c
    move-object v12, v15

    .line 413
    goto :goto_7

    .line 414
    :cond_d
    move-object/from16 v12, v16

    .line 415
    .line 416
    :goto_7
    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v10, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 420
    .line 421
    .line 422
    const/4 v10, 0x5

    .line 423
    invoke-static {v10, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    iget-object v12, v0, LC91;->h:LCe;

    .line 428
    .line 429
    iget v12, v12, LCe;->c:I

    .line 430
    .line 431
    if-eq v12, v5, :cond_f

    .line 432
    .line 433
    if-eq v12, v13, :cond_e

    .line 434
    .line 435
    move-object v14, v15

    .line 436
    goto :goto_8

    .line 437
    :cond_e
    move-object/from16 v14, v16

    .line 438
    .line 439
    :cond_f
    :goto_8
    invoke-virtual {v2, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v10, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v11, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    const/16 v4, 0xb

    .line 452
    .line 453
    invoke-static {v4, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    iget v11, v0, LC91;->i:I

    .line 458
    .line 459
    if-eq v11, v5, :cond_12

    .line 460
    .line 461
    const/4 v12, 0x2

    .line 462
    if-eq v11, v12, :cond_11

    .line 463
    .line 464
    const/4 v12, 0x3

    .line 465
    if-eq v11, v12, :cond_11

    .line 466
    .line 467
    const-string v11, "none"

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_11
    const-string v11, "direct"

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_12
    const-string v11, "indirect"

    .line 474
    .line 475
    :goto_9
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v10, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 479
    .line 480
    .line 481
    iget-object v10, v0, LC91;->u:LjQ;

    .line 482
    .line 483
    if-nez v10, :cond_13

    .line 484
    .line 485
    iget-boolean v10, v0, LC91;->q:Z

    .line 486
    .line 487
    if-nez v10, :cond_13

    .line 488
    .line 489
    iget-boolean v10, v0, LC91;->k:Z

    .line 490
    .line 491
    if-eqz v10, :cond_17

    .line 492
    .line 493
    :cond_13
    const/16 v10, 0xc

    .line 494
    .line 495
    invoke-static {v10, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    const/16 v11, 0x4f45

    .line 500
    .line 501
    invoke-static {v11, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    iget-object v13, v0, LC91;->u:LjQ;

    .line 506
    .line 507
    if-eqz v13, :cond_14

    .line 508
    .line 509
    invoke-static {v6, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-static {v11, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    invoke-static {v5, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v11, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v13, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 531
    .line 532
    .line 533
    :cond_14
    iget-boolean v6, v0, LC91;->q:Z

    .line 534
    .line 535
    if-eqz v6, :cond_15

    .line 536
    .line 537
    const/16 v6, 0xa

    .line 538
    .line 539
    invoke-static {v6, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    const/16 v11, 0x4f45

    .line 544
    .line 545
    invoke-static {v11, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    invoke-static {v5, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v14, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v13, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_15
    const/16 v11, 0x4f45

    .line 567
    .line 568
    :goto_a
    iget-boolean v0, v0, LC91;->k:Z

    .line 569
    .line 570
    if-eqz v0, :cond_16

    .line 571
    .line 572
    invoke-static {v4, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v11, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-static {v5, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    const/4 v11, 0x0

    .line 585
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v6, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    :cond_16
    invoke-static {v12, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v10, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 601
    .line 602
    .line 603
    :cond_17
    invoke-static {v9, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v8, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x3

    .line 610
    invoke-static {v0, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    move-object/from16 v4, p1

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    invoke-interface {v4, v2, v6}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 624
    .line 625
    .line 626
    const/16 v0, 0x1524

    .line 627
    .line 628
    invoke-virtual {v1, v0, v5, v2, v3}, LA40;->c(IILandroid/os/Parcel;Lv40;)Lhr2;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object/from16 v1, p2

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lhr2;->h(LHS0;)Lhr2;

    .line 635
    .line 636
    .line 637
    move-object/from16 v1, p3

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lhr2;->g(LBS0;)Lhr2;

    .line 640
    .line 641
    .line 642
    return-void
.end method

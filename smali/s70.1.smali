.class public final Ls70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:Z

.field public g:I

.field public h:[I

.field public i:I

.field public j:I

.field public final k:Lq70;

.field public final l:LJ22;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lr70;->a:Lr70;

    .line 2
    .line 3
    sget-object v1, LJ22;->a:LJ22;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LJ22;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LJ22;->a:LJ22;

    .line 13
    .line 14
    :cond_0
    sget-object v1, LJ22;->a:LJ22;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Ls70;->c:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Ls70;->d:[I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Ls70;->e:I

    .line 27
    .line 28
    iput-boolean v2, p0, Ls70;->f:Z

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    new-array v3, v3, [I

    .line 33
    .line 34
    iput-object v3, p0, Ls70;->h:[I

    .line 35
    .line 36
    iput v2, p0, Ls70;->i:I

    .line 37
    .line 38
    iput v2, p0, Ls70;->j:I

    .line 39
    .line 40
    iput-object v0, p0, Ls70;->k:Lq70;

    .line 41
    .line 42
    const/16 v0, 0x400

    .line 43
    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-object v1, p0, Ls70;->l:LJ22;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Ls70;->b:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ls70;->e(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v1, p0, Ls70;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x4

    .line 13
    .line 14
    iput v1, p0, Ls70;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ls70;->d:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ls70;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p2, p1

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(S)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ls70;->e(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v1, p0, Ls70;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    iput v1, p0, Ls70;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls70;->l:LJ22;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/16 v5, 0x80

    .line 17
    .line 18
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v6, v5, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v2

    .line 30
    :goto_1
    const/16 v7, 0x800

    .line 31
    .line 32
    const v8, 0xdfff

    .line 33
    .line 34
    .line 35
    const v9, 0xd800

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-ge v4, v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-ge v11, v7, :cond_1

    .line 46
    .line 47
    rsub-int/lit8 v7, v11, 0x7f

    .line 48
    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    add-int/2addr v6, v7

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    move v12, v3

    .line 60
    :goto_2
    if-ge v4, v11, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ge v13, v7, :cond_2

    .line 67
    .line 68
    rsub-int/lit8 v13, v13, 0x7f

    .line 69
    .line 70
    ushr-int/lit8 v13, v13, 0x1f

    .line 71
    .line 72
    add-int/2addr v12, v13

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v12, v12, 0x2

    .line 75
    .line 76
    if-gt v9, v13, :cond_4

    .line 77
    .line 78
    if-gt v13, v8, :cond_4

    .line 79
    .line 80
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const/high16 v14, 0x10000

    .line 85
    .line 86
    if-lt v13, v14, :cond_3

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance v1, LI22;

    .line 92
    .line 93
    invoke-direct {v1, v4, v11}, LI22;-><init>(II)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    :goto_3
    add-int/2addr v4, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    add-int/2addr v6, v12

    .line 100
    :cond_6
    if-lt v6, v2, :cond_1f

    .line 101
    .line 102
    invoke-virtual {v0, v10, v3}, Ls70;->e(II)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iget v4, v0, Ls70;->b:I

    .line 108
    .line 109
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    iput v4, v0, Ls70;->b:I

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    iget-boolean v2, v0, Ls70;->f:Z

    .line 117
    .line 118
    if-nez v2, :cond_1e

    .line 119
    .line 120
    iput v6, v0, Ls70;->j:I

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-virtual {v0, v2, v6}, Ls70;->e(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10, v6}, Ls70;->e(II)V

    .line 127
    .line 128
    .line 129
    iput-boolean v10, v0, Ls70;->f:Z

    .line 130
    .line 131
    iget-object v2, v0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iget v4, v0, Ls70;->b:I

    .line 134
    .line 135
    sub-int/2addr v4, v6

    .line 136
    iput v4, v0, Ls70;->b:I

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    iget-object v2, v0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const-string v6, " at index "

    .line 151
    .line 152
    const-string v11, "Failed writing "

    .line 153
    .line 154
    if-eqz v4, :cond_13

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    add-int/2addr v13, v4

    .line 169
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    add-int/2addr v14, v13

    .line 178
    :goto_4
    if-ge v3, v15, :cond_7

    .line 179
    .line 180
    add-int v10, v3, v13

    .line 181
    .line 182
    if-ge v10, v14, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ge v8, v5, :cond_7

    .line 189
    .line 190
    int-to-byte v8, v8

    .line 191
    aput-byte v8, v12, v10

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    const v8, 0xdfff

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    if-ne v3, v15, :cond_8

    .line 201
    .line 202
    add-int/2addr v13, v15

    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_8
    add-int/2addr v13, v3

    .line 206
    :goto_5
    if-ge v3, v15, :cond_12

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-ge v8, v5, :cond_9

    .line 213
    .line 214
    if-ge v13, v14, :cond_9

    .line 215
    .line 216
    add-int/lit8 v10, v13, 0x1

    .line 217
    .line 218
    int-to-byte v8, v8

    .line 219
    aput-byte v8, v12, v13

    .line 220
    .line 221
    move v13, v10

    .line 222
    :goto_6
    const/4 v7, 0x1

    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_9
    if-ge v8, v7, :cond_a

    .line 226
    .line 227
    add-int/lit8 v10, v14, -0x2

    .line 228
    .line 229
    if-gt v13, v10, :cond_a

    .line 230
    .line 231
    add-int/lit8 v10, v13, 0x1

    .line 232
    .line 233
    ushr-int/lit8 v7, v8, 0x6

    .line 234
    .line 235
    or-int/lit16 v7, v7, 0x3c0

    .line 236
    .line 237
    int-to-byte v7, v7

    .line 238
    aput-byte v7, v12, v13

    .line 239
    .line 240
    add-int/lit8 v13, v13, 0x2

    .line 241
    .line 242
    and-int/lit8 v7, v8, 0x3f

    .line 243
    .line 244
    or-int/2addr v7, v5

    .line 245
    int-to-byte v7, v7

    .line 246
    aput-byte v7, v12, v10

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    if-lt v8, v9, :cond_b

    .line 250
    .line 251
    const v7, 0xdfff

    .line 252
    .line 253
    .line 254
    if-ge v7, v8, :cond_c

    .line 255
    .line 256
    :cond_b
    add-int/lit8 v7, v14, -0x3

    .line 257
    .line 258
    if-gt v13, v7, :cond_c

    .line 259
    .line 260
    add-int/lit8 v7, v13, 0x1

    .line 261
    .line 262
    ushr-int/lit8 v10, v8, 0xc

    .line 263
    .line 264
    or-int/lit16 v10, v10, 0x1e0

    .line 265
    .line 266
    int-to-byte v10, v10

    .line 267
    aput-byte v10, v12, v13

    .line 268
    .line 269
    add-int/lit8 v10, v13, 0x2

    .line 270
    .line 271
    ushr-int/lit8 v16, v8, 0x6

    .line 272
    .line 273
    and-int/lit8 v9, v16, 0x3f

    .line 274
    .line 275
    or-int/2addr v9, v5

    .line 276
    int-to-byte v9, v9

    .line 277
    aput-byte v9, v12, v7

    .line 278
    .line 279
    add-int/lit8 v13, v13, 0x3

    .line 280
    .line 281
    and-int/lit8 v7, v8, 0x3f

    .line 282
    .line 283
    or-int/2addr v7, v5

    .line 284
    int-to-byte v7, v7

    .line 285
    aput-byte v7, v12, v10

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    add-int/lit8 v7, v14, -0x4

    .line 289
    .line 290
    if-gt v13, v7, :cond_f

    .line 291
    .line 292
    add-int/lit8 v7, v3, 0x1

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eq v7, v9, :cond_e

    .line 299
    .line 300
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v8, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_d

    .line 309
    .line 310
    invoke-static {v8, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    add-int/lit8 v8, v13, 0x1

    .line 315
    .line 316
    ushr-int/lit8 v9, v3, 0x12

    .line 317
    .line 318
    or-int/lit16 v9, v9, 0xf0

    .line 319
    .line 320
    int-to-byte v9, v9

    .line 321
    aput-byte v9, v12, v13

    .line 322
    .line 323
    add-int/lit8 v9, v13, 0x2

    .line 324
    .line 325
    ushr-int/lit8 v10, v3, 0xc

    .line 326
    .line 327
    and-int/lit8 v10, v10, 0x3f

    .line 328
    .line 329
    or-int/2addr v10, v5

    .line 330
    int-to-byte v10, v10

    .line 331
    aput-byte v10, v12, v8

    .line 332
    .line 333
    add-int/lit8 v8, v13, 0x3

    .line 334
    .line 335
    ushr-int/lit8 v10, v3, 0x6

    .line 336
    .line 337
    and-int/lit8 v10, v10, 0x3f

    .line 338
    .line 339
    or-int/2addr v10, v5

    .line 340
    int-to-byte v10, v10

    .line 341
    aput-byte v10, v12, v9

    .line 342
    .line 343
    add-int/lit8 v13, v13, 0x4

    .line 344
    .line 345
    and-int/lit8 v3, v3, 0x3f

    .line 346
    .line 347
    or-int/2addr v3, v5

    .line 348
    int-to-byte v3, v3

    .line 349
    aput-byte v3, v12, v8

    .line 350
    .line 351
    move v3, v7

    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :goto_7
    add-int/2addr v3, v7

    .line 355
    const/16 v7, 0x800

    .line 356
    .line 357
    const v9, 0xd800

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_d
    move v3, v7

    .line 363
    :cond_e
    new-instance v1, LI22;

    .line 364
    .line 365
    add-int/lit8 v3, v3, -0x1

    .line 366
    .line 367
    invoke-direct {v1, v3, v15}, LI22;-><init>(II)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_f
    const v2, 0xd800

    .line 372
    .line 373
    .line 374
    if-gt v2, v8, :cond_11

    .line 375
    .line 376
    const v2, 0xdfff

    .line 377
    .line 378
    .line 379
    if-gt v8, v2, :cond_11

    .line 380
    .line 381
    add-int/lit8 v2, v3, 0x1

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eq v2, v4, :cond_10

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {v8, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_11

    .line 398
    .line 399
    :cond_10
    new-instance v1, LI22;

    .line 400
    .line 401
    invoke-direct {v1, v3, v15}, LI22;-><init>(II)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_11
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_12
    :goto_8
    sub-int/2addr v13, v4

    .line 430
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    goto/16 :goto_11

    .line 437
    .line 438
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const/4 v7, 0x0

    .line 447
    :goto_9
    if-ge v7, v3, :cond_14

    .line 448
    .line 449
    :try_start_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-ge v8, v5, :cond_14

    .line 454
    .line 455
    add-int v9, v4, v7

    .line 456
    .line 457
    int-to-byte v8, v8

    .line 458
    invoke-virtual {v2, v9, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_14
    if-ne v7, v3, :cond_15

    .line 465
    .line 466
    add-int v3, v4, v7

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    goto/16 :goto_11

    .line 475
    .line 476
    :cond_15
    add-int/2addr v4, v7

    .line 477
    :goto_a
    if-ge v7, v3, :cond_1c

    .line 478
    .line 479
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-ge v8, v5, :cond_16

    .line 484
    .line 485
    int-to-byte v8, v8

    .line 486
    invoke-virtual {v2, v4, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5

    .line 487
    .line 488
    .line 489
    const/16 v9, 0x800

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_16
    const/16 v9, 0x800

    .line 493
    .line 494
    if-ge v8, v9, :cond_17

    .line 495
    .line 496
    add-int/lit8 v10, v4, 0x1

    .line 497
    .line 498
    ushr-int/lit8 v12, v8, 0x6

    .line 499
    .line 500
    or-int/lit16 v12, v12, 0xc0

    .line 501
    .line 502
    int-to-byte v12, v12

    .line 503
    :try_start_1
    invoke-virtual {v2, v4, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    and-int/lit8 v4, v8, 0x3f

    .line 507
    .line 508
    or-int/2addr v4, v5

    .line 509
    int-to-byte v4, v4

    .line 510
    invoke-virtual {v2, v10, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    .line 512
    .line 513
    move v4, v10

    .line 514
    :goto_b
    const/4 v8, 0x1

    .line 515
    const v10, 0xd800

    .line 516
    .line 517
    .line 518
    const v12, 0xdfff

    .line 519
    .line 520
    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :catch_0
    move v4, v10

    .line 524
    goto/16 :goto_12

    .line 525
    .line 526
    :cond_17
    const v10, 0xd800

    .line 527
    .line 528
    .line 529
    const v12, 0xdfff

    .line 530
    .line 531
    .line 532
    if-lt v8, v10, :cond_1b

    .line 533
    .line 534
    if-ge v12, v8, :cond_18

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_18
    add-int/lit8 v13, v7, 0x1

    .line 538
    .line 539
    if-eq v13, v3, :cond_1a

    .line 540
    .line 541
    :try_start_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-static {v8, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    if-eqz v14, :cond_19

    .line 550
    .line 551
    invoke-static {v8, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 552
    .line 553
    .line 554
    move-result v7
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 555
    add-int/lit8 v8, v4, 0x1

    .line 556
    .line 557
    ushr-int/lit8 v14, v7, 0x12

    .line 558
    .line 559
    or-int/lit16 v14, v14, 0xf0

    .line 560
    .line 561
    int-to-byte v14, v14

    .line 562
    :try_start_3
    invoke-virtual {v2, v4, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 563
    .line 564
    .line 565
    add-int/lit8 v14, v4, 0x2

    .line 566
    .line 567
    ushr-int/lit8 v15, v7, 0xc

    .line 568
    .line 569
    and-int/lit8 v15, v15, 0x3f

    .line 570
    .line 571
    or-int/2addr v15, v5

    .line 572
    int-to-byte v15, v15

    .line 573
    :try_start_4
    invoke-virtual {v2, v8, v15}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 574
    .line 575
    .line 576
    add-int/lit8 v4, v4, 0x3

    .line 577
    .line 578
    ushr-int/lit8 v8, v7, 0x6

    .line 579
    .line 580
    and-int/lit8 v8, v8, 0x3f

    .line 581
    .line 582
    or-int/2addr v8, v5

    .line 583
    int-to-byte v8, v8

    .line 584
    :try_start_5
    invoke-virtual {v2, v14, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    and-int/lit8 v7, v7, 0x3f

    .line 588
    .line 589
    or-int/2addr v7, v5

    .line 590
    int-to-byte v7, v7

    .line 591
    invoke-virtual {v2, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 592
    .line 593
    .line 594
    move v7, v13

    .line 595
    goto :goto_f

    .line 596
    :catch_1
    move v7, v13

    .line 597
    move v4, v14

    .line 598
    goto :goto_12

    .line 599
    :catch_2
    move v4, v8

    .line 600
    goto :goto_c

    .line 601
    :cond_19
    move v7, v13

    .line 602
    goto :goto_d

    .line 603
    :catch_3
    :goto_c
    move v7, v13

    .line 604
    goto :goto_12

    .line 605
    :cond_1a
    :goto_d
    :try_start_6
    new-instance v5, LI22;

    .line 606
    .line 607
    invoke-direct {v5, v7, v3}, LI22;-><init>(II)V

    .line 608
    .line 609
    .line 610
    throw v5
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    .line 611
    :cond_1b
    :goto_e
    add-int/lit8 v13, v4, 0x1

    .line 612
    .line 613
    ushr-int/lit8 v14, v8, 0xc

    .line 614
    .line 615
    or-int/lit16 v14, v14, 0xe0

    .line 616
    .line 617
    int-to-byte v14, v14

    .line 618
    :try_start_7
    invoke-virtual {v2, v4, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    .line 619
    .line 620
    .line 621
    add-int/lit8 v4, v4, 0x2

    .line 622
    .line 623
    ushr-int/lit8 v14, v8, 0x6

    .line 624
    .line 625
    and-int/lit8 v14, v14, 0x3f

    .line 626
    .line 627
    or-int/2addr v14, v5

    .line 628
    int-to-byte v14, v14

    .line 629
    :try_start_8
    invoke-virtual {v2, v13, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    .line 632
    and-int/lit8 v8, v8, 0x3f

    .line 633
    .line 634
    or-int/2addr v8, v5

    .line 635
    int-to-byte v8, v8

    .line 636
    invoke-virtual {v2, v4, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    .line 639
    :goto_f
    const/4 v8, 0x1

    .line 640
    :goto_10
    add-int/2addr v7, v8

    .line 641
    add-int/2addr v4, v8

    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :catch_4
    move v4, v13

    .line 645
    goto :goto_12

    .line 646
    :cond_1c
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    .line 651
    .line 652
    :goto_11
    iget-boolean v1, v0, Ls70;->f:Z

    .line 653
    .line 654
    if-eqz v1, :cond_1d

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    iput-boolean v1, v0, Ls70;->f:Z

    .line 658
    .line 659
    iget v1, v0, Ls70;->j:I

    .line 660
    .line 661
    iget-object v2, v0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    iget v3, v0, Ls70;->b:I

    .line 664
    .line 665
    add-int/lit8 v3, v3, -0x4

    .line 666
    .line 667
    iput v3, v0, Ls70;->b:I

    .line 668
    .line 669
    invoke-virtual {v2, v3, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Ls70;->d()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    return v1

    .line 677
    :cond_1d
    new-instance v1, Ljava/lang/AssertionError;

    .line 678
    .line 679
    const-string v2, "FlatBuffers: endVector called without startVector"

    .line 680
    .line 681
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :catch_5
    :goto_12
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    sub-int/2addr v4, v2

    .line 694
    const/4 v2, 0x1

    .line 695
    add-int/2addr v4, v2

    .line 696
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    add-int/2addr v2, v3

    .line 701
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 702
    .line 703
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-direct {v3, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v3

    .line 729
    :cond_1e
    new-instance v1, Ljava/lang/AssertionError;

    .line 730
    .line 731
    const-string v2, "FlatBuffers: object serialization must not be nested."

    .line 732
    .line 733
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    int-to-long v2, v6

    .line 740
    const-wide v4, 0x100000000L

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    add-long/2addr v2, v4

    .line 746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v5, "UTF-8 length does not fit in int: "

    .line 749
    .line 750
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls70;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final e(II)V
    .locals 7

    .line 1
    iget v0, p0, Ls70;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ls70;->c:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ls70;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p2

    .line 17
    not-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    :goto_0
    iget v1, p0, Ls70;->b:I

    .line 24
    .line 25
    add-int v2, v0, p1

    .line 26
    .line 27
    add-int/2addr v2, p2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x400

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v5, 0x7ffffff7

    .line 49
    .line 50
    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    const/high16 v6, -0x40000000    # -2.0f

    .line 54
    .line 55
    and-int/2addr v6, v4

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iget-object v3, p0, Ls70;->k:Lq70;

    .line 68
    .line 69
    check-cast v3, Lr70;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sub-int/2addr v5, v4

    .line 95
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget v2, p0, Ls70;->b:I

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-int/2addr v3, v1

    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Ls70;->b:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 118
    .line 119
    const-string p2, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    move p1, v3

    .line 126
    :goto_2
    if-ge p1, v0, :cond_5

    .line 127
    .line 128
    iget-object p2, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    iget v1, p0, Ls70;->b:I

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    iput v1, p0, Ls70;->b:I

    .line 135
    .line 136
    invoke-virtual {p2, v1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    return-void
.end method

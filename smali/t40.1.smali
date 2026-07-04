.class public abstract Lt40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    sput-boolean v1, Lt40;->a:Z

    .line 28
    .line 29
    return-void
.end method

.method public static a(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    if-lt v0, p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-gt v0, p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static b(LF91;Landroid/net/Uri;[BLandroid/os/Parcel;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0x4f45

    .line 8
    .line 9
    invoke-static {v3, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-static {v5, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v3, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {v5, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v9, v0, LF91;->c:[B

    .line 27
    .line 28
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v0, LF91;->d:LvR1;

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-static {v9, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v10, v0, LF91;->d:LvR1;

    .line 44
    .line 45
    const-wide v11, 0x4082c00000000000L    # 600.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-wide v14, v10, LvR1;->b:J

    .line 56
    .line 57
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    long-to-double v13, v13

    .line 62
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 67
    .line 68
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    :goto_0
    invoke-virtual {v2, v11, v12}, Landroid/os/Parcel;->writeDouble(D)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v8, 0x4

    .line 79
    invoke-static {v8, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v11, v0, LF91;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v0, LF91;->f:[LD91;

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    const/4 v10, 0x5

    .line 96
    invoke-static {v10, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object v11, v0, LF91;->f:[LD91;

    .line 101
    .line 102
    invoke-static {v11, v2}, Lt40;->c([LD91;Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/16 v10, 0x8

    .line 109
    .line 110
    invoke-static {v10, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget v12, v0, LF91;->g:I

    .line 115
    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    if-eq v12, v5, :cond_3

    .line 119
    .line 120
    const-string v12, "preferred"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v12, "discouraged"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v12, "required"

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    const/16 v11, 0x9

    .line 135
    .line 136
    invoke-static {v11, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-static {v3, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iget-object v13, v0, LF91;->h:Lle;

    .line 145
    .line 146
    iget-object v13, v13, Lle;->b:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v13, :cond_5

    .line 149
    .line 150
    invoke-static {v5, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-static {v3, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-static {v5, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    iget-object v9, v0, LF91;->h:Lle;

    .line 163
    .line 164
    iget-object v9, v9, Lle;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v15, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v9, v0, LF91;->h:Lle;

    .line 179
    .line 180
    iget-boolean v9, v9, Lle;->d:Z

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    invoke-static {v8, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v3, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-static {v13, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v15, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v14, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v9, v0, LF91;->h:Lle;

    .line 210
    .line 211
    iget-object v9, v9, Lle;->k:LjQ;

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    invoke-static {v10, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v3, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-static {v13, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v9, v0, LF91;->h:Lle;

    .line 240
    .line 241
    iget-boolean v9, v9, Lle;->e:Z

    .line 242
    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    const/16 v9, 0xb

    .line 246
    .line 247
    invoke-static {v9, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {v3, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v13, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    iget-object v14, v0, LF91;->h:Lle;

    .line 260
    .line 261
    iget-object v14, v14, Lle;->f:[LK61;

    .line 262
    .line 263
    array-length v14, v14

    .line 264
    mul-int/2addr v14, v5

    .line 265
    invoke-virtual {v2, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, LF91;->h:Lle;

    .line 269
    .line 270
    iget-object v0, v0, Lle;->f:[LK61;

    .line 271
    .line 272
    array-length v5, v0

    .line 273
    const/4 v14, 0x0

    .line 274
    :goto_2
    if-ge v14, v5, :cond_9

    .line 275
    .line 276
    aget-object v15, v0, v14

    .line 277
    .line 278
    iget-object v8, v15, LK61;->b:[B

    .line 279
    .line 280
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 281
    .line 282
    .line 283
    iget-object v8, v15, LK61;->d:[B

    .line 284
    .line 285
    if-nez v8, :cond_8

    .line 286
    .line 287
    iget-object v8, v15, LK61;->c:[B

    .line 288
    .line 289
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 290
    .line 291
    .line 292
    move-object/from16 p0, v0

    .line 293
    .line 294
    move/from16 v16, v5

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    iget-object v10, v15, LK61;->c:[B

    .line 298
    .line 299
    move-object/from16 p0, v0

    .line 300
    .line 301
    array-length v0, v10

    .line 302
    array-length v8, v8

    .line 303
    add-int/2addr v0, v8

    .line 304
    new-array v0, v0, [B

    .line 305
    .line 306
    array-length v8, v10

    .line 307
    move/from16 v16, v5

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-static {v10, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    iget-object v8, v15, LK61;->d:[B

    .line 314
    .line 315
    iget-object v10, v15, LK61;->c:[B

    .line 316
    .line 317
    array-length v10, v10

    .line 318
    array-length v15, v8

    .line 319
    invoke-static {v8, v5, v0, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 323
    .line 324
    .line 325
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move/from16 v5, v16

    .line 330
    .line 331
    const/4 v8, 0x4

    .line 332
    goto :goto_2

    .line 333
    :cond_9
    invoke-static {v13, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-static {v12, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-static {v0, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    move-object/from16 v3, p1

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-interface {v3, v2, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    const/4 v0, 0x4

    .line 371
    invoke-static {v0, v2}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-static {v4, v2}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public static c([LD91;Landroid/os/Parcel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_5

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const v7, -0x22222223

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x4f45

    .line 26
    .line 27
    invoke-static {v8, v1}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x2

    .line 32
    invoke-static {v9, v1}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v11, v5, LD91;->b:I

    .line 37
    .line 38
    const-string v11, "public-key"

    .line 39
    .line 40
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v1}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    invoke-static {v10, v1}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-object v12, v5, LD91;->c:[B

    .line 52
    .line 53
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v11, v1}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    invoke-static {v11, v1}, Lt40;->g(ILandroid/os/Parcel;)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v13, v5, LD91;->d:[I

    .line 65
    .line 66
    array-length v13, v13

    .line 67
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v5, LD91;->d:[I

    .line 71
    .line 72
    array-length v13, v5

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_1
    if-ge v14, v13, :cond_4

    .line 75
    .line 76
    aget v15, v5, v14

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v15, v7, :cond_3

    .line 87
    .line 88
    if-eq v15, v9, :cond_2

    .line 89
    .line 90
    if-eq v15, v10, :cond_1

    .line 91
    .line 92
    if-eq v15, v11, :cond_0

    .line 93
    .line 94
    const-string v7, "usb"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    const-string v7, "internal"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const-string v7, "cable"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string v7, "ble"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string v7, "nfc"

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    const v7, -0x22222223

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v12, v1}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v1}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v1}, Lt40;->h(ILandroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return-void
.end method

.method public static d(Landroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_9

    .line 13
    .line 14
    new-instance v4, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x4

    .line 24
    if-ne v5, v6, :cond_8

    .line 25
    .line 26
    sget-boolean v5, Lt40;->a:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x4f45

    .line 49
    .line 50
    if-ne v6, v7, :cond_7

    .line 51
    .line 52
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5, p0}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    iput-boolean v6, v4, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->e:Z

    .line 66
    .line 67
    iput-boolean v2, v4, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->f:Z

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ge v7, v5, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    packed-switch v8, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7, p0}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    move v7, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move v7, v2

    .line 115
    :goto_2
    iput-boolean v7, v4, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->f:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    move v7, v6

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move v7, v2

    .line 127
    :goto_3
    iput-boolean v7, v4, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->e:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v4, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->d:[B

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v4, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->c:[B

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-object v7, v4, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->b:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object v7, v4, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v5, v4, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->d:[B

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    iget-boolean v5, v4, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->e:Z

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    iget-object v5, v4, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->a:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    iget-object v5, v4, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->b:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    iget-object v5, v4, Lorg/chromium/components/webauthn/WebAuthnCredentialDetails;->c:[B

    .line 175
    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_5
    :goto_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_9
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Intent;Z)Ljava/lang/Object;
    .locals 19

    .line 1
    const-string v0, "FIDO2_CREDENTIAL_EXTRA"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v4, 0x4f45

    .line 36
    .line 37
    if-ne v2, v4, :cond_49

    .line 38
    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, -0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/16 v11, 0x20

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    if-ge v10, v0, :cond_3d

    .line 63
    .line 64
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const/4 v15, 0x4

    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v14, 0x5

    .line 80
    packed-switch v13, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    move/from16 v12, p1

    .line 84
    .line 85
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_17

    .line 101
    .line 102
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v8, "platform"

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_0

    .line 113
    .line 114
    move v8, v12

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v8, "cross-platform"

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    move v8, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v8, -0x1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-ne v10, v4, :cond_1f

    .line 141
    .line 142
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v9, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    new-instance v10, Ls40;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ge v13, v9, :cond_1e

    .line 164
    .line 165
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eq v14, v12, :cond_14

    .line 178
    .line 179
    if-eq v14, v5, :cond_f

    .line 180
    .line 181
    if-eq v14, v2, :cond_a

    .line 182
    .line 183
    if-eq v14, v15, :cond_2

    .line 184
    .line 185
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v13, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-static {v13, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v14, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-ne v14, v4, :cond_9

    .line 214
    .line 215
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v13, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-static {v13, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    const/4 v14, 0x0

    .line 228
    :goto_2
    move/from16 v16, v3

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-ge v15, v13, :cond_8

    .line 235
    .line 236
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eq v2, v12, :cond_6

    .line 249
    .line 250
    if-eq v2, v5, :cond_3

    .line 251
    .line 252
    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v2, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    array-length v14, v2

    .line 273
    if-eq v14, v11, :cond_5

    .line 274
    .line 275
    array-length v14, v2

    .line 276
    const/16 v15, 0x40

    .line 277
    .line 278
    if-ne v14, v15, :cond_4

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v1, "bad PRF output length"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_5
    :goto_4
    move-object v14, v2

    .line 290
    goto :goto_5

    .line 291
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    move/from16 v16, v12

    .line 298
    .line 299
    :goto_5
    const/4 v2, 0x3

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    const/4 v2, 0x3

    .line 302
    const/4 v15, 0x4

    .line 303
    goto :goto_2

    .line 304
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v10, Ls40;->e:Landroid/util/Pair;

    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_a
    iput-boolean v12, v10, Ls40;->c:Z

    .line 323
    .line 324
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v13, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-ne v13, v4, :cond_e

    .line 337
    .line 338
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v2, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    :cond_b
    move v13, v3

    .line 351
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-ge v14, v2, :cond_d

    .line 356
    .line 357
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v15, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-eq v15, v12, :cond_c

    .line 370
    .line 371
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v14, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    invoke-static {v14, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_b

    .line 392
    .line 393
    move v13, v12

    .line 394
    goto :goto_6

    .line 395
    :cond_d
    iput-boolean v13, v10, Ls40;->d:Z

    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_f
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v13, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-ne v13, v4, :cond_13

    .line 418
    .line 419
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v2, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    new-instance v13, LkQ;

    .line 432
    .line 433
    invoke-direct {v13, v3}, LkQ;-><init>(I)V

    .line 434
    .line 435
    .line 436
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-ge v14, v2, :cond_11

    .line 441
    .line 442
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v15, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eq v15, v12, :cond_10

    .line 455
    .line 456
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v14, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-static {v14, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    iput-object v14, v13, LkQ;->c:[B

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_11
    iget-object v2, v13, LkQ;->c:[B

    .line 480
    .line 481
    if-eqz v2, :cond_12

    .line 482
    .line 483
    iput-object v13, v10, Ls40;->b:LkQ;

    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_14
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v13, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-ne v13, v4, :cond_1d

    .line 512
    .line 513
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v2, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    new-instance v13, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    :cond_15
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-ge v14, v2, :cond_1c

    .line 535
    .line 536
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v15, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    if-eq v15, v12, :cond_16

    .line 549
    .line 550
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v14, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    invoke-static {v14, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    move v15, v3

    .line 571
    :goto_9
    if-ge v15, v14, :cond_15

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    iget-object v5, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v5, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-ne v5, v4, :cond_1b

    .line 589
    .line 590
    iget-object v5, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v5, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    new-instance v11, LL22;

    .line 603
    .line 604
    invoke-direct {v11, v3}, LL22;-><init>(I)V

    .line 605
    .line 606
    .line 607
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ge v3, v5, :cond_1a

    .line 612
    .line 613
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eq v4, v12, :cond_19

    .line 626
    .line 627
    const/4 v12, 0x2

    .line 628
    if-eq v4, v12, :cond_18

    .line 629
    .line 630
    const/4 v12, 0x3

    .line 631
    if-eq v4, v12, :cond_17

    .line 632
    .line 633
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-static {v3, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    int-to-short v3, v3

    .line 654
    iput-short v3, v11, LL22;->d:S

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    int-to-short v3, v3

    .line 662
    iput-short v3, v11, LL22;->c:S

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    iput v3, v11, LL22;->b:I

    .line 670
    .line 671
    :goto_b
    const/16 v4, 0x4f45

    .line 672
    .line 673
    const/4 v12, 0x1

    .line 674
    goto :goto_a

    .line 675
    :cond_1a
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    add-int/lit8 v15, v15, 0x1

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    const/16 v4, 0x4f45

    .line 682
    .line 683
    const/4 v5, 0x2

    .line 684
    const/16 v11, 0x20

    .line 685
    .line 686
    const/4 v12, 0x1

    .line 687
    goto :goto_9

    .line 688
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_1c
    iput-object v13, v10, Ls40;->a:Ljava/util/ArrayList;

    .line 695
    .line 696
    :goto_c
    const/4 v2, 0x3

    .line 697
    const/4 v3, 0x0

    .line 698
    const/16 v4, 0x4f45

    .line 699
    .line 700
    const/4 v5, 0x2

    .line 701
    const/16 v11, 0x20

    .line 702
    .line 703
    const/4 v12, 0x1

    .line 704
    const/4 v15, 0x4

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_1e
    move-object v9, v10

    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :pswitch_2
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const/16 v3, 0x4f45

    .line 735
    .line 736
    if-ne v2, v3, :cond_24

    .line 737
    .line 738
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v0, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const/4 v2, 0x0

    .line 751
    const/4 v5, 0x0

    .line 752
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-ge v3, v0, :cond_22

    .line 757
    .line 758
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    const/4 v6, 0x2

    .line 771
    if-eq v4, v6, :cond_21

    .line 772
    .line 773
    const/4 v6, 0x3

    .line 774
    if-eq v4, v6, :cond_20

    .line 775
    .line 776
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    invoke-static {v3, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    goto :goto_d

    .line 797
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    goto :goto_d

    .line 806
    :cond_22
    if-eqz v5, :cond_23

    .line 807
    .line 808
    new-instance v6, Landroid/util/Pair;

    .line 809
    .line 810
    invoke-direct {v6, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1a

    .line 814
    .line 815
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 822
    .line 823
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :pswitch_3
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    const/16 v4, 0x4f45

    .line 840
    .line 841
    if-ne v3, v4, :cond_2c

    .line 842
    .line 843
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-static {v2, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    const/4 v3, 0x0

    .line 856
    const/4 v4, 0x0

    .line 857
    const/4 v5, 0x0

    .line 858
    const/4 v7, 0x0

    .line 859
    const/4 v10, 0x0

    .line 860
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    if-ge v11, v2, :cond_2a

    .line 865
    .line 866
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v12, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    const/4 v13, 0x2

    .line 879
    if-eq v12, v13, :cond_29

    .line 880
    .line 881
    const/4 v13, 0x3

    .line 882
    if-eq v12, v13, :cond_28

    .line 883
    .line 884
    const/4 v13, 0x4

    .line 885
    if-eq v12, v13, :cond_27

    .line 886
    .line 887
    if-eq v12, v14, :cond_26

    .line 888
    .line 889
    const/4 v13, 0x6

    .line 890
    if-eq v12, v13, :cond_25

    .line 891
    .line 892
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v11, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    invoke-static {v11, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 905
    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    goto :goto_e

    .line 913
    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    goto :goto_e

    .line 918
    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    goto :goto_e

    .line 923
    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    goto :goto_e

    .line 928
    :cond_29
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    goto :goto_e

    .line 933
    :cond_2a
    if-eqz v3, :cond_2b

    .line 934
    .line 935
    if-eqz v4, :cond_2b

    .line 936
    .line 937
    if-eqz v5, :cond_2b

    .line 938
    .line 939
    if-eqz v7, :cond_2b

    .line 940
    .line 941
    new-instance v2, LCA;

    .line 942
    .line 943
    const/4 v11, 0x0

    .line 944
    invoke-direct {v2, v11}, LCA;-><init>(I)V

    .line 945
    .line 946
    .line 947
    iput-object v5, v2, LCA;->e:[B

    .line 948
    .line 949
    const/16 v5, 0xb

    .line 950
    .line 951
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    iput-object v5, v2, LCA;->b:Ljava/lang/String;

    .line 956
    .line 957
    iput-object v3, v2, LCA;->c:[B

    .line 958
    .line 959
    iput-object v4, v2, LCA;->d:[B

    .line 960
    .line 961
    new-instance v3, LJc0;

    .line 962
    .line 963
    invoke-direct {v3, v11}, LJc0;-><init>(I)V

    .line 964
    .line 965
    .line 966
    iput-object v2, v3, LJc0;->b:LCA;

    .line 967
    .line 968
    iput-object v7, v3, LJc0;->d:[B

    .line 969
    .line 970
    iput-object v10, v3, LJc0;->e:[B

    .line 971
    .line 972
    move/from16 v12, p1

    .line 973
    .line 974
    move-object v7, v3

    .line 975
    goto/16 :goto_17

    .line 976
    .line 977
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 978
    .line 979
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 984
    .line 985
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :pswitch_4
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    const/16 v4, 0x4f45

    .line 1002
    .line 1003
    if-ne v3, v4, :cond_3c

    .line 1004
    .line 1005
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    invoke-static {v2, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    const/4 v3, 0x0

    .line 1018
    new-array v5, v3, [I

    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    const/4 v6, 0x0

    .line 1022
    const/4 v10, 0x0

    .line 1023
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    if-ge v11, v2, :cond_39

    .line 1028
    .line 1029
    invoke-static {v1}, Lt40;->f(Landroid/os/Parcel;)Landroid/util/Pair;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v12, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v12

    .line 1041
    const/4 v13, 0x2

    .line 1042
    if-eq v12, v13, :cond_38

    .line 1043
    .line 1044
    const/4 v13, 0x3

    .line 1045
    if-eq v12, v13, :cond_37

    .line 1046
    .line 1047
    const/4 v13, 0x4

    .line 1048
    if-eq v12, v13, :cond_36

    .line 1049
    .line 1050
    if-eq v12, v14, :cond_2d

    .line 1051
    .line 1052
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v11, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v11

    .line 1060
    invoke-static {v11, v1}, Lt40;->a(ILandroid/os/Parcel;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_f

    .line 1068
    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    new-array v11, v5, [I

    .line 1073
    .line 1074
    const/4 v12, 0x0

    .line 1075
    const/4 v13, 0x0

    .line 1076
    :goto_10
    if-ge v12, v5, :cond_34

    .line 1077
    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    const-string v4, "usb"

    .line 1083
    .line 1084
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_2e

    .line 1089
    .line 1090
    add-int/lit8 v4, v13, 0x1

    .line 1091
    .line 1092
    const/4 v15, 0x0

    .line 1093
    aput v15, v11, v13

    .line 1094
    .line 1095
    goto :goto_11

    .line 1096
    :cond_2e
    const-string v4, "nfc"

    .line 1097
    .line 1098
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_2f

    .line 1103
    .line 1104
    add-int/lit8 v4, v13, 0x1

    .line 1105
    .line 1106
    const/4 v15, 0x1

    .line 1107
    aput v15, v11, v13

    .line 1108
    .line 1109
    :goto_11
    const/4 v15, 0x4

    .line 1110
    const/16 v18, 0x2

    .line 1111
    .line 1112
    goto :goto_12

    .line 1113
    :cond_2f
    const-string v4, "ble"

    .line 1114
    .line 1115
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_30

    .line 1120
    .line 1121
    add-int/lit8 v4, v13, 0x1

    .line 1122
    .line 1123
    const/16 v18, 0x2

    .line 1124
    .line 1125
    aput v18, v11, v13

    .line 1126
    .line 1127
    const/4 v15, 0x4

    .line 1128
    goto :goto_12

    .line 1129
    :cond_30
    const/16 v18, 0x2

    .line 1130
    .line 1131
    const-string v4, "cable"

    .line 1132
    .line 1133
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-nez v4, :cond_33

    .line 1138
    .line 1139
    const-string v4, "hybrid"

    .line 1140
    .line 1141
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-eqz v4, :cond_31

    .line 1146
    .line 1147
    goto :goto_13

    .line 1148
    :cond_31
    const-string v4, "internal"

    .line 1149
    .line 1150
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_32

    .line 1155
    .line 1156
    add-int/lit8 v4, v13, 0x1

    .line 1157
    .line 1158
    const/4 v15, 0x4

    .line 1159
    aput v15, v11, v13

    .line 1160
    .line 1161
    :goto_12
    const/16 v17, 0x3

    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :cond_32
    const/4 v15, 0x4

    .line 1165
    const/16 v17, 0x3

    .line 1166
    .line 1167
    goto :goto_15

    .line 1168
    :cond_33
    :goto_13
    const/4 v15, 0x4

    .line 1169
    add-int/lit8 v4, v13, 0x1

    .line 1170
    .line 1171
    const/16 v17, 0x3

    .line 1172
    .line 1173
    aput v17, v11, v13

    .line 1174
    .line 1175
    :goto_14
    move v13, v4

    .line 1176
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 1177
    .line 1178
    const/16 v4, 0x4f45

    .line 1179
    .line 1180
    goto :goto_10

    .line 1181
    :cond_34
    const/4 v15, 0x4

    .line 1182
    const/16 v17, 0x3

    .line 1183
    .line 1184
    const/16 v18, 0x2

    .line 1185
    .line 1186
    if-ne v13, v5, :cond_35

    .line 1187
    .line 1188
    move-object v5, v11

    .line 1189
    goto :goto_16

    .line 1190
    :cond_35
    new-array v4, v13, [I

    .line 1191
    .line 1192
    const/4 v5, 0x0

    .line 1193
    invoke-static {v11, v5, v4, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    .line 1195
    .line 1196
    move-object v5, v4

    .line 1197
    goto :goto_16

    .line 1198
    :cond_36
    move v15, v13

    .line 1199
    const/16 v17, 0x3

    .line 1200
    .line 1201
    const/16 v18, 0x2

    .line 1202
    .line 1203
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    move-object v10, v4

    .line 1208
    goto :goto_16

    .line 1209
    :cond_37
    move/from16 v17, v13

    .line 1210
    .line 1211
    const/4 v15, 0x4

    .line 1212
    const/16 v18, 0x2

    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    move-object v6, v4

    .line 1219
    goto :goto_16

    .line 1220
    :cond_38
    move/from16 v18, v13

    .line 1221
    .line 1222
    const/4 v15, 0x4

    .line 1223
    const/16 v17, 0x3

    .line 1224
    .line 1225
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    :goto_16
    const/16 v4, 0x4f45

    .line 1230
    .line 1231
    goto/16 :goto_f

    .line 1232
    .line 1233
    :cond_39
    if-eqz v3, :cond_3b

    .line 1234
    .line 1235
    if-eqz v6, :cond_3b

    .line 1236
    .line 1237
    if-eqz v10, :cond_3b

    .line 1238
    .line 1239
    new-instance v2, Lsz0;

    .line 1240
    .line 1241
    const/4 v4, 0x0

    .line 1242
    invoke-direct {v2, v4}, Lsz0;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v11, LCA;

    .line 1246
    .line 1247
    invoke-direct {v11, v4}, LCA;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v4, Lorg/chromium/components/webauthn/Fido2Api$AttestationObjectParts;

    .line 1251
    .line 1252
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    move/from16 v12, p1

    .line 1256
    .line 1257
    invoke-static {v10, v12, v4}, LJ/N;->MhXU5dNj([BZLjava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v10

    .line 1261
    if-eqz v10, :cond_3a

    .line 1262
    .line 1263
    iget v10, v4, Lorg/chromium/components/webauthn/Fido2Api$AttestationObjectParts;->c:I

    .line 1264
    .line 1265
    iput v10, v2, Lsz0;->m:I

    .line 1266
    .line 1267
    iget-object v10, v4, Lorg/chromium/components/webauthn/Fido2Api$AttestationObjectParts;->a:[B

    .line 1268
    .line 1269
    iput-object v10, v11, LCA;->e:[B

    .line 1270
    .line 1271
    iget-object v10, v4, Lorg/chromium/components/webauthn/Fido2Api$AttestationObjectParts;->b:[B

    .line 1272
    .line 1273
    iput-object v10, v2, Lsz0;->l:[B

    .line 1274
    .line 1275
    iget-object v4, v4, Lorg/chromium/components/webauthn/Fido2Api$AttestationObjectParts;->d:[B

    .line 1276
    .line 1277
    iput-object v4, v2, Lsz0;->d:[B

    .line 1278
    .line 1279
    iput-object v5, v2, Lsz0;->e:[I

    .line 1280
    .line 1281
    const/16 v4, 0xb

    .line 1282
    .line 1283
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    iput-object v4, v11, LCA;->b:Ljava/lang/String;

    .line 1288
    .line 1289
    iput-object v3, v11, LCA;->c:[B

    .line 1290
    .line 1291
    iput-object v6, v11, LCA;->d:[B

    .line 1292
    .line 1293
    iput-object v11, v2, Lsz0;->b:LCA;

    .line 1294
    .line 1295
    move-object v6, v2

    .line 1296
    goto :goto_17

    .line 1297
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1298
    .line 1299
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1304
    .line 1305
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    throw v0

    .line 1309
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1310
    .line 1311
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    throw v0

    .line 1315
    :goto_17
    const/4 v3, 0x0

    .line 1316
    const/16 v4, 0x4f45

    .line 1317
    .line 1318
    goto/16 :goto_0

    .line 1319
    .line 1320
    :cond_3d
    if-eqz v6, :cond_41

    .line 1321
    .line 1322
    if-ltz v8, :cond_3e

    .line 1323
    .line 1324
    iput v8, v6, Lsz0;->c:I

    .line 1325
    .line 1326
    :cond_3e
    if-eqz v9, :cond_47

    .line 1327
    .line 1328
    iget-object v0, v9, Ls40;->b:LkQ;

    .line 1329
    .line 1330
    if-eqz v0, :cond_3f

    .line 1331
    .line 1332
    iput-object v0, v6, Lsz0;->s:LkQ;

    .line 1333
    .line 1334
    iget-object v1, v6, Lsz0;->b:LCA;

    .line 1335
    .line 1336
    iget-object v1, v1, LCA;->e:[B

    .line 1337
    .line 1338
    invoke-static {v1}, LJ/N;->M0vWBsHI([B)[B

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    iput-object v1, v0, LkQ;->b:[B

    .line 1343
    .line 1344
    :cond_3f
    iget-boolean v0, v9, Ls40;->c:Z

    .line 1345
    .line 1346
    if-eqz v0, :cond_40

    .line 1347
    .line 1348
    const/4 v0, 0x1

    .line 1349
    iput-boolean v0, v6, Lsz0;->o:Z

    .line 1350
    .line 1351
    iget-boolean v1, v9, Ls40;->d:Z

    .line 1352
    .line 1353
    iput-boolean v1, v6, Lsz0;->p:Z

    .line 1354
    .line 1355
    goto :goto_18

    .line 1356
    :cond_40
    const/4 v0, 0x1

    .line 1357
    :goto_18
    iget-object v1, v9, Ls40;->e:Landroid/util/Pair;

    .line 1358
    .line 1359
    if-eqz v1, :cond_47

    .line 1360
    .line 1361
    iput-boolean v0, v6, Lsz0;->h:Z

    .line 1362
    .line 1363
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Ljava/lang/Boolean;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    iput-boolean v0, v6, Lsz0;->i:Z

    .line 1372
    .line 1373
    goto :goto_1a

    .line 1374
    :cond_41
    if-eqz v7, :cond_48

    .line 1375
    .line 1376
    if-eqz v9, :cond_42

    .line 1377
    .line 1378
    iget-object v0, v9, Ls40;->a:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    if-eqz v0, :cond_42

    .line 1381
    .line 1382
    const/4 v1, 0x1

    .line 1383
    iput-boolean v1, v7, LJc0;->h:Z

    .line 1384
    .line 1385
    const/4 v1, 0x0

    .line 1386
    new-array v2, v1, [LL22;

    .line 1387
    .line 1388
    iput-object v2, v7, LJc0;->i:[LL22;

    .line 1389
    .line 1390
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, [LL22;

    .line 1395
    .line 1396
    iput-object v0, v7, LJc0;->i:[LL22;

    .line 1397
    .line 1398
    :cond_42
    if-eqz v9, :cond_43

    .line 1399
    .line 1400
    iget-object v0, v9, Ls40;->b:LkQ;

    .line 1401
    .line 1402
    if-eqz v0, :cond_43

    .line 1403
    .line 1404
    iput-object v0, v7, LJc0;->r:LkQ;

    .line 1405
    .line 1406
    iget-object v1, v7, LJc0;->b:LCA;

    .line 1407
    .line 1408
    iget-object v1, v1, LCA;->e:[B

    .line 1409
    .line 1410
    invoke-static {v1}, LJ/N;->M0vWBsHI([B)[B

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    iput-object v1, v0, LkQ;->b:[B

    .line 1415
    .line 1416
    :cond_43
    if-eqz v9, :cond_45

    .line 1417
    .line 1418
    iget-object v0, v9, Ls40;->e:Landroid/util/Pair;

    .line 1419
    .line 1420
    if-eqz v0, :cond_45

    .line 1421
    .line 1422
    const/4 v0, 0x1

    .line 1423
    iput-boolean v0, v7, LJc0;->j:Z

    .line 1424
    .line 1425
    new-instance v0, LK61;

    .line 1426
    .line 1427
    const/4 v1, 0x0

    .line 1428
    invoke-direct {v0, v1}, LK61;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    iput-object v0, v7, LJc0;->k:LK61;

    .line 1432
    .line 1433
    iget-object v1, v9, Ls40;->e:Landroid/util/Pair;

    .line 1434
    .line 1435
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1436
    .line 1437
    move-object v2, v1

    .line 1438
    check-cast v2, [B

    .line 1439
    .line 1440
    array-length v3, v2

    .line 1441
    const/16 v4, 0x20

    .line 1442
    .line 1443
    if-ne v3, v4, :cond_44

    .line 1444
    .line 1445
    iput-object v2, v0, LK61;->c:[B

    .line 1446
    .line 1447
    goto :goto_19

    .line 1448
    :cond_44
    new-array v2, v4, [B

    .line 1449
    .line 1450
    iput-object v2, v0, LK61;->c:[B

    .line 1451
    .line 1452
    new-array v3, v4, [B

    .line 1453
    .line 1454
    iput-object v3, v0, LK61;->d:[B

    .line 1455
    .line 1456
    const/4 v0, 0x0

    .line 1457
    invoke-static {v1, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v1, v9, Ls40;->e:Landroid/util/Pair;

    .line 1461
    .line 1462
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1463
    .line 1464
    iget-object v2, v7, LJc0;->k:LK61;

    .line 1465
    .line 1466
    iget-object v2, v2, LK61;->d:[B

    .line 1467
    .line 1468
    invoke-static {v1, v4, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1469
    .line 1470
    .line 1471
    :cond_45
    :goto_19
    if-ltz v8, :cond_46

    .line 1472
    .line 1473
    iput v8, v7, LJc0;->c:I

    .line 1474
    .line 1475
    :cond_46
    move-object v6, v7

    .line 1476
    :cond_47
    :goto_1a
    return-object v6

    .line 1477
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1478
    .line 1479
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    throw v0

    .line 1483
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1484
    .line 1485
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    throw v0

    .line 1489
    :cond_4a
    const-string v0, "cr_Fido2Api"

    .line 1490
    .line 1491
    const-string v1, "FIDO2 PendingIntent missing response"

    .line 1492
    .line 1493
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    .line 1495
    .line 1496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1497
    .line 1498
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    throw v0

    .line 1502
    nop

    .line 1503
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/os/Parcel;)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static g(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, -0x22222223

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return p0
.end method

.method public static h(ILandroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    .line 7
    .line 8
    sub-int p0, v0, p0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x4

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

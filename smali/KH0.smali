.class public abstract LKH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x5f

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_c

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LJH0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LKH0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string v2, " <\n"

    .line 27
    .line 28
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v2, "  "

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    array-length v4, v3

    .line 45
    move v5, v1

    .line 46
    :goto_0
    if-ge v5, v4, :cond_7

    .line 47
    .line 48
    aget-object v6, v3, v5

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "cachedSize"

    .line 59
    .line 60
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    and-int/lit8 v9, v7, 0x1

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-ne v9, v10, :cond_6

    .line 71
    .line 72
    and-int/lit8 v7, v7, 0x8

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    if-eq v7, v9, :cond_6

    .line 77
    .line 78
    const-string v7, "_"

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    if-ne v7, v9, :cond_3

    .line 113
    .line 114
    invoke-static {v8, v6, p2, p3}, LKH0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    if-nez v6, :cond_4

    .line 119
    .line 120
    move v7, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :goto_1
    move v9, v1

    .line 127
    :goto_2
    if-ge v9, v7, :cond_6

    .line 128
    .line 129
    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v8, v10, p2, p3}, LKH0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {v8, v6, p2, p3}, LKH0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    array-length v4, v3

    .line 150
    move v5, v1

    .line 151
    :goto_4
    if-ge v5, v4, :cond_a

    .line 152
    .line 153
    aget-object v6, v3, v5

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v7, "set"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v8, "has"

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-array v8, v1, [Ljava/lang/Class;

    .line 190
    .line 191
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    new-array v8, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v8, "get"

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-array v8, v1, [Ljava/lang/Class;

    .line 228
    .line 229
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    new-array v8, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v6, v7, p2, p3}, LKH0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 240
    .line 241
    .line 242
    :catch_0
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    if-eqz p0, :cond_15

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    const-string p0, ">\n"

    .line 254
    .line 255
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_b
    invoke-static {p0}, LKH0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    const-string p0, ": "

    .line 271
    .line 272
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    instance-of p0, p1, Ljava/lang/String;

    .line 276
    .line 277
    const/16 p2, 0x22

    .line 278
    .line 279
    const/16 v0, 0x20

    .line 280
    .line 281
    if-eqz p0, :cond_f

    .line 282
    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    const-string p0, "http"

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_c

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    const/16 v2, 0xc8

    .line 298
    .line 299
    if-le p0, v2, :cond_c

    .line 300
    .line 301
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-string p1, "[...]"

    .line 306
    .line 307
    invoke-static {p0, p1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .line 319
    .line 320
    :goto_6
    if-ge v1, p0, :cond_e

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-lt v3, v0, :cond_d

    .line 327
    .line 328
    const/16 v4, 0x7e

    .line 329
    .line 330
    if-gt v3, v4, :cond_d

    .line 331
    .line 332
    if-eq v3, p2, :cond_d

    .line 333
    .line 334
    const/16 v4, 0x27

    .line 335
    .line 336
    if-eq v3, v4, :cond_d

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v4, "\\u%04x"

    .line 351
    .line 352
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const-string p1, "\""

    .line 367
    .line 368
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_f
    instance-of p0, p1, [B

    .line 379
    .line 380
    if-eqz p0, :cond_14

    .line 381
    .line 382
    check-cast p1, [B

    .line 383
    .line 384
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 385
    .line 386
    .line 387
    :goto_8
    array-length p0, p1

    .line 388
    if-ge v1, p0, :cond_13

    .line 389
    .line 390
    aget-byte p0, p1, v1

    .line 391
    .line 392
    and-int/lit16 p0, p0, 0xff

    .line 393
    .line 394
    const/16 v2, 0x5c

    .line 395
    .line 396
    if-eq p0, v2, :cond_12

    .line 397
    .line 398
    if-ne p0, p2, :cond_10

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_10
    if-lt p0, v0, :cond_11

    .line 402
    .line 403
    const/16 v2, 0x7f

    .line 404
    .line 405
    if-ge p0, v2, :cond_11

    .line 406
    .line 407
    int-to-char p0, p0

    .line 408
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    const-string v2, "\\%03o"

    .line 421
    .line 422
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_12
    :goto_9
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 431
    .line 432
    .line 433
    int-to-char p0, p0

    .line 434
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 435
    .line 436
    .line 437
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_13
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 445
    .line 446
    .line 447
    :goto_b
    const-string p0, "\n"

    .line 448
    .line 449
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 450
    .line 451
    .line 452
    :cond_15
    :goto_c
    return-void
.end method

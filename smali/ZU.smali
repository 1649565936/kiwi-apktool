.class public final LZU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final h:LZU;


# instance fields
.field public final a:I

.field public final b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LfE;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, LZU;

    .line 2
    .line 3
    new-instance v1, LfE;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, LZU;-><init>(LfE;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v8, LZU;->h:LZU;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LfE;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZU;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LZU;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 7
    .line 8
    iput-boolean p4, p0, LZU;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, LZU;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, LZU;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LfE;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, LZU;->f:LfE;

    .line 23
    .line 24
    iput-boolean p7, p0, LZU;->g:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    return v0
.end method

.method public static b(Ljava/lang/String;)LZU;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    sget-object v2, LZU;->h:LZU;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_8

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v9, "1"

    .line 27
    .line 28
    const/4 v10, 0x5

    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v12, 0x3

    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x6

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v1, v0

    .line 43
    if-eq v1, v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v1, v0, v4

    .line 47
    .line 48
    aget-object v3, v0, v14

    .line 49
    .line 50
    aget-object v4, v0, v13

    .line 51
    .line 52
    aget-object v5, v0, v12

    .line 53
    .line 54
    aget-object v11, v0, v11

    .line 55
    .line 56
    aget-object v10, v0, v10

    .line 57
    .line 58
    aget-object v12, v0, v15

    .line 59
    .line 60
    aget-object v13, v0, v7

    .line 61
    .line 62
    aget-object v19, v0, v6

    .line 63
    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v0, ""

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-static {v11}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 87
    .line 88
    .line 89
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    sget-object v8, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 92
    .line 93
    :cond_3
    :goto_0
    move-object/from16 v17, v8

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v21

    .line 107
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v16
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    if-eq v0, v7, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v2, LZU;

    .line 119
    .line 120
    new-instance v15, LfE;

    .line 121
    .line 122
    invoke-direct {v15, v4, v5}, LfE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v14, v2

    .line 126
    invoke-direct/range {v14 .. v21}, LZU;-><init>(LfE;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    .line 127
    .line 128
    .line 129
    :catch_1
    :goto_1
    return-object v2

    .line 130
    :pswitch_1
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    array-length v1, v0

    .line 135
    if-eq v1, v5, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    aget-object v1, v0, v4

    .line 139
    .line 140
    aget-object v3, v0, v14

    .line 141
    .line 142
    aget-object v4, v0, v13

    .line 143
    .line 144
    aget-object v5, v0, v12

    .line 145
    .line 146
    aget-object v11, v0, v11

    .line 147
    .line 148
    aget-object v10, v0, v10

    .line 149
    .line 150
    aget-object v12, v0, v15

    .line 151
    .line 152
    aget-object v7, v0, v7

    .line 153
    .line 154
    aget-object v21, v0, v6

    .line 155
    .line 156
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    sget-object v8, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 163
    .line 164
    :cond_6
    move-object/from16 v19, v8

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v22

    .line 174
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v23

    .line 178
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v18
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 186
    if-eq v0, v15, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    new-instance v2, LZU;

    .line 204
    .line 205
    new-instance v0, LfE;

    .line 206
    .line 207
    invoke-direct {v0, v4, v5}, LfE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    invoke-direct/range {v16 .. v23}, LZU;-><init>(LfE;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    .line 215
    .line 216
    .line 217
    :catch_2
    :goto_2
    return-object v2

    .line 218
    :pswitch_2
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    array-length v1, v0

    .line 223
    if-eq v1, v6, :cond_a

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    aget-object v1, v0, v4

    .line 227
    .line 228
    aget-object v3, v0, v14

    .line 229
    .line 230
    aget-object v4, v0, v13

    .line 231
    .line 232
    aget-object v5, v0, v12

    .line 233
    .line 234
    aget-object v6, v0, v11

    .line 235
    .line 236
    aget-object v11, v0, v10

    .line 237
    .line 238
    aget-object v12, v0, v15

    .line 239
    .line 240
    aget-object v18, v0, v7

    .line 241
    .line 242
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    sget-object v8, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 249
    .line 250
    :cond_b
    move-object/from16 v16, v8

    .line 251
    .line 252
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v19

    .line 260
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 268
    if-eq v0, v10, :cond_c

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    invoke-static {v5}, LZU;->a(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_e
    new-instance v2, LZU;

    .line 286
    .line 287
    new-instance v14, LfE;

    .line 288
    .line 289
    invoke-direct {v14, v4, v5}, LfE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move-object v13, v2

    .line 295
    invoke-direct/range {v13 .. v20}, LZU;-><init>(LfE;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    .line 296
    .line 297
    .line 298
    :catch_3
    :goto_3
    return-object v2

    .line 299
    :pswitch_3
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    array-length v1, v0

    .line 304
    if-eq v1, v6, :cond_f

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_f
    aget-object v1, v0, v4

    .line 308
    .line 309
    aget-object v3, v0, v14

    .line 310
    .line 311
    aget-object v5, v0, v13

    .line 312
    .line 313
    aget-object v6, v0, v12

    .line 314
    .line 315
    aget-object v12, v0, v11

    .line 316
    .line 317
    aget-object v10, v0, v10

    .line 318
    .line 319
    aget-object v15, v0, v15

    .line 320
    .line 321
    aget-object v21, v0, v7

    .line 322
    .line 323
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    sget-object v8, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 330
    .line 331
    :cond_10
    move-object/from16 v19, v8

    .line 332
    .line 333
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v20

    .line 337
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v22

    .line 341
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 353
    if-eq v0, v11, :cond_11

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_11
    invoke-static {v15}, LZU;->a(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_12

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_12
    if-eq v1, v14, :cond_13

    .line 364
    .line 365
    if-eq v1, v13, :cond_13

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_13
    if-ne v1, v13, :cond_14

    .line 369
    .line 370
    move v4, v14

    .line 371
    :cond_14
    new-instance v2, LZU;

    .line 372
    .line 373
    invoke-static {v15, v4}, Lku0;->a(Ljava/lang/String;Z)LfE;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    move-object/from16 v16, v2

    .line 380
    .line 381
    invoke-direct/range {v16 .. v23}, LZU;-><init>(LfE;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    .line 382
    .line 383
    .line 384
    :catch_4
    :goto_4
    return-object v2

    .line 385
    :pswitch_4
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    array-length v1, v0

    .line 390
    if-eq v1, v7, :cond_15

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_15
    aget-object v1, v0, v4

    .line 394
    .line 395
    aget-object v3, v0, v14

    .line 396
    .line 397
    aget-object v5, v0, v13

    .line 398
    .line 399
    aget-object v6, v0, v12

    .line 400
    .line 401
    aget-object v7, v0, v11

    .line 402
    .line 403
    aget-object v10, v0, v10

    .line 404
    .line 405
    aget-object v21, v0, v15

    .line 406
    .line 407
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_16

    .line 412
    .line 413
    sget-object v8, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 414
    .line 415
    :cond_16
    move-object/from16 v19, v8

    .line 416
    .line 417
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v20

    .line 421
    :try_start_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v18

    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 433
    if-eq v0, v12, :cond_17

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_17
    invoke-static {v10}, LZU;->a(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_18

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_18
    if-eq v1, v14, :cond_19

    .line 444
    .line 445
    if-eq v1, v13, :cond_19

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_19
    if-ne v1, v13, :cond_1a

    .line 449
    .line 450
    move v4, v14

    .line 451
    :cond_1a
    new-instance v2, LZU;

    .line 452
    .line 453
    invoke-static {v10, v4}, Lku0;->a(Ljava/lang/String;Z)LfE;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    const/16 v22, 0x1

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    move-object/from16 v16, v2

    .line 462
    .line 463
    invoke-direct/range {v16 .. v23}, LZU;-><init>(LfE;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    .line 464
    .line 465
    .line 466
    :catch_5
    :goto_5
    return-object v2

    .line 467
    :pswitch_5
    invoke-virtual {v0, v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    array-length v1, v0

    .line 472
    if-eq v1, v15, :cond_1b

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_1b
    aget-object v1, v0, v4

    .line 476
    .line 477
    aget-object v3, v0, v14

    .line 478
    .line 479
    aget-object v5, v0, v13

    .line 480
    .line 481
    aget-object v6, v0, v12

    .line 482
    .line 483
    aget-object v7, v0, v11

    .line 484
    .line 485
    aget-object v19, v0, v10

    .line 486
    .line 487
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1c

    .line 492
    .line 493
    sget-object v8, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 494
    .line 495
    :cond_1c
    move-object/from16 v17, v8

    .line 496
    .line 497
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v18

    .line 501
    :try_start_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v16
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 509
    if-eq v0, v13, :cond_1d

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_1d
    invoke-static {v7}, LZU;->a(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1e

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_1e
    new-instance v2, LZU;

    .line 520
    .line 521
    invoke-static {v7, v4}, Lku0;->a(Ljava/lang/String;Z)LfE;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    const/16 v20, 0x1

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    move-object v14, v2

    .line 530
    invoke-direct/range {v14 .. v21}, LZU;-><init>(LfE;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    .line 531
    .line 532
    .line 533
    :catch_6
    :goto_6
    return-object v2

    .line 534
    :pswitch_6
    invoke-virtual {v0, v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    array-length v1, v0

    .line 539
    if-eq v1, v15, :cond_1f

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_1f
    aget-object v1, v0, v4

    .line 543
    .line 544
    aget-object v3, v0, v14

    .line 545
    .line 546
    aget-object v5, v0, v13

    .line 547
    .line 548
    aget-object v6, v0, v12

    .line 549
    .line 550
    aget-object v7, v0, v11

    .line 551
    .line 552
    aget-object v20, v0, v10

    .line 553
    .line 554
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_20

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_20
    sget-object v8, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 562
    .line 563
    :goto_7
    move-object/from16 v18, v8

    .line 564
    .line 565
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v19

    .line 569
    :try_start_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v17
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 577
    if-eq v0, v14, :cond_21

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_21
    invoke-static {v7}, LZU;->a(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_22

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_22
    new-instance v2, LZU;

    .line 588
    .line 589
    invoke-static {v7, v4}, Lku0;->a(Ljava/lang/String;Z)LfE;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    const/16 v21, 0x1

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    move-object v15, v2

    .line 598
    invoke-direct/range {v15 .. v22}, LZU;-><init>(LfE;ILorg/chromium/chrome/browser/profiles/OTRProfileID;ZLjava/lang/String;ZZ)V

    .line 599
    .line 600
    .line 601
    :catch_7
    :goto_8
    return-object v2

    .line 602
    :catch_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v3, "Exception while parsing pending download:"

    .line 605
    .line 606
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v1, "cr_DownloadEntry"

    .line 617
    .line 618
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    return-object v2

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x1
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LZU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LZU;

    .line 8
    .line 9
    iget-object v0, p1, LZU;->f:LfE;

    .line 10
    .line 11
    iget-object v2, p0, LZU;->f:LfE;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LfE;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LZU;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LZU;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, LZU;->a:I

    .line 30
    .line 31
    iget v2, p1, LZU;->a:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    sget-object v0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 36
    .line 37
    iget-object v0, p0, LZU;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 38
    .line 39
    iget-object v2, p1, LZU;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :goto_0
    iget-boolean v0, p0, LZU;->c:Z

    .line 53
    .line 54
    iget-boolean v2, p1, LZU;->c:Z

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, LZU;->e:Z

    .line 59
    .line 60
    iget-boolean v2, p1, LZU;->e:Z

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, LZU;->g:Z

    .line 65
    .line 66
    iget-boolean p1, p1, LZU;->g:Z

    .line 67
    .line 68
    if-ne v0, p1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LZU;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x47b

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x25

    .line 15
    .line 16
    iget-boolean v0, p0, LZU;->c:Z

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x25

    .line 20
    .line 21
    iget-boolean v0, p0, LZU;->e:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 25
    .line 26
    iget v0, p0, LZU;->a:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x25

    .line 30
    .line 31
    iget-object v0, p0, LZU;->f:LfE;

    .line 32
    .line 33
    invoke-virtual {v0}, LfE;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x25

    .line 39
    .line 40
    iget-object v1, p0, LZU;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x25

    .line 48
    .line 49
    iget-boolean v0, p0, LZU;->g:Z

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

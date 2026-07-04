.class public final Lja2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lda2;
.implements LuP;


# static fields
.field public static t:I


# instance fields
.field public final k:Le4;

.field public l:Lfc2;

.field public m:LIG0;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;

.field public q:LUb2;

.field public r:Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;

.field public s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Le4;LK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja2;->k:Le4;

    .line 5
    .line 6
    check-cast p2, LL3;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, LL3;->b(LNu0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, LS12;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static d(Lfc2;LIG0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfc2;->e()Ls92;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Ls92;->d:I

    .line 11
    .line 12
    sget v2, Lja2;->t:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LJ/N;->MXmzBYjM()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sput v2, Lja2;->t:I

    .line 21
    .line 22
    :cond_0
    sget v2, Lja2;->t:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    if-nez p1, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-virtual {p1}, LIG0;->h()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lfc2;->h()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p2}, Lja2;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, LIG0;->h()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lfc2;->h()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, p3}, Lja2;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Lfc2;->q()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1}, Lfc2;->q()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p2, p3}, LS12;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    const/4 p2, 0x5

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, Lfc2;->n()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1}, Lfc2;->n()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {p2, p3}, LS12;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    const/4 p2, 0x6

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0}, Lfc2;->r()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, LIG0;->r()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_8

    .line 164
    .line 165
    const/4 p2, 0x7

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0}, Lfc2;->p()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1}, LIG0;->p()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_9

    .line 186
    .line 187
    const/16 p2, 0x8

    .line 188
    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {p0}, Lfc2;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide p2

    .line 200
    invoke-virtual {p1}, Lfc2;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    cmp-long p2, p2, v1

    .line 205
    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    const/16 p2, 0x9

    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {p0}, Lfc2;->t()J

    .line 218
    .line 219
    .line 220
    move-result-wide p2

    .line 221
    invoke-virtual {p1}, Lfc2;->t()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    cmp-long p2, p2, v1

    .line 226
    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    const/16 p2, 0xa

    .line 230
    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {p0}, Lfc2;->f()Ldc2;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget p2, p2, Ldc2;->h:I

    .line 243
    .line 244
    invoke-virtual {p1}, Lfc2;->f()Ldc2;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    iget p3, p3, Ldc2;->h:I

    .line 249
    .line 250
    if-eq p2, p3, :cond_c

    .line 251
    .line 252
    const/16 p2, 0xb

    .line 253
    .line 254
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual {p0}, Lfc2;->d()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-virtual {p1}, Lfc2;->d()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eq p2, p3, :cond_d

    .line 270
    .line 271
    const/16 p2, 0xc

    .line 272
    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {p0}, Lfc2;->e()Ls92;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget-object p2, p2, Ls92;->k:LW92;

    .line 285
    .line 286
    invoke-virtual {p1}, Lfc2;->e()Ls92;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    iget-object p3, p3, Ls92;->k:LW92;

    .line 291
    .line 292
    if-nez p2, :cond_e

    .line 293
    .line 294
    if-nez p3, :cond_10

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_e
    if-nez p3, :cond_f

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_f
    iget-object v1, p2, LW92;->a:[Ljava/lang/String;

    .line 301
    .line 302
    iget-object v2, p3, LW92;->a:[Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    iget-boolean v1, p2, LW92;->b:Z

    .line 311
    .line 312
    iget-boolean v2, p3, LW92;->b:Z

    .line 313
    .line 314
    if-ne v1, v2, :cond_10

    .line 315
    .line 316
    iget-boolean v1, p2, LW92;->c:Z

    .line 317
    .line 318
    iget-boolean v2, p3, LW92;->c:Z

    .line 319
    .line 320
    if-ne v1, v2, :cond_10

    .line 321
    .line 322
    iget-object v1, p2, LW92;->d:[Ljava/lang/String;

    .line 323
    .line 324
    iget-object v2, p3, LW92;->d:[Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    iget-object p2, p2, LW92;->e:[[Ljava/lang/String;

    .line 333
    .line 334
    iget-object p3, p3, LW92;->e:[[Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p2, p3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_10

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_10
    :goto_1
    const/16 p2, 0xd

    .line 344
    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-virtual {p0}, Lfc2;->k()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-virtual {p1}, LIG0;->k()Z

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    if-eq p2, p3, :cond_12

    .line 361
    .line 362
    invoke-virtual {p1}, LIG0;->k()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_11

    .line 367
    .line 368
    invoke-static {}, Lorg/chromium/components/webapps/WebappsIconUtils;->b()Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_12

    .line 373
    .line 374
    :cond_11
    const/4 p2, 0x3

    .line 375
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_12
    invoke-virtual {p0}, Lfc2;->s()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p1}, Lfc2;->s()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    if-eq p2, p3, :cond_13

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_13
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-ge v3, p2, :cond_16

    .line 406
    .line 407
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Lr92;

    .line 412
    .line 413
    iget-object p2, p2, Lr92;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    check-cast p3, Lr92;

    .line 420
    .line 421
    iget-object p3, p3, Lr92;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-eqz p2, :cond_15

    .line 428
    .line 429
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Lr92;

    .line 434
    .line 435
    iget-object p2, p2, Lr92;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    check-cast p3, Lr92;

    .line 442
    .line 443
    iget-object p3, p3, Lr92;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-eqz p2, :cond_15

    .line 450
    .line 451
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    check-cast p2, Lr92;

    .line 456
    .line 457
    iget-object p2, p2, Lr92;->c:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    check-cast p3, Lr92;

    .line 464
    .line 465
    iget-object p3, p3, Lr92;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-eqz p2, :cond_15

    .line 472
    .line 473
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    check-cast p2, Lr92;

    .line 478
    .line 479
    iget-object p2, p2, Lr92;->e:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    check-cast p3, Lr92;

    .line 486
    .line 487
    iget-object p3, p3, Lr92;->e:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-nez p2, :cond_14

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_15
    :goto_4
    const/16 p0, 0xf

    .line 500
    .line 501
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_16
    return-object v0
.end method

.method public static f(LIG0;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, LIG0;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LIG0;->r()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, LIG0;->h()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, LIG0;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string p0, "|Adaptive"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "|NotAdaptive"

    .line 34
    .line 35
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "|"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static j(Landroid/util/Pair;)V
    .locals 12

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-lt v1, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gt v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v1, v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {p0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    const/16 v1, 0x64

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eq v2, v5, :cond_6

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    const/4 v1, 0x0

    .line 109
    move v2, v4

    .line 110
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v2, v5, :cond_8

    .line 115
    .line 116
    move v5, v4

    .line 117
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v5, v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p0, v5, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    sub-int/2addr v8, v9

    .line 140
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-float v8, v8

    .line 145
    const/high16 v9, 0x437f0000    # 255.0f

    .line 146
    .line 147
    div-float/2addr v8, v9

    .line 148
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    sub-int/2addr v10, v11

    .line 157
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    int-to-float v10, v10

    .line 162
    div-float/2addr v10, v9

    .line 163
    add-float/2addr v10, v8

    .line 164
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    sub-int/2addr v8, v11

    .line 173
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    int-to-float v8, v8

    .line 178
    div-float/2addr v8, v9

    .line 179
    add-float/2addr v8, v10

    .line 180
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    sub-int/2addr v6, v7

    .line 189
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-float v6, v6

    .line 194
    div-float/2addr v6, v9

    .line 195
    add-float/2addr v6, v8

    .line 196
    const/high16 v7, 0x40800000    # 4.0f

    .line 197
    .line 198
    div-float/2addr v6, v7

    .line 199
    add-float/2addr v1, v6

    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const/high16 p0, 0x42c80000    # 100.0f

    .line 207
    .line 208
    mul-float/2addr v1, p0

    .line 209
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    mul-int/2addr v0, p0

    .line 218
    int-to-float p0, v0

    .line 219
    div-float/2addr v1, p0

    .line 220
    float-to-double v0, v1

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    double-to-int v1, v0

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    :goto_5
    if-ne v0, p0, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move v4, v1

    .line 231
    :goto_6
    move v1, v4

    .line 232
    :goto_7
    if-eqz v3, :cond_b

    .line 233
    .line 234
    const-string p0, "WebApk.AppIdentityDialog.PendingImageUpdateDiffValueScaled"

    .line 235
    .line 236
    invoke-static {v1, p0}, LGc1;->d(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    const-string p0, "WebApk.AppIdentityDialog.PendingImageUpdateDiffValue"

    .line 241
    .line 242
    invoke-static {v1, p0}, LGc1;->d(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_8
    return-void
.end method

.method public static m(LUb2;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LUb2;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "last_update_request_complete_time"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, LUb2;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "did_last_update_request_succeed"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "relax_updates"

    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    sget p1, Lja2;->t:I

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, LJ/N;->MXmzBYjM()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sput p1, Lja2;->t:I

    .line 62
    .line 63
    :cond_1
    sget p1, Lja2;->t:I

    .line 64
    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p2, "last_requested_shell_apk_version"

    .line 70
    .line 71
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lfc2;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lja2;->l:Lfc2;

    .line 3
    .line 4
    iget-object v1, v9, Lja2;->m:LIG0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lfc2;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v2, "Empty"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v2, "Same"

    .line 23
    .line 24
    :goto_0
    const-string v3, "WebApk.Update.UniqueId"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, ".ManifestUrl"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lfc2;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lfc2;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v4}, LGc1;->b(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ".StartUrl"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lfc2;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Lfc2;->n()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    new-instance v8, Lga2;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {v8, p0, v0}, Lga2;-><init>(Lja2;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v9, Lja2;->q:LUb2;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lac2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    new-instance v1, Ljava/io/File;

    .line 97
    .line 98
    new-instance v2, Ljava/io/File;

    .line 99
    .line 100
    invoke-static {}, Lorg/chromium/base/PathUtils;->getCacheDirectory()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "webapk/update"

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, LUb2;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v0, v0, LUb2;->b:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "pending_update_file_path"

    .line 125
    .line 126
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lia2;

    .line 134
    .line 135
    move-object v0, v10

    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move-object v4, p2

    .line 139
    move-object v5, p3

    .line 140
    move v6, p4

    .line 141
    move-object/from16 v7, p5

    .line 142
    .line 143
    invoke-direct/range {v0 .. v8}, Lia2;-><init>(Lja2;Lfc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lga2;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LLd;->e:LGd;

    .line 147
    .line 148
    invoke-virtual {v10, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final k(Lhc2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v0, Lja2;->n:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    iput-object v3, v0, Lja2;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lja2;->l:Lfc2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v5, LIG0;

    .line 21
    .line 22
    invoke-direct {v5, v1}, Lfc2;-><init>(Lep;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v5, LIG0;->c:Lfc2;

    .line 26
    .line 27
    :goto_0
    iput-object v5, v0, Lja2;->m:LIG0;

    .line 28
    .line 29
    new-instance v1, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v3, v0, Lja2;->l:Lfc2;

    .line 32
    .line 33
    invoke-virtual {v3}, Lfc2;->g()Lec2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lec2;->a()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, v0, Lja2;->m:LIG0;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, LIG0;->g()Lec2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lec2;->a()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v5, v4

    .line 55
    :goto_1
    invoke-direct {v1, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lja2;->l:Lfc2;

    .line 59
    .line 60
    iget-object v5, v0, Lja2;->m:LIG0;

    .line 61
    .line 62
    iget-object v6, v0, Lja2;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v0, Lja2;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v5, v6, v7}, Lja2;->d(Lfc2;LIG0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x3

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v3, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    move v3, v7

    .line 98
    :goto_3
    iget-object v6, v0, Lja2;->m:LIG0;

    .line 99
    .line 100
    const-string v10, "shell_version"

    .line 101
    .line 102
    const-string v11, "WebApkAllowIconUpdate"

    .line 103
    .line 104
    const-string v12, "PwaUpdateDialogForIcon"

    .line 105
    .line 106
    const-string v13, ""

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-static {v12}, LSv;->e(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    iget-object v6, v0, Lja2;->l:Lfc2;

    .line 117
    .line 118
    invoke-virtual {v6}, Lfc2;->e()Ls92;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget v6, v6, Ls92;->d:I

    .line 123
    .line 124
    invoke-static {v8, v11, v10}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-lt v14, v6, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-object v6, v0, Lja2;->m:LIG0;

    .line 132
    .line 133
    iput-boolean v7, v6, LIG0;->d:Z

    .line 134
    .line 135
    iput-object v13, v0, Lja2;->n:Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    :goto_4
    iget-object v6, v0, Lja2;->q:LUb2;

    .line 138
    .line 139
    iget-object v6, v6, LUb2;->b:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    const-string v9, "last_check_web_manifest_update_time"

    .line 150
    .line 151
    invoke-interface {v6, v9, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Lja2;->s:Landroid/os/Handler;

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v6, v0, Lja2;->m:LIG0;

    .line 166
    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    move v9, v7

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move v9, v8

    .line 172
    :goto_5
    iget-object v14, v0, Lja2;->l:Lfc2;

    .line 173
    .line 174
    iget-object v15, v0, Lja2;->n:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v0, Lja2;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v14, v6, v15, v5}, Lja2;->d(Lfc2;LIG0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v0, Lja2;->p:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    xor-int/2addr v5, v7

    .line 189
    iget-object v6, v0, Lja2;->q:LUb2;

    .line 190
    .line 191
    iget-object v6, v6, LUb2;->b:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    const-string v14, "should_force_update"

    .line 194
    .line 195
    invoke-interface {v6, v14, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    iget-object v6, v0, Lja2;->p:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v15, 0xe

    .line 206
    .line 207
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v6, v8, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v15, "Got Manifest: "

    .line 217
    .line 218
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v15, "cr_WebApkUpdateManager"

    .line 229
    .line 230
    invoke-static {v15, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v7, "WebAPK upgrade needed: "

    .line 236
    .line 237
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v15, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    const-wide/16 v6, 0x0

    .line 251
    .line 252
    if-nez v9, :cond_a

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    move/from16 v16, v5

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    :goto_6
    iget-object v9, v0, Lja2;->r:Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;

    .line 261
    .line 262
    if-eqz v9, :cond_9

    .line 263
    .line 264
    iget-object v15, v9, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 265
    .line 266
    if-nez v15, :cond_b

    .line 267
    .line 268
    move/from16 v16, v5

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    invoke-interface {v15, v9}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 272
    .line 273
    .line 274
    move/from16 v16, v5

    .line 275
    .line 276
    iget-wide v4, v9, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->k:J

    .line 277
    .line 278
    invoke-static {v4, v5, v9}, LJ/N;->MbkiXMEf(JLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-wide v6, v9, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->k:J

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_7
    iput-object v4, v0, Lja2;->r:Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;

    .line 285
    .line 286
    :goto_8
    iget-object v4, v0, Lja2;->l:Lfc2;

    .line 287
    .line 288
    invoke-virtual {v4}, Lfc2;->m()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    const-string v4, "WebApk.Update.UpdateEmptyUniqueId.NeedsUpgrade"

    .line 299
    .line 300
    move/from16 v5, v16

    .line 301
    .line 302
    invoke-static {v4, v5}, LGc1;->b(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_c
    move/from16 v5, v16

    .line 307
    .line 308
    :goto_9
    if-nez v5, :cond_11

    .line 309
    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    new-instance v2, Lfa2;

    .line 313
    .line 314
    invoke-direct {v2, v0, v1, v8}, Lfa2;-><init>(Lja2;Landroid/util/Pair;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object v1, v0, Lja2;->q:LUb2;

    .line 321
    .line 322
    iget-object v1, v1, LUb2;->b:Landroid/content/SharedPreferences;

    .line 323
    .line 324
    const-string v2, "last_update_request_complete_time"

    .line 325
    .line 326
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    cmp-long v2, v2, v6

    .line 331
    .line 332
    if-nez v2, :cond_e

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    const-string v2, "did_last_update_request_succeed"

    .line 336
    .line 337
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    :goto_a
    iget-object v1, v0, Lja2;->q:LUb2;

    .line 344
    .line 345
    iget-object v1, v1, LUb2;->b:Landroid/content/SharedPreferences;

    .line 346
    .line 347
    invoke-interface {v1, v14, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    :cond_f
    iget-object v1, v0, Lja2;->q:LUb2;

    .line 354
    .line 355
    invoke-virtual {v1, v8}, LUb2;->b(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, LUb2;->b:Landroid/content/SharedPreferences;

    .line 359
    .line 360
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "update_scheduled"

    .line 365
    .line 366
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v8, v8}, Lja2;->m(LUb2;IZ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, LUb2;->a()V

    .line 377
    .line 378
    .line 379
    :cond_10
    return-void

    .line 380
    :cond_11
    iget-object v4, v0, Lja2;->p:Ljava/util/ArrayList;

    .line 381
    .line 382
    const/4 v5, 0x2

    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_13

    .line 392
    .line 393
    iget-object v4, v0, Lja2;->p:Ljava/util/ArrayList;

    .line 394
    .line 395
    const/4 v5, 0x3

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_12

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    move v4, v8

    .line 408
    goto :goto_c

    .line 409
    :cond_13
    :goto_b
    const/4 v4, 0x1

    .line 410
    :goto_c
    iget-object v5, v0, Lja2;->p:Ljava/util/ArrayList;

    .line 411
    .line 412
    const/4 v6, 0x7

    .line 413
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    iget-object v6, v0, Lja2;->p:Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v7, 0x8

    .line 424
    .line 425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    iget-object v7, v0, Lja2;->p:Ljava/util/ArrayList;

    .line 434
    .line 435
    const/4 v9, 0x2

    .line 436
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    iget-object v9, v0, Lja2;->p:Ljava/util/ArrayList;

    .line 445
    .line 446
    const/4 v14, 0x3

    .line 447
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_14

    .line 456
    .line 457
    or-int/lit8 v7, v7, 0x2

    .line 458
    .line 459
    :cond_14
    if-eqz v6, :cond_15

    .line 460
    .line 461
    or-int/lit8 v7, v7, 0x4

    .line 462
    .line 463
    :cond_15
    if-eqz v5, :cond_16

    .line 464
    .line 465
    or-int/lit8 v7, v7, 0x8

    .line 466
    .line 467
    :cond_16
    iget-object v9, v0, Lja2;->m:LIG0;

    .line 468
    .line 469
    invoke-static {v9, v2}, Lja2;->f(LIG0;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-nez v9, :cond_17

    .line 478
    .line 479
    iget-object v9, v0, Lja2;->q:LUb2;

    .line 480
    .line 481
    const-string v14, "last_update_hash_accepted"

    .line 482
    .line 483
    iget-object v9, v9, LUb2;->b:Landroid/content/SharedPreferences;

    .line 484
    .line 485
    invoke-interface {v9, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_17

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    goto :goto_d

    .line 497
    :cond_17
    move v2, v8

    .line 498
    :goto_d
    if-nez v6, :cond_19

    .line 499
    .line 500
    if-eqz v5, :cond_18

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_18
    move v9, v8

    .line 504
    goto :goto_f

    .line 505
    :cond_19
    :goto_e
    const/4 v9, 0x1

    .line 506
    :goto_f
    if-eqz v4, :cond_1b

    .line 507
    .line 508
    invoke-static {v12}, LSv;->e(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_1b

    .line 513
    .line 514
    iget-object v12, v0, Lja2;->l:Lfc2;

    .line 515
    .line 516
    invoke-virtual {v12}, Lfc2;->e()Ls92;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    iget v12, v12, Ls92;->d:I

    .line 521
    .line 522
    invoke-static {v8, v11, v10}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-lt v10, v12, :cond_1a

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_1a
    const/4 v10, 0x1

    .line 530
    goto :goto_11

    .line 531
    :cond_1b
    :goto_10
    move v10, v8

    .line 532
    :goto_11
    if-eqz v3, :cond_1c

    .line 533
    .line 534
    if-nez v2, :cond_1c

    .line 535
    .line 536
    new-instance v3, Lfa2;

    .line 537
    .line 538
    const/4 v11, 0x1

    .line 539
    invoke-direct {v3, v0, v1, v11}, Lfa2;-><init>(Lja2;Landroid/util/Pair;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v8, v3}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 543
    .line 544
    .line 545
    :cond_1c
    const/16 v1, 0x10

    .line 546
    .line 547
    if-nez v9, :cond_1d

    .line 548
    .line 549
    if-eqz v10, :cond_1e

    .line 550
    .line 551
    :cond_1d
    if-eqz v2, :cond_20

    .line 552
    .line 553
    :cond_1e
    if-eqz v2, :cond_1f

    .line 554
    .line 555
    const-string v2, "Webapp.AppIdentityDialog.AlreadyApproved"

    .line 556
    .line 557
    invoke-static {v7, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_1f
    const-string v2, "Webapp.AppIdentityDialog.NotShowing"

    .line 562
    .line 563
    invoke-static {v7, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_12
    const/4 v1, 0x1

    .line 567
    invoke-virtual {v0, v1}, Lja2;->l(I)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_20
    const-string v2, "Webapp.AppIdentityDialog.Showing"

    .line 572
    .line 573
    invoke-static {v7, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lja2;->k:Le4;

    .line 577
    .line 578
    iget-object v2, v1, LyQ0;->l:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 581
    .line 582
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 593
    .line 594
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v3, Lw92;

    .line 599
    .line 600
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v7, v0, Lja2;->l:Lfc2;

    .line 604
    .line 605
    invoke-virtual {v7}, Lfc2;->u()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iget-object v9, v0, Lja2;->l:Lfc2;

    .line 610
    .line 611
    invoke-virtual {v9}, Lfc2;->r()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    iget-object v10, v0, Lja2;->m:LIG0;

    .line 616
    .line 617
    invoke-virtual {v10}, LIG0;->r()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    iget-object v11, v0, Lja2;->l:Lfc2;

    .line 622
    .line 623
    invoke-virtual {v11}, Lfc2;->p()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    iget-object v12, v0, Lja2;->m:LIG0;

    .line 628
    .line 629
    invoke-virtual {v12}, LIG0;->p()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    iget-object v14, v0, Lja2;->l:Lfc2;

    .line 634
    .line 635
    invoke-virtual {v14}, Lfc2;->g()Lec2;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    invoke-virtual {v14}, Lec2;->a()Landroid/graphics/Bitmap;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    iget-object v15, v0, Lja2;->m:LIG0;

    .line 644
    .line 645
    invoke-virtual {v15}, LIG0;->g()Lec2;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    invoke-virtual {v15}, Lec2;->a()Landroid/graphics/Bitmap;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    iget-object v8, v0, Lja2;->l:Lfc2;

    .line 654
    .line 655
    invoke-virtual {v8}, Lfc2;->k()Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    move-object/from16 p3, v13

    .line 660
    .line 661
    iget-object v13, v0, Lja2;->m:LIG0;

    .line 662
    .line 663
    invoke-virtual {v13}, LIG0;->k()Z

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    move-object/from16 p2, v2

    .line 668
    .line 669
    new-instance v2, Lga2;

    .line 670
    .line 671
    move-object/from16 v16, v15

    .line 672
    .line 673
    const/4 v15, 0x1

    .line 674
    invoke-direct {v2, v0, v15}, Lga2;-><init>(Lja2;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    iput-object v1, v3, Lw92;->k:Landroid/content/Context;

    .line 682
    .line 683
    iput-object v9, v3, Lw92;->n:Ljava/lang/String;

    .line 684
    .line 685
    iput-object v7, v3, Lw92;->o:Ljava/lang/String;

    .line 686
    .line 687
    iput-object v2, v3, Lw92;->p:Lorg/chromium/base/Callback;

    .line 688
    .line 689
    if-eqz v6, :cond_21

    .line 690
    .line 691
    if-eqz v5, :cond_21

    .line 692
    .line 693
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_21

    .line 698
    .line 699
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_21

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    :cond_21
    if-eqz v4, :cond_23

    .line 707
    .line 708
    if-nez v5, :cond_22

    .line 709
    .line 710
    if-eqz v6, :cond_23

    .line 711
    .line 712
    :cond_22
    const v2, 0x7f140d0d

    .line 713
    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_23
    if-eqz v4, :cond_24

    .line 717
    .line 718
    const v2, 0x7f140d0b

    .line 719
    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_24
    const v2, 0x7f140d0c

    .line 723
    .line 724
    .line 725
    :goto_13
    const v7, 0x7f0e02e3

    .line 726
    .line 727
    .line 728
    invoke-static {v7, v1}, Lvt0;->a(ILandroid/content/Context;)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lorg/chromium/chrome/browser/webapps/WebApkIconNameUpdateCustomView;

    .line 733
    .line 734
    const v7, 0x7f0100b5

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, Landroid/widget/ImageView;

    .line 742
    .line 743
    const v0, 0x7f0100b4

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Landroid/widget/ImageView;

    .line 751
    .line 752
    move/from16 v17, v2

    .line 753
    .line 754
    const/16 v2, 0x1a

    .line 755
    .line 756
    if-eqz v8, :cond_25

    .line 757
    .line 758
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 759
    .line 760
    if-lt v8, v2, :cond_25

    .line 761
    .line 762
    invoke-static {v14}, Lu92;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 767
    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_25
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 771
    .line 772
    .line 773
    :goto_14
    if-eqz v13, :cond_26

    .line 774
    .line 775
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 776
    .line 777
    if-lt v8, v2, :cond_26

    .line 778
    .line 779
    invoke-static/range {v16 .. v16}, Lu92;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 784
    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_26
    move-object/from16 v2, v16

    .line 788
    .line 789
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 790
    .line 791
    .line 792
    :goto_15
    const/4 v2, 0x0

    .line 793
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    if-eqz v6, :cond_27

    .line 800
    .line 801
    const v0, 0x7f0100bf

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Landroid/widget/TextView;

    .line 809
    .line 810
    const v7, 0x7f0100be

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    check-cast v7, Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    :cond_27
    if-nez v5, :cond_28

    .line 832
    .line 833
    if-nez v6, :cond_29

    .line 834
    .line 835
    :cond_28
    const v0, 0x7f010781

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Landroid/widget/TextView;

    .line 843
    .line 844
    const v2, 0x7f010780

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Landroid/widget/TextView;

    .line 852
    .line 853
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    :cond_29
    if-eqz v4, :cond_2a

    .line 867
    .line 868
    const v0, 0x7f140d0e

    .line 869
    .line 870
    .line 871
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    goto :goto_16

    .line 876
    :cond_2a
    move-object/from16 v13, p3

    .line 877
    .line 878
    :goto_16
    new-instance v0, LQ81;

    .line 879
    .line 880
    sget-object v2, LQI0;->B:[LU81;

    .line 881
    .line 882
    invoke-direct {v0, v2}, LQ81;-><init>([LU81;)V

    .line 883
    .line 884
    .line 885
    sget-object v2, LQI0;->a:LW81;

    .line 886
    .line 887
    invoke-virtual {v0, v2, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    sget-object v2, LQI0;->c:Lb91;

    .line 891
    .line 892
    move/from16 v4, v17

    .line 893
    .line 894
    invoke-virtual {v0, v2, v15, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 895
    .line 896
    .line 897
    sget-object v2, LQI0;->f:Lb91;

    .line 898
    .line 899
    invoke-virtual {v0, v2, v13}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    sget-object v2, LQI0;->h:Lb91;

    .line 903
    .line 904
    invoke-virtual {v0, v2, v1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    sget-object v1, LQI0;->u:LX81;

    .line 908
    .line 909
    const/4 v2, 0x1

    .line 910
    invoke-virtual {v0, v1, v2}, LQ81;->f(LX81;I)V

    .line 911
    .line 912
    .line 913
    sget-object v1, LQI0;->j:Lb91;

    .line 914
    .line 915
    const v4, 0x7f1407fe

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v1, v15, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 919
    .line 920
    .line 921
    sget-object v1, LQI0;->m:Lb91;

    .line 922
    .line 923
    const v4, 0x7f140d0f

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1, v15, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 927
    .line 928
    .line 929
    sget-object v1, LQI0;->t:LZ81;

    .line 930
    .line 931
    invoke-virtual {v0, v1, v2}, LQ81;->e(LW81;Z)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v3, Lw92;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 939
    .line 940
    move-object/from16 v1, p2

    .line 941
    .line 942
    iput-object v1, v3, Lw92;->l:LNI0;

    .line 943
    .line 944
    const/4 v2, 0x0

    .line 945
    invoke-virtual {v1, v0, v2, v2}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 946
    .line 947
    .line 948
    return-void
.end method

.method public final l(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lja2;->q:LUb2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lja2;->m(LUb2;IZ)V

    .line 6
    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lja2;->m:LIG0;

    .line 15
    .line 16
    iget-object v0, p0, Lja2;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lja2;->f(LIG0;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lja2;->q:LUb2;

    .line 29
    .line 30
    iget-object v0, v0, LUb2;->b:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "last_update_hash_accepted"

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lja2;->m:LIG0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lja2;->n:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lja2;->o:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iget-object v5, p0, Lja2;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lja2;->a(Lfc2;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v7, p0, Lja2;->l:Lfc2;

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    const-string v9, ""

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    iget-object v11, p0, Lja2;->p:Ljava/util/ArrayList;

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    invoke-virtual/range {v6 .. v11}, Lja2;->a(Lfc2;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lja2;->r:Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->k:J

    .line 15
    .line 16
    invoke-static {v2, v3, v0}, LJ/N;->MbkiXMEf(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->k:J

    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lja2;->r:Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lja2;->s:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

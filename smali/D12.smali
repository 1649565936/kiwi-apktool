.class public final LD12;
.super Lbp0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final c(LJG0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, LIo1;->d:LEH0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, LEH0;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v0

    .line 18
    :goto_0
    invoke-virtual {v1, v3}, LEH0;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget v1, v1, LEH0;->b:I
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v3, :cond_7

    .line 30
    .line 31
    iget-object v3, p0, Lbp0;->l:Lcp0;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    if-eq v1, v4, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :try_start_1
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LE12;->d(LJG0;)LE12;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast v3, LA12;

    .line 55
    .line 56
    iget-object p1, p1, LE12;->b:LO12;

    .line 57
    .line 58
    check-cast v3, LC12;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, LE12;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LE12;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, LE12;->b:LO12;

    .line 69
    .line 70
    iget-object p1, v3, LYo0;->k:LXo0;

    .line 71
    .line 72
    iget-object v3, p1, LXo0;->l:LXH0;

    .line 73
    .line 74
    iget-object p1, p1, LXo0;->k:LnH;

    .line 75
    .line 76
    new-instance v5, LEH0;

    .line 77
    .line 78
    invoke-direct {v5, v2}, LEH0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, v5}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v3, p1}, LWH0;->c(LJG0;)Z

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, LI12;->c:[LoM;

    .line 94
    .line 95
    new-instance v1, LAN;

    .line 96
    .line 97
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    sget-object p1, LI12;->c:[LoM;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, LoM;->b:I

    .line 110
    .line 111
    new-instance v5, LI12;

    .line 112
    .line 113
    invoke-direct {v5, p1}, LI12;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, p1}, LAN;->o(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, v5, LI12;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v1}, LAN;->a()V

    .line 125
    .line 126
    .line 127
    check-cast v3, LA12;

    .line 128
    .line 129
    iget p1, v5, LI12;->b:I

    .line 130
    .line 131
    check-cast v3, LC12;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, LI12;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LI12;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput p1, v1, LI12;->b:I

    .line 142
    .line 143
    iget-object p1, v3, LYo0;->k:LXo0;

    .line 144
    .line 145
    iget-object v3, p1, LXo0;->l:LXH0;

    .line 146
    .line 147
    iget-object p1, p1, LXo0;->k:LnH;

    .line 148
    .line 149
    new-instance v5, LEH0;

    .line 150
    .line 151
    invoke-direct {v5, v2}, LEH0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1, v5}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v3, p1}, LWH0;->c(LJG0;)Z

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    invoke-virtual {v1}, LAN;->a()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_4
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, LG12;->d(LJG0;)LG12;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast v3, LA12;

    .line 176
    .line 177
    iget-object v1, p1, LG12;->b:LP12;

    .line 178
    .line 179
    iget-object p1, p1, LG12;->c:LQ12;

    .line 180
    .line 181
    check-cast v3, LC12;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v2, LG12;

    .line 187
    .line 188
    invoke-direct {v2, v0}, LG12;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v2, LG12;->b:LP12;

    .line 192
    .line 193
    iput-object p1, v2, LG12;->c:LQ12;

    .line 194
    .line 195
    iget-object p1, v3, LYo0;->k:LXo0;

    .line 196
    .line 197
    iget-object v1, p1, LXo0;->l:LXH0;

    .line 198
    .line 199
    iget-object p1, p1, LXo0;->k:LnH;

    .line 200
    .line 201
    new-instance v3, LEH0;

    .line 202
    .line 203
    invoke-direct {v3, v5}, LEH0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1, v3}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v1, p1}, LWH0;->c(LJG0;)Z

    .line 211
    .line 212
    .line 213
    return v4

    .line 214
    :cond_5
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, LH12;->d(LJG0;)LH12;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast v3, LA12;

    .line 223
    .line 224
    iget-object v1, p1, LH12;->b:LQ12;

    .line 225
    .line 226
    iget-object v2, p1, LH12;->c:LpM;

    .line 227
    .line 228
    iget-object p1, p1, LH12;->d:LJk;

    .line 229
    .line 230
    check-cast v3, LC12;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v5, LH12;

    .line 236
    .line 237
    invoke-direct {v5, v0}, LH12;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v5, LH12;->b:LQ12;

    .line 241
    .line 242
    iput-object v2, v5, LH12;->c:LpM;

    .line 243
    .line 244
    iput-object p1, v5, LH12;->d:LJk;

    .line 245
    .line 246
    iget-object p1, v3, LYo0;->k:LXo0;

    .line 247
    .line 248
    iget-object v1, p1, LXo0;->l:LXH0;

    .line 249
    .line 250
    iget-object p1, p1, LXo0;->k:LnH;

    .line 251
    .line 252
    new-instance v2, LEH0;

    .line 253
    .line 254
    invoke-direct {v2, v4}, LEH0;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, p1, v2}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {v1, p1}, LWH0;->c(LJG0;)Z

    .line 262
    .line 263
    .line 264
    return v4

    .line 265
    :cond_6
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, LF12;->d(LJG0;)LF12;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast v3, LA12;

    .line 274
    .line 275
    iget-object p1, p1, LF12;->b:LlX;

    .line 276
    .line 277
    check-cast v3, LC12;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v1, LF12;

    .line 283
    .line 284
    invoke-direct {v1, v0}, LF12;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iput-object p1, v1, LF12;->b:LlX;

    .line 288
    .line 289
    iget-object p1, v3, LYo0;->k:LXo0;

    .line 290
    .line 291
    iget-object v2, p1, LXo0;->l:LXH0;

    .line 292
    .line 293
    iget-object p1, p1, LXo0;->k:LnH;

    .line 294
    .line 295
    new-instance v3, LEH0;

    .line 296
    .line 297
    invoke-direct {v3, v0}, LEH0;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1, v3}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {v2, p1}, LWH0;->c(LJG0;)Z

    .line 305
    .line 306
    .line 307
    return v4

    .line 308
    :cond_7
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v1, Lqi1;->c:[LoM;

    .line 313
    .line 314
    new-instance v1, LAN;

    .line 315
    .line 316
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, LAN;->b()V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 320
    .line 321
    .line 322
    :try_start_4
    sget-object p1, Lqi1;->c:[LoM;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 325
    .line 326
    .line 327
    new-instance p1, Lqi1;

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    invoke-direct {p1, v2}, LJA1;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lpi1;->b(LAN;)Lpi1;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, p1, Lqi1;->b:Lpi1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 339
    .line 340
    :try_start_5
    invoke-virtual {v1}, LAN;->a()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Lqi1;->b:Lpi1;

    .line 344
    .line 345
    iget v1, p1, Li02;->a:I

    .line 346
    .line 347
    if-nez v1, :cond_8

    .line 348
    .line 349
    iget-object p1, p1, Lpi1;->b:Lhg1;

    .line 350
    .line 351
    iget p1, p1, Lhg1;->b:I

    .line 352
    .line 353
    if-gtz p1, :cond_8

    .line 354
    .line 355
    move v0, v4

    .line 356
    :cond_8
    return v0

    .line 357
    :catchall_1
    move-exception p1

    .line 358
    invoke-virtual {v1}, LAN;->a()V

    .line 359
    .line 360
    .line 361
    throw p1
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_0

    .line 362
    :catch_0
    move-exception p1

    .line 363
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return v0
.end method

.method public final r(LJG0;LWH0;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, LIo1;->d:LEH0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, LEH0;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, LEH0;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget v2, v1, LEH0;->b:I
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    iget-object v5, p0, Lbp0;->k:LnH;

    .line 30
    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    :try_start_1
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LJ12;->d(LJG0;)LJ12;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lbp0;->l:Lcp0;

    .line 46
    .line 47
    check-cast v2, LA12;

    .line 48
    .line 49
    iget-wide v6, p1, LJ12;->b:J

    .line 50
    .line 51
    iget-wide v8, p1, LJ12;->c:J

    .line 52
    .line 53
    new-instance p1, LM12;

    .line 54
    .line 55
    iget-wide v10, v1, LEH0;->d:J

    .line 56
    .line 57
    invoke-direct {p1, v5, p2, v10, v11}, LM12;-><init>(LnH;LWH0;J)V

    .line 58
    .line 59
    .line 60
    check-cast v2, LC12;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p2, LJ12;

    .line 66
    .line 67
    invoke-direct {p2, v0}, LJ12;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-wide v6, p2, LJ12;->b:J

    .line 71
    .line 72
    iput-wide v8, p2, LJ12;->c:J

    .line 73
    .line 74
    iget-object v1, v2, LYo0;->k:LXo0;

    .line 75
    .line 76
    iget-object v2, v1, LXo0;->l:LXH0;

    .line 77
    .line 78
    iget-object v1, v1, LXo0;->k:LnH;

    .line 79
    .line 80
    new-instance v5, LEH0;

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    invoke-direct {v5, v4, v6, v7, v3}, LEH0;-><init>(IJI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1, v5}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v1, LL12;

    .line 92
    .line 93
    invoke-direct {v1, p1}, LL12;-><init>(LM12;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p2, v1}, LXH0;->r(LJG0;LWH0;)Z

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_3
    sget-object v1, LN12;->a:LB12;

    .line 101
    .line 102
    invoke-static {v5, v1, p1, p2}, Ldp0;->a(LnH;LZo0;LIo1;LWH0;)Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    return p1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v0
.end method

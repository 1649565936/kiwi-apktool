.class public final Le21;
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
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, LEH0;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget v1, v1, LEH0;->b:I
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object v2, p0, Lbp0;->l:Lcp0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    return v0

    .line 33
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, LX11;->b:[LoM;

    .line 38
    .line 39
    new-instance v1, LAN;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    sget-object p1, LX11;->b:[LoM;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 50
    .line 51
    .line 52
    new-instance p1, LX11;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v1}, LAN;->a()V

    .line 55
    .line 56
    .line 57
    check-cast v2, LY01;

    .line 58
    .line 59
    invoke-interface {v2}, LY01;->s0()V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {v1}, LAN;->a()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_2
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, LV11;->b:[LoM;

    .line 73
    .line 74
    new-instance v1, LAN;

    .line 75
    .line 76
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LAN;->b()V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    .line 82
    :try_start_4
    sget-object p1, LV11;->b:[LoM;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 85
    .line 86
    .line 87
    new-instance p1, LV11;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v1}, LAN;->a()V

    .line 90
    .line 91
    .line 92
    check-cast v2, LY01;

    .line 93
    .line 94
    invoke-interface {v2}, LY01;->F()V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-virtual {v1}, LAN;->a()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, La21;->d(LJG0;)La21;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast v2, LY01;

    .line 112
    .line 113
    iget-object p1, p1, La21;->b:Lv21;

    .line 114
    .line 115
    invoke-interface {v2, p1}, LY01;->w0(Lv21;)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :pswitch_4
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, LW11;->d(LJG0;)LW11;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast v2, LY01;

    .line 128
    .line 129
    iget p1, p1, LW11;->b:I

    .line 130
    .line 131
    invoke-interface {v2, p1}, LY01;->b0(I)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :pswitch_5
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v1, LU11;->b:[LoM;

    .line 140
    .line 141
    new-instance v1, LAN;

    .line 142
    .line 143
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LAN;->b()V
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_0

    .line 147
    .line 148
    .line 149
    :try_start_6
    sget-object p1, LU11;->b:[LoM;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 152
    .line 153
    .line 154
    new-instance p1, LU11;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    .line 156
    :try_start_7
    invoke-virtual {v1}, LAN;->a()V

    .line 157
    .line 158
    .line 159
    check-cast v2, LY01;

    .line 160
    .line 161
    invoke-interface {v2}, LY01;->U()V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    invoke-virtual {v1}, LAN;->a()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :pswitch_6
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v1, LZ11;->b:[LoM;

    .line 175
    .line 176
    new-instance v1, LAN;

    .line 177
    .line 178
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LAN;->b()V
    :try_end_7
    .catch LoP; {:try_start_7 .. :try_end_7} :catch_0

    .line 182
    .line 183
    .line 184
    :try_start_8
    sget-object p1, LZ11;->b:[LoM;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 187
    .line 188
    .line 189
    new-instance p1, LZ11;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 190
    .line 191
    :try_start_9
    invoke-virtual {v1}, LAN;->a()V

    .line 192
    .line 193
    .line 194
    check-cast v2, LY01;

    .line 195
    .line 196
    invoke-interface {v2}, LY01;->G()V

    .line 197
    .line 198
    .line 199
    return v3

    .line 200
    :catchall_3
    move-exception p1

    .line 201
    invoke-virtual {v1}, LAN;->a()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_7
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lc21;->d(LJG0;)Lc21;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast v2, LY01;

    .line 214
    .line 215
    iget-object p1, p1, Lc21;->b:Lj01;

    .line 216
    .line 217
    invoke-interface {v2, p1}, LY01;->H(Lj01;)V

    .line 218
    .line 219
    .line 220
    return v3

    .line 221
    :pswitch_8
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v1, Lb21;->c:[LoM;

    .line 226
    .line 227
    new-instance v1, LAN;

    .line 228
    .line 229
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LAN;->b()V
    :try_end_9
    .catch LoP; {:try_start_9 .. :try_end_9} :catch_0

    .line 233
    .line 234
    .line 235
    :try_start_a
    sget-object p1, Lb21;->c:[LoM;

    .line 236
    .line 237
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget p1, p1, LoM;->b:I

    .line 242
    .line 243
    new-instance v4, Lb21;

    .line 244
    .line 245
    invoke-direct {v4, p1}, Lb21;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/16 p1, 0x8

    .line 249
    .line 250
    invoke-virtual {v1, p1, v0}, LAN;->d(II)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput-boolean p1, v4, Lb21;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 255
    .line 256
    :try_start_b
    invoke-virtual {v1}, LAN;->a()V

    .line 257
    .line 258
    .line 259
    check-cast v2, LY01;

    .line 260
    .line 261
    iget-boolean p1, v4, Lb21;->b:Z

    .line 262
    .line 263
    invoke-interface {v2, p1}, LY01;->l(Z)V

    .line 264
    .line 265
    .line 266
    return v3

    .line 267
    :catchall_4
    move-exception p1

    .line 268
    invoke-virtual {v1}, LAN;->a()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :pswitch_9
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, LY11;->d(LJG0;)LY11;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast v2, LY01;

    .line 281
    .line 282
    iget-object v1, p1, LY11;->b:La11;

    .line 283
    .line 284
    iget-object v4, p1, LY11;->c:[LT01;

    .line 285
    .line 286
    iget-object v5, p1, LY11;->d:Lj01;

    .line 287
    .line 288
    iget-object p1, p1, LY11;->e:LV01;

    .line 289
    .line 290
    invoke-interface {v2, v1, v4, v5, p1}, LY01;->u(La11;[LT01;Lj01;LV01;)V

    .line 291
    .line 292
    .line 293
    return v3

    .line 294
    :pswitch_a
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v1, Lqi1;->c:[LoM;

    .line 299
    .line 300
    new-instance v1, LAN;

    .line 301
    .line 302
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, LAN;->b()V
    :try_end_b
    .catch LoP; {:try_start_b .. :try_end_b} :catch_0

    .line 306
    .line 307
    .line 308
    :try_start_c
    sget-object p1, Lqi1;->c:[LoM;

    .line 309
    .line 310
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 311
    .line 312
    .line 313
    new-instance p1, Lqi1;

    .line 314
    .line 315
    const/16 v2, 0x18

    .line 316
    .line 317
    invoke-direct {p1, v2}, LJA1;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lpi1;->b(LAN;)Lpi1;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, p1, Lqi1;->b:Lpi1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 325
    .line 326
    :try_start_d
    invoke-virtual {v1}, LAN;->a()V

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, Lqi1;->b:Lpi1;

    .line 330
    .line 331
    iget v1, p1, Li02;->a:I

    .line 332
    .line 333
    if-nez v1, :cond_2

    .line 334
    .line 335
    iget-object p1, p1, Lpi1;->b:Lhg1;

    .line 336
    .line 337
    iget p1, p1, Lhg1;->b:I

    .line 338
    .line 339
    if-gtz p1, :cond_2

    .line 340
    .line 341
    move v0, v3

    .line 342
    :cond_2
    return v0

    .line 343
    :catchall_5
    move-exception p1

    .line 344
    invoke-virtual {v1}, LAN;->a()V

    .line 345
    .line 346
    .line 347
    throw p1
    :try_end_d
    .catch LoP; {:try_start_d .. :try_end_d} :catch_0

    .line 348
    :catch_0
    move-exception p1

    .line 349
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return v0

    .line 359
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r(LJG0;LWH0;)Z
    .locals 3

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
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, LEH0;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget v1, v1, LEH0;->b:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-object v1, p0, Lbp0;->k:LnH;

    .line 32
    .line 33
    sget-object v2, Lf21;->a:LT11;

    .line 34
    .line 35
    invoke-static {v1, v2, p1, p2}, Ldp0;->a(LnH;LZo0;LIo1;LWH0;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

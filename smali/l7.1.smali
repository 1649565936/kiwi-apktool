.class public final Ll7;
.super Lbp0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final c(LJG0;)Z
    .locals 8

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
    const/4 v2, -0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v2, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    iget-object v5, p0, Lbp0;->l:Lcp0;

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Ld7;->b:[LoM;

    .line 47
    .line 48
    new-instance v1, LAN;

    .line 49
    .line 50
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    sget-object p1, Ld7;->b:[LoM;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 59
    .line 60
    .line 61
    new-instance p1, Ld7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v1}, LAN;->a()V

    .line 64
    .line 65
    .line 66
    check-cast v5, Lb7;

    .line 67
    .line 68
    check-cast v5, Lk7;

    .line 69
    .line 70
    invoke-virtual {v5}, Lk7;->A()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {v1}, LAN;->a()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lf7;->c:[LoM;

    .line 84
    .line 85
    new-instance v1, LAN;

    .line 86
    .line 87
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LAN;->b()V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    .line 92
    .line 93
    :try_start_4
    sget-object p1, Lf7;->c:[LoM;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p1, p1, LoM;->b:I

    .line 100
    .line 101
    new-instance v2, Lf7;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Lf7;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, LAN;->r(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    iput-wide v6, v2, Lf7;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    :try_start_5
    invoke-virtual {v1}, LAN;->a()V

    .line 113
    .line 114
    .line 115
    check-cast v5, Lb7;

    .line 116
    .line 117
    iget-wide v1, v2, Lf7;->b:J

    .line 118
    .line 119
    check-cast v5, Lk7;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p1, Lf7;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lf7;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-wide v1, p1, Lf7;->b:J

    .line 130
    .line 131
    iget-object v1, v5, LYo0;->k:LXo0;

    .line 132
    .line 133
    iget-object v2, v1, LXo0;->l:LXH0;

    .line 134
    .line 135
    iget-object v1, v1, LXo0;->k:LnH;

    .line 136
    .line 137
    new-instance v4, LEH0;

    .line 138
    .line 139
    invoke-direct {v4, v0}, LEH0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v4}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v2, p1}, LWH0;->c(LJG0;)Z

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    invoke-virtual {v1}, LAN;->a()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v1, Le7;->c:[LoM;

    .line 160
    .line 161
    new-instance v1, LAN;

    .line 162
    .line 163
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LAN;->b()V
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_0

    .line 167
    .line 168
    .line 169
    :try_start_6
    sget-object p1, Le7;->c:[LoM;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget p1, p1, LoM;->b:I

    .line 176
    .line 177
    new-instance v6, Le7;

    .line 178
    .line 179
    invoke-direct {v6, p1}, Le7;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4, v0}, LAN;->d(II)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput-boolean p1, v6, Le7;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    .line 188
    :try_start_7
    invoke-virtual {v1}, LAN;->a()V

    .line 189
    .line 190
    .line 191
    check-cast v5, Lb7;

    .line 192
    .line 193
    iget-boolean p1, v6, Le7;->b:Z

    .line 194
    .line 195
    check-cast v5, Lk7;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v1, Le7;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Le7;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-boolean p1, v1, Le7;->b:Z

    .line 206
    .line 207
    iget-object p1, v5, LYo0;->k:LXo0;

    .line 208
    .line 209
    iget-object v4, p1, LXo0;->l:LXH0;

    .line 210
    .line 211
    iget-object p1, p1, LXo0;->k:LnH;

    .line 212
    .line 213
    new-instance v5, LEH0;

    .line 214
    .line 215
    invoke-direct {v5, v2}, LEH0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1, v5}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v4, p1}, LWH0;->c(LJG0;)Z

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    invoke-virtual {v1}, LAN;->a()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_5
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v1, Lqi1;->c:[LoM;

    .line 236
    .line 237
    new-instance v1, LAN;

    .line 238
    .line 239
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, LAN;->b()V
    :try_end_7
    .catch LoP; {:try_start_7 .. :try_end_7} :catch_0

    .line 243
    .line 244
    .line 245
    :try_start_8
    sget-object p1, Lqi1;->c:[LoM;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 248
    .line 249
    .line 250
    new-instance p1, Lqi1;

    .line 251
    .line 252
    const/16 v2, 0x18

    .line 253
    .line 254
    invoke-direct {p1, v2}, LJA1;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lpi1;->b(LAN;)Lpi1;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, p1, Lqi1;->b:Lpi1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 262
    .line 263
    :try_start_9
    invoke-virtual {v1}, LAN;->a()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lqi1;->b:Lpi1;

    .line 267
    .line 268
    iget v1, p1, Li02;->a:I

    .line 269
    .line 270
    if-nez v1, :cond_6

    .line 271
    .line 272
    iget-object p1, p1, Lpi1;->b:Lhg1;

    .line 273
    .line 274
    iget p1, p1, Lhg1;->b:I

    .line 275
    .line 276
    if-gtz p1, :cond_6

    .line 277
    .line 278
    move v0, v3

    .line 279
    :cond_6
    return v0

    .line 280
    :catchall_3
    move-exception p1

    .line 281
    invoke-virtual {v1}, LAN;->a()V

    .line 282
    .line 283
    .line 284
    throw p1
    :try_end_9
    .catch LoP; {:try_start_9 .. :try_end_9} :catch_0

    .line 285
    :catch_0
    move-exception p1

    .line 286
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return v0
.end method

.method public final r(LJG0;LWH0;)Z
    .locals 8

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
    const/4 v4, 0x2

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
    sget-object v2, Lg7;->b:[LoM;

    .line 42
    .line 43
    new-instance v2, LAN;

    .line 44
    .line 45
    invoke-direct {v2, p1}, LAN;-><init>(LJG0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    sget-object p1, Lg7;->b:[LoM;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, LAN;->c([LoM;)LoM;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lg7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v2}, LAN;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbp0;->l:Lcp0;

    .line 62
    .line 63
    check-cast p1, Lb7;

    .line 64
    .line 65
    new-instance v2, Lj7;

    .line 66
    .line 67
    iget-wide v6, v1, LEH0;->d:J

    .line 68
    .line 69
    invoke-direct {v2, v5, p2, v6, v7}, Lj7;-><init>(LnH;LWH0;J)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lk7;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p2, Lg7;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lg7;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, LYo0;->k:LXo0;

    .line 83
    .line 84
    iget-object v1, p1, LXo0;->l:LXH0;

    .line 85
    .line 86
    iget-object p1, p1, LXo0;->k:LnH;

    .line 87
    .line 88
    new-instance v5, LEH0;

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    invoke-direct {v5, v4, v6, v7, v3}, LEH0;-><init>(IJI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1, v5}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Li7;

    .line 100
    .line 101
    invoke-direct {p2, v2}, Li7;-><init>(Lj7;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p1, p2}, LXH0;->r(LJG0;LWH0;)Z

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {v2}, LAN;->a()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    sget-object v1, Lm7;->a:Lc7;

    .line 114
    .line 115
    invoke-static {v5, v1, p1, p2}, Ldp0;->a(LnH;LZo0;LIo1;LWH0;)Z

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    return p1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v0
.end method

.class public final LUO1;
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
    const/4 v2, -0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lbp0;->l:Lcp0;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :try_start_1
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, LgP1;->b:[LoM;

    .line 43
    .line 44
    new-instance v1, LAN;

    .line 45
    .line 46
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    sget-object p1, LgP1;->b:[LoM;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 55
    .line 56
    .line 57
    new-instance p1, LgP1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v1}, LAN;->a()V

    .line 60
    .line 61
    .line 62
    check-cast v2, LRO1;

    .line 63
    .line 64
    check-cast v2, LTO1;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, LgP1;

    .line 70
    .line 71
    invoke-direct {p1, v0}, LgP1;-><init>(I)V

    .line 72
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
    invoke-direct {v5, v4}, LEH0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v5}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v2, p1}, LWH0;->c(LJG0;)Z

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual {v1}, LAN;->a()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v1, LVO1;->b:[LoM;

    .line 103
    .line 104
    new-instance v1, LAN;

    .line 105
    .line 106
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LAN;->b()V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    .line 111
    .line 112
    :try_start_4
    sget-object p1, LVO1;->b:[LoM;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 115
    .line 116
    .line 117
    new-instance p1, LVO1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    :try_start_5
    invoke-virtual {v1}, LAN;->a()V

    .line 120
    .line 121
    .line 122
    check-cast v2, LRO1;

    .line 123
    .line 124
    check-cast v2, LTO1;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p1, LVO1;

    .line 130
    .line 131
    invoke-direct {p1, v0}, LVO1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, LYo0;->k:LXo0;

    .line 135
    .line 136
    iget-object v2, v1, LXo0;->l:LXH0;

    .line 137
    .line 138
    iget-object v1, v1, LXo0;->k:LnH;

    .line 139
    .line 140
    new-instance v4, LEH0;

    .line 141
    .line 142
    invoke-direct {v4, v0}, LEH0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v4}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v2, p1}, LWH0;->c(LJG0;)Z

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    invoke-virtual {v1}, LAN;->a()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_4
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v1, Lqi1;->c:[LoM;

    .line 163
    .line 164
    new-instance v1, LAN;

    .line 165
    .line 166
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LAN;->b()V
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_0

    .line 170
    .line 171
    .line 172
    :try_start_6
    sget-object p1, Lqi1;->c:[LoM;

    .line 173
    .line 174
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 175
    .line 176
    .line 177
    new-instance p1, Lqi1;

    .line 178
    .line 179
    const/16 v2, 0x18

    .line 180
    .line 181
    invoke-direct {p1, v2}, LJA1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lpi1;->b(LAN;)Lpi1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p1, Lqi1;->b:Lpi1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    .line 190
    :try_start_7
    invoke-virtual {v1}, LAN;->a()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lqi1;->b:Lpi1;

    .line 194
    .line 195
    iget v1, p1, Li02;->a:I

    .line 196
    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    iget-object p1, p1, Lpi1;->b:Lhg1;

    .line 200
    .line 201
    iget p1, p1, Lhg1;->b:I

    .line 202
    .line 203
    if-gtz p1, :cond_5

    .line 204
    .line 205
    move v0, v3

    .line 206
    :cond_5
    return v0

    .line 207
    :catchall_2
    move-exception p1

    .line 208
    invoke-virtual {v1}, LAN;->a()V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_7
    .catch LoP; {:try_start_7 .. :try_end_7} :catch_0

    .line 212
    :catch_0
    move-exception p1

    .line 213
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v0
.end method

.method public final r(LJG0;LWH0;)Z
    .locals 9

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
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_0
    invoke-virtual {v1, v3}, LEH0;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget v3, v1, LEH0;->b:I
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    iget-object v7, p0, Lbp0;->k:LnH;

    .line 31
    .line 32
    if-eq v3, v6, :cond_6

    .line 33
    .line 34
    iget-object v6, p0, Lbp0;->l:Lcp0;

    .line 35
    .line 36
    if-eq v3, v5, :cond_5

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    if-eq v3, v8, :cond_4

    .line 40
    .line 41
    if-eq v3, v2, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

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
    sget-object v2, LWO1;->b:[LoM;

    .line 51
    .line 52
    new-instance v2, LAN;

    .line 53
    .line 54
    invoke-direct {v2, p1}, LAN;-><init>(LJG0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    sget-object p1, LWO1;->b:[LoM;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, LAN;->c([LoM;)LoM;

    .line 63
    .line 64
    .line 65
    new-instance p1, LWO1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v2}, LAN;->a()V

    .line 68
    .line 69
    .line 70
    check-cast v6, LRO1;

    .line 71
    .line 72
    new-instance p1, LZO1;

    .line 73
    .line 74
    iget-wide v1, v1, LEH0;->d:J

    .line 75
    .line 76
    invoke-direct {p1, v7, p2, v1, v2}, LZO1;-><init>(LnH;LWH0;J)V

    .line 77
    .line 78
    .line 79
    check-cast v6, LTO1;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p2, LWO1;

    .line 85
    .line 86
    invoke-direct {p2, v0}, LWO1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, LYo0;->k:LXo0;

    .line 90
    .line 91
    iget-object v2, v1, LXo0;->l:LXH0;

    .line 92
    .line 93
    iget-object v1, v1, LXo0;->k:LnH;

    .line 94
    .line 95
    new-instance v3, LEH0;

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    invoke-direct {v3, v4, v6, v7, v5}, LEH0;-><init>(IJI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, v3}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v1, LYO1;

    .line 107
    .line 108
    invoke-direct {v1, v0, p1}, LYO1;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, p2, v1}, LXH0;->r(LJG0;LWH0;)Z

    .line 112
    .line 113
    .line 114
    return v5

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-virtual {v2}, LAN;->a()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v2, LdP1;->b:[LoM;

    .line 125
    .line 126
    new-instance v2, LAN;

    .line 127
    .line 128
    invoke-direct {v2, p1}, LAN;-><init>(LJG0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LAN;->b()V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    .line 133
    .line 134
    :try_start_4
    sget-object p1, LdP1;->b:[LoM;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, LAN;->c([LoM;)LoM;

    .line 137
    .line 138
    .line 139
    new-instance p1, LdP1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    :try_start_5
    invoke-virtual {v2}, LAN;->a()V

    .line 142
    .line 143
    .line 144
    check-cast v6, LRO1;

    .line 145
    .line 146
    new-instance p1, LfP1;

    .line 147
    .line 148
    iget-wide v1, v1, LEH0;->d:J

    .line 149
    .line 150
    invoke-direct {p1, v7, p2, v1, v2}, LfP1;-><init>(LnH;LWH0;J)V

    .line 151
    .line 152
    .line 153
    check-cast v6, LTO1;

    .line 154
    .line 155
    invoke-virtual {v6, p1}, LTO1;->E(LPO1;)V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    invoke-virtual {v2}, LAN;->a()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_4
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v2, LaP1;->b:[LoM;

    .line 169
    .line 170
    new-instance v2, LAN;

    .line 171
    .line 172
    invoke-direct {v2, p1}, LAN;-><init>(LJG0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LAN;->b()V
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_0

    .line 176
    .line 177
    .line 178
    :try_start_6
    sget-object p1, LaP1;->b:[LoM;

    .line 179
    .line 180
    invoke-virtual {v2, p1}, LAN;->c([LoM;)LoM;

    .line 181
    .line 182
    .line 183
    new-instance p1, LaP1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    .line 185
    :try_start_7
    invoke-virtual {v2}, LAN;->a()V

    .line 186
    .line 187
    .line 188
    check-cast v6, LRO1;

    .line 189
    .line 190
    new-instance p1, LcP1;

    .line 191
    .line 192
    iget-wide v1, v1, LEH0;->d:J

    .line 193
    .line 194
    invoke-direct {p1, v7, p2, v1, v2}, LcP1;-><init>(LnH;LWH0;J)V

    .line 195
    .line 196
    .line 197
    check-cast v6, LTO1;

    .line 198
    .line 199
    invoke-virtual {v6, p1}, LTO1;->A(LOO1;)V

    .line 200
    .line 201
    .line 202
    return v5

    .line 203
    :catchall_2
    move-exception p1

    .line 204
    invoke-virtual {v2}, LAN;->a()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_5
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v2, LhP1;->b:[LoM;

    .line 213
    .line 214
    new-instance v2, LAN;

    .line 215
    .line 216
    invoke-direct {v2, p1}, LAN;-><init>(LJG0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LAN;->b()V
    :try_end_7
    .catch LoP; {:try_start_7 .. :try_end_7} :catch_0

    .line 220
    .line 221
    .line 222
    :try_start_8
    sget-object p1, LhP1;->b:[LoM;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, LAN;->c([LoM;)LoM;

    .line 225
    .line 226
    .line 227
    new-instance p1, LhP1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    .line 229
    :try_start_9
    invoke-virtual {v2}, LAN;->a()V

    .line 230
    .line 231
    .line 232
    check-cast v6, LRO1;

    .line 233
    .line 234
    new-instance p1, LjP1;

    .line 235
    .line 236
    iget-wide v1, v1, LEH0;->d:J

    .line 237
    .line 238
    invoke-direct {p1, v7, p2, v1, v2}, LjP1;-><init>(LnH;LWH0;J)V

    .line 239
    .line 240
    .line 241
    check-cast v6, LTO1;

    .line 242
    .line 243
    invoke-virtual {v6, p1}, LTO1;->S(LQO1;)V

    .line 244
    .line 245
    .line 246
    return v5

    .line 247
    :catchall_3
    move-exception p1

    .line 248
    invoke-virtual {v2}, LAN;->a()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_6
    sget-object v1, LkP1;->a:LSO1;

    .line 253
    .line 254
    invoke-static {v7, v1, p1, p2}, Ldp0;->a(LnH;LZo0;LIo1;LWH0;)Z

    .line 255
    .line 256
    .line 257
    move-result p1
    :try_end_9
    .catch LoP; {:try_start_9 .. :try_end_9} :catch_0

    .line 258
    return p1

    .line 259
    :catch_0
    move-exception p1

    .line 260
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return v0
.end method

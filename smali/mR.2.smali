.class public final LmR;
.super Lbp0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final c(LJG0;)Z
    .locals 4

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

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lqi1;->c:[LoM;

    .line 35
    .line 36
    new-instance v1, LAN;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LAN;->b()V
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object p1, Lqi1;->c:[LoM;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lqi1;

    .line 50
    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    invoke-direct {p1, v2}, LJA1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lpi1;->b(LAN;)Lpi1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p1, Lqi1;->b:Lpi1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v1}, LAN;->a()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lqi1;->b:Lpi1;

    .line 66
    .line 67
    iget v1, p1, Li02;->a:I

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lpi1;->b:Lhg1;

    .line 72
    .line 73
    iget p1, p1, Lhg1;->b:I

    .line 74
    .line 75
    if-gtz p1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_3
    return v0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {v1}, LAN;->a()V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_2
    .catch LoP; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v0
.end method

.method public final r(LJG0;LWH0;)Z
    .locals 11

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
    if-eq v2, v4, :cond_6

    .line 32
    .line 33
    iget-object v4, p0, Lbp0;->l:Lcp0;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v2, v6, :cond_2

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
    sget-object v2, LaR;->c:[LoM;

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
    sget-object p1, LaR;->c:[LoM;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, LAN;->c([LoM;)LoM;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, LoM;->b:I

    .line 67
    .line 68
    new-instance v6, LaR;

    .line 69
    .line 70
    invoke-direct {v6, p1}, LaR;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    invoke-virtual {v2, p1, v0}, LAN;->v(IZ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v6, LaR;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v2}, LAN;->a()V

    .line 82
    .line 83
    .line 84
    check-cast v4, LDQ;

    .line 85
    .line 86
    iget-object p1, v6, LaR;->b:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, LdR;

    .line 89
    .line 90
    iget-wide v6, v1, LEH0;->d:J

    .line 91
    .line 92
    invoke-direct {v2, v5, p2, v6, v7}, LdR;-><init>(LnH;LWH0;J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, p1, v2}, LDQ;->g(Ljava/lang/String;LdR;)V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {v2}, LAN;->a()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v2, LhR;->b:[LoM;

    .line 109
    .line 110
    new-instance v2, LAN;

    .line 111
    .line 112
    invoke-direct {v2, p1}, LAN;-><init>(LJG0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LAN;->b()V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    .line 117
    .line 118
    :try_start_4
    sget-object p1, LhR;->b:[LoM;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, LAN;->c([LoM;)LoM;

    .line 121
    .line 122
    .line 123
    new-instance p1, LhR;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v2}, LAN;->a()V

    .line 126
    .line 127
    .line 128
    check-cast v4, LDQ;

    .line 129
    .line 130
    new-instance p1, LgR;

    .line 131
    .line 132
    iget-object v6, p0, Lbp0;->k:LnH;

    .line 133
    .line 134
    iget-wide v8, v1, LEH0;->d:J

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    move-object v5, p1

    .line 138
    move-object v7, p2

    .line 139
    invoke-direct/range {v5 .. v10}, LgR;-><init>(LnH;LWH0;JI)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, p1}, LDQ;->o0(LgR;)V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-virtual {v2}, LAN;->a()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v2, LjR;->b:[LoM;

    .line 156
    .line 157
    new-instance v2, LAN;

    .line 158
    .line 159
    invoke-direct {v2, p1}, LAN;-><init>(LJG0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LAN;->b()V
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_0

    .line 163
    .line 164
    .line 165
    :try_start_6
    sget-object p1, LjR;->b:[LoM;

    .line 166
    .line 167
    invoke-virtual {v2, p1}, LAN;->c([LoM;)LoM;

    .line 168
    .line 169
    .line 170
    new-instance p1, LjR;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    .line 172
    :try_start_7
    invoke-virtual {v2}, LAN;->a()V

    .line 173
    .line 174
    .line 175
    check-cast v4, LDQ;

    .line 176
    .line 177
    new-instance p1, LgR;

    .line 178
    .line 179
    iget-object v6, p0, Lbp0;->k:LnH;

    .line 180
    .line 181
    iget-wide v8, v1, LEH0;->d:J

    .line 182
    .line 183
    const/4 v10, 0x2

    .line 184
    move-object v5, p1

    .line 185
    move-object v7, p2

    .line 186
    invoke-direct/range {v5 .. v10}, LgR;-><init>(LnH;LWH0;JI)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, p1}, LDQ;->Q(LgR;)V

    .line 190
    .line 191
    .line 192
    return v3

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    invoke-virtual {v2}, LAN;->a()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_5
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, LeR;->d(LJG0;)LeR;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast v4, LDQ;

    .line 207
    .line 208
    iget-object p1, p1, LeR;->b:[Ljava/lang/String;

    .line 209
    .line 210
    new-instance v2, LgR;

    .line 211
    .line 212
    iget-object v6, p0, Lbp0;->k:LnH;

    .line 213
    .line 214
    iget-wide v8, v1, LEH0;->d:J

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v5, v2

    .line 218
    move-object v7, p2

    .line 219
    invoke-direct/range {v5 .. v10}, LgR;-><init>(LnH;LWH0;JI)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, p1, v2}, LDQ;->M([Ljava/lang/String;LgR;)V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :cond_6
    sget-object v1, LnR;->a:LZQ;

    .line 227
    .line 228
    invoke-static {v5, v1, p1, p2}, Ldp0;->a(LnH;LZo0;LIo1;LWH0;)Z

    .line 229
    .line 230
    .line 231
    move-result p1
    :try_end_7
    .catch LoP; {:try_start_7 .. :try_end_7} :catch_0

    .line 232
    return p1

    .line 233
    :catch_0
    move-exception p1

    .line 234
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return v0
.end method

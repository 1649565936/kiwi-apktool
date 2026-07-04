.class public final LPN0;
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
    if-eq v1, v3, :cond_6

    .line 30
    .line 31
    iget-object v3, p0, Lbp0;->l:Lcp0;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v1, v5, :cond_4

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :try_start_1
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, LEN0;->c:[LoM;

    .line 49
    .line 50
    new-instance v1, LAN;

    .line 51
    .line 52
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    sget-object p1, LEN0;->c:[LoM;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, LoM;->b:I

    .line 65
    .line 66
    new-instance v2, LEN0;

    .line 67
    .line 68
    invoke-direct {v2, p1}, LEN0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, p1}, LAN;->o(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v2, LEN0;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v1}, LAN;->a()V

    .line 80
    .line 81
    .line 82
    check-cast v3, LUM0;

    .line 83
    .line 84
    iget p1, v2, LEN0;->b:I

    .line 85
    .line 86
    invoke-interface {v3, p1}, LUM0;->e0(I)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {v1}, LAN;->a()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, LCN0;->b:[LoM;

    .line 100
    .line 101
    new-instance v1, LAN;

    .line 102
    .line 103
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LAN;->b()V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    .line 108
    .line 109
    :try_start_4
    sget-object p1, LCN0;->b:[LoM;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 112
    .line 113
    .line 114
    new-instance p1, LCN0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    :try_start_5
    invoke-virtual {v1}, LAN;->a()V

    .line 117
    .line 118
    .line 119
    check-cast v3, LUM0;

    .line 120
    .line 121
    invoke-interface {v3}, LUM0;->P()V

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    invoke-virtual {v1}, LAN;->a()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v1, LDN0;->b:[LoM;

    .line 135
    .line 136
    new-instance v1, LAN;

    .line 137
    .line 138
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LAN;->b()V
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    .line 143
    .line 144
    :try_start_6
    sget-object p1, LDN0;->b:[LoM;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 147
    .line 148
    .line 149
    new-instance p1, LDN0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    .line 151
    :try_start_7
    invoke-virtual {v1}, LAN;->a()V

    .line 152
    .line 153
    .line 154
    check-cast v3, LUM0;

    .line 155
    .line 156
    invoke-interface {v3}, LUM0;->g0()V

    .line 157
    .line 158
    .line 159
    return v4

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    invoke-virtual {v1}, LAN;->a()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, LLN0;->d(LJG0;)LLN0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast v3, LUM0;

    .line 174
    .line 175
    iget-object p1, p1, LLN0;->b:LXM0;

    .line 176
    .line 177
    invoke-interface {v3, p1}, LUM0;->Z(LXM0;)V

    .line 178
    .line 179
    .line 180
    return v4

    .line 181
    :cond_6
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v1, Lqi1;->c:[LoM;

    .line 186
    .line 187
    new-instance v1, LAN;

    .line 188
    .line 189
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LAN;->b()V
    :try_end_7
    .catch LoP; {:try_start_7 .. :try_end_7} :catch_0

    .line 193
    .line 194
    .line 195
    :try_start_8
    sget-object p1, Lqi1;->c:[LoM;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 198
    .line 199
    .line 200
    new-instance p1, Lqi1;

    .line 201
    .line 202
    const/16 v2, 0x18

    .line 203
    .line 204
    invoke-direct {p1, v2}, LJA1;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lpi1;->b(LAN;)Lpi1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p1, Lqi1;->b:Lpi1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 212
    .line 213
    :try_start_9
    invoke-virtual {v1}, LAN;->a()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lqi1;->b:Lpi1;

    .line 217
    .line 218
    iget v1, p1, Li02;->a:I

    .line 219
    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    iget-object p1, p1, Lpi1;->b:Lhg1;

    .line 223
    .line 224
    iget p1, p1, Lhg1;->b:I

    .line 225
    .line 226
    if-gtz p1, :cond_7

    .line 227
    .line 228
    move v0, v4

    .line 229
    :cond_7
    return v0

    .line 230
    :catchall_3
    move-exception p1

    .line 231
    invoke-virtual {v1}, LAN;->a()V

    .line 232
    .line 233
    .line 234
    throw p1
    :try_end_9
    .catch LoP; {:try_start_9 .. :try_end_9} :catch_0

    .line 235
    :catch_0
    move-exception p1

    .line 236
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
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
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, LEH0;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget v2, v1, LEH0;->b:I
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v2, v5, :cond_5

    .line 31
    .line 32
    iget-object v5, p0, Lbp0;->l:Lcp0;

    .line 33
    .line 34
    if-eq v2, v4, :cond_4

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

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
    sget-object v2, LMN0;->c:[LoM;

    .line 47
    .line 48
    new-instance v2, LAN;

    .line 49
    .line 50
    invoke-direct {v2, p1}, LAN;-><init>(LJG0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    sget-object p1, LMN0;->c:[LoM;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, LAN;->c([LoM;)LoM;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, LoM;->b:I

    .line 63
    .line 64
    new-instance v3, LMN0;

    .line 65
    .line 66
    invoke-direct {v3, p1}, LMN0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    invoke-virtual {v2, p1}, LAN;->o(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v3, LMN0;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v2}, LAN;->a()V

    .line 78
    .line 79
    .line 80
    check-cast v5, LUM0;

    .line 81
    .line 82
    iget p1, v3, LMN0;->b:I

    .line 83
    .line 84
    new-instance v2, LIN0;

    .line 85
    .line 86
    iget-object v7, p0, Lbp0;->k:LnH;

    .line 87
    .line 88
    iget-wide v9, v1, LEH0;->d:J

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    move-object v6, v2

    .line 92
    move-object v8, p2

    .line 93
    invoke-direct/range {v6 .. v11}, LIN0;-><init>(LnH;LWH0;JI)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, p1, v2}, LUM0;->k(ILIN0;)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {v2}, LAN;->a()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v2, LFN0;->b:[LoM;

    .line 110
    .line 111
    new-instance v2, LAN;

    .line 112
    .line 113
    invoke-direct {v2, p1}, LAN;-><init>(LJG0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LAN;->b()V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    .line 118
    .line 119
    :try_start_4
    sget-object p1, LFN0;->b:[LoM;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, LAN;->c([LoM;)LoM;

    .line 122
    .line 123
    .line 124
    new-instance p1, LFN0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    :try_start_5
    invoke-virtual {v2}, LAN;->a()V

    .line 127
    .line 128
    .line 129
    check-cast v5, LUM0;

    .line 130
    .line 131
    new-instance p1, LIN0;

    .line 132
    .line 133
    iget-object v7, p0, Lbp0;->k:LnH;

    .line 134
    .line 135
    iget-wide v9, v1, LEH0;->d:J

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v6, p1

    .line 139
    move-object v8, p2

    .line 140
    invoke-direct/range {v6 .. v11}, LIN0;-><init>(LnH;LWH0;JI)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, p1}, LUM0;->o(LIN0;)V

    .line 144
    .line 145
    .line 146
    return v4

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    invoke-virtual {v2}, LAN;->a()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, LJN0;->d(LJG0;)LJN0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast v5, LUM0;

    .line 161
    .line 162
    iget-object v2, p1, LJN0;->b:LAL0;

    .line 163
    .line 164
    iget-object p1, p1, LJN0;->c:LDL0;

    .line 165
    .line 166
    new-instance v3, LIN0;

    .line 167
    .line 168
    iget-object v7, p0, Lbp0;->k:LnH;

    .line 169
    .line 170
    iget-wide v9, v1, LEH0;->d:J

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    move-object v6, v3

    .line 174
    move-object v8, p2

    .line 175
    invoke-direct/range {v6 .. v11}, LIN0;-><init>(LnH;LWH0;JI)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v2, p1, v3}, LUM0;->R(LAL0;LDL0;LIN0;)V

    .line 179
    .line 180
    .line 181
    return v4

    .line 182
    :cond_5
    iget-object v1, p0, Lbp0;->k:LnH;

    .line 183
    .line 184
    sget-object v2, LQN0;->a:LBN0;

    .line 185
    .line 186
    invoke-static {v1, v2, p1, p2}, Ldp0;->a(LnH;LZo0;LIo1;LWH0;)Z

    .line 187
    .line 188
    .line 189
    move-result p1
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_0

    .line 190
    return p1

    .line 191
    :catch_0
    move-exception p1

    .line 192
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return v0
.end method

.class public final LTe1;
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
    if-eq v1, v2, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lbp0;->l:Lcp0;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v1, v5, :cond_2

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
    sget-object v1, LSe1;->c:[LoM;

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
    sget-object p1, LSe1;->c:[LoM;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, LoM;->b:I

    .line 63
    .line 64
    new-instance v5, LSe1;

    .line 65
    .line 66
    invoke-direct {v5, p1}, LSe1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, LAN;->o(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v5, LSe1;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v1}, LAN;->a()V

    .line 76
    .line 77
    .line 78
    check-cast v2, LMe1;

    .line 79
    .line 80
    iget p1, v5, LSe1;->b:I

    .line 81
    .line 82
    invoke-interface {v2, p1}, LMe1;->d(I)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v1}, LAN;->a()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, LQe1;->c:[LoM;

    .line 96
    .line 97
    new-instance v1, LAN;

    .line 98
    .line 99
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LAN;->b()V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    .line 105
    :try_start_4
    sget-object p1, LQe1;->c:[LoM;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p1, p1, LoM;->b:I

    .line 112
    .line 113
    new-instance v5, LQe1;

    .line 114
    .line 115
    invoke-direct {v5, p1}, LQe1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, LAN;->o(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, v5, LQe1;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    :try_start_5
    invoke-virtual {v1}, LAN;->a()V

    .line 125
    .line 126
    .line 127
    check-cast v2, LMe1;

    .line 128
    .line 129
    iget p1, v5, LQe1;->b:I

    .line 130
    .line 131
    invoke-interface {v2, p1}, LMe1;->f(I)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    invoke-virtual {v1}, LAN;->a()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, LRe1;->d(LJG0;)LRe1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast v2, LMe1;

    .line 149
    .line 150
    iget v1, p1, LRe1;->b:I

    .line 151
    .line 152
    iget-object p1, p1, LRe1;->c:Lqp0;

    .line 153
    .line 154
    invoke-interface {v2, v1, p1}, LMe1;->m0(ILqp0;)V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :cond_5
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
    if-nez v1, :cond_6

    .line 198
    .line 199
    iget-object p1, p1, Lpi1;->b:Lhg1;

    .line 200
    .line 201
    iget p1, p1, Lhg1;->b:I

    .line 202
    .line 203
    if-gtz p1, :cond_6

    .line 204
    .line 205
    move v0, v3

    .line 206
    :cond_6
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
    sget-object v2, LUe1;->a:LOe1;

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

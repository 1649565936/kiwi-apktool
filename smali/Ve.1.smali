.class public final LVe;
.super Lbp0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final c(LJG0;)Z
    .locals 5

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

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, LHe;->b:[LoM;

    .line 39
    .line 40
    new-instance v1, LAN;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LAN;->b()V
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object p1, LHe;->b:[LoM;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 51
    .line 52
    .line 53
    new-instance p1, LHe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, LAN;->a()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbp0;->l:Lcp0;

    .line 59
    .line 60
    check-cast p1, Lpe;

    .line 61
    .line 62
    invoke-interface {p1}, Lpe;->cancel()V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v1}, LAN;->a()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lqi1;->c:[LoM;

    .line 76
    .line 77
    new-instance v1, LAN;

    .line 78
    .line 79
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LAN;->b()V
    :try_end_2
    .catch LoP; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    sget-object p1, Lqi1;->c:[LoM;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lqi1;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    invoke-direct {p1, v2}, LJA1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lpi1;->b(LAN;)Lpi1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p1, Lqi1;->b:Lpi1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v1}, LAN;->a()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lqi1;->b:Lpi1;

    .line 107
    .line 108
    iget v1, p1, Li02;->a:I

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object p1, p1, Lpi1;->b:Lhg1;

    .line 113
    .line 114
    iget p1, p1, Lhg1;->b:I

    .line 115
    .line 116
    if-gtz p1, :cond_4

    .line 117
    .line 118
    move v0, v4

    .line 119
    :cond_4
    return v0

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    invoke-virtual {v1}, LAN;->a()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_4
    .catch LoP; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
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
    sget-object v2, LMe;->b:[LoM;

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
    sget-object p1, LMe;->b:[LoM;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, LAN;->c([LoM;)LoM;

    .line 63
    .line 64
    .line 65
    new-instance p1, LMe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v2}, LAN;->a()V

    .line 68
    .line 69
    .line 70
    check-cast v4, Lpe;

    .line 71
    .line 72
    new-instance p1, LOe;

    .line 73
    .line 74
    iget-wide v1, v1, LEH0;->d:J

    .line 75
    .line 76
    invoke-direct {p1, v5, p2, v1, v2}, LOe;-><init>(LnH;LWH0;J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, p1}, Lpe;->h(LOe;)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-virtual {v2}, LAN;->a()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v2, LPe;->b:[LoM;

    .line 93
    .line 94
    new-instance v2, LAN;

    .line 95
    .line 96
    invoke-direct {v2, p1}, LAN;-><init>(LJG0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LAN;->b()V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    .line 101
    .line 102
    :try_start_4
    sget-object p1, LPe;->b:[LoM;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, LAN;->c([LoM;)LoM;

    .line 105
    .line 106
    .line 107
    new-instance p1, LPe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    :try_start_5
    invoke-virtual {v2}, LAN;->a()V

    .line 110
    .line 111
    .line 112
    check-cast v4, Lpe;

    .line 113
    .line 114
    new-instance p1, LRe;

    .line 115
    .line 116
    iget-wide v1, v1, LEH0;->d:J

    .line 117
    .line 118
    invoke-direct {p1, v5, p2, v1, v2}, LRe;-><init>(LnH;LWH0;J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, p1}, Lpe;->e(Lne;)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    invoke-virtual {v2}, LAN;->a()V

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
    invoke-static {p1}, LIe;->d(LJG0;)LIe;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast v4, Lpe;

    .line 139
    .line 140
    iget-object p1, p1, LIe;->b:LF91;

    .line 141
    .line 142
    new-instance v2, LLe;

    .line 143
    .line 144
    iget-object v6, p0, Lbp0;->k:LnH;

    .line 145
    .line 146
    iget-wide v8, v1, LEH0;->d:J

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v5, v2

    .line 150
    move-object v7, p2

    .line 151
    invoke-direct/range {v5 .. v10}, LLe;-><init>(LnH;LWH0;JI)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, p1, v2}, Lpe;->v0(LF91;Lme;)V

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
    invoke-static {p1}, LSe;->d(LJG0;)LSe;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast v4, Lpe;

    .line 167
    .line 168
    iget-object p1, p1, LSe;->b:LC91;

    .line 169
    .line 170
    new-instance v2, LLe;

    .line 171
    .line 172
    iget-object v6, p0, Lbp0;->k:LnH;

    .line 173
    .line 174
    iget-wide v8, v1, LEH0;->d:J

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    move-object v5, v2

    .line 178
    move-object v7, p2

    .line 179
    invoke-direct/range {v5 .. v10}, LLe;-><init>(LnH;LWH0;JI)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, p1, v2}, Lpe;->t(LC91;Loe;)V

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :cond_6
    sget-object v1, LWe;->a:LGe;

    .line 187
    .line 188
    invoke-static {v5, v1, p1, p2}, Ldp0;->a(LnH;LZo0;LIo1;LWH0;)Z

    .line 189
    .line 190
    .line 191
    move-result p1
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    return p1

    .line 193
    :catch_0
    move-exception p1

    .line 194
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v0
.end method

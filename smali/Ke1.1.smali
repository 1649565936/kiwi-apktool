.class public final LKe1;
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
    const/4 v2, 0x1

    .line 27
    const/4 v3, -0x2

    .line 28
    if-eq v1, v3, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Lbp0;->l:Lcp0;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

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
    sget-object v1, LJe1;->c:[LoM;

    .line 42
    .line 43
    new-instance v1, LAN;

    .line 44
    .line 45
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    sget-object p1, LJe1;->c:[LoM;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, LoM;->b:I

    .line 58
    .line 59
    new-instance v4, LJe1;

    .line 60
    .line 61
    invoke-direct {v4, p1}, LJe1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, LAN;->v(IZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v4, LJe1;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v1}, LAN;->a()V

    .line 73
    .line 74
    .line 75
    check-cast v3, Lze1;

    .line 76
    .line 77
    iget-object p1, v4, LJe1;->b:Ljava/lang/String;

    .line 78
    .line 79
    check-cast v3, LHe1;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, LJe1;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LJe1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v1, LJe1;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, v3, LYo0;->k:LXo0;

    .line 92
    .line 93
    iget-object v3, p1, LXo0;->l:LXH0;

    .line 94
    .line 95
    iget-object p1, p1, LXo0;->k:LnH;

    .line 96
    .line 97
    new-instance v4, LEH0;

    .line 98
    .line 99
    invoke-direct {v4, v2}, LEH0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, v4}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v3, p1}, LWH0;->c(LJG0;)Z

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    invoke-virtual {v1}, LAN;->a()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, LIe1;->d(LJG0;)LIe1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast v3, Lze1;

    .line 124
    .line 125
    iget-object v1, p1, LIe1;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget p1, p1, LIe1;->c:I

    .line 128
    .line 129
    check-cast v3, LHe1;

    .line 130
    .line 131
    invoke-virtual {v3, p1, v1}, LHe1;->A(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_4
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v1, Lqi1;->c:[LoM;

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
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    .line 148
    .line 149
    :try_start_4
    sget-object p1, Lqi1;->c:[LoM;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 152
    .line 153
    .line 154
    new-instance p1, Lqi1;

    .line 155
    .line 156
    const/16 v3, 0x18

    .line 157
    .line 158
    invoke-direct {p1, v3}, LJA1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lpi1;->b(LAN;)Lpi1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p1, Lqi1;->b:Lpi1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    :try_start_5
    invoke-virtual {v1}, LAN;->a()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lqi1;->b:Lpi1;

    .line 171
    .line 172
    iget v1, p1, Li02;->a:I

    .line 173
    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    iget-object p1, p1, Lpi1;->b:Lhg1;

    .line 177
    .line 178
    iget p1, p1, Lhg1;->b:I

    .line 179
    .line 180
    if-gtz p1, :cond_5

    .line 181
    .line 182
    move v0, v2

    .line 183
    :cond_5
    return v0

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    invoke-virtual {v1}, LAN;->a()V

    .line 186
    .line 187
    .line 188
    throw p1
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_0

    .line 189
    :catch_0
    move-exception p1

    .line 190
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
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
    sget-object v2, LLe1;->a:LGe1;

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

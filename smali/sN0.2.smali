.class public final LsN0;
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
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :try_start_1
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, LpN0;->b:[LoM;

    .line 45
    .line 46
    new-instance v1, LAN;

    .line 47
    .line 48
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    sget-object p1, LpN0;->b:[LoM;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 57
    .line 58
    .line 59
    new-instance p1, LpN0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v1}, LAN;->a()V

    .line 62
    .line 63
    .line 64
    check-cast v2, LkN0;

    .line 65
    .line 66
    invoke-interface {v2}, LkN0;->N()V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {v1}, LAN;->a()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, LqN0;->b:[LoM;

    .line 80
    .line 81
    new-instance v1, LAN;

    .line 82
    .line 83
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LAN;->b()V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    .line 88
    .line 89
    :try_start_4
    sget-object p1, LqN0;->b:[LoM;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 92
    .line 93
    .line 94
    new-instance p1, LqN0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    :try_start_5
    invoke-virtual {v1}, LAN;->a()V

    .line 97
    .line 98
    .line 99
    check-cast v2, LkN0;

    .line 100
    .line 101
    invoke-interface {v2}, LkN0;->x0()V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {v1}, LAN;->a()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, LoN0;->d(LJG0;)LoN0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast v2, LkN0;

    .line 119
    .line 120
    iget v1, p1, LoN0;->b:I

    .line 121
    .line 122
    iget-object p1, p1, LoN0;->c:Lqp0;

    .line 123
    .line 124
    invoke-interface {v2, v1, p1}, LkN0;->J(ILqp0;)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_5
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Lqi1;->c:[LoM;

    .line 133
    .line 134
    new-instance v1, LAN;

    .line 135
    .line 136
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LAN;->b()V
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_0

    .line 140
    .line 141
    .line 142
    :try_start_6
    sget-object p1, Lqi1;->c:[LoM;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 145
    .line 146
    .line 147
    new-instance p1, Lqi1;

    .line 148
    .line 149
    const/16 v2, 0x18

    .line 150
    .line 151
    invoke-direct {p1, v2}, LJA1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lpi1;->b(LAN;)Lpi1;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p1, Lqi1;->b:Lpi1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    .line 160
    :try_start_7
    invoke-virtual {v1}, LAN;->a()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lqi1;->b:Lpi1;

    .line 164
    .line 165
    iget v1, p1, Li02;->a:I

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    iget-object p1, p1, Lpi1;->b:Lhg1;

    .line 170
    .line 171
    iget p1, p1, Lhg1;->b:I

    .line 172
    .line 173
    if-gtz p1, :cond_6

    .line 174
    .line 175
    move v0, v3

    .line 176
    :cond_6
    return v0

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    invoke-virtual {v1}, LAN;->a()V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_7
    .catch LoP; {:try_start_7 .. :try_end_7} :catch_0

    .line 182
    :catch_0
    move-exception p1

    .line 183
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
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
    sget-object v2, LtN0;->a:LnN0;

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

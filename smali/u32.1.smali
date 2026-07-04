.class public final Lu32;
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
    .locals 13

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
    if-eq v2, v4, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lbp0;->l:Lcp0;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

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
    sget-object v2, Lv32;->b:[LoM;

    .line 43
    .line 44
    new-instance v2, LAN;

    .line 45
    .line 46
    invoke-direct {v2, p1}, LAN;-><init>(LJG0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    sget-object p1, Lv32;->b:[LoM;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, LAN;->c([LoM;)LoM;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lv32;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v2}, LAN;->a()V

    .line 60
    .line 61
    .line 62
    check-cast v4, Lq32;

    .line 63
    .line 64
    new-instance p1, Ly32;

    .line 65
    .line 66
    iget-object v6, p0, Lbp0;->k:LnH;

    .line 67
    .line 68
    iget-wide v8, v1, LEH0;->d:J

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v5, p1

    .line 72
    move-object v7, p2

    .line 73
    invoke-direct/range {v5 .. v10}, Ly32;-><init>(LnH;LWH0;JI)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, p1}, Lq32;->z(Ly32;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v2}, LAN;->a()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v2, Lz32;->c:[LoM;

    .line 90
    .line 91
    new-instance v2, LAN;

    .line 92
    .line 93
    invoke-direct {v2, p1}, LAN;-><init>(LJG0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LAN;->b()V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    .line 98
    .line 99
    :try_start_4
    sget-object p1, Lz32;->c:[LoM;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, LAN;->c([LoM;)LoM;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, LoM;->b:I

    .line 106
    .line 107
    new-instance v5, Lz32;

    .line 108
    .line 109
    invoke-direct {v5, p1}, Lz32;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x8

    .line 113
    .line 114
    invoke-virtual {v2, p1}, LAN;->r(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iput-wide v6, v5, Lz32;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v2}, LAN;->a()V

    .line 121
    .line 122
    .line 123
    check-cast v4, Lq32;

    .line 124
    .line 125
    iget-wide v5, v5, Lz32;->b:J

    .line 126
    .line 127
    new-instance p1, Ly32;

    .line 128
    .line 129
    iget-object v8, p0, Lbp0;->k:LnH;

    .line 130
    .line 131
    iget-wide v10, v1, LEH0;->d:J

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    move-object v7, p1

    .line 135
    move-object v9, p2

    .line 136
    invoke-direct/range {v7 .. v12}, Ly32;-><init>(LnH;LWH0;JI)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v5, v6, p1}, Lq32;->D(JLy32;)V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    invoke-virtual {v2}, LAN;->a()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    iget-object v1, p0, Lbp0;->k:LnH;

    .line 149
    .line 150
    sget-object v2, LB32;->a:Ls32;

    .line 151
    .line 152
    invoke-static {v1, v2, p1, p2}, Ldp0;->a(LnH;LZo0;LIo1;LWH0;)Z

    .line 153
    .line 154
    .line 155
    move-result p1
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_0

    .line 156
    return p1

    .line 157
    :catch_0
    move-exception p1

    .line 158
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v0
.end method

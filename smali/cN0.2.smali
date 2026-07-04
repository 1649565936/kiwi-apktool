.class public final LcN0;
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
    if-eq v1, v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lbp0;->l:Lcp0;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

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
    invoke-static {p1}, LZM0;->d(LJG0;)LZM0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v2, LXM0;

    .line 46
    .line 47
    iget-object p1, p1, LZM0;->b:LzL0;

    .line 48
    .line 49
    check-cast v2, LbN0;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, LZM0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LZM0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, LZM0;->b:LzL0;

    .line 60
    .line 61
    iget-object p1, v2, LYo0;->k:LXo0;

    .line 62
    .line 63
    iget-object v2, p1, LXo0;->l:LXH0;

    .line 64
    .line 65
    iget-object p1, p1, LXo0;->k:LnH;

    .line 66
    .line 67
    new-instance v4, LEH0;

    .line 68
    .line 69
    invoke-direct {v4, v3}, LEH0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v4}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v2, p1}, LWH0;->c(LJG0;)Z

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LaN0;->d(LJG0;)LaN0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast v2, LXM0;

    .line 89
    .line 90
    iget-object v1, p1, LaN0;->b:[I

    .line 91
    .line 92
    iget-object v4, p1, LaN0;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, LaN0;->d:LAL0;

    .line 95
    .line 96
    check-cast v2, LbN0;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v4, p1}, LbN0;->A([ILjava/lang/String;LAL0;)V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_4
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lqi1;->c:[LoM;

    .line 107
    .line 108
    new-instance v1, LAN;

    .line 109
    .line 110
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    sget-object p1, Lqi1;->c:[LoM;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 119
    .line 120
    .line 121
    new-instance p1, Lqi1;

    .line 122
    .line 123
    const/16 v2, 0x18

    .line 124
    .line 125
    invoke-direct {p1, v2}, LJA1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lpi1;->b(LAN;)Lpi1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p1, Lqi1;->b:Lpi1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v1}, LAN;->a()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lqi1;->b:Lpi1;

    .line 138
    .line 139
    iget v1, p1, Li02;->a:I

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    iget-object p1, p1, Lpi1;->b:Lhg1;

    .line 144
    .line 145
    iget p1, p1, Lhg1;->b:I

    .line 146
    .line 147
    if-gtz p1, :cond_5

    .line 148
    .line 149
    move v0, v3

    .line 150
    :cond_5
    return v0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    invoke-virtual {v1}, LAN;->a()V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    :catch_0
    move-exception p1

    .line 157
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
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
    sget-object v2, LdN0;->a:LYM0;

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

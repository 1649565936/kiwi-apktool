.class public final Lll;
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
    invoke-static {p1}, Ljl;->d(LJG0;)Ljl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v2, Lgl;

    .line 46
    .line 47
    iget v1, p1, Ljl;->b:I

    .line 48
    .line 49
    iget-wide v4, p1, Ljl;->c:J

    .line 50
    .line 51
    invoke-interface {v2, v1, v4, v5}, Lgl;->a0(IJ)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lil;->d(LJG0;)Lil;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v2, Lgl;

    .line 64
    .line 65
    iget-wide v4, p1, Lil;->b:J

    .line 66
    .line 67
    iget-wide v6, p1, Lil;->c:J

    .line 68
    .line 69
    invoke-interface {v2, v4, v5, v6, v7}, Lgl;->f0(JJ)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_4
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lqi1;->c:[LoM;

    .line 78
    .line 79
    new-instance v1, LAN;

    .line 80
    .line 81
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    sget-object p1, Lqi1;->c:[LoM;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lqi1;

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    invoke-direct {p1, v2}, LJA1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lpi1;->b(LAN;)Lpi1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p1, Lqi1;->b:Lpi1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v1}, LAN;->a()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lqi1;->b:Lpi1;

    .line 109
    .line 110
    iget v1, p1, Li02;->a:I

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, Lpi1;->b:Lhg1;

    .line 115
    .line 116
    iget p1, p1, Lhg1;->b:I

    .line 117
    .line 118
    if-gtz p1, :cond_5

    .line 119
    .line 120
    move v0, v3

    .line 121
    :cond_5
    return v0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    invoke-virtual {v1}, LAN;->a()V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
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
    sget-object v2, Lml;->a:Lhl;

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

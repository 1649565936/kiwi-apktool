.class public abstract LLc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static A([BILKc;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, LLc;->G([BILKc;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, LKc;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, LKc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lup0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, LKc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, LIp0;->h()LIp0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static B(I[BIILtp0;LKc;)I
    .locals 4

    .line 1
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, LKc;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lup0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 29
    .line 30
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, LKc;->a:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, LLc;->G([BILKc;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, LKc;->a:I

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lup0;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LIp0;->h()LIp0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, LIp0;->h()LIp0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static C(I[BIILtp0;LKc;)I
    .locals 5

    .line 1
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, LKc;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 18
    .line 19
    invoke-static {p1, p2, v2}, LH22;->f([BII)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lup0;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    move p2, v2

    .line 36
    :goto_1
    if-ge p2, p3, :cond_5

    .line 37
    .line 38
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p5, LKc;->a:I

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1, v0, p5}, LLc;->G([BILKc;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p5, LKc;->a:I

    .line 52
    .line 53
    if-ltz v0, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int v2, p2, v0

    .line 62
    .line 63
    invoke-static {p1, p2, v2}, LH22;->f([BII)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lup0;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, LIp0;->c()LIp0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-static {}, LIp0;->h()LIp0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    return p2

    .line 91
    :cond_6
    invoke-static {}, LIp0;->c()LIp0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_7
    invoke-static {}, LIp0;->h()LIp0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static D([BILKc;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, LLc;->G([BILKc;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, LKc;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, LKc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, LH22;->a:LF22;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, v0}, LF22;->j([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, LKc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, LIp0;->h()LIp0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static E(I[BIILl02;LKc;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, LLc;->f(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Ll02;->c(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, LIp0;->a()LIp0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Ll02;->b()Ll02;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v7, v0, 0x4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge p2, p3, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget p2, p5, LKc;->a:I

    .line 56
    .line 57
    if-ne p2, v7, :cond_2

    .line 58
    .line 59
    move v0, p2

    .line 60
    move p2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, p2

    .line 63
    move-object v1, p1

    .line 64
    move v3, p3

    .line 65
    move-object v4, v6

    .line 66
    move-object v5, p5

    .line 67
    invoke-static/range {v0 .. v5}, LLc;->E(I[BIILl02;LKc;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v8, v0

    .line 72
    move v0, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 76
    .line 77
    if-ne v0, v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {p4, p0, v6}, Ll02;->c(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p2

    .line 83
    :cond_4
    invoke-static {}, LIp0;->i()LIp0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_5
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget p3, p5, LKc;->a:I

    .line 93
    .line 94
    if-ltz p3, :cond_8

    .line 95
    .line 96
    array-length p5, p1

    .line 97
    sub-int/2addr p5, p2

    .line 98
    if-gt p3, p5, :cond_7

    .line 99
    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    sget-object p1, LOp;->l:LNp;

    .line 103
    .line 104
    invoke-virtual {p4, p0, p1}, Ll02;->c(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {p1, p2, p3}, LOp;->p([BII)LNp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p4, p0, p1}, Ll02;->c(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    add-int/2addr p2, p3

    .line 116
    return p2

    .line 117
    :cond_7
    invoke-static {}, LIp0;->l()LIp0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_8
    invoke-static {}, LIp0;->h()LIp0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_9
    invoke-static {p2, p1}, LLc;->h(I[B)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p4, p0, p1}, Ll02;->c(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x8

    .line 139
    .line 140
    return p2

    .line 141
    :cond_a
    invoke-static {p1, p2, p5}, LLc;->I([BILKc;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-wide p2, p5, LKc;->b:J

    .line 146
    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4, p0, p2}, Ll02;->c(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return p1

    .line 155
    :cond_b
    invoke-static {}, LIp0;->a()LIp0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method

.method public static F(I[BILKc;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, LKc;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, LKc;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, LKc;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, LKc;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, LKc;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static G([BILKc;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, LKc;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, LLc;->F(I[BILKc;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static H(I[BIILtp0;LKc;)I
    .locals 2

    .line 1
    check-cast p4, LAo0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, LKc;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, LAo0;->d(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, LKc;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, LLc;->G([BILKc;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, LKc;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, LAo0;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static I([BILKc;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, LKc;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, LKc;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static J(I[BIILtp0;LKc;)I
    .locals 2

    .line 1
    check-cast p4, Lqy0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LLc;->I([BILKc;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, LKc;->b:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lqy0;->d(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, LKc;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, LLc;->I([BILKc;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, LKc;->b:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lqy0;->d(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static K(I[BIILKc;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    invoke-static {}, LIp0;->a()LIp0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge p2, p3, :cond_3

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, LLc;->G([BILKc;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p4, LKc;->a:I

    .line 41
    .line 42
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, LLc;->K(I[BIILKc;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 51
    .line 52
    if-ne v0, p0, :cond_4

    .line 53
    .line 54
    return p2

    .line 55
    :cond_4
    invoke-static {}, LIp0;->i()LIp0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_5
    invoke-static {p1, p2, p4}, LLc;->G([BILKc;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget p1, p4, LKc;->a:I

    .line 65
    .line 66
    add-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    return p2

    .line 71
    :cond_7
    invoke-static {p1, p2, p4}, LLc;->I([BILKc;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_8
    invoke-static {}, LIp0;->a()LIp0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public static a(I[BIILtp0;LKc;)I
    .locals 7

    .line 1
    check-cast p4, Lbo;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LLc;->I([BILKc;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, LKc;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v4

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lbo;->d(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v5, p5, LKc;->a:I

    .line 30
    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, LLc;->I([BILKc;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v5, p5, LKc;->b:J

    .line 39
    .line 40
    cmp-long v0, v5, v2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v4

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lbo;->d(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static b([BILKc;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, LLc;->G([BILKc;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, LKc;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, LOp;->l:LNp;

    .line 16
    .line 17
    iput-object p0, p2, LKc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, LOp;->p([BII)LNp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, LKc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, LIp0;->l()LIp0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, LIp0;->h()LIp0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static c(I[BIILtp0;LKc;)I
    .locals 2

    .line 1
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, LKc;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LOp;->l:LNp;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2, v0}, LOp;->p([BII)LNp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, LKc;->a:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, LLc;->G([BILKc;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, LKc;->a:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LOp;->l:LNp;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1, p2, v0}, LOp;->p([BII)LNp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LIp0;->l()LIp0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, LIp0;->h()LIp0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, LIp0;->l()LIp0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, LIp0;->h()LIp0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static d(I[B)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLc;->h(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static e(I[BIILtp0;LKc;)I
    .locals 3

    .line 1
    check-cast p4, LbT;

    .line 2
    .line 3
    invoke-static {p2, p1}, LLc;->h(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p4, v0, v1}, LbT;->d(D)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, LKc;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, p1}, LLc;->h(I[B)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p4, v1, v2}, LbT;->d(D)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static f(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static g(I[BIILtp0;LKc;)I
    .locals 2

    .line 1
    check-cast p4, LAo0;

    .line 2
    .line 3
    invoke-static {p2, p1}, LLc;->f(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, LAo0;->d(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, LKc;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, LLc;->f(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, LAo0;->d(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static h(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static i(I[BIILtp0;LKc;)I
    .locals 3

    .line 1
    check-cast p4, Lqy0;

    .line 2
    .line 3
    invoke-static {p2, p1}, LLc;->h(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lqy0;->d(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, LKc;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, LLc;->h(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lqy0;->d(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static j(I[B)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLc;->f(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(I[BIILtp0;LKc;)I
    .locals 2

    .line 1
    check-cast p4, LC70;

    .line 2
    .line 3
    invoke-static {p2, p1}, LLc;->f(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, v0}, LC70;->d(F)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, LKc;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, p1}, LLc;->f(I[B)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p4, p2}, LC70;->d(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static l(LTj1;[BIIILKc;)I
    .locals 8

    .line 1
    check-cast p0, LYH0;

    .line 2
    .line 3
    invoke-virtual {p0}, LYH0;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, LYH0;->G(Ljava/lang/Object;[BIIILKc;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v7}, LYH0;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v7, p5, LKc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return p1
.end method

.method public static m(LTj1;I[BIILtp0;LKc;)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, LLc;->l(LTj1;[BIIILKc;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v1, p6, LKc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge p3, p4, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3, p6}, LLc;->G([BILKc;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v1, p6, LKc;->a:I

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v1 .. v6}, LLc;->l(LTj1;[BIIILKc;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p6, LKc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return p3
.end method

.method public static n(LTj1;[BIILKc;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte p2, p1, p2

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1, v0, p4}, LLc;->F(I[BILKc;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p2, p4, LKc;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    sub-int/2addr p3, v3

    .line 17
    if-gt p2, p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, LTj1;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    add-int/2addr p2, v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p4

    .line 29
    invoke-interface/range {v0 .. v5}, LTj1;->f(Ljava/lang/Object;[BIILKc;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, LTj1;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p4, LKc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return p2

    .line 38
    :cond_1
    invoke-static {}, LIp0;->l()LIp0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static o(LTj1;I[BIILtp0;LKc;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, LLc;->n(LTj1;[BIILKc;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, LKc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, LLc;->G([BILKc;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, LKc;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, LLc;->n(LTj1;[BIILKc;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, LKc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static p([BILtp0;LKc;)I
    .locals 5

    .line 1
    check-cast p2, Lbo;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LLc;->G([BILKc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, LKc;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LLc;->I([BILKc;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, LKc;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lbo;->d(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, LIp0;->l()LIp0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static q([BILtp0;LKc;)I
    .locals 2

    .line 1
    check-cast p2, LbT;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LLc;->G([BILKc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, LKc;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, LLc;->h(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, LbT;->d(D)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, LIp0;->l()LIp0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static r([BILtp0;LKc;)I
    .locals 1

    .line 1
    check-cast p2, LAo0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LLc;->G([BILKc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, LKc;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, LLc;->f(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, LAo0;->d(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, LIp0;->l()LIp0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static s([BILtp0;LKc;)I
    .locals 2

    .line 1
    check-cast p2, Lqy0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LLc;->G([BILKc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, LKc;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, LLc;->h(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lqy0;->d(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, LIp0;->l()LIp0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static t([BILtp0;LKc;)I
    .locals 1

    .line 1
    check-cast p2, LC70;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LLc;->G([BILKc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, LKc;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, LLc;->f(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, LC70;->d(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, LIp0;->l()LIp0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static u([BILtp0;LKc;)I
    .locals 2

    .line 1
    check-cast p2, LAo0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LLc;->G([BILKc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, LKc;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LLc;->G([BILKc;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, LKc;->a:I

    .line 17
    .line 18
    invoke-static {v1}, LJz;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, LAo0;->d(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, LIp0;->l()LIp0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static v([BILtp0;LKc;)I
    .locals 3

    .line 1
    check-cast p2, Lqy0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LLc;->G([BILKc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, LKc;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LLc;->I([BILKc;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, LKc;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, LJz;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lqy0;->d(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, LIp0;->l()LIp0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static w([BILtp0;LKc;)I
    .locals 2

    .line 1
    check-cast p2, LAo0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LLc;->G([BILKc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, LKc;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LLc;->G([BILKc;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, LKc;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, LAo0;->d(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, LIp0;->l()LIp0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static x([BILtp0;LKc;)I
    .locals 3

    .line 1
    check-cast p2, Lqy0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LLc;->G([BILKc;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, LKc;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LLc;->I([BILKc;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, LKc;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lqy0;->d(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, LIp0;->l()LIp0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static y(I[BIILtp0;LKc;)I
    .locals 2

    .line 1
    check-cast p4, LAo0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, LKc;->a:I

    .line 8
    .line 9
    invoke-static {v0}, LJz;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, LAo0;->d(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, LKc;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, LLc;->G([BILKc;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, LKc;->a:I

    .line 32
    .line 33
    invoke-static {v0}, LJz;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, LAo0;->d(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static z(I[BIILtp0;LKc;)I
    .locals 2

    .line 1
    check-cast p4, Lqy0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LLc;->I([BILKc;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, LKc;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LJz;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lqy0;->d(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, LLc;->G([BILKc;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, LKc;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, LLc;->I([BILKc;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, LKc;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, LJz;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lqy0;->d(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

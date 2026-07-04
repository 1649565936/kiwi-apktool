.class public abstract LE22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, LE22;->h(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, LE22;->h(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, LE22;->h(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, LIp0;->c()LIp0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static b(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LE22;->h(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LIp0;->c()LIp0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static c(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, LE22;->h(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, LE22;->h(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, LIp0;->c()LIp0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array p2, p2, [C

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, p2, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, v1

    .line 36
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 p1, v8, 0x1

    .line 47
    .line 48
    int-to-char v2, v2

    .line 49
    aput-char v2, p2, v8

    .line 50
    .line 51
    move v8, p1

    .line 52
    move p1, v1

    .line 53
    :goto_2
    if-ge p1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    add-int/lit8 v2, v8, 0x1

    .line 64
    .line 65
    int-to-char v1, v1

    .line 66
    aput-char v1, p2, v8

    .line 67
    .line 68
    move v8, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v3, -0x20

    .line 71
    .line 72
    if-ge v2, v3, :cond_4

    .line 73
    .line 74
    if-ge v1, v0, :cond_3

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v3, v8, 0x1

    .line 83
    .line 84
    invoke-static {v2, v1, p2, v8}, LE22;->b(BB[CI)V

    .line 85
    .line 86
    .line 87
    move v8, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, LIp0;->c()LIp0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_4
    const/16 v3, -0x10

    .line 95
    .line 96
    if-ge v2, v3, :cond_6

    .line 97
    .line 98
    add-int/lit8 v3, v0, -0x1

    .line 99
    .line 100
    if-ge v1, v3, :cond_5

    .line 101
    .line 102
    add-int/lit8 v3, p1, 0x2

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 p1, p1, 0x3

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit8 v4, v8, 0x1

    .line 115
    .line 116
    invoke-static {v2, v1, v3, p2, v8}, LE22;->c(BBB[CI)V

    .line 117
    .line 118
    .line 119
    move v8, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {}, LIp0;->c()LIp0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 127
    .line 128
    if-ge v1, v3, :cond_7

    .line 129
    .line 130
    add-int/lit8 v3, p1, 0x2

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/lit8 v1, p1, 0x3

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/lit8 p1, p1, 0x4

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    move v1, v2

    .line 149
    move v2, v4

    .line 150
    move v4, v5

    .line 151
    move-object v5, p2

    .line 152
    move v6, v8

    .line 153
    invoke-static/range {v1 .. v6}, LE22;->a(BBBB[CI)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-static {}, LIp0;->c()LIp0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0

    .line 164
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 193
    .line 194
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public static e(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, LE22;->i(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, LE22;->i(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, LE22;->i(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Invalid UTF-8"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static f(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, LE22;->i(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, LE22;->i(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Invalid UTF-8"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static g(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LE22;->i(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static h(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static i(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

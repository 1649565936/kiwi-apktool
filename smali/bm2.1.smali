.class public abstract Lbm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a([BILam2;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lbm2;->j([BILam2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lam2;->a:I

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
    sget-object p0, Llm2;->l:LEm2;

    .line 16
    .line 17
    iput-object p0, p2, Lam2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Llm2;->t([BII)LEm2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lam2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, LOm2;->f()LOm2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, LOm2;->c()LOm2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static b(I[B)I
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

.method public static c(LEn2;[BIIILam2;)I
    .locals 8

    .line 1
    check-cast p0, Lon2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lon2;->b()Ljava/lang/Object;

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
    invoke-virtual/range {v0 .. v6}, Lon2;->p(Ljava/lang/Object;[BIIILam2;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v7}, Lon2;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v7, p5, Lam2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return p1
.end method

.method public static d(LEn2;[BIILam2;)I
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
    invoke-static {p2, p1, v0, p4}, Lbm2;->k(I[BILam2;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p2, p4, Lam2;->a:I

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
    invoke-interface {p0}, LEn2;->b()Ljava/lang/Object;

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
    invoke-interface/range {v0 .. v5}, LEn2;->f(Ljava/lang/Object;[BIILam2;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, LEn2;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p4, Lam2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return p2

    .line 38
    :cond_1
    invoke-static {}, LOm2;->f()LOm2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static e(LEn2;I[BIILMm2;Lam2;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lbm2;->d(LEn2;[BIILam2;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lam2;->c:Ljava/lang/Object;

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
    invoke-static {p2, p3, p6}, Lbm2;->j([BILam2;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lam2;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lbm2;->d(LEn2;[BIILam2;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lam2;->c:Ljava/lang/Object;

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

.method public static f([BILMm2;Lam2;)I
    .locals 0

    .line 1
    invoke-static {p2}, LjS0;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p3}, Lbm2;->j([BILam2;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p3, Lam2;->a:I

    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, LOm2;->f()LOm2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    invoke-static {p0, p1, p3}, Lbm2;->j([BILam2;)I

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static g([BILam2;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lbm2;->j([BILam2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lam2;->a:I

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
    iput-object p0, p2, Lam2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, LNm2;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lam2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, LOm2;->c()LOm2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static h([BILam2;)I
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lbm2;->j([BILam2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lam2;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lam2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lgo2;->a:Lfo2;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    or-int v2, p1, v0

    .line 20
    .line 21
    sub-int v3, v1, p1

    .line 22
    .line 23
    sub-int/2addr v3, v0

    .line 24
    or-int/2addr v2, v3

    .line 25
    if-ltz v2, :cond_e

    .line 26
    .line 27
    add-int v1, p1, v0

    .line 28
    .line 29
    new-array v0, v0, [C

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge p1, v1, :cond_1

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    aput-char v4, v0, v3

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-ge p1, v1, :cond_d

    .line 49
    .line 50
    add-int/lit8 v4, p1, 0x1

    .line 51
    .line 52
    aget-byte v5, p0, p1

    .line 53
    .line 54
    if-ltz v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, v3, 0x1

    .line 57
    .line 58
    int-to-char v5, v5

    .line 59
    aput-char v5, v0, v3

    .line 60
    .line 61
    move v3, p1

    .line 62
    move p1, v4

    .line 63
    :goto_2
    if-ge p1, v1, :cond_1

    .line 64
    .line 65
    aget-byte v4, p0, p1

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    int-to-char v4, v4

    .line 74
    aput-char v4, v0, v3

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v6, -0x20

    .line 79
    .line 80
    if-ge v5, v6, :cond_5

    .line 81
    .line 82
    if-ge v4, v1, :cond_4

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    add-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    aget-byte v4, p0, v4

    .line 89
    .line 90
    const/16 v7, -0x3e

    .line 91
    .line 92
    if-lt v5, v7, :cond_3

    .line 93
    .line 94
    invoke-static {v4}, Leo2;->a(B)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    and-int/lit8 v5, v5, 0x1f

    .line 101
    .line 102
    shl-int/lit8 v5, v5, 0x6

    .line 103
    .line 104
    and-int/lit8 v4, v4, 0x3f

    .line 105
    .line 106
    or-int/2addr v4, v5

    .line 107
    int-to-char v4, v4

    .line 108
    aput-char v4, v0, v3

    .line 109
    .line 110
    move v3, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {}, LOm2;->a()LOm2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-static {}, LOm2;->a()LOm2;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_5
    const/16 v7, -0x10

    .line 123
    .line 124
    if-ge v5, v7, :cond_a

    .line 125
    .line 126
    add-int/lit8 v7, v1, -0x1

    .line 127
    .line 128
    if-ge v4, v7, :cond_9

    .line 129
    .line 130
    add-int/lit8 v7, p1, 0x2

    .line 131
    .line 132
    add-int/lit8 p1, p1, 0x3

    .line 133
    .line 134
    add-int/lit8 v8, v3, 0x1

    .line 135
    .line 136
    aget-byte v4, p0, v4

    .line 137
    .line 138
    aget-byte v7, p0, v7

    .line 139
    .line 140
    invoke-static {v4}, Leo2;->a(B)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_8

    .line 145
    .line 146
    const/16 v9, -0x60

    .line 147
    .line 148
    if-ne v5, v6, :cond_6

    .line 149
    .line 150
    if-lt v4, v9, :cond_8

    .line 151
    .line 152
    move v5, v6

    .line 153
    :cond_6
    const/16 v6, -0x13

    .line 154
    .line 155
    if-ne v5, v6, :cond_7

    .line 156
    .line 157
    if-ge v4, v9, :cond_8

    .line 158
    .line 159
    move v5, v6

    .line 160
    :cond_7
    invoke-static {v7}, Leo2;->a(B)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0xf

    .line 167
    .line 168
    shl-int/lit8 v5, v5, 0xc

    .line 169
    .line 170
    and-int/lit8 v4, v4, 0x3f

    .line 171
    .line 172
    shl-int/lit8 v4, v4, 0x6

    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    and-int/lit8 v5, v7, 0x3f

    .line 176
    .line 177
    or-int/2addr v4, v5

    .line 178
    int-to-char v4, v4

    .line 179
    aput-char v4, v0, v3

    .line 180
    .line 181
    move v3, v8

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    invoke-static {}, LOm2;->a()LOm2;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    throw p0

    .line 189
    :cond_9
    invoke-static {}, LOm2;->a()LOm2;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0

    .line 194
    :cond_a
    add-int/lit8 v6, v1, -0x2

    .line 195
    .line 196
    if-ge v4, v6, :cond_c

    .line 197
    .line 198
    add-int/lit8 v6, p1, 0x2

    .line 199
    .line 200
    add-int/lit8 v7, p1, 0x3

    .line 201
    .line 202
    add-int/lit8 p1, p1, 0x4

    .line 203
    .line 204
    aget-byte v4, p0, v4

    .line 205
    .line 206
    aget-byte v6, p0, v6

    .line 207
    .line 208
    aget-byte v7, p0, v7

    .line 209
    .line 210
    invoke-static {v4}, Leo2;->a(B)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_b

    .line 215
    .line 216
    shl-int/lit8 v8, v5, 0x1c

    .line 217
    .line 218
    add-int/lit8 v9, v4, 0x70

    .line 219
    .line 220
    add-int/2addr v9, v8

    .line 221
    shr-int/lit8 v8, v9, 0x1e

    .line 222
    .line 223
    if-nez v8, :cond_b

    .line 224
    .line 225
    invoke-static {v6}, Leo2;->a(B)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_b

    .line 230
    .line 231
    invoke-static {v7}, Leo2;->a(B)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_b

    .line 236
    .line 237
    and-int/lit8 v5, v5, 0x7

    .line 238
    .line 239
    shl-int/lit8 v5, v5, 0x12

    .line 240
    .line 241
    and-int/lit8 v4, v4, 0x3f

    .line 242
    .line 243
    shl-int/lit8 v4, v4, 0xc

    .line 244
    .line 245
    or-int/2addr v4, v5

    .line 246
    and-int/lit8 v5, v6, 0x3f

    .line 247
    .line 248
    shl-int/lit8 v5, v5, 0x6

    .line 249
    .line 250
    or-int/2addr v4, v5

    .line 251
    and-int/lit8 v5, v7, 0x3f

    .line 252
    .line 253
    or-int/2addr v4, v5

    .line 254
    ushr-int/lit8 v5, v4, 0xa

    .line 255
    .line 256
    const v6, 0xd7c0

    .line 257
    .line 258
    .line 259
    add-int/2addr v5, v6

    .line 260
    int-to-char v5, v5

    .line 261
    aput-char v5, v0, v3

    .line 262
    .line 263
    add-int/lit8 v5, v3, 0x1

    .line 264
    .line 265
    and-int/lit16 v4, v4, 0x3ff

    .line 266
    .line 267
    const v6, 0xdc00

    .line 268
    .line 269
    .line 270
    add-int/2addr v4, v6

    .line 271
    int-to-char v4, v4

    .line 272
    aput-char v4, v0, v5

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x2

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_b
    invoke-static {}, LOm2;->a()LOm2;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    throw p0

    .line 283
    :cond_c
    invoke-static {}, LOm2;->a()LOm2;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    throw p0

    .line 288
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 291
    .line 292
    .line 293
    iput-object p0, p2, Lam2;->c:Ljava/lang/Object;

    .line 294
    .line 295
    return v1

    .line 296
    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 315
    .line 316
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_f
    invoke-static {}, LOm2;->c()LOm2;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    throw p0
.end method

.method public static i(I[BIILIn2;Lam2;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lbm2;->b(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, LIn2;->b(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, LOm2;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, LIn2;->a()LIn2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lbm2;->j([BILam2;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget p2, p5, Lam2;->a:I

    .line 59
    .line 60
    if-ne p2, v0, :cond_2

    .line 61
    .line 62
    move v1, p2

    .line 63
    move p2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, p2

    .line 66
    move-object v2, p1

    .line 67
    move v4, p3

    .line 68
    move-object v5, v7

    .line 69
    move-object v6, p5

    .line 70
    invoke-static/range {v1 .. v6}, Lbm2;->i(I[BIILIn2;Lam2;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move v8, v1

    .line 75
    move v1, p2

    .line 76
    move p2, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p4, p0, v7}, LIn2;->b(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return p2

    .line 86
    :cond_4
    invoke-static {}, LOm2;->e()LOm2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_5
    invoke-static {p1, p2, p5}, Lbm2;->j([BILam2;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget p3, p5, Lam2;->a:I

    .line 96
    .line 97
    if-ltz p3, :cond_8

    .line 98
    .line 99
    array-length p5, p1

    .line 100
    sub-int/2addr p5, p2

    .line 101
    if-gt p3, p5, :cond_7

    .line 102
    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    sget-object p1, Llm2;->l:LEm2;

    .line 106
    .line 107
    invoke-virtual {p4, p0, p1}, LIn2;->b(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {p1, p2, p3}, Llm2;->t([BII)LEm2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p4, p0, p1}, LIn2;->b(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/2addr p2, p3

    .line 119
    return p2

    .line 120
    :cond_7
    invoke-static {}, LOm2;->f()LOm2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_8
    invoke-static {}, LOm2;->c()LOm2;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_9
    invoke-static {p2, p1}, Lbm2;->n(I[B)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p4, p0, p1}, LIn2;->b(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x8

    .line 142
    .line 143
    return p2

    .line 144
    :cond_a
    invoke-static {p1, p2, p5}, Lbm2;->m([BILam2;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-wide p2, p5, Lam2;->b:J

    .line 149
    .line 150
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p4, p0, p2}, LIn2;->b(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return p1

    .line 158
    :cond_b
    new-instance p0, LOm2;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static j([BILam2;)I
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
    iput p1, p2, Lam2;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lbm2;->k(I[BILam2;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static k(I[BILam2;)I
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
    iput p0, p3, Lam2;->a:I

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
    iput p0, p3, Lam2;->a:I

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
    iput p0, p3, Lam2;->a:I

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
    iput p0, p3, Lam2;->a:I

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
    iput p0, p3, Lam2;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static l([BILMm2;Lam2;)V
    .locals 0

    .line 1
    invoke-static {p2}, LjS0;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p3}, Lbm2;->j([BILam2;)I

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static m([BILam2;)I
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
    iput-wide v1, p2, Lam2;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x7f

    .line 20
    .line 21
    and-long/2addr v1, v3

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
    iput-wide v1, p2, Lam2;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static n(I[B)J
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

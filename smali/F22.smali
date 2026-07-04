.class public final LF22;
.super LE22;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF22;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static l([BIIJ)I
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p3, p4}, LB02;->h([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p3, v0

    .line 16
    invoke-static {p0, p3, p4}, LB02;->h([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p2, p0}, LH22;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p3, p4}, LB02;->h([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, LH22;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, LH22;->a:LF22;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p1, p0, :cond_3

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    :cond_3
    return p1
.end method


# virtual methods
.method public final j([BII)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, LF22;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lup0;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_a

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_0
    or-int v0, p2, p3

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    sub-int/2addr v1, p2

    .line 27
    sub-int/2addr v1, p3

    .line 28
    or-int/2addr v0, v1

    .line 29
    if-ltz v0, :cond_9

    .line 30
    .line 31
    add-int v0, p2, p3

    .line 32
    .line 33
    new-array p3, p3, [C

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move v1, v7

    .line 37
    :goto_0
    if-ge p2, v0, :cond_0

    .line 38
    .line 39
    aget-byte v2, p1, p2

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    add-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    int-to-char v2, v2

    .line 48
    aput-char v2, p3, v1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v8, v1

    .line 53
    :cond_1
    :goto_1
    if-ge p2, v0, :cond_8

    .line 54
    .line 55
    add-int/lit8 v1, p2, 0x1

    .line 56
    .line 57
    aget-byte v2, p1, p2

    .line 58
    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    add-int/lit8 p2, v8, 0x1

    .line 62
    .line 63
    int-to-char v2, v2

    .line 64
    aput-char v2, p3, v8

    .line 65
    .line 66
    move v8, p2

    .line 67
    move p2, v1

    .line 68
    :goto_2
    if-ge p2, v0, :cond_1

    .line 69
    .line 70
    aget-byte v1, p1, p2

    .line 71
    .line 72
    if-ltz v1, :cond_1

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    add-int/lit8 v2, v8, 0x1

    .line 77
    .line 78
    int-to-char v1, v1

    .line 79
    aput-char v1, p3, v8

    .line 80
    .line 81
    move v8, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v3, -0x20

    .line 84
    .line 85
    if-ge v2, v3, :cond_4

    .line 86
    .line 87
    if-ge v1, v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x2

    .line 90
    .line 91
    aget-byte v1, p1, v1

    .line 92
    .line 93
    add-int/lit8 v3, v8, 0x1

    .line 94
    .line 95
    invoke-static {v2, v1, p3, v8}, LE22;->b(BB[CI)V

    .line 96
    .line 97
    .line 98
    move v8, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, LIp0;->c()LIp0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_4
    const/16 v3, -0x10

    .line 106
    .line 107
    if-ge v2, v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v3, v0, -0x1

    .line 110
    .line 111
    if-ge v1, v3, :cond_5

    .line 112
    .line 113
    add-int/lit8 v3, p2, 0x2

    .line 114
    .line 115
    aget-byte v1, p1, v1

    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x3

    .line 118
    .line 119
    aget-byte v3, p1, v3

    .line 120
    .line 121
    add-int/lit8 v4, v8, 0x1

    .line 122
    .line 123
    invoke-static {v2, v1, v3, p3, v8}, LE22;->c(BBB[CI)V

    .line 124
    .line 125
    .line 126
    move v8, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {}, LIp0;->c()LIp0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 134
    .line 135
    if-ge v1, v3, :cond_7

    .line 136
    .line 137
    add-int/lit8 v3, p2, 0x2

    .line 138
    .line 139
    aget-byte v4, p1, v1

    .line 140
    .line 141
    add-int/lit8 v1, p2, 0x3

    .line 142
    .line 143
    aget-byte v3, p1, v3

    .line 144
    .line 145
    add-int/lit8 p2, p2, 0x4

    .line 146
    .line 147
    aget-byte v5, p1, v1

    .line 148
    .line 149
    move v1, v2

    .line 150
    move v2, v4

    .line 151
    move v4, v5

    .line 152
    move-object v5, p3

    .line 153
    move v6, v8

    .line 154
    invoke-static/range {v1 .. v6}, LE22;->a(BBBB[CI)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-static {}, LIp0;->c()LIp0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1

    .line 165
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 172
    .line 173
    array-length p1, p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 191
    .line 192
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    add-int/2addr p3, p2

    .line 205
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    :goto_3
    return-object v0

    .line 216
    :cond_b
    invoke-static {}, LIp0;->c()LIp0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(II[B)I
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget v6, v5, LF22;->a:I

    .line 10
    .line 11
    const/16 v7, -0x20

    .line 12
    .line 13
    const/16 v8, -0x60

    .line 14
    .line 15
    const/16 v9, -0x10

    .line 16
    .line 17
    const/16 v10, -0x3e

    .line 18
    .line 19
    const/16 v11, -0x13

    .line 20
    .line 21
    const/16 v12, -0x41

    .line 22
    .line 23
    packed-switch v6, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    or-int v6, v0, v1

    .line 27
    .line 28
    array-length v13, v2

    .line 29
    sub-int/2addr v13, v1

    .line 30
    or-int/2addr v6, v13

    .line 31
    if-ltz v6, :cond_20

    .line 32
    .line 33
    int-to-long v13, v0

    .line 34
    int-to-long v0, v1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :goto_0
    :pswitch_0
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    aget-byte v6, v2, v0

    .line 40
    .line 41
    if-ltz v6, :cond_0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-lt v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    :goto_2
    const/4 v3, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 54
    .line 55
    aget-byte v13, v2, v0

    .line 56
    .line 57
    if-gez v13, :cond_b

    .line 58
    .line 59
    if-ge v13, v7, :cond_4

    .line 60
    .line 61
    if-lt v6, v1, :cond_3

    .line 62
    .line 63
    move v3, v13

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    if-lt v13, v10, :cond_a

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    aget-byte v6, v2, v6

    .line 70
    .line 71
    if-le v6, v12, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-ge v13, v9, :cond_8

    .line 75
    .line 76
    add-int/lit8 v14, v1, -0x1

    .line 77
    .line 78
    if-lt v6, v14, :cond_5

    .line 79
    .line 80
    invoke-static {v2, v6, v1}, LH22;->a([BII)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    add-int/lit8 v14, v0, 0x2

    .line 86
    .line 87
    aget-byte v6, v2, v6

    .line 88
    .line 89
    if-gt v6, v12, :cond_a

    .line 90
    .line 91
    if-ne v13, v7, :cond_6

    .line 92
    .line 93
    if-lt v6, v8, :cond_a

    .line 94
    .line 95
    :cond_6
    if-ne v13, v11, :cond_7

    .line 96
    .line 97
    if-ge v6, v8, :cond_a

    .line 98
    .line 99
    :cond_7
    add-int/lit8 v0, v0, 0x3

    .line 100
    .line 101
    aget-byte v6, v2, v14

    .line 102
    .line 103
    if-le v6, v12, :cond_1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    add-int/lit8 v14, v1, -0x2

    .line 107
    .line 108
    if-lt v6, v14, :cond_9

    .line 109
    .line 110
    invoke-static {v2, v6, v1}, LH22;->a([BII)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_4

    .line 115
    :cond_9
    add-int/lit8 v14, v0, 0x2

    .line 116
    .line 117
    aget-byte v6, v2, v6

    .line 118
    .line 119
    if-gt v6, v12, :cond_a

    .line 120
    .line 121
    shl-int/lit8 v13, v13, 0x1c

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x70

    .line 124
    .line 125
    add-int/2addr v6, v13

    .line 126
    shr-int/lit8 v6, v6, 0x1e

    .line 127
    .line 128
    if-nez v6, :cond_a

    .line 129
    .line 130
    add-int/lit8 v6, v0, 0x3

    .line 131
    .line 132
    aget-byte v13, v2, v14

    .line 133
    .line 134
    if-gt v13, v12, :cond_a

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x4

    .line 137
    .line 138
    aget-byte v6, v2, v6

    .line 139
    .line 140
    if-le v6, v12, :cond_1

    .line 141
    .line 142
    :cond_a
    :goto_3
    const/4 v3, -0x1

    .line 143
    :goto_4
    return v3

    .line 144
    :cond_b
    move v0, v6

    .line 145
    goto :goto_1

    .line 146
    :goto_5
    sub-long/2addr v0, v13

    .line 147
    long-to-int v0, v0

    .line 148
    const/16 v1, 0x10

    .line 149
    .line 150
    const-wide/16 v15, 0x1

    .line 151
    .line 152
    if-ge v0, v1, :cond_c

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    goto :goto_9

    .line 156
    :cond_c
    long-to-int v1, v13

    .line 157
    and-int/lit8 v1, v1, 0x7

    .line 158
    .line 159
    rsub-int/lit8 v1, v1, 0x8

    .line 160
    .line 161
    move-wide v3, v13

    .line 162
    const/4 v6, 0x0

    .line 163
    :goto_6
    if-ge v6, v1, :cond_e

    .line 164
    .line 165
    add-long v17, v3, v15

    .line 166
    .line 167
    invoke-static {v2, v3, v4}, LB02;->h([BJ)B

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-gez v3, :cond_d

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    move-wide/from16 v3, v17

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    :goto_7
    add-int/lit8 v1, v6, 0x8

    .line 180
    .line 181
    if-gt v1, v0, :cond_10

    .line 182
    .line 183
    sget-wide v17, LB02;->f:J

    .line 184
    .line 185
    add-long v8, v17, v3

    .line 186
    .line 187
    invoke-static {v8, v9, v2}, LB02;->n(JLjava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long v8, v8, v17

    .line 197
    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    cmp-long v8, v8, v17

    .line 201
    .line 202
    if-eqz v8, :cond_f

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_f
    const-wide/16 v8, 0x8

    .line 206
    .line 207
    add-long/2addr v3, v8

    .line 208
    move v6, v1

    .line 209
    const/16 v8, -0x60

    .line 210
    .line 211
    const/16 v9, -0x10

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_10
    :goto_8
    if-ge v6, v0, :cond_12

    .line 215
    .line 216
    add-long v8, v3, v15

    .line 217
    .line 218
    invoke-static {v2, v3, v4}, LB02;->h([BJ)B

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-gez v1, :cond_11

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    move-wide v3, v8

    .line 228
    goto :goto_8

    .line 229
    :cond_12
    move v6, v0

    .line 230
    :goto_9
    sub-int/2addr v0, v6

    .line 231
    int-to-long v3, v6

    .line 232
    add-long/2addr v13, v3

    .line 233
    :goto_a
    const/4 v1, 0x0

    .line 234
    :goto_b
    if-lez v0, :cond_14

    .line 235
    .line 236
    add-long v3, v13, v15

    .line 237
    .line 238
    invoke-static {v2, v13, v14}, LB02;->h([BJ)B

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-ltz v1, :cond_13

    .line 243
    .line 244
    add-int/lit8 v0, v0, -0x1

    .line 245
    .line 246
    move-wide v13, v3

    .line 247
    goto :goto_b

    .line 248
    :cond_13
    move-wide v13, v3

    .line 249
    :cond_14
    if-nez v0, :cond_15

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_15
    add-int/lit8 v3, v0, -0x1

    .line 255
    .line 256
    if-ge v1, v7, :cond_18

    .line 257
    .line 258
    if-nez v3, :cond_16

    .line 259
    .line 260
    move v3, v1

    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_16
    add-int/lit8 v0, v0, -0x2

    .line 264
    .line 265
    if-lt v1, v10, :cond_1f

    .line 266
    .line 267
    add-long v3, v13, v15

    .line 268
    .line 269
    invoke-static {v2, v13, v14}, LB02;->h([BJ)B

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-le v1, v12, :cond_17

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_17
    move-wide v13, v3

    .line 277
    goto :goto_a

    .line 278
    :cond_18
    const-wide/16 v8, 0x2

    .line 279
    .line 280
    const/16 v4, -0x10

    .line 281
    .line 282
    if-ge v1, v4, :cond_1c

    .line 283
    .line 284
    const/4 v6, 0x2

    .line 285
    if-ge v3, v6, :cond_19

    .line 286
    .line 287
    invoke-static {v2, v1, v3, v13, v14}, LF22;->l([BIIJ)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    goto :goto_d

    .line 292
    :cond_19
    add-int/lit8 v0, v0, -0x3

    .line 293
    .line 294
    add-long v4, v13, v15

    .line 295
    .line 296
    invoke-static {v2, v13, v14}, LB02;->h([BJ)B

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-gt v3, v12, :cond_1f

    .line 301
    .line 302
    const/16 v6, -0x60

    .line 303
    .line 304
    if-ne v1, v7, :cond_1a

    .line 305
    .line 306
    if-lt v3, v6, :cond_1f

    .line 307
    .line 308
    :cond_1a
    if-ne v1, v11, :cond_1b

    .line 309
    .line 310
    if-ge v3, v6, :cond_1f

    .line 311
    .line 312
    :cond_1b
    add-long/2addr v13, v8

    .line 313
    invoke-static {v2, v4, v5}, LB02;->h([BJ)B

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-le v1, v12, :cond_1e

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_1c
    const/16 v6, -0x60

    .line 321
    .line 322
    const/4 v4, 0x3

    .line 323
    if-ge v3, v4, :cond_1d

    .line 324
    .line 325
    invoke-static {v2, v1, v3, v13, v14}, LF22;->l([BIIJ)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto :goto_d

    .line 330
    :cond_1d
    add-int/lit8 v0, v0, -0x4

    .line 331
    .line 332
    add-long v3, v13, v15

    .line 333
    .line 334
    invoke-static {v2, v13, v14}, LB02;->h([BJ)B

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-gt v5, v12, :cond_1f

    .line 339
    .line 340
    shl-int/lit8 v1, v1, 0x1c

    .line 341
    .line 342
    add-int/lit8 v5, v5, 0x70

    .line 343
    .line 344
    add-int/2addr v5, v1

    .line 345
    shr-int/lit8 v1, v5, 0x1e

    .line 346
    .line 347
    if-nez v1, :cond_1f

    .line 348
    .line 349
    add-long/2addr v8, v13

    .line 350
    invoke-static {v2, v3, v4}, LB02;->h([BJ)B

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-gt v1, v12, :cond_1f

    .line 355
    .line 356
    const-wide/16 v3, 0x3

    .line 357
    .line 358
    add-long/2addr v13, v3

    .line 359
    invoke-static {v2, v8, v9}, LB02;->h([BJ)B

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-le v1, v12, :cond_1e

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_1e
    move-object/from16 v5, p0

    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :cond_1f
    :goto_c
    const/4 v3, -0x1

    .line 371
    :goto_d
    return v3

    .line 372
    :cond_20
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 373
    .line 374
    array-length v2, v2

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 392
    .line 393
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v3

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

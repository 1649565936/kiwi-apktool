.class public final LP22;
.super Li02;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public b:[Z

.field public c:[J

.field public d:[Ljava/lang/String;

.field public e:[LtZ;


# direct methods
.method public static final b(LAN;)LP22;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LAN;->k(I)LoM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, LoM;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance v1, LP22;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    iget v0, v0, LoM;->b:I

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v0, v5, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v3, v6}, LAN;->s(IZ)LAN;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v7}, LAN;->j(I)LoM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, LoM;->b:I

    .line 48
    .line 49
    new-array v3, v0, [LtZ;

    .line 50
    .line 51
    iput-object v3, v1, LP22;->e:[LtZ;

    .line 52
    .line 53
    move v3, v6

    .line 54
    :goto_0
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    invoke-static {v3, v5, v4, p0, v6}, LJ6;->b(IIILAN;Z)LAN;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v7, v1, LP22;->e:[LtZ;

    .line 63
    .line 64
    invoke-static {v5}, LtZ;->d(LAN;)LtZ;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v7, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput v2, v1, Li02;->a:I

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v3, v6}, LAN;->s(IZ)LAN;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v7}, LAN;->j(I)LoM;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, LoM;->b:I

    .line 86
    .line 87
    new-array v3, v0, [Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v1, LP22;->d:[Ljava/lang/String;

    .line 90
    .line 91
    move v3, v6

    .line 92
    :goto_1
    if-ge v3, v0, :cond_4

    .line 93
    .line 94
    iget-object v5, v1, LP22;->d:[Ljava/lang/String;

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    invoke-static {v3, v7, v4, p0, v6}, LJ6;->d(IIILAN;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v5, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iput v2, v1, Li02;->a:I

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    invoke-static {v6}, LQk;->a(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v3, v0}, LAN;->s(IZ)LAN;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-wide/16 v2, 0x8

    .line 123
    .line 124
    invoke-virtual {p0, v7, v2, v3}, LAN;->h(IJ)LoM;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, LoM;->b:I

    .line 129
    .line 130
    new-array v2, v0, [J

    .line 131
    .line 132
    iget-object v0, p0, LAN;->a:LJG0;

    .line 133
    .line 134
    iget-object v3, v0, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iget p0, p0, LAN;->b:I

    .line 137
    .line 138
    add-int/2addr p0, v4

    .line 139
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    iget-object p0, v0, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v2}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 152
    .line 153
    .line 154
    :goto_2
    iput-object v2, v1, LP22;->c:[J

    .line 155
    .line 156
    iput v5, v1, Li02;->a:I

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-static {v6}, LQk;->a(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v3, v0}, LAN;->s(IZ)LAN;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-nez p0, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-virtual {p0}, LAN;->f()LoM;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v2, v0, LoM;->b:I

    .line 175
    .line 176
    add-int/lit8 v3, v2, 0x7

    .line 177
    .line 178
    div-int/2addr v3, v4

    .line 179
    add-int/lit8 v7, v3, 0x8

    .line 180
    .line 181
    iget v0, v0, LoM;->a:I

    .line 182
    .line 183
    if-lt v0, v7, :cond_d

    .line 184
    .line 185
    new-array v0, v3, [B

    .line 186
    .line 187
    iget-object v7, p0, LAN;->a:LJG0;

    .line 188
    .line 189
    iget-object v8, v7, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    iget p0, p0, LAN;->b:I

    .line 192
    .line 193
    add-int/2addr p0, v4

    .line 194
    invoke-virtual {v8, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    iget-object p0, v7, LJG0;->a:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    new-array p0, v2, [Z

    .line 206
    .line 207
    move v7, v6

    .line 208
    :goto_3
    if-ge v7, v3, :cond_c

    .line 209
    .line 210
    move v8, v6

    .line 211
    :goto_4
    if-ge v8, v4, :cond_b

    .line 212
    .line 213
    mul-int/lit8 v9, v7, 0x8

    .line 214
    .line 215
    add-int/2addr v9, v8

    .line 216
    if-ge v9, v2, :cond_a

    .line 217
    .line 218
    aget-byte v10, v0, v7

    .line 219
    .line 220
    shl-int v11, v5, v8

    .line 221
    .line 222
    and-int/2addr v10, v11

    .line 223
    if-eqz v10, :cond_9

    .line 224
    .line 225
    move v10, v5

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move v10, v6

    .line 228
    :goto_5
    aput-boolean v10, p0, v9

    .line 229
    .line 230
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    move-object v2, p0

    .line 237
    :goto_6
    iput-object v2, v1, LP22;->b:[Z

    .line 238
    .line 239
    iput v6, v1, Li02;->a:I

    .line 240
    .line 241
    :goto_7
    return-object v1

    .line 242
    :cond_d
    new-instance p0, LoP;

    .line 243
    .line 244
    const-string v0, "Array header is incorrect."

    .line 245
    .line 246
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method


# virtual methods
.method public final a(LVY;I)V
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, LVY;->c(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li02;->a:I

    .line 7
    .line 8
    add-int/lit8 v1, p2, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Li02;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static {v10}, LQk;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v11, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LP22;->e:[LtZ;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    add-int/2addr p2, v11

    .line 40
    invoke-virtual {p1, p2, v10}, LVY;->r(IZ)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    array-length v0, v0

    .line 46
    add-int/2addr p2, v11

    .line 47
    invoke-virtual {p1, v0, p2}, LVY;->s(II)LVY;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move p2, v10

    .line 52
    :goto_0
    iget-object v0, p0, LP22;->e:[LtZ;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    if-ge p2, v1, :cond_b

    .line 56
    .line 57
    aget-object v0, v0, p2

    .line 58
    .line 59
    mul-int/lit8 v1, p2, 0x8

    .line 60
    .line 61
    add-int/2addr v1, v11

    .line 62
    invoke-virtual {p1, v0, v1, v10}, LVY;->m(LJA1;IZ)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, LP22;->d:[Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    add-int/2addr p2, v11

    .line 73
    invoke-virtual {p1, p2, v10}, LVY;->r(IZ)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    array-length v0, v0

    .line 79
    add-int/2addr p2, v11

    .line 80
    invoke-virtual {p1, v0, p2}, LVY;->s(II)LVY;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move v8, v10

    .line 85
    :goto_1
    iget-object p2, p0, LP22;->d:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v0, p2

    .line 88
    if-ge v8, v0, :cond_b

    .line 89
    .line 90
    aget-object v6, p2, v8

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    move v2, v8

    .line 96
    move v4, v11

    .line 97
    move-object v5, p1

    .line 98
    move v7, v10

    .line 99
    invoke-static/range {v2 .. v9}, LJ6;->a(IIILVY;Ljava/lang/String;ZII)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, LP22;->c:[J

    .line 105
    .line 106
    add-int/2addr p2, v11

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, p2, v2}, LVY;->r(IZ)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_5
    array-length v1, v0

    .line 115
    const/4 v2, -0x1

    .line 116
    invoke-virtual {p1, v11, v1, p2, v2}, LVY;->t(IIII)LVY;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p1, LVY;->b:LUY;

    .line 121
    .line 122
    iget-object v1, p2, LUY;->b:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget p1, p1, LVY;->a:I

    .line 125
    .line 126
    add-int/2addr p1, v11

    .line 127
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iget-object p1, p2, LUY;->b:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object v0, p0, LP22;->b:[Z

    .line 144
    .line 145
    add-int/2addr p2, v11

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1, p2, v2}, LVY;->r(IZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    array-length v2, v0

    .line 153
    add-int/lit8 v2, v2, 0x7

    .line 154
    .line 155
    div-int/2addr v2, v11

    .line 156
    new-array v3, v2, [B

    .line 157
    .line 158
    move v4, v10

    .line 159
    :goto_2
    if-ge v4, v2, :cond_a

    .line 160
    .line 161
    move v5, v10

    .line 162
    :goto_3
    if-ge v5, v11, :cond_9

    .line 163
    .line 164
    mul-int/lit8 v6, v4, 0x8

    .line 165
    .line 166
    add-int/2addr v6, v5

    .line 167
    array-length v7, v0

    .line 168
    if-ge v6, v7, :cond_8

    .line 169
    .line 170
    aget-boolean v6, v0, v6

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    aget-byte v6, v3, v4

    .line 175
    .line 176
    shl-int v7, v1, v5

    .line 177
    .line 178
    int-to-byte v7, v7

    .line 179
    or-int/2addr v6, v7

    .line 180
    int-to-byte v6, v6

    .line 181
    aput-byte v6, v3, v4

    .line 182
    .line 183
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    array-length v0, v0

    .line 190
    iget-object v1, p1, LVY;->b:LUY;

    .line 191
    .line 192
    iget v1, v1, LUY;->d:I

    .line 193
    .line 194
    int-to-long v4, v1

    .line 195
    iget v1, p1, LVY;->a:I

    .line 196
    .line 197
    add-int/2addr v1, p2

    .line 198
    int-to-long v6, v1

    .line 199
    sub-long/2addr v4, v6

    .line 200
    invoke-virtual {p1, p2, v4, v5}, LVY;->g(IJ)V

    .line 201
    .line 202
    .line 203
    new-instance p2, LoM;

    .line 204
    .line 205
    add-int/2addr v2, v11

    .line 206
    invoke-direct {p2, v2, v0}, LoM;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, LVY;->u(LoM;)LVY;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p2, p1, LVY;->b:LUY;

    .line 214
    .line 215
    iget-object v0, p2, LUY;->b:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    iget p1, p1, LVY;->a:I

    .line 218
    .line 219
    add-int/2addr p1, v11

    .line 220
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    iget-object p1, p2, LUY;->b:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_4
    return-void
.end method

.class public final LdJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:LJ22;


# direct methods
.method public static b(Ls70;)I
    .locals 11

    .line 1
    iget-object v0, p0, Ls70;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Ls70;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ls70;->e(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget v2, p0, Ls70;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x4

    .line 19
    .line 20
    iput v2, p0, Ls70;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ls70;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Ls70;->e:I

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Ls70;->d:[I

    .line 36
    .line 37
    aget v4, v4, v3

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :goto_1
    if-ltz v3, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Ls70;->d:[I

    .line 46
    .line 47
    aget v4, v4, v3

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    sub-int v4, v0, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v4, v1

    .line 55
    :goto_2
    int-to-short v4, v4

    .line 56
    invoke-virtual {p0, v4}, Ls70;->b(S)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v3, p0, Ls70;->g:I

    .line 63
    .line 64
    sub-int v3, v0, v3

    .line 65
    .line 66
    int-to-short v3, v3

    .line 67
    invoke-virtual {p0, v3}, Ls70;->b(S)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v3

    .line 73
    int-to-short v2, v2

    .line 74
    invoke-virtual {p0, v2}, Ls70;->b(S)V

    .line 75
    .line 76
    .line 77
    move v2, v1

    .line 78
    :goto_3
    iget v4, p0, Ls70;->i:I

    .line 79
    .line 80
    if-ge v2, v4, :cond_6

    .line 81
    .line 82
    iget-object v4, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v5, p0, Ls70;->h:[I

    .line 89
    .line 90
    aget v5, v5, v2

    .line 91
    .line 92
    sub-int/2addr v4, v5

    .line 93
    iget v5, p0, Ls70;->b:I

    .line 94
    .line 95
    iget-object v6, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ne v6, v7, :cond_5

    .line 108
    .line 109
    move v7, v3

    .line 110
    :goto_4
    if-ge v7, v6, :cond_4

    .line 111
    .line 112
    iget-object v8, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    add-int v9, v4, v7

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-object v9, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    add-int v10, v5, v7

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eq v8, v9, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget-object v4, p0, Ls70;->h:[I

    .line 135
    .line 136
    aget v2, v4, v2

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move v2, v1

    .line 143
    :goto_6
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v3, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v0

    .line 152
    iput v3, p0, Ls70;->b:I

    .line 153
    .line 154
    iget-object v4, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    sub-int/2addr v2, v0

    .line 157
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    iget v2, p0, Ls70;->i:I

    .line 162
    .line 163
    iget-object v4, p0, Ls70;->h:[I

    .line 164
    .line 165
    array-length v5, v4

    .line 166
    if-ne v2, v5, :cond_8

    .line 167
    .line 168
    mul-int/2addr v2, v3

    .line 169
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, Ls70;->h:[I

    .line 174
    .line 175
    :cond_8
    iget-object v2, p0, Ls70;->h:[I

    .line 176
    .line 177
    iget v3, p0, Ls70;->i:I

    .line 178
    .line 179
    add-int/lit8 v4, v3, 0x1

    .line 180
    .line 181
    iput v4, p0, Ls70;->i:I

    .line 182
    .line 183
    invoke-virtual {p0}, Ls70;->d()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    aput v4, v2, v3

    .line 188
    .line 189
    iget-object v2, p0, Ls70;->a:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sub-int/2addr v3, v0

    .line 196
    invoke-virtual {p0}, Ls70;->d()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    sub-int/2addr v4, v0

    .line 201
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    :goto_7
    iput-boolean v1, p0, Ls70;->f:Z

    .line 205
    .line 206
    return v0

    .line 207
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 208
    .line 209
    const-string v0, "FlatBuffers: endTable called without startTable"

    .line 210
    .line 211
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)LdJ;
    .locals 3

    .line 1
    new-instance v0, LdJ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LJ22;->a:LJ22;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LJ22;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, LJ22;->a:LJ22;

    .line 16
    .line 17
    :cond_0
    sget-object v1, LJ22;->a:LJ22;

    .line 18
    .line 19
    iput-object v1, v0, LdJ;->e:LJ22;

    .line 20
    .line 21
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    iput-object p0, v0, LdJ;->b:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iput v2, v0, LdJ;->a:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr v2, p0

    .line 48
    iput v2, v0, LdJ;->c:I

    .line 49
    .line 50
    iget-object p0, v0, LdJ;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, v0, LdJ;->d:I

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, LdJ;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LdJ;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v1, p0, LdJ;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 15

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LdJ;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget v1, p0, LdJ;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, LdJ;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v2, p0, LdJ;->e:LJ22;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v0

    .line 21
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v4, -0x10

    .line 35
    .line 36
    const/16 v5, -0x20

    .line 37
    .line 38
    const-string v6, "Invalid UTF-8"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v3

    .line 52
    or-int v3, v1, v0

    .line 53
    .line 54
    array-length v8, v2

    .line 55
    sub-int/2addr v8, v1

    .line 56
    sub-int/2addr v8, v0

    .line 57
    or-int/2addr v3, v8

    .line 58
    if-ltz v3, :cond_9

    .line 59
    .line 60
    add-int v3, v1, v0

    .line 61
    .line 62
    new-array v0, v0, [C

    .line 63
    .line 64
    move v8, v7

    .line 65
    :goto_0
    if-ge v1, v3, :cond_0

    .line 66
    .line 67
    aget-byte v9, v2, v1

    .line 68
    .line 69
    if-ltz v9, :cond_0

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/lit8 v10, v8, 0x1

    .line 74
    .line 75
    int-to-char v9, v9

    .line 76
    aput-char v9, v0, v8

    .line 77
    .line 78
    move v8, v10

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v14, v8

    .line 81
    :cond_1
    :goto_1
    if-ge v1, v3, :cond_8

    .line 82
    .line 83
    add-int/lit8 v8, v1, 0x1

    .line 84
    .line 85
    aget-byte v9, v2, v1

    .line 86
    .line 87
    if-ltz v9, :cond_2

    .line 88
    .line 89
    add-int/lit8 v1, v14, 0x1

    .line 90
    .line 91
    int-to-char v9, v9

    .line 92
    aput-char v9, v0, v14

    .line 93
    .line 94
    move v14, v1

    .line 95
    move v1, v8

    .line 96
    :goto_2
    if-ge v1, v3, :cond_1

    .line 97
    .line 98
    aget-byte v8, v2, v1

    .line 99
    .line 100
    if-ltz v8, :cond_1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    add-int/lit8 v9, v14, 0x1

    .line 105
    .line 106
    int-to-char v8, v8

    .line 107
    aput-char v8, v0, v14

    .line 108
    .line 109
    move v14, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-ge v9, v5, :cond_4

    .line 112
    .line 113
    if-ge v8, v3, :cond_3

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    aget-byte v8, v2, v8

    .line 118
    .line 119
    add-int/lit8 v10, v14, 0x1

    .line 120
    .line 121
    invoke-static {v9, v8, v0, v14}, LE22;->g(BB[CI)V

    .line 122
    .line 123
    .line 124
    move v14, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    if-ge v9, v4, :cond_6

    .line 133
    .line 134
    add-int/lit8 v10, v3, -0x1

    .line 135
    .line 136
    if-ge v8, v10, :cond_5

    .line 137
    .line 138
    add-int/lit8 v10, v1, 0x2

    .line 139
    .line 140
    aget-byte v8, v2, v8

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x3

    .line 143
    .line 144
    aget-byte v10, v2, v10

    .line 145
    .line 146
    add-int/lit8 v11, v14, 0x1

    .line 147
    .line 148
    invoke-static {v9, v8, v10, v0, v14}, LE22;->f(BBB[CI)V

    .line 149
    .line 150
    .line 151
    move v14, v11

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    add-int/lit8 v10, v3, -0x2

    .line 160
    .line 161
    if-ge v8, v10, :cond_7

    .line 162
    .line 163
    add-int/lit8 v10, v1, 0x2

    .line 164
    .line 165
    aget-byte v11, v2, v8

    .line 166
    .line 167
    add-int/lit8 v8, v1, 0x3

    .line 168
    .line 169
    aget-byte v10, v2, v10

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x4

    .line 172
    .line 173
    aget-byte v12, v2, v8

    .line 174
    .line 175
    move v8, v9

    .line 176
    move v9, v11

    .line 177
    move v11, v12

    .line 178
    move-object v12, v0

    .line 179
    move v13, v14

    .line 180
    invoke-static/range {v8 .. v13}, LE22;->e(BBBB[CI)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v14, v14, 0x2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v1, v0, v7, v14}, Ljava/lang/String;-><init>([CII)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_9
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 200
    .line 201
    array-length v2, v2

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "buffer length=%d, index=%d, size=%d"

    .line 219
    .line 220
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_a
    or-int v2, v3, v0

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    sub-int/2addr v8, v3

    .line 235
    sub-int/2addr v8, v0

    .line 236
    or-int/2addr v2, v8

    .line 237
    if-ltz v2, :cond_14

    .line 238
    .line 239
    add-int v2, v3, v0

    .line 240
    .line 241
    new-array v0, v0, [C

    .line 242
    .line 243
    move v8, v7

    .line 244
    :goto_3
    if-ge v3, v2, :cond_b

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-ltz v9, :cond_b

    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    add-int/lit8 v10, v8, 0x1

    .line 255
    .line 256
    int-to-char v9, v9

    .line 257
    aput-char v9, v0, v8

    .line 258
    .line 259
    move v8, v10

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    move v14, v8

    .line 262
    :cond_c
    :goto_4
    if-ge v3, v2, :cond_13

    .line 263
    .line 264
    add-int/lit8 v8, v3, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-ltz v9, :cond_d

    .line 271
    .line 272
    add-int/lit8 v3, v14, 0x1

    .line 273
    .line 274
    int-to-char v9, v9

    .line 275
    aput-char v9, v0, v14

    .line 276
    .line 277
    move v14, v3

    .line 278
    move v3, v8

    .line 279
    :goto_5
    if-ge v3, v2, :cond_c

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-ltz v8, :cond_c

    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    add-int/lit8 v9, v14, 0x1

    .line 290
    .line 291
    int-to-char v8, v8

    .line 292
    aput-char v8, v0, v14

    .line 293
    .line 294
    move v14, v9

    .line 295
    goto :goto_5

    .line 296
    :cond_d
    if-ge v9, v5, :cond_f

    .line 297
    .line 298
    if-ge v8, v2, :cond_e

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x2

    .line 301
    .line 302
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    add-int/lit8 v10, v14, 0x1

    .line 307
    .line 308
    invoke-static {v9, v8, v0, v14}, LE22;->g(BB[CI)V

    .line 309
    .line 310
    .line 311
    move v14, v10

    .line 312
    goto :goto_4

    .line 313
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_f
    if-ge v9, v4, :cond_11

    .line 320
    .line 321
    add-int/lit8 v10, v2, -0x1

    .line 322
    .line 323
    if-ge v8, v10, :cond_10

    .line 324
    .line 325
    add-int/lit8 v10, v3, 0x2

    .line 326
    .line 327
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    add-int/lit8 v3, v3, 0x3

    .line 332
    .line 333
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    add-int/lit8 v11, v14, 0x1

    .line 338
    .line 339
    invoke-static {v9, v8, v10, v0, v14}, LE22;->f(BBB[CI)V

    .line 340
    .line 341
    .line 342
    move v14, v11

    .line 343
    goto :goto_4

    .line 344
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_11
    add-int/lit8 v10, v2, -0x2

    .line 351
    .line 352
    if-ge v8, v10, :cond_12

    .line 353
    .line 354
    add-int/lit8 v10, v3, 0x2

    .line 355
    .line 356
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    add-int/lit8 v8, v3, 0x3

    .line 361
    .line 362
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    add-int/lit8 v3, v3, 0x4

    .line 367
    .line 368
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    move v8, v9

    .line 373
    move v9, v11

    .line 374
    move v11, v12

    .line 375
    move-object v12, v0

    .line 376
    move v13, v14

    .line 377
    invoke-static/range {v8 .. v13}, LE22;->e(BBBB[CI)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v14, v14, 0x2

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_13
    new-instance v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {v1, v0, v7, v14}, Ljava/lang/String;-><init>([CII)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_14
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 418
    .line 419
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_15
    const/4 v1, 0x0

    .line 428
    :goto_6
    return-object v1
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LdJ;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LdJ;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, LdJ;->a:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iget-object v3, p0, LdJ;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    add-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget v2, p0, LdJ;->a:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    iget-object v2, p0, LdJ;->b:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    iget-object v0, p0, LdJ;->b:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v3

    .line 58
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :goto_0
    return-object v0
.end method

.class public final LMz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LMz;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LMz;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LMz;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LMz;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static d(II)I
    .locals 0

    .line 1
    invoke-static {p0}, LMz;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LMz;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xa

    .line 13
    .line 14
    :goto_0
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static e(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, LMz;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, LMz;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static f(ILG00;)I
    .locals 1

    .line 1
    invoke-static {p0}, LMz;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, LJH0;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, LMz;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static h(J)I
    .locals 4

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/16 v0, -0x4000

    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-wide/32 v0, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, p0

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-wide v0, -0x800000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, p0

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-wide v0, -0x40000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, p0

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 66
    .line 67
    and-long/2addr v0, p0

    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    .line 76
    and-long/2addr v0, p0

    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    and-long/2addr p0, v0

    .line 87
    cmp-long p0, p0, v2

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    const/16 p0, 0x9

    .line 92
    .line 93
    return p0

    .line 94
    :cond_8
    const/16 p0, 0xa

    .line 95
    .line 96
    return p0
.end method

.method public static i(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, LMz;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, LMz;->m(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, LMz;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, LMz;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static k(Ljava/lang/CharSequence;[BII)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p3, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int v3, v1, p2

    .line 12
    .line 13
    if-ge v3, p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p1, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    return p2

    .line 31
    :cond_1
    add-int/2addr p2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    if-ge p2, p3, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, p2, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p1, p2

    .line 46
    .line 47
    move p2, v4

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v4, p3, -0x2

    .line 55
    .line 56
    if-gt p2, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, p2, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p1, p2

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p1, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v4, 0xdfff

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_4

    .line 83
    .line 84
    if-ge v4, v3, :cond_5

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v6, p3, -0x3

    .line 87
    .line 88
    if-gt p2, v6, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, p2, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p1, p2

    .line 98
    .line 99
    add-int/lit8 v5, p2, 0x2

    .line 100
    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 104
    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p1, v4

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x3

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p1, v5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v6, p3, -0x4

    .line 119
    .line 120
    const-string v7, "Unpaired surrogate at index "

    .line 121
    .line 122
    if-gt p2, v6, :cond_8

    .line 123
    .line 124
    add-int/lit8 v4, v1, 0x1

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eq v4, v5, :cond_7

    .line 131
    .line 132
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/lit8 v3, p2, 0x1

    .line 147
    .line 148
    ushr-int/lit8 v5, v1, 0x12

    .line 149
    .line 150
    or-int/lit16 v5, v5, 0xf0

    .line 151
    .line 152
    int-to-byte v5, v5

    .line 153
    aput-byte v5, p1, p2

    .line 154
    .line 155
    add-int/lit8 v5, p2, 0x2

    .line 156
    .line 157
    ushr-int/lit8 v6, v1, 0xc

    .line 158
    .line 159
    and-int/lit8 v6, v6, 0x3f

    .line 160
    .line 161
    or-int/2addr v6, v2

    .line 162
    int-to-byte v6, v6

    .line 163
    aput-byte v6, p1, v3

    .line 164
    .line 165
    add-int/lit8 v3, p2, 0x3

    .line 166
    .line 167
    ushr-int/lit8 v6, v1, 0x6

    .line 168
    .line 169
    and-int/lit8 v6, v6, 0x3f

    .line 170
    .line 171
    or-int/2addr v6, v2

    .line 172
    int-to-byte v6, v6

    .line 173
    aput-byte v6, p1, v5

    .line 174
    .line 175
    add-int/lit8 p2, p2, 0x4

    .line 176
    .line 177
    and-int/lit8 v1, v1, 0x3f

    .line 178
    .line 179
    or-int/2addr v1, v2

    .line 180
    int-to-byte v1, v1

    .line 181
    aput-byte v1, p1, v3

    .line 182
    .line 183
    move v1, v4

    .line 184
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    move v1, v4

    .line 189
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 192
    .line 193
    invoke-static {v7, v1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_8
    if-gt v5, v3, :cond_a

    .line 202
    .line 203
    if-gt v3, v4, :cond_a

    .line 204
    .line 205
    add-int/lit8 p1, v1, 0x1

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eq p1, p3, :cond_9

    .line 212
    .line 213
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_a

    .line 222
    .line 223
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-static {v7, v1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 234
    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string p3, "Failed writing "

    .line 238
    .line 239
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p3, " at index "

    .line 246
    .line 247
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_b
    return p2
.end method

.method public static l(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p0, v0, v1, v2}, LMz;->k(Ljava/lang/CharSequence;[BII)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p0, v0

    .line 39
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/nio/BufferOverflowException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, v0, :cond_7

    .line 63
    .line 64
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0x80

    .line 69
    .line 70
    if-ge v2, v3, :cond_1

    .line 71
    .line 72
    int-to-byte v2, v2

    .line 73
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    const/16 v4, 0x800

    .line 79
    .line 80
    if-ge v2, v4, :cond_2

    .line 81
    .line 82
    ushr-int/lit8 v4, v2, 0x6

    .line 83
    .line 84
    or-int/lit16 v4, v4, 0x3c0

    .line 85
    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x3f

    .line 91
    .line 92
    or-int/2addr v2, v3

    .line 93
    int-to-byte v2, v2

    .line 94
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const v4, 0xd800

    .line 99
    .line 100
    .line 101
    if-lt v2, v4, :cond_6

    .line 102
    .line 103
    const v4, 0xdfff

    .line 104
    .line 105
    .line 106
    if-ge v4, v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    add-int/lit8 v4, v1, 0x1

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eq v4, v5, :cond_5

    .line 116
    .line 117
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    ushr-int/lit8 v2, v1, 0x12

    .line 132
    .line 133
    or-int/lit16 v2, v2, 0xf0

    .line 134
    .line 135
    int-to-byte v2, v2

    .line 136
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    ushr-int/lit8 v2, v1, 0xc

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x3f

    .line 142
    .line 143
    or-int/2addr v2, v3

    .line 144
    int-to-byte v2, v2

    .line 145
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    ushr-int/lit8 v2, v1, 0x6

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x3f

    .line 151
    .line 152
    or-int/2addr v2, v3

    .line 153
    int-to-byte v2, v2

    .line 154
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x3f

    .line 158
    .line 159
    or-int/2addr v1, v3

    .line 160
    int-to-byte v1, v1

    .line 161
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move v1, v4

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move v1, v4

    .line 167
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    const-string p1, "Unpaired surrogate at index "

    .line 172
    .line 173
    invoke-static {p1, v1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_6
    :goto_1
    ushr-int/lit8 v4, v2, 0xc

    .line 182
    .line 183
    or-int/lit16 v4, v4, 0x1e0

    .line 184
    .line 185
    int-to-byte v4, v4

    .line 186
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    ushr-int/lit8 v4, v2, 0x6

    .line 190
    .line 191
    and-int/lit8 v4, v4, 0x3f

    .line 192
    .line 193
    or-int/2addr v4, v3

    .line 194
    int-to-byte v4, v4

    .line 195
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    and-int/lit8 v2, v2, 0x3f

    .line 199
    .line 200
    or-int/2addr v2, v3

    .line 201
    int-to-byte v2, v2

    .line 202
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    :goto_3
    return-void

    .line 210
    :cond_8
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public static m(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Unpaired surrogate at index "

    .line 83
    .line 84
    invoke-static {v0, v2}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/2addr v3, v1

    .line 96
    :cond_6
    if-lt v3, v0, :cond_7

    .line 97
    .line 98
    return v3

    .line 99
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    int-to-long v0, v3

    .line 102
    const-wide v2, 0x100000000L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    add-long/2addr v0, v2

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "UTF-8 length does not fit in int: "

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method


# virtual methods
.method public final n(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LMz;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LMz;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(DI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, v0}, LMz;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p3, p0, LMz;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, LLz;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-direct {p1, p2, p3}, LLz;-><init>(II)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final p(IF)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, LMz;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LMz;->q(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LMz;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, LLz;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p1, v1, v0}, LLz;-><init>(II)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final r(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LMz;->y(II)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LMz;->v(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-long p1, p2

    .line 12
    invoke-virtual {p0, p1, p2}, LMz;->w(J)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final s(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LMz;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, LMz;->w(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(ILG00;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, LMz;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LJH0;->getCachedSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LMz;->v(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, LG00;->writeTo(LMz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, LMz;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, LLz;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v1, v0}, LLz;-><init>(II)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final v(I)V
    .locals 1

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LMz;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LMz;->u(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final w(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, LMz;->u(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p1

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LMz;->u(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method

.method public final x(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, LMz;->y(II)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LMz;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LMz;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    invoke-static {v1}, LMz;->g(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v2, v0, :cond_0

    .line 36
    .line 37
    add-int v2, v1, v0

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {p2, p1}, LMz;->l(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    sub-int v1, p2, v1

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    invoke-virtual {p0, v1}, LMz;->v(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p2, LLz;

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p2, v1, v0}, LLz;-><init>(II)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_1
    invoke-static {p2}, LMz;->m(Ljava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, LMz;->v(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, LMz;->l(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception p2

    .line 94
    new-instance v0, LLz;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {v0, v1, p1}, LLz;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final y(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, LMz;->v(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

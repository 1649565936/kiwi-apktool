.class public final Lra2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "webapk:\\d+:([a-fA-F0-9]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lra2;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/MappedByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra2;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 7

    .line 1
    sget-object v0, Lra2;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rem-int/lit8 v2, v0, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    div-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    div-int/lit8 v3, v2, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    shl-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    add-int/lit8 v6, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    int-to-byte v4, v5

    .line 62
    aput-byte v4, v1, v3

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/security/Signature;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lra2;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lra2;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lqa2;

    .line 25
    .line 26
    iget-object v4, v3, Lqa2;->k:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "META-INF/"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-le v2, v3, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v4, v3, Lqa2;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v5, v4

    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1, v5}, Ljava/security/Signature;->update([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/security/Signature;->update([B)V

    .line 71
    .line 72
    .line 73
    iget v4, v3, Lqa2;->n:I

    .line 74
    .line 75
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1, v5}, Ljava/security/Signature;->update([B)V

    .line 90
    .line 91
    .line 92
    iget v5, v3, Lqa2;->l:I

    .line 93
    .line 94
    iget v3, v3, Lqa2;->m:I

    .line 95
    .line 96
    add-int/2addr v5, v3

    .line 97
    invoke-virtual {p0, v5}, Lra2;->h(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lra2;->a:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lra2;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lra2;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lra2;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lra2;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v0, p0, Lra2;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lra2;->h(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p0, Lra2;->b:I

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/16 v5, 0x1040

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lra2;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v8, v2

    .line 34
    const-wide/32 v10, 0x2014b50    # 1.6619997E-316

    .line 35
    .line 36
    .line 37
    cmp-long v2, v8, v10

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return v4

    .line 42
    :cond_0
    invoke-virtual {p0, v3}, Lra2;->i(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lra2;->d()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {p0, v3}, Lra2;->i(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lra2;->c()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Lra2;->c()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0}, Lra2;->c()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0, v7}, Lra2;->i(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lra2;->d()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p0, v3}, Lra2;->g(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int v9, v4, v8

    .line 77
    .line 78
    invoke-virtual {p0, v9}, Lra2;->i(I)V

    .line 79
    .line 80
    .line 81
    if-le v4, v5, :cond_1

    .line 82
    .line 83
    return v6

    .line 84
    :cond_1
    if-lez v8, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    return v0

    .line 88
    :cond_2
    iget-object v4, p0, Lra2;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v5, Lqa2;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v5, Lqa2;->k:Ljava/lang/String;

    .line 96
    .line 97
    iput v7, v5, Lqa2;->l:I

    .line 98
    .line 99
    iput v0, v5, Lqa2;->m:I

    .line 100
    .line 101
    iput v2, v5, Lqa2;->n:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p0, Lra2;->a:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v8, p0, Lra2;->d:I

    .line 116
    .line 117
    const/4 v9, 0x7

    .line 118
    if-eq v2, v8, :cond_4

    .line 119
    .line 120
    return v9

    .line 121
    :cond_4
    iget-object v2, p0, Lra2;->f:Ljava/util/ArrayList;

    .line 122
    .line 123
    sget-object v8, Lqa2;->o:Lpa2;

    .line 124
    .line 125
    invoke-static {v2, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lra2;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move v8, v0

    .line 135
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_a

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lqa2;

    .line 146
    .line 147
    iget v11, v10, Lqa2;->l:I

    .line 148
    .line 149
    if-eq v11, v8, :cond_5

    .line 150
    .line 151
    return v9

    .line 152
    :cond_5
    invoke-virtual {p0, v11}, Lra2;->h(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lra2;->d()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-long v11, v8

    .line 160
    const-wide/32 v13, 0x4034b50

    .line 161
    .line 162
    .line 163
    cmp-long v8, v11, v13

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    return v4

    .line 168
    :cond_6
    invoke-virtual {p0, v6}, Lra2;->i(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lra2;->c()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const/16 v11, 0x12

    .line 176
    .line 177
    invoke-virtual {p0, v11}, Lra2;->i(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lra2;->c()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {p0}, Lra2;->c()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-le v12, v5, :cond_7

    .line 189
    .line 190
    return v6

    .line 191
    :cond_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iget v14, v10, Lqa2;->l:I

    .line 196
    .line 197
    sub-int/2addr v13, v14

    .line 198
    add-int/2addr v13, v11

    .line 199
    add-int/2addr v13, v12

    .line 200
    iput v13, v10, Lqa2;->m:I

    .line 201
    .line 202
    add-int/2addr v14, v13

    .line 203
    iget v10, v10, Lqa2;->n:I

    .line 204
    .line 205
    add-int/2addr v14, v10

    .line 206
    and-int/2addr v8, v7

    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0, v14}, Lra2;->h(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lra2;->d()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    int-to-long v10, v8

    .line 217
    const-wide/32 v12, 0x8074b50

    .line 218
    .line 219
    .line 220
    cmp-long v8, v10, v12

    .line 221
    .line 222
    if-nez v8, :cond_8

    .line 223
    .line 224
    add-int/lit8 v14, v14, 0x10

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    add-int/lit8 v14, v14, 0xc

    .line 228
    .line 229
    :cond_9
    :goto_2
    move v8, v14

    .line 230
    goto :goto_1

    .line 231
    :cond_a
    iget v1, p0, Lra2;->c:I

    .line 232
    .line 233
    if-eq v8, v1, :cond_c

    .line 234
    .line 235
    sub-int/2addr v1, v3

    .line 236
    invoke-virtual {p0, v1}, Lra2;->h(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v3}, Lra2;->g(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "APK Sig Block 42"

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    iget v1, p0, Lra2;->c:I

    .line 252
    .line 253
    sub-int/2addr v1, v8

    .line 254
    const/16 v2, 0x6000

    .line 255
    .line 256
    if-le v1, v2, :cond_c

    .line 257
    .line 258
    return v7

    .line 259
    :cond_b
    return v9

    .line 260
    :cond_c
    return v0
.end method

.method public final f()I
    .locals 8

    .line 1
    iget-object v0, p0, Lra2;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x16

    .line 8
    .line 9
    const v3, 0x10016

    .line 10
    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-lt v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lra2;->h(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lra2;->d()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    const-wide/32 v6, 0x6054b50

    .line 29
    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    :goto_1
    if-gez v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    iput v2, p0, Lra2;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0xa

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lra2;->h(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lra2;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lra2;->b:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-virtual {p0, v1}, Lra2;->i(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lra2;->d()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lra2;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lra2;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1}, Lra2;->g(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lra2;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    return v0

    .line 89
    :cond_3
    return v3
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-array p1, p1, [B

    .line 7
    .line 8
    iget-object v0, p0, Lra2;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra2;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra2;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/security/PublicKey;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lra2;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lra2;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    :try_start_0
    const-string v2, "SHA256withECDSA"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lra2;->a(Ljava/security/Signature;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {v2, v0}, Ljava/security/Signature;->verify([B)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_2
    return v1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "cr_WebApkVerifySignature"

    .line 40
    .line 41
    const-string v2, "Exception calculating signature"

    .line 42
    .line 43
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x5

    .line 48
    return p1
.end method

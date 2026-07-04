.class public final Lm62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final j:Lm62;

.field public static final k:Lm62;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lm62;->a(I)Ll62;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ll62;->a()Lm62;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lm62;->j:Lm62;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lm62;->a(I)Ll62;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ll62;->a()Lm62;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lm62;->k:Lm62;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ll62;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ll62;->a:I

    .line 5
    .line 6
    iput v0, p0, Lm62;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Ll62;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lm62;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, Ll62;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lm62;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p1, Ll62;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lm62;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, Ll62;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, Lm62;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, Ll62;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Lm62;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, Ll62;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Lm62;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, Ll62;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, Lm62;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object p1, p1, Ll62;->i:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object p1, p0, Lm62;->i:Ljava/lang/Long;

    .line 39
    .line 40
    return-void
.end method

.method public static a(I)Ll62;
    .locals 1

    .line 1
    new-instance v0, Ll62;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Ll62;->a:I

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b(Z)LGX0;
    .locals 7

    .line 1
    sget-object v0, LGX0;->j:LGX0;

    .line 2
    .line 3
    new-instance v0, LGX0;

    .line 4
    .line 5
    invoke-direct {v0}, LGX0;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LEX0;->n:LEX0;

    .line 9
    .line 10
    new-instance v1, LEX0;

    .line 11
    .line 12
    invoke-direct {v1}, Lvc0;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lm62;->a:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    if-eq v2, v6, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v5, -0x1

    .line 31
    .line 32
    iput v2, v1, LEX0;->f:I

    .line 33
    .line 34
    iget v2, v1, LEX0;->e:I

    .line 35
    .line 36
    or-int/2addr v2, v5

    .line 37
    iput v2, v1, LEX0;->e:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 41
    .line 42
    iput v6, v1, LEX0;->f:I

    .line 43
    .line 44
    iget v2, v1, LEX0;->e:I

    .line 45
    .line 46
    or-int/2addr v2, v5

    .line 47
    iput v2, v1, LEX0;->e:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    iput v6, v1, LEX0;->f:I

    .line 53
    .line 54
    iget v2, v1, LEX0;->e:I

    .line 55
    .line 56
    or-int/2addr v2, v5

    .line 57
    iput v2, v1, LEX0;->e:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v2, v3, -0x1

    .line 61
    .line 62
    iput v2, v1, LEX0;->f:I

    .line 63
    .line 64
    iget v2, v1, LEX0;->e:I

    .line 65
    .line 66
    or-int/2addr v2, v5

    .line 67
    iput v2, v1, LEX0;->e:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    add-int/lit8 v2, v4, -0x1

    .line 71
    .line 72
    iput v2, v1, LEX0;->f:I

    .line 73
    .line 74
    iget v2, v1, LEX0;->e:I

    .line 75
    .line 76
    or-int/2addr v2, v5

    .line 77
    iput v2, v1, LEX0;->e:I

    .line 78
    .line 79
    :goto_0
    iget-object v2, p0, Lm62;->b:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v6, v1, LEX0;->e:I

    .line 88
    .line 89
    or-int/2addr v6, v3

    .line 90
    iput v6, v1, LEX0;->e:I

    .line 91
    .line 92
    iput v2, v1, LEX0;->g:I

    .line 93
    .line 94
    :cond_4
    iget-object v2, p0, Lm62;->c:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v6, v1, LEX0;->e:I

    .line 103
    .line 104
    or-int/2addr v6, v4

    .line 105
    iput v6, v1, LEX0;->e:I

    .line 106
    .line 107
    iput v2, v1, LEX0;->h:I

    .line 108
    .line 109
    :cond_5
    iget-object v2, p0, Lm62;->d:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v6, v1, LEX0;->e:I

    .line 118
    .line 119
    or-int/lit8 v6, v6, 0x8

    .line 120
    .line 121
    iput v6, v1, LEX0;->e:I

    .line 122
    .line 123
    iput v2, v1, LEX0;->i:I

    .line 124
    .line 125
    :cond_6
    iget-object v2, p0, Lm62;->e:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v6, v1, LEX0;->e:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x10

    .line 136
    .line 137
    iput v6, v1, LEX0;->e:I

    .line 138
    .line 139
    iput v2, v1, LEX0;->j:I

    .line 140
    .line 141
    :cond_7
    iget-object v2, p0, Lm62;->f:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v6, v1, LEX0;->e:I

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x20

    .line 152
    .line 153
    iput v6, v1, LEX0;->e:I

    .line 154
    .line 155
    iput v2, v1, LEX0;->k:I

    .line 156
    .line 157
    :cond_8
    iget-object v2, p0, Lm62;->g:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget v6, v1, LEX0;->e:I

    .line 166
    .line 167
    or-int/lit8 v6, v6, 0x40

    .line 168
    .line 169
    iput v6, v1, LEX0;->e:I

    .line 170
    .line 171
    iput v2, v1, LEX0;->l:I

    .line 172
    .line 173
    :cond_9
    iget-object v2, p0, Lm62;->h:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget v6, v1, LEX0;->e:I

    .line 182
    .line 183
    or-int/lit16 v6, v6, 0x80

    .line 184
    .line 185
    iput v6, v1, LEX0;->e:I

    .line 186
    .line 187
    iput v2, v1, LEX0;->m:I

    .line 188
    .line 189
    :cond_a
    sget-object v2, Ln91;->c:Ln91;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v2, v6}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2, v1}, LTj1;->d(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v5}, Lvc0;->j(Lvc0;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    iput-object v1, v0, LGX0;->g:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, v0, LGX0;->f:I

    .line 214
    .line 215
    iget-object v1, p0, Lm62;->i:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iget v3, v0, LGX0;->e:I

    .line 224
    .line 225
    or-int/lit8 v3, v3, 0x8

    .line 226
    .line 227
    iput v3, v0, LGX0;->e:I

    .line 228
    .line 229
    iput-wide v1, v0, LGX0;->i:J

    .line 230
    .line 231
    :cond_b
    iget v1, v0, LGX0;->e:I

    .line 232
    .line 233
    or-int/2addr v1, v4

    .line 234
    iput v1, v0, LGX0;->e:I

    .line 235
    .line 236
    iput-boolean p1, v0, LGX0;->h:Z

    .line 237
    .line 238
    sget-object p1, Ln91;->c:Ln91;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v1}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1, v0}, LTj1;->d(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v5}, Lvc0;->j(Lvc0;Z)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_c
    new-instance p1, Lg02;

    .line 262
    .line 263
    invoke-direct {p1}, Lg02;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_d
    new-instance p1, Lg02;

    .line 268
    .line 269
    invoke-direct {p1}, Lg02;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lm62;

    .line 8
    .line 9
    iget v0, p0, Lm62;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p1, Lm62;->a:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lm62;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v2, p1, Lm62;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lm62;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v2, p1, Lm62;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lm62;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v2, p1, Lm62;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lm62;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v2, p1, Lm62;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lm62;->f:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v2, p1, Lm62;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lm62;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v2, p1, Lm62;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lm62;->h:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object p1, p1, Lm62;->h:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lm62;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lm62;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, p0, Lm62;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, p0, Lm62;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v5, p0, Lm62;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v6, p0, Lm62;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v7, p0, Lm62;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v8, p0, Lm62;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

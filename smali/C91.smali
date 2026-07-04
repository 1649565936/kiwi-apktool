.class public final LC91;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final v:[LoM;

.field public static final w:LoM;


# instance fields
.field public b:LG91;

.field public c:LH91;

.field public d:[B

.field public e:[LE91;

.field public f:LvR1;

.field public g:[LD91;

.field public h:LCe;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:[B

.field public s:Z

.field public t:Lie1;

.field public u:LjQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x70

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LoM;-><init>(II)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [LoM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LC91;->v:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LC91;->w:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LC91;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LAN;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, LC91;->v:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v1, LC91;

    .line 14
    .line 15
    const/16 v2, 0x70

    .line 16
    .line 17
    invoke-direct {v1, v2}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, LC91;->s:Z

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, LAN;->s(IZ)LAN;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, LG91;->d:[LoM;

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v4}, LAN;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget-object v0, LG91;->d:[LoM;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LAN;->c([LoM;)LoM;

    .line 44
    .line 45
    .line 46
    new-instance v0, LG91;

    .line 47
    .line 48
    invoke-direct {v0, v6}, LJA1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput-object v7, v0, LG91;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v0, LG91;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v4}, LAN;->a()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v0, v1, LC91;->b:LG91;

    .line 67
    .line 68
    invoke-virtual {p0, v5, v2}, LAN;->s(IZ)LAN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LH91;->d(LAN;)LH91;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LC91;->c:LH91;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {p0, v6, v2, v0}, LAN;->e(III)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v1, LC91;->d:[B

    .line 84
    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    invoke-virtual {p0, v4, v2}, LAN;->s(IZ)LAN;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v0}, LAN;->j(I)LoM;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    iget v5, v5, LoM;->b:I

    .line 96
    .line 97
    :try_start_3
    new-array v6, v5, [LE91;

    .line 98
    .line 99
    iput-object v6, v1, LC91;->e:[LE91;

    .line 100
    .line 101
    move v6, v2

    .line 102
    :goto_1
    if-ge v6, v5, :cond_2

    .line 103
    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    invoke-static {v6, v7, v3, v4, v2}, LJ6;->b(IIILAN;Z)LAN;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v8, v1, LC91;->e:[LE91;

    .line 111
    .line 112
    invoke-static {v7}, LE91;->d(LAN;)LE91;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    aput-object v7, v8, v6

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/16 v4, 0x28

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-virtual {p0, v4, v5}, LAN;->s(IZ)LAN;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, LvR1;->d(LAN;)LvR1;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v1, LC91;->f:LvR1;

    .line 133
    .line 134
    const/16 v4, 0x30

    .line 135
    .line 136
    invoke-virtual {p0, v4, v2}, LAN;->s(IZ)LAN;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v0}, LAN;->j(I)LoM;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    iget v6, v6, LoM;->b:I

    .line 145
    .line 146
    :try_start_4
    new-array v7, v6, [LD91;

    .line 147
    .line 148
    iput-object v7, v1, LC91;->g:[LD91;

    .line 149
    .line 150
    move v7, v2

    .line 151
    :goto_2
    if-ge v7, v6, :cond_3

    .line 152
    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    invoke-static {v7, v8, v3, v4, v2}, LJ6;->b(IIILAN;Z)LAN;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v9, v1, LC91;->g:[LD91;

    .line 160
    .line 161
    invoke-static {v8}, LD91;->d(LAN;)LD91;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    aput-object v8, v9, v7

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/16 v3, 0x38

    .line 171
    .line 172
    invoke-virtual {p0, v3, v5}, LAN;->s(IZ)LAN;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, LCe;->d(LAN;)LCe;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v1, LC91;->h:LCe;

    .line 181
    .line 182
    const/16 v3, 0x40

    .line 183
    .line 184
    invoke-virtual {p0, v3}, LAN;->o(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, v1, LC91;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    const-string v4, "Invalid enum value."

    .line 191
    .line 192
    if-ltz v3, :cond_6

    .line 193
    .line 194
    const/4 v6, 0x3

    .line 195
    if-gt v3, v6, :cond_6

    .line 196
    .line 197
    :try_start_5
    iput v3, v1, LC91;->i:I

    .line 198
    .line 199
    const/16 v3, 0x44

    .line 200
    .line 201
    invoke-virtual {p0, v3, v2}, LAN;->d(II)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput-boolean v2, v1, LC91;->j:Z

    .line 206
    .line 207
    invoke-virtual {p0, v3, v5}, LAN;->d(II)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput-boolean v2, v1, LC91;->k:Z

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-virtual {p0, v3, v2}, LAN;->d(II)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iput-boolean v7, v1, LC91;->m:Z

    .line 219
    .line 220
    invoke-virtual {p0, v3, v6}, LAN;->d(II)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iput-boolean v7, v1, LC91;->o:Z

    .line 225
    .line 226
    const/4 v7, 0x4

    .line 227
    invoke-virtual {p0, v3, v7}, LAN;->d(II)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iput-boolean v7, v1, LC91;->q:Z

    .line 232
    .line 233
    const/4 v7, 0x5

    .line 234
    invoke-virtual {p0, v3, v7}, LAN;->d(II)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput-boolean v3, v1, LC91;->s:Z

    .line 239
    .line 240
    const/16 v3, 0x48

    .line 241
    .line 242
    invoke-virtual {p0, v3}, LAN;->o(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iput v3, v1, LC91;->l:I

    .line 247
    .line 248
    if-ltz v3, :cond_5

    .line 249
    .line 250
    if-gt v3, v6, :cond_5

    .line 251
    .line 252
    iput v3, v1, LC91;->l:I

    .line 253
    .line 254
    const/16 v3, 0x4c

    .line 255
    .line 256
    invoke-virtual {p0, v3}, LAN;->o(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, v1, LC91;->p:I

    .line 261
    .line 262
    if-ltz v3, :cond_4

    .line 263
    .line 264
    if-gt v3, v2, :cond_4

    .line 265
    .line 266
    iput v3, v1, LC91;->p:I

    .line 267
    .line 268
    const/16 v2, 0x50

    .line 269
    .line 270
    invoke-virtual {p0, v2, v5}, LAN;->v(IZ)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v1, LC91;->n:Ljava/lang/String;

    .line 275
    .line 276
    const/16 v2, 0x58

    .line 277
    .line 278
    invoke-virtual {p0, v2, v5, v0}, LAN;->e(III)[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, LC91;->r:[B

    .line 283
    .line 284
    const/16 v0, 0x60

    .line 285
    .line 286
    invoke-virtual {p0, v0, v5}, LAN;->s(IZ)LAN;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lie1;->d(LAN;)Lie1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, LC91;->t:Lie1;

    .line 295
    .line 296
    const/16 v0, 0x68

    .line 297
    .line 298
    invoke-virtual {p0, v0, v5}, LAN;->s(IZ)LAN;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LjQ;->d(LAN;)LjQ;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, LC91;->u:LjQ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 307
    .line 308
    invoke-virtual {p0}, LAN;->a()V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_4
    :try_start_6
    new-instance v0, LoP;

    .line 313
    .line 314
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_5
    new-instance v0, LoP;

    .line 319
    .line 320
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_6
    new-instance v0, LoP;

    .line 325
    .line 326
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    invoke-virtual {v4}, LAN;->a()V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    invoke-virtual {p0}, LAN;->a()V

    .line 337
    .line 338
    .line 339
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 8

    .line 1
    sget-object v0, LC91;->w:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LC91;->b:LG91;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LC91;->c:LH91;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3, v2}, LVY;->m(LJA1;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LC91;->d:[B

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {p1, v3, v2, v4, v0}, LVY;->d(III[B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LC91;->e:[LE91;

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, LVY;->r(IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    array-length v0, v0

    .line 41
    invoke-virtual {p1, v0, v3}, LVY;->s(II)LVY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move v3, v2

    .line 46
    :goto_0
    iget-object v5, p0, LC91;->e:[LE91;

    .line 47
    .line 48
    array-length v6, v5

    .line 49
    if-ge v3, v6, :cond_1

    .line 50
    .line 51
    aget-object v5, v5, v3

    .line 52
    .line 53
    mul-int/lit8 v6, v3, 0x8

    .line 54
    .line 55
    add-int/2addr v6, v1

    .line 56
    invoke-virtual {v0, v5, v6, v2}, LVY;->m(LJA1;IZ)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    iget-object v0, p0, LC91;->f:LvR1;

    .line 63
    .line 64
    const/16 v3, 0x28

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-virtual {p1, v0, v3, v5}, LVY;->m(LJA1;IZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LC91;->g:[LD91;

    .line 71
    .line 72
    const/16 v3, 0x30

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v3, v2}, LVY;->r(IZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    array-length v0, v0

    .line 81
    invoke-virtual {p1, v0, v3}, LVY;->s(II)LVY;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move v3, v2

    .line 86
    :goto_2
    iget-object v6, p0, LC91;->g:[LD91;

    .line 87
    .line 88
    array-length v7, v6

    .line 89
    if-ge v3, v7, :cond_3

    .line 90
    .line 91
    aget-object v6, v6, v3

    .line 92
    .line 93
    mul-int/lit8 v7, v3, 0x8

    .line 94
    .line 95
    add-int/2addr v7, v1

    .line 96
    invoke-virtual {v0, v6, v7, v2}, LVY;->m(LJA1;IZ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_3
    iget-object v0, p0, LC91;->h:LCe;

    .line 103
    .line 104
    const/16 v1, 0x38

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v5}, LVY;->m(LJA1;IZ)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, LC91;->i:I

    .line 110
    .line 111
    const/16 v1, 0x40

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, LC91;->j:Z

    .line 117
    .line 118
    const/16 v1, 0x44

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, LC91;->k:Z

    .line 124
    .line 125
    invoke-virtual {p1, v1, v5, v0}, LVY;->e(IIZ)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LC91;->m:Z

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, LC91;->o:Z

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, LC91;->q:Z

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LC91;->s:Z

    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, LC91;->l:I

    .line 153
    .line 154
    const/16 v1, 0x48

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, LC91;->p:I

    .line 160
    .line 161
    const/16 v1, 0x4c

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LC91;->n:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v1, 0x50

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1, v5}, LVY;->o(Ljava/lang/String;IZ)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LC91;->r:[B

    .line 174
    .line 175
    const/16 v1, 0x58

    .line 176
    .line 177
    invoke-virtual {p1, v1, v5, v4, v0}, LVY;->d(III[B)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LC91;->t:Lie1;

    .line 181
    .line 182
    const/16 v1, 0x60

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1, v5}, LVY;->m(LJA1;IZ)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LC91;->u:LjQ;

    .line 188
    .line 189
    const/16 v1, 0x68

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1, v5}, LVY;->m(LJA1;IZ)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.class public final LO12;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final t:[LoM;

.field public static final u:LoM;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:LwR1;

.field public g:J

.field public h:J

.field public i:J

.field public j:LSH;

.field public k:I

.field public l:I

.field public m:LSw1;

.field public n:LHl;

.field public o:Z

.field public p:Ly91;

.field public q:Lmg1;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x68

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
    sput-object v0, LO12;->t:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LO12;->u:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LO12;
    .locals 12

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
    sget-object v1, LO12;->t:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v1, LO12;

    .line 14
    .line 15
    const/16 v2, 0x68

    .line 16
    .line 17
    invoke-direct {v1, v2}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, LO12;->b:I

    .line 22
    .line 23
    iput v2, v1, LO12;->c:I

    .line 24
    .line 25
    iput-boolean v2, v1, LO12;->d:Z

    .line 26
    .line 27
    iput-boolean v2, v1, LO12;->e:Z

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iput-wide v3, v1, LO12;->g:J

    .line 32
    .line 33
    iput-wide v3, v1, LO12;->h:J

    .line 34
    .line 35
    iput-wide v3, v1, LO12;->i:J

    .line 36
    .line 37
    iput v2, v1, LO12;->k:I

    .line 38
    .line 39
    iput v2, v1, LO12;->l:I

    .line 40
    .line 41
    iput-boolean v2, v1, LO12;->o:Z

    .line 42
    .line 43
    iput-boolean v2, v1, LO12;->r:Z

    .line 44
    .line 45
    iput-boolean v2, v1, LO12;->s:Z

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, v3}, LAN;->o(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v1, LO12;->b:I

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    invoke-virtual {p0, v4}, LAN;->o(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v1, LO12;->c:I

    .line 62
    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    invoke-virtual {p0, v4, v2}, LAN;->d(II)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput-boolean v5, v1, LO12;->d:Z

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-virtual {p0, v4, v5}, LAN;->d(II)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput-boolean v6, v1, LO12;->e:Z

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-virtual {p0, v4, v6}, LAN;->d(II)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput-boolean v6, v1, LO12;->o:Z

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-virtual {p0, v4, v6}, LAN;->d(II)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iput-boolean v7, v1, LO12;->r:Z

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    invoke-virtual {p0, v4, v7}, LAN;->d(II)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iput-boolean v7, v1, LO12;->s:Z

    .line 98
    .line 99
    const/16 v7, 0x14

    .line 100
    .line 101
    invoke-virtual {p0, v7}, LAN;->o(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iput v7, v1, LO12;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 106
    .line 107
    const-string v8, "Invalid enum value."

    .line 108
    .line 109
    if-ltz v7, :cond_6

    .line 110
    .line 111
    if-gt v7, v6, :cond_6

    .line 112
    .line 113
    :try_start_1
    iput v7, v1, LO12;->k:I

    .line 114
    .line 115
    const/16 v6, 0x18

    .line 116
    .line 117
    invoke-virtual {p0, v6, v2}, LAN;->s(IZ)LAN;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, LwR1;->d(LAN;)LwR1;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v1, LO12;->f:LwR1;

    .line 126
    .line 127
    const/16 v7, 0x20

    .line 128
    .line 129
    invoke-virtual {p0, v7}, LAN;->r(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    iput-wide v9, v1, LO12;->g:J

    .line 134
    .line 135
    const/16 v7, 0x28

    .line 136
    .line 137
    invoke-virtual {p0, v7}, LAN;->r(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    iput-wide v9, v1, LO12;->h:J

    .line 142
    .line 143
    const/16 v7, 0x30

    .line 144
    .line 145
    invoke-virtual {p0, v7}, LAN;->r(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    iput-wide v9, v1, LO12;->i:J

    .line 150
    .line 151
    const/16 v7, 0x38

    .line 152
    .line 153
    invoke-virtual {p0, v7, v5}, LAN;->s(IZ)LAN;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, LSH;->d(LAN;)LSH;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iput-object v7, v1, LO12;->j:LSH;

    .line 162
    .line 163
    const/16 v7, 0x40

    .line 164
    .line 165
    invoke-virtual {p0, v7}, LAN;->o(I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iput v7, v1, LO12;->l:I

    .line 170
    .line 171
    if-ltz v7, :cond_5

    .line 172
    .line 173
    const/16 v9, 0xb

    .line 174
    .line 175
    if-gt v7, v9, :cond_5

    .line 176
    .line 177
    iput v7, v1, LO12;->l:I

    .line 178
    .line 179
    const/16 v7, 0x48

    .line 180
    .line 181
    invoke-virtual {p0, v7, v5}, LAN;->s(IZ)LAN;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v9, LSw1;->b:[LoM;

    .line 186
    .line 187
    if-nez v7, :cond_1

    .line 188
    .line 189
    move-object v9, v0

    .line 190
    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v7}, LAN;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 192
    .line 193
    .line 194
    :try_start_2
    sget-object v9, LSw1;->b:[LoM;

    .line 195
    .line 196
    invoke-virtual {v7, v9}, LAN;->c([LoM;)LoM;

    .line 197
    .line 198
    .line 199
    new-instance v9, LSw1;

    .line 200
    .line 201
    invoke-direct {v9, v3}, LJA1;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    .line 203
    .line 204
    :try_start_3
    invoke-virtual {v7}, LAN;->a()V

    .line 205
    .line 206
    .line 207
    :goto_0
    iput-object v9, v1, LO12;->m:LSw1;

    .line 208
    .line 209
    const/16 v7, 0x50

    .line 210
    .line 211
    invoke-virtual {p0, v7, v5}, LAN;->s(IZ)LAN;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, LHl;->d(LAN;)LHl;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iput-object v7, v1, LO12;->n:LHl;

    .line 220
    .line 221
    const/16 v7, 0x58

    .line 222
    .line 223
    invoke-virtual {p0, v7, v2}, LAN;->s(IZ)LAN;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v9, Ly91;->d:[LoM;

    .line 228
    .line 229
    if-nez v7, :cond_2

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {v7}, LAN;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 233
    .line 234
    .line 235
    :try_start_4
    sget-object v9, Ly91;->d:[LoM;

    .line 236
    .line 237
    invoke-virtual {v7, v9}, LAN;->c([LoM;)LoM;

    .line 238
    .line 239
    .line 240
    new-instance v9, Ly91;

    .line 241
    .line 242
    invoke-direct {v9, v6}, LJA1;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v3}, LAN;->o(I)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    iput v10, v9, Ly91;->b:I

    .line 250
    .line 251
    if-ltz v10, :cond_4

    .line 252
    .line 253
    const/4 v11, 0x6

    .line 254
    if-gt v10, v11, :cond_4

    .line 255
    .line 256
    iput v10, v9, Ly91;->b:I

    .line 257
    .line 258
    invoke-virtual {v7, v4, v5}, LAN;->s(IZ)LAN;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v8, LKg0;->d:[LoM;

    .line 263
    .line 264
    if-nez v5, :cond_3

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_3
    invoke-virtual {v5}, LAN;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    .line 269
    .line 270
    :try_start_5
    sget-object v0, LKg0;->d:[LoM;

    .line 271
    .line 272
    invoke-virtual {v5, v0}, LAN;->c([LoM;)LoM;

    .line 273
    .line 274
    .line 275
    new-instance v0, LKg0;

    .line 276
    .line 277
    invoke-direct {v0, v6}, LJA1;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v3, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v0, LKg0;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5, v4}, LAN;->u(I)S

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iput-short v3, v0, LKg0;->c:S
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    .line 292
    :try_start_6
    invoke-virtual {v5}, LAN;->a()V

    .line 293
    .line 294
    .line 295
    :goto_1
    iput-object v0, v9, Ly91;->c:LKg0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 296
    .line 297
    :try_start_7
    invoke-virtual {v7}, LAN;->a()V

    .line 298
    .line 299
    .line 300
    move-object v0, v9

    .line 301
    :goto_2
    iput-object v0, v1, LO12;->p:Ly91;

    .line 302
    .line 303
    const/16 v0, 0x60

    .line 304
    .line 305
    invoke-virtual {p0, v0, v2}, LAN;->s(IZ)LAN;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lmg1;->d(LAN;)Lmg1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, LO12;->q:Lmg1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 314
    .line 315
    invoke-virtual {p0}, LAN;->a()V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    :try_start_8
    invoke-virtual {v5}, LAN;->a()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_4
    new-instance v0, LoP;

    .line 325
    .line 326
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    :try_start_9
    invoke-virtual {v7}, LAN;->a()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    invoke-virtual {v7}, LAN;->a()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_5
    new-instance v0, LoP;

    .line 341
    .line 342
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_6
    new-instance v0, LoP;

    .line 347
    .line 348
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    invoke-virtual {p0}, LAN;->a()V

    .line 354
    .line 355
    .line 356
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 5

    .line 1
    sget-object v0, LO12;->u:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LO12;->b:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LO12;->c:I

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LO12;->d:Z

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LO12;->e:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p1, v1, v3, v0}, LVY;->e(IIZ)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LO12;->o:Z

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {p1, v1, v4, v0}, LVY;->e(IIZ)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LO12;->r:Z

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-virtual {p1, v1, v4, v0}, LVY;->e(IIZ)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LO12;->s:Z

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-virtual {p1, v1, v4, v0}, LVY;->e(IIZ)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LO12;->k:I

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LO12;->f:LwR1;

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, LO12;->g:J

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    invoke-virtual {p1, v4, v0, v1}, LVY;->g(IJ)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, LO12;->h:J

    .line 75
    .line 76
    const/16 v4, 0x28

    .line 77
    .line 78
    invoke-virtual {p1, v4, v0, v1}, LVY;->g(IJ)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, LO12;->i:J

    .line 82
    .line 83
    const/16 v4, 0x30

    .line 84
    .line 85
    invoke-virtual {p1, v4, v0, v1}, LVY;->g(IJ)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LO12;->j:LSH;

    .line 89
    .line 90
    const/16 v1, 0x38

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LO12;->l:I

    .line 96
    .line 97
    const/16 v1, 0x40

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LO12;->m:LSw1;

    .line 103
    .line 104
    const/16 v1, 0x48

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LO12;->n:LHl;

    .line 110
    .line 111
    const/16 v1, 0x50

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LO12;->p:Ly91;

    .line 117
    .line 118
    const/16 v1, 0x58

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LO12;->q:Lmg1;

    .line 124
    .line 125
    const/16 v1, 0x60

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

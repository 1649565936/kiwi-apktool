.class public final LqW0;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final r:[LoM;

.field public static final s:LoM;


# instance fields
.field public b:[LuE;

.field public c:Lm6;

.field public d:LfJ;

.field public e:LgJ;

.field public f:I

.field public g:[I

.field public h:[I

.field public i:I

.field public j:[Llv0;

.field public k:LAR1;

.field public l:[I

.field public m:Ljava/util/HashMap;

.field public n:[LR22;

.field public o:[Ljava/lang/String;

.field public p:LfO0;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x98

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
    sput-object v0, LqW0;->r:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LqW0;->s:LoM;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LqW0;->s:LoM;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LVY;->u(LoM;)LVY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LqW0;->b:[LuE;

    .line 12
    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v11, v12}, LVY;->r(IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v2, v2

    .line 23
    invoke-virtual {v1, v2, v11}, LVY;->s(II)LVY;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move v3, v12

    .line 28
    :goto_0
    iget-object v4, v0, LqW0;->b:[LuE;

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v3, v5, :cond_1

    .line 32
    .line 33
    aget-object v4, v4, v3

    .line 34
    .line 35
    mul-int/lit8 v5, v3, 0x8

    .line 36
    .line 37
    add-int/2addr v5, v11

    .line 38
    invoke-virtual {v2, v4, v5, v12}, LVY;->m(LJA1;IZ)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object v2, v0, LqW0;->c:Lm6;

    .line 45
    .line 46
    const/16 v13, 0x10

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    invoke-virtual {v1, v2, v13, v14}, LVY;->n(Li02;IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LqW0;->d:LfJ;

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v12}, LVY;->m(LJA1;IZ)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LqW0;->e:LgJ;

    .line 60
    .line 61
    const/16 v3, 0x28

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v12}, LVY;->m(LJA1;IZ)V

    .line 64
    .line 65
    .line 66
    iget v2, v0, LqW0;->f:I

    .line 67
    .line 68
    const/16 v3, 0x30

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, LVY;->c(II)V

    .line 71
    .line 72
    .line 73
    iget v2, v0, LqW0;->i:I

    .line 74
    .line 75
    const/16 v3, 0x34

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, LVY;->c(II)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, LqW0;->g:[I

    .line 81
    .line 82
    const/16 v3, 0x38

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v14}, LVY;->p([III)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, LqW0;->h:[I

    .line 88
    .line 89
    const/16 v3, 0x40

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v14}, LVY;->p([III)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, LqW0;->j:[Llv0;

    .line 95
    .line 96
    const/16 v3, 0x48

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v3, v12}, LVY;->r(IZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    array-length v2, v2

    .line 105
    invoke-virtual {v1, v2, v3}, LVY;->s(II)LVY;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move v3, v12

    .line 110
    :goto_2
    iget-object v4, v0, LqW0;->j:[Llv0;

    .line 111
    .line 112
    array-length v5, v4

    .line 113
    if-ge v3, v5, :cond_3

    .line 114
    .line 115
    aget-object v4, v4, v3

    .line 116
    .line 117
    mul-int/lit8 v5, v3, 0x8

    .line 118
    .line 119
    add-int/2addr v5, v11

    .line 120
    invoke-virtual {v2, v4, v5, v12}, LVY;->m(LJA1;IZ)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_3
    iget-object v2, v0, LqW0;->k:LAR1;

    .line 127
    .line 128
    const/16 v3, 0x50

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3, v14}, LVY;->n(Li02;IZ)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, LqW0;->l:[I

    .line 134
    .line 135
    const/16 v3, 0x60

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3, v12}, LVY;->p([III)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, LqW0;->m:Ljava/util/HashMap;

    .line 141
    .line 142
    const/16 v3, 0x68

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1, v3, v14}, LVY;->r(IZ)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_4
    iget-object v2, v1, LVY;->b:LUY;

    .line 152
    .line 153
    iget v2, v2, LUY;->d:I

    .line 154
    .line 155
    int-to-long v4, v2

    .line 156
    iget v2, v1, LVY;->a:I

    .line 157
    .line 158
    add-int/2addr v2, v3

    .line 159
    int-to-long v6, v2

    .line 160
    sub-long/2addr v4, v6

    .line 161
    invoke-virtual {v1, v3, v4, v5}, LVY;->g(IJ)V

    .line 162
    .line 163
    .line 164
    sget-object v2, LQk;->a:LoM;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, LVY;->u(LoM;)LVY;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v0, LqW0;->m:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    new-array v10, v15, [Ljava/lang/String;

    .line 177
    .line 178
    new-array v9, v15, [Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v0, LqW0;->m:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move v4, v12

    .line 191
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    aput-object v6, v10, v4

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/String;

    .line 216
    .line 217
    aput-object v5, v9, v4

    .line 218
    .line 219
    add-int/2addr v4, v14

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-virtual {v2, v15, v11}, LVY;->s(II)LVY;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    move v8, v12

    .line 226
    :goto_5
    if-ge v8, v15, :cond_6

    .line 227
    .line 228
    aget-object v7, v10, v8

    .line 229
    .line 230
    const/16 v4, 0x8

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    move v3, v8

    .line 235
    move v5, v11

    .line 236
    move-object/from16 v6, v16

    .line 237
    .line 238
    move/from16 v18, v8

    .line 239
    .line 240
    move v8, v12

    .line 241
    move-object/from16 v19, v9

    .line 242
    .line 243
    move/from16 v9, v18

    .line 244
    .line 245
    move-object/from16 v18, v10

    .line 246
    .line 247
    move/from16 v10, v17

    .line 248
    .line 249
    invoke-static/range {v3 .. v10}, LJ6;->a(IIILVY;Ljava/lang/String;ZII)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    move-object/from16 v10, v18

    .line 254
    .line 255
    move-object/from16 v9, v19

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    move-object/from16 v19, v9

    .line 259
    .line 260
    invoke-virtual {v2, v15, v13}, LVY;->s(II)LVY;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move v9, v12

    .line 265
    :goto_6
    if-ge v9, v15, :cond_7

    .line 266
    .line 267
    aget-object v7, v19, v9

    .line 268
    .line 269
    const/16 v4, 0x8

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    move v3, v9

    .line 273
    move v5, v11

    .line 274
    move-object v6, v2

    .line 275
    move v8, v12

    .line 276
    invoke-static/range {v3 .. v10}, LJ6;->a(IIILVY;Ljava/lang/String;ZII)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    goto :goto_6

    .line 281
    :cond_7
    :goto_7
    iget-object v2, v0, LqW0;->n:[LR22;

    .line 282
    .line 283
    const/16 v3, 0x70

    .line 284
    .line 285
    if-nez v2, :cond_8

    .line 286
    .line 287
    invoke-virtual {v1, v3, v14}, LVY;->r(IZ)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_8
    array-length v2, v2

    .line 292
    invoke-virtual {v1, v2, v3}, LVY;->s(II)LVY;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move v3, v12

    .line 297
    :goto_8
    iget-object v4, v0, LqW0;->n:[LR22;

    .line 298
    .line 299
    array-length v5, v4

    .line 300
    if-ge v3, v5, :cond_9

    .line 301
    .line 302
    aget-object v4, v4, v3

    .line 303
    .line 304
    mul-int/lit8 v5, v3, 0x8

    .line 305
    .line 306
    add-int/2addr v5, v11

    .line 307
    invoke-virtual {v2, v4, v5, v12}, LVY;->m(LJA1;IZ)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_9
    :goto_9
    iget-object v2, v0, LqW0;->o:[Ljava/lang/String;

    .line 314
    .line 315
    const/16 v3, 0x78

    .line 316
    .line 317
    if-nez v2, :cond_a

    .line 318
    .line 319
    invoke-virtual {v1, v3, v14}, LVY;->r(IZ)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_a
    array-length v2, v2

    .line 324
    invoke-virtual {v1, v2, v3}, LVY;->s(II)LVY;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move v9, v12

    .line 329
    :goto_a
    iget-object v3, v0, LqW0;->o:[Ljava/lang/String;

    .line 330
    .line 331
    array-length v4, v3

    .line 332
    if-ge v9, v4, :cond_b

    .line 333
    .line 334
    aget-object v7, v3, v9

    .line 335
    .line 336
    const/16 v4, 0x8

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    move v3, v9

    .line 340
    move v5, v11

    .line 341
    move-object v6, v2

    .line 342
    move v8, v12

    .line 343
    invoke-static/range {v3 .. v10}, LJ6;->a(IIILVY;Ljava/lang/String;ZII)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    goto :goto_a

    .line 348
    :cond_b
    :goto_b
    iget-object v2, v0, LqW0;->p:LfO0;

    .line 349
    .line 350
    const/16 v3, 0x80

    .line 351
    .line 352
    invoke-virtual {v1, v2, v3, v14}, LVY;->n(Li02;IZ)V

    .line 353
    .line 354
    .line 355
    iget-boolean v2, v0, LqW0;->q:Z

    .line 356
    .line 357
    const/16 v3, 0x90

    .line 358
    .line 359
    invoke-virtual {v1, v3, v12, v2}, LVY;->e(IIZ)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

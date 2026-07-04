.class public final Lon2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LEn2;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:LVl2;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Ldn2;

.field public final k:LJn2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lon2;->l:[I

    .line 5
    .line 6
    invoke-static {}, Ldo2;->e()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lon2;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILVl2;Z[IIILdn2;LJn2;Lin2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lon2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lon2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lon2;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lon2;->f:Z

    .line 13
    .line 14
    iput-object p7, p0, Lon2;->g:[I

    .line 15
    .line 16
    iput p8, p0, Lon2;->h:I

    .line 17
    .line 18
    iput p9, p0, Lon2;->i:I

    .line 19
    .line 20
    iput-object p10, p0, Lon2;->j:Ldn2;

    .line 21
    .line 22
    iput-object p11, p0, Lon2;->k:LJn2;

    .line 23
    .line 24
    iput-object p5, p0, Lon2;->e:LVl2;

    .line 25
    .line 26
    return-void
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x28

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    add-int/2addr v2, v4

    .line 66
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Field "

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " for "

    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " not found. Known fields are "

    .line 86
    .line 87
    invoke-static {v5, p0, v0}, LVA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public static q(Lkn2;Ldn2;LJn2;Lin2;)Lon2;
    .locals 1

    .line 1
    instance-of v0, p0, LDn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LDn2;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lon2;->r(LDn2;Ldn2;LJn2;Lin2;)Lon2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, LjS0;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static r(LDn2;Ldn2;LJn2;Lin2;)Lon2;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, LDn2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v10, v3

    .line 12
    :goto_0
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v4, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v2, v4, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lt v2, v4, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x1

    .line 35
    :cond_2
    add-int/lit8 v2, v5, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lt v5, v4, :cond_4

    .line 42
    .line 43
    and-int/lit16 v5, v5, 0x1fff

    .line 44
    .line 45
    const/16 v7, 0xd

    .line 46
    .line 47
    :goto_2
    add-int/lit8 v8, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt v2, v4, :cond_3

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v2, v7

    .line 58
    or-int/2addr v5, v2

    .line 59
    add-int/lit8 v7, v7, 0xd

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    shl-int/2addr v2, v7

    .line 64
    or-int/2addr v5, v2

    .line 65
    move v2, v8

    .line 66
    :cond_4
    if-nez v5, :cond_5

    .line 67
    .line 68
    sget-object v5, Lon2;->l:[I

    .line 69
    .line 70
    move v7, v3

    .line 71
    move v8, v7

    .line 72
    move v9, v8

    .line 73
    move v11, v9

    .line 74
    move v13, v11

    .line 75
    move v15, v13

    .line 76
    move-object v12, v5

    .line 77
    move v5, v15

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v5, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lt v2, v4, :cond_7

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0x1fff

    .line 89
    .line 90
    const/16 v7, 0xd

    .line 91
    .line 92
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lt v5, v4, :cond_6

    .line 99
    .line 100
    and-int/lit16 v5, v5, 0x1fff

    .line 101
    .line 102
    shl-int/2addr v5, v7

    .line 103
    or-int/2addr v2, v5

    .line 104
    add-int/lit8 v7, v7, 0xd

    .line 105
    .line 106
    move v5, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    shl-int/2addr v5, v7

    .line 109
    or-int/2addr v2, v5

    .line 110
    move v5, v8

    .line 111
    :cond_7
    add-int/lit8 v7, v5, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lt v5, v4, :cond_9

    .line 118
    .line 119
    and-int/lit16 v5, v5, 0x1fff

    .line 120
    .line 121
    const/16 v8, 0xd

    .line 122
    .line 123
    :goto_4
    add-int/lit8 v9, v7, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lt v7, v4, :cond_8

    .line 130
    .line 131
    and-int/lit16 v7, v7, 0x1fff

    .line 132
    .line 133
    shl-int/2addr v7, v8

    .line 134
    or-int/2addr v5, v7

    .line 135
    add-int/lit8 v8, v8, 0xd

    .line 136
    .line 137
    move v7, v9

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    shl-int/2addr v7, v8

    .line 140
    or-int/2addr v5, v7

    .line 141
    move v7, v9

    .line 142
    :cond_9
    add-int/lit8 v8, v7, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lt v7, v4, :cond_b

    .line 149
    .line 150
    and-int/lit16 v7, v7, 0x1fff

    .line 151
    .line 152
    const/16 v9, 0xd

    .line 153
    .line 154
    :goto_5
    add-int/lit8 v11, v8, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-lt v8, v4, :cond_a

    .line 161
    .line 162
    and-int/lit16 v8, v8, 0x1fff

    .line 163
    .line 164
    shl-int/2addr v8, v9

    .line 165
    or-int/2addr v7, v8

    .line 166
    add-int/lit8 v9, v9, 0xd

    .line 167
    .line 168
    move v8, v11

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    shl-int/2addr v8, v9

    .line 171
    or-int/2addr v7, v8

    .line 172
    move v8, v11

    .line 173
    :cond_b
    add-int/lit8 v9, v8, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-lt v8, v4, :cond_d

    .line 180
    .line 181
    and-int/lit16 v8, v8, 0x1fff

    .line 182
    .line 183
    const/16 v11, 0xd

    .line 184
    .line 185
    :goto_6
    add-int/lit8 v12, v9, 0x1

    .line 186
    .line 187
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-lt v9, v4, :cond_c

    .line 192
    .line 193
    and-int/lit16 v9, v9, 0x1fff

    .line 194
    .line 195
    shl-int/2addr v9, v11

    .line 196
    or-int/2addr v8, v9

    .line 197
    add-int/lit8 v11, v11, 0xd

    .line 198
    .line 199
    move v9, v12

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    shl-int/2addr v9, v11

    .line 202
    or-int/2addr v8, v9

    .line 203
    move v9, v12

    .line 204
    :cond_d
    add-int/lit8 v11, v9, 0x1

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-lt v9, v4, :cond_f

    .line 211
    .line 212
    and-int/lit16 v9, v9, 0x1fff

    .line 213
    .line 214
    const/16 v12, 0xd

    .line 215
    .line 216
    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 217
    .line 218
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-lt v11, v4, :cond_e

    .line 223
    .line 224
    and-int/lit16 v11, v11, 0x1fff

    .line 225
    .line 226
    shl-int/2addr v11, v12

    .line 227
    or-int/2addr v9, v11

    .line 228
    add-int/lit8 v12, v12, 0xd

    .line 229
    .line 230
    move v11, v13

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    shl-int/2addr v11, v12

    .line 233
    or-int/2addr v9, v11

    .line 234
    move v11, v13

    .line 235
    :cond_f
    add-int/lit8 v12, v11, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-lt v11, v4, :cond_11

    .line 242
    .line 243
    and-int/lit16 v11, v11, 0x1fff

    .line 244
    .line 245
    const/16 v13, 0xd

    .line 246
    .line 247
    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 248
    .line 249
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-lt v12, v4, :cond_10

    .line 254
    .line 255
    and-int/lit16 v12, v12, 0x1fff

    .line 256
    .line 257
    shl-int/2addr v12, v13

    .line 258
    or-int/2addr v11, v12

    .line 259
    add-int/lit8 v13, v13, 0xd

    .line 260
    .line 261
    move v12, v14

    .line 262
    goto :goto_8

    .line 263
    :cond_10
    shl-int/2addr v12, v13

    .line 264
    or-int/2addr v11, v12

    .line 265
    move v12, v14

    .line 266
    :cond_11
    add-int/lit8 v13, v12, 0x1

    .line 267
    .line 268
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-lt v12, v4, :cond_13

    .line 273
    .line 274
    and-int/lit16 v12, v12, 0x1fff

    .line 275
    .line 276
    const/16 v14, 0xd

    .line 277
    .line 278
    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 279
    .line 280
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-lt v13, v4, :cond_12

    .line 285
    .line 286
    and-int/lit16 v13, v13, 0x1fff

    .line 287
    .line 288
    shl-int/2addr v13, v14

    .line 289
    or-int/2addr v12, v13

    .line 290
    add-int/lit8 v14, v14, 0xd

    .line 291
    .line 292
    move v13, v15

    .line 293
    goto :goto_9

    .line 294
    :cond_12
    shl-int/2addr v13, v14

    .line 295
    or-int/2addr v12, v13

    .line 296
    move v13, v15

    .line 297
    :cond_13
    add-int/lit8 v14, v13, 0x1

    .line 298
    .line 299
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-lt v13, v4, :cond_15

    .line 304
    .line 305
    and-int/lit16 v13, v13, 0x1fff

    .line 306
    .line 307
    const/16 v15, 0xd

    .line 308
    .line 309
    :goto_a
    add-int/lit8 v16, v14, 0x1

    .line 310
    .line 311
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-lt v14, v4, :cond_14

    .line 316
    .line 317
    and-int/lit16 v14, v14, 0x1fff

    .line 318
    .line 319
    shl-int/2addr v14, v15

    .line 320
    or-int/2addr v13, v14

    .line 321
    add-int/lit8 v15, v15, 0xd

    .line 322
    .line 323
    move/from16 v14, v16

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_14
    shl-int/2addr v14, v15

    .line 327
    or-int/2addr v13, v14

    .line 328
    move/from16 v14, v16

    .line 329
    .line 330
    :cond_15
    add-int v15, v13, v11

    .line 331
    .line 332
    add-int/2addr v15, v12

    .line 333
    new-array v12, v15, [I

    .line 334
    .line 335
    add-int v15, v2, v2

    .line 336
    .line 337
    add-int/2addr v15, v5

    .line 338
    move v5, v2

    .line 339
    move v2, v14

    .line 340
    :goto_b
    invoke-virtual/range {p0 .. p0}, LDn2;->c()[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual/range {p0 .. p0}, LDn2;->a()LVl2;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    mul-int/lit8 v6, v9, 0x3

    .line 353
    .line 354
    new-array v6, v6, [I

    .line 355
    .line 356
    add-int/2addr v9, v9

    .line 357
    new-array v9, v9, [Ljava/lang/Object;

    .line 358
    .line 359
    add-int v17, v13, v11

    .line 360
    .line 361
    move/from16 v20, v13

    .line 362
    .line 363
    move/from16 v19, v17

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    :goto_c
    const/16 v1, 0xc

    .line 369
    .line 370
    if-ge v2, v1, :cond_32

    .line 371
    .line 372
    add-int/lit8 v22, v2, 0x1

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-lt v2, v4, :cond_17

    .line 379
    .line 380
    and-int/lit16 v2, v2, 0x1fff

    .line 381
    .line 382
    move/from16 v1, v22

    .line 383
    .line 384
    const/16 v22, 0xd

    .line 385
    .line 386
    :goto_d
    add-int/lit8 v24, v1, 0x1

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-lt v1, v4, :cond_16

    .line 393
    .line 394
    and-int/lit16 v1, v1, 0x1fff

    .line 395
    .line 396
    shl-int v1, v1, v22

    .line 397
    .line 398
    or-int/2addr v2, v1

    .line 399
    add-int/lit8 v22, v22, 0xd

    .line 400
    .line 401
    move/from16 v1, v24

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_16
    shl-int v1, v1, v22

    .line 405
    .line 406
    or-int/2addr v2, v1

    .line 407
    move/from16 v1, v24

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_17
    move/from16 v1, v22

    .line 411
    .line 412
    :goto_e
    add-int/lit8 v22, v1, 0x1

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-lt v1, v4, :cond_19

    .line 419
    .line 420
    and-int/lit16 v1, v1, 0x1fff

    .line 421
    .line 422
    move/from16 v4, v22

    .line 423
    .line 424
    const/16 v22, 0xd

    .line 425
    .line 426
    :goto_f
    add-int/lit8 v25, v4, 0x1

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    move/from16 v26, v13

    .line 433
    .line 434
    const v13, 0xd800

    .line 435
    .line 436
    .line 437
    if-lt v4, v13, :cond_18

    .line 438
    .line 439
    and-int/lit16 v4, v4, 0x1fff

    .line 440
    .line 441
    shl-int v4, v4, v22

    .line 442
    .line 443
    or-int/2addr v1, v4

    .line 444
    add-int/lit8 v22, v22, 0xd

    .line 445
    .line 446
    move/from16 v4, v25

    .line 447
    .line 448
    move/from16 v13, v26

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_18
    shl-int v4, v4, v22

    .line 452
    .line 453
    or-int/2addr v1, v4

    .line 454
    move/from16 v4, v25

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_19
    move/from16 v26, v13

    .line 458
    .line 459
    move/from16 v4, v22

    .line 460
    .line 461
    :goto_10
    and-int/lit16 v13, v1, 0xff

    .line 462
    .line 463
    move/from16 v22, v8

    .line 464
    .line 465
    and-int/lit16 v8, v1, 0x400

    .line 466
    .line 467
    if-eqz v8, :cond_1a

    .line 468
    .line 469
    add-int/lit8 v8, v11, 0x1

    .line 470
    .line 471
    aput v18, v12, v11

    .line 472
    .line 473
    move v11, v8

    .line 474
    :cond_1a
    sget-object v8, Lon2;->m:Lsun/misc/Unsafe;

    .line 475
    .line 476
    move/from16 v28, v11

    .line 477
    .line 478
    const/16 v11, 0x33

    .line 479
    .line 480
    if-lt v13, v11, :cond_22

    .line 481
    .line 482
    add-int/lit8 v11, v4, 0x1

    .line 483
    .line 484
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    move/from16 v25, v11

    .line 489
    .line 490
    const v11, 0xd800

    .line 491
    .line 492
    .line 493
    if-lt v4, v11, :cond_1c

    .line 494
    .line 495
    and-int/lit16 v4, v4, 0x1fff

    .line 496
    .line 497
    move/from16 v11, v25

    .line 498
    .line 499
    const/16 v25, 0xd

    .line 500
    .line 501
    :goto_11
    add-int/lit8 v29, v11, 0x1

    .line 502
    .line 503
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    move/from16 v30, v7

    .line 508
    .line 509
    const v7, 0xd800

    .line 510
    .line 511
    .line 512
    if-lt v11, v7, :cond_1b

    .line 513
    .line 514
    and-int/lit16 v7, v11, 0x1fff

    .line 515
    .line 516
    shl-int v7, v7, v25

    .line 517
    .line 518
    or-int/2addr v4, v7

    .line 519
    add-int/lit8 v25, v25, 0xd

    .line 520
    .line 521
    move/from16 v11, v29

    .line 522
    .line 523
    move/from16 v7, v30

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_1b
    shl-int v7, v11, v25

    .line 527
    .line 528
    or-int/2addr v4, v7

    .line 529
    move/from16 v11, v29

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_1c
    move/from16 v30, v7

    .line 533
    .line 534
    move/from16 v11, v25

    .line 535
    .line 536
    :goto_12
    add-int/lit8 v7, v13, -0x33

    .line 537
    .line 538
    move/from16 v25, v11

    .line 539
    .line 540
    const/16 v11, 0x9

    .line 541
    .line 542
    if-eq v7, v11, :cond_1e

    .line 543
    .line 544
    const/16 v11, 0x11

    .line 545
    .line 546
    if-ne v7, v11, :cond_1d

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_1d
    const/16 v11, 0xc

    .line 550
    .line 551
    if-ne v7, v11, :cond_1f

    .line 552
    .line 553
    if-nez v10, :cond_1f

    .line 554
    .line 555
    div-int/lit8 v7, v18, 0x3

    .line 556
    .line 557
    add-int/lit8 v11, v15, 0x1

    .line 558
    .line 559
    add-int/2addr v7, v7

    .line 560
    const/16 v21, 0x1

    .line 561
    .line 562
    add-int/lit8 v7, v7, 0x1

    .line 563
    .line 564
    aget-object v15, v14, v15

    .line 565
    .line 566
    aput-object v15, v9, v7

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_1e
    :goto_13
    div-int/lit8 v7, v18, 0x3

    .line 570
    .line 571
    add-int/lit8 v11, v15, 0x1

    .line 572
    .line 573
    add-int/2addr v7, v7

    .line 574
    const/16 v21, 0x1

    .line 575
    .line 576
    add-int/lit8 v7, v7, 0x1

    .line 577
    .line 578
    aget-object v15, v14, v15

    .line 579
    .line 580
    aput-object v15, v9, v7

    .line 581
    .line 582
    :goto_14
    move v15, v11

    .line 583
    :cond_1f
    add-int/2addr v4, v4

    .line 584
    aget-object v7, v14, v4

    .line 585
    .line 586
    instance-of v11, v7, Ljava/lang/reflect/Field;

    .line 587
    .line 588
    if-eqz v11, :cond_20

    .line 589
    .line 590
    check-cast v7, Ljava/lang/reflect/Field;

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_20
    check-cast v7, Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v3, v7}, Lon2;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    aput-object v7, v14, v4

    .line 600
    .line 601
    :goto_15
    move-object v11, v6

    .line 602
    invoke-virtual {v8, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v6

    .line 606
    long-to-int v6, v6

    .line 607
    add-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    aget-object v7, v14, v4

    .line 610
    .line 611
    move/from16 v23, v6

    .line 612
    .line 613
    instance-of v6, v7, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    if-eqz v6, :cond_21

    .line 616
    .line 617
    check-cast v7, Ljava/lang/reflect/Field;

    .line 618
    .line 619
    goto :goto_16

    .line 620
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v3, v7}, Lon2;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    aput-object v7, v14, v4

    .line 627
    .line 628
    :goto_16
    invoke-virtual {v8, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v6

    .line 632
    long-to-int v4, v6

    .line 633
    move-object/from16 v27, v0

    .line 634
    .line 635
    move-object v0, v3

    .line 636
    move v3, v4

    .line 637
    move/from16 v6, v23

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    const/16 v21, 0x1

    .line 641
    .line 642
    move/from16 v31, v25

    .line 643
    .line 644
    move/from16 v25, v2

    .line 645
    .line 646
    move/from16 v2, v31

    .line 647
    .line 648
    goto/16 :goto_20

    .line 649
    .line 650
    :cond_22
    move-object v11, v6

    .line 651
    move/from16 v30, v7

    .line 652
    .line 653
    add-int/lit8 v6, v15, 0x1

    .line 654
    .line 655
    aget-object v7, v14, v15

    .line 656
    .line 657
    check-cast v7, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v3, v7}, Lon2;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    move/from16 v25, v2

    .line 664
    .line 665
    const/16 v2, 0x9

    .line 666
    .line 667
    if-eq v13, v2, :cond_2a

    .line 668
    .line 669
    const/16 v2, 0x11

    .line 670
    .line 671
    if-ne v13, v2, :cond_23

    .line 672
    .line 673
    goto/16 :goto_1a

    .line 674
    .line 675
    :cond_23
    const/16 v2, 0x1b

    .line 676
    .line 677
    if-eq v13, v2, :cond_29

    .line 678
    .line 679
    const/16 v2, 0x31

    .line 680
    .line 681
    if-ne v13, v2, :cond_24

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_24
    const/16 v2, 0xc

    .line 685
    .line 686
    if-eq v13, v2, :cond_27

    .line 687
    .line 688
    const/16 v2, 0x1e

    .line 689
    .line 690
    if-eq v13, v2, :cond_27

    .line 691
    .line 692
    const/16 v2, 0x2c

    .line 693
    .line 694
    if-ne v13, v2, :cond_25

    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_25
    const/16 v2, 0x32

    .line 698
    .line 699
    if-ne v13, v2, :cond_28

    .line 700
    .line 701
    add-int/lit8 v2, v20, 0x1

    .line 702
    .line 703
    aput v18, v12, v20

    .line 704
    .line 705
    div-int/lit8 v20, v18, 0x3

    .line 706
    .line 707
    add-int v20, v20, v20

    .line 708
    .line 709
    add-int/lit8 v23, v15, 0x2

    .line 710
    .line 711
    aget-object v6, v14, v6

    .line 712
    .line 713
    aput-object v6, v9, v20

    .line 714
    .line 715
    and-int/lit16 v6, v1, 0x800

    .line 716
    .line 717
    if-eqz v6, :cond_26

    .line 718
    .line 719
    add-int/lit8 v15, v15, 0x3

    .line 720
    .line 721
    add-int/lit8 v20, v20, 0x1

    .line 722
    .line 723
    aget-object v6, v14, v23

    .line 724
    .line 725
    aput-object v6, v9, v20

    .line 726
    .line 727
    move/from16 v20, v2

    .line 728
    .line 729
    move v6, v15

    .line 730
    goto :goto_18

    .line 731
    :cond_26
    move/from16 v20, v2

    .line 732
    .line 733
    move/from16 v6, v23

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_27
    :goto_17
    if-nez v10, :cond_28

    .line 737
    .line 738
    div-int/lit8 v2, v18, 0x3

    .line 739
    .line 740
    add-int/lit8 v15, v15, 0x2

    .line 741
    .line 742
    add-int/2addr v2, v2

    .line 743
    const/16 v21, 0x1

    .line 744
    .line 745
    add-int/lit8 v2, v2, 0x1

    .line 746
    .line 747
    aget-object v6, v14, v6

    .line 748
    .line 749
    aput-object v6, v9, v2

    .line 750
    .line 751
    move v6, v15

    .line 752
    const/16 v21, 0x1

    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :cond_28
    :goto_18
    move v2, v6

    .line 756
    const/16 v21, 0x1

    .line 757
    .line 758
    goto :goto_1c

    .line 759
    :cond_29
    :goto_19
    div-int/lit8 v2, v18, 0x3

    .line 760
    .line 761
    add-int/lit8 v15, v15, 0x2

    .line 762
    .line 763
    add-int/2addr v2, v2

    .line 764
    const/16 v21, 0x1

    .line 765
    .line 766
    add-int/lit8 v2, v2, 0x1

    .line 767
    .line 768
    aget-object v6, v14, v6

    .line 769
    .line 770
    aput-object v6, v9, v2

    .line 771
    .line 772
    move v6, v15

    .line 773
    goto :goto_1b

    .line 774
    :cond_2a
    :goto_1a
    const/16 v21, 0x1

    .line 775
    .line 776
    div-int/lit8 v2, v18, 0x3

    .line 777
    .line 778
    add-int/2addr v2, v2

    .line 779
    add-int/lit8 v2, v2, 0x1

    .line 780
    .line 781
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    aput-object v15, v9, v2

    .line 786
    .line 787
    :goto_1b
    move v2, v6

    .line 788
    :goto_1c
    invoke-virtual {v8, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v6

    .line 792
    long-to-int v6, v6

    .line 793
    and-int/lit16 v7, v1, 0x1000

    .line 794
    .line 795
    const/16 v15, 0x1000

    .line 796
    .line 797
    if-ne v7, v15, :cond_2e

    .line 798
    .line 799
    const/16 v7, 0x11

    .line 800
    .line 801
    if-gt v13, v7, :cond_2e

    .line 802
    .line 803
    add-int/lit8 v7, v4, 0x1

    .line 804
    .line 805
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    const v15, 0xd800

    .line 810
    .line 811
    .line 812
    if-lt v4, v15, :cond_2c

    .line 813
    .line 814
    and-int/lit16 v4, v4, 0x1fff

    .line 815
    .line 816
    const/16 v23, 0xd

    .line 817
    .line 818
    :goto_1d
    add-int/lit8 v24, v7, 0x1

    .line 819
    .line 820
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-lt v7, v15, :cond_2b

    .line 825
    .line 826
    and-int/lit16 v7, v7, 0x1fff

    .line 827
    .line 828
    shl-int v7, v7, v23

    .line 829
    .line 830
    or-int/2addr v4, v7

    .line 831
    add-int/lit8 v23, v23, 0xd

    .line 832
    .line 833
    move/from16 v7, v24

    .line 834
    .line 835
    goto :goto_1d

    .line 836
    :cond_2b
    shl-int v7, v7, v23

    .line 837
    .line 838
    or-int/2addr v4, v7

    .line 839
    move/from16 v7, v24

    .line 840
    .line 841
    :cond_2c
    add-int v23, v5, v5

    .line 842
    .line 843
    div-int/lit8 v24, v4, 0x20

    .line 844
    .line 845
    add-int v24, v24, v23

    .line 846
    .line 847
    aget-object v15, v14, v24

    .line 848
    .line 849
    move-object/from16 v27, v0

    .line 850
    .line 851
    instance-of v0, v15, Ljava/lang/reflect/Field;

    .line 852
    .line 853
    if-eqz v0, :cond_2d

    .line 854
    .line 855
    check-cast v15, Ljava/lang/reflect/Field;

    .line 856
    .line 857
    goto :goto_1e

    .line 858
    :cond_2d
    check-cast v15, Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v3, v15}, Lon2;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    aput-object v15, v14, v24

    .line 865
    .line 866
    :goto_1e
    move/from16 v24, v2

    .line 867
    .line 868
    move-object v0, v3

    .line 869
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v2

    .line 873
    long-to-int v2, v2

    .line 874
    rem-int/lit8 v4, v4, 0x20

    .line 875
    .line 876
    goto :goto_1f

    .line 877
    :cond_2e
    move-object/from16 v27, v0

    .line 878
    .line 879
    move/from16 v24, v2

    .line 880
    .line 881
    move-object v0, v3

    .line 882
    const v2, 0xfffff

    .line 883
    .line 884
    .line 885
    move v7, v4

    .line 886
    const/4 v4, 0x0

    .line 887
    :goto_1f
    const/16 v3, 0x12

    .line 888
    .line 889
    if-lt v13, v3, :cond_2f

    .line 890
    .line 891
    const/16 v3, 0x31

    .line 892
    .line 893
    if-gt v13, v3, :cond_2f

    .line 894
    .line 895
    add-int/lit8 v3, v19, 0x1

    .line 896
    .line 897
    aput v6, v12, v19

    .line 898
    .line 899
    move/from16 v19, v3

    .line 900
    .line 901
    :cond_2f
    move v3, v2

    .line 902
    move v2, v7

    .line 903
    move/from16 v15, v24

    .line 904
    .line 905
    :goto_20
    add-int/lit8 v7, v18, 0x1

    .line 906
    .line 907
    aput v25, v11, v18

    .line 908
    .line 909
    add-int/lit8 v8, v18, 0x2

    .line 910
    .line 911
    move-object/from16 v24, v0

    .line 912
    .line 913
    and-int/lit16 v0, v1, 0x200

    .line 914
    .line 915
    if-eqz v0, :cond_30

    .line 916
    .line 917
    const/high16 v0, 0x20000000

    .line 918
    .line 919
    goto :goto_21

    .line 920
    :cond_30
    const/4 v0, 0x0

    .line 921
    :goto_21
    and-int/lit16 v1, v1, 0x100

    .line 922
    .line 923
    if-eqz v1, :cond_31

    .line 924
    .line 925
    const/high16 v1, 0x10000000

    .line 926
    .line 927
    goto :goto_22

    .line 928
    :cond_31
    const/4 v1, 0x0

    .line 929
    :goto_22
    or-int/2addr v0, v1

    .line 930
    shl-int/lit8 v1, v13, 0x14

    .line 931
    .line 932
    or-int/2addr v0, v1

    .line 933
    or-int/2addr v0, v6

    .line 934
    aput v0, v11, v7

    .line 935
    .line 936
    add-int/lit8 v18, v18, 0x3

    .line 937
    .line 938
    shl-int/lit8 v0, v4, 0x14

    .line 939
    .line 940
    or-int/2addr v0, v3

    .line 941
    aput v0, v11, v8

    .line 942
    .line 943
    move-object v6, v11

    .line 944
    move/from16 v8, v22

    .line 945
    .line 946
    move-object/from16 v3, v24

    .line 947
    .line 948
    move/from16 v13, v26

    .line 949
    .line 950
    move-object/from16 v0, v27

    .line 951
    .line 952
    move/from16 v11, v28

    .line 953
    .line 954
    move/from16 v7, v30

    .line 955
    .line 956
    const v4, 0xd800

    .line 957
    .line 958
    .line 959
    goto/16 :goto_c

    .line 960
    .line 961
    :cond_32
    move-object v11, v6

    .line 962
    move/from16 v30, v7

    .line 963
    .line 964
    move/from16 v22, v8

    .line 965
    .line 966
    move/from16 v26, v13

    .line 967
    .line 968
    new-instance v0, Lon2;

    .line 969
    .line 970
    invoke-virtual/range {p0 .. p0}, LDn2;->a()LVl2;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    move-object v4, v0

    .line 975
    move-object v5, v11

    .line 976
    move-object v6, v9

    .line 977
    move-object v9, v1

    .line 978
    move-object v11, v12

    .line 979
    move/from16 v12, v26

    .line 980
    .line 981
    move/from16 v13, v17

    .line 982
    .line 983
    move-object/from16 v14, p1

    .line 984
    .line 985
    move-object/from16 v15, p2

    .line 986
    .line 987
    move-object/from16 v16, p3

    .line 988
    .line 989
    invoke-direct/range {v4 .. v16}, Lon2;-><init>([I[Ljava/lang/Object;IILVl2;Z[IIILdn2;LJn2;Lin2;)V

    .line 990
    .line 991
    .line 992
    return-object v0
.end method

.method public static s(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lon2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(I)LEn2;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lon2;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, LEn2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lsn2;->c:Lsn2;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lsn2;->a(Ljava/lang/Class;)LEn2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lon2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lon2;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    ushr-int/lit8 v4, v4, 0x14

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    const/16 v8, 0x4cf

    .line 24
    .line 25
    const/16 v9, 0x4d5

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x35

    .line 39
    .line 40
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    mul-int/lit8 v3, v3, 0x35

    .line 57
    .line 58
    invoke-static {v6, v7, p1}, Lon2;->z(JLjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, LNm2;->a(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    mul-int/lit8 v3, v3, 0x35

    .line 75
    .line 76
    invoke-static {v6, v7, p1}, Lon2;->s(JLjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    mul-int/lit8 v3, v3, 0x35

    .line 89
    .line 90
    invoke-static {v6, v7, p1}, Lon2;->z(JLjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, LNm2;->a(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    mul-int/lit8 v3, v3, 0x35

    .line 107
    .line 108
    invoke-static {v6, v7, p1}, Lon2;->s(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    invoke-static {v6, v7, p1}, Lon2;->s(JLjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    mul-int/lit8 v3, v3, 0x35

    .line 135
    .line 136
    invoke-static {v6, v7, p1}, Lon2;->s(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    mul-int/lit8 v3, v3, 0x35

    .line 167
    .line 168
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v3, v3, 0x35

    .line 185
    .line 186
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v3, v3, 0x35

    .line 205
    .line 206
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sget-object v5, LNm2;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    mul-int/lit8 v3, v3, 0x35

    .line 229
    .line 230
    invoke-static {v6, v7, p1}, Lon2;->s(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    mul-int/lit8 v3, v3, 0x35

    .line 243
    .line 244
    invoke-static {v6, v7, p1}, Lon2;->z(JLjava/lang/Object;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-static {v4, v5}, LNm2;->a(J)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_2

    .line 259
    .line 260
    mul-int/lit8 v3, v3, 0x35

    .line 261
    .line 262
    invoke-static {v6, v7, p1}, Lon2;->s(JLjava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_2

    .line 273
    .line 274
    mul-int/lit8 v3, v3, 0x35

    .line 275
    .line 276
    invoke-static {v6, v7, p1}, Lon2;->z(JLjava/lang/Object;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-static {v4, v5}, LNm2;->a(J)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_2

    .line 291
    .line 292
    mul-int/lit8 v3, v3, 0x35

    .line 293
    .line 294
    invoke-static {v6, v7, p1}, Lon2;->z(JLjava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-static {v4, v5}, LNm2;->a(J)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_2

    .line 309
    .line 310
    mul-int/lit8 v3, v3, 0x35

    .line 311
    .line 312
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_2

    .line 333
    .line 334
    mul-int/lit8 v3, v3, 0x35

    .line 335
    .line 336
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Double;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    invoke-static {v4, v5}, LNm2;->a(J)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 357
    .line 358
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 369
    .line 370
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_14
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_0

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    goto :goto_1

    .line 391
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 392
    .line 393
    invoke-static {v6, v7, p1}, Ldo2;->b(JLjava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    invoke-static {v4, v5}, LNm2;->a(J)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 404
    .line 405
    invoke-static {v6, v7, p1}, Ldo2;->a(JLjava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 412
    .line 413
    invoke-static {v6, v7, p1}, Ldo2;->b(JLjava/lang/Object;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    invoke-static {v4, v5}, LNm2;->a(J)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 424
    .line 425
    invoke-static {v6, v7, p1}, Ldo2;->a(JLjava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 432
    .line 433
    invoke-static {v6, v7, p1}, Ldo2;->a(JLjava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 440
    .line 441
    invoke-static {v6, v7, p1}, Ldo2;->a(JLjava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 448
    .line 449
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :pswitch_1c
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-eqz v4, :cond_0

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    goto :goto_1

    .line 470
    :cond_0
    const/16 v4, 0x25

    .line 471
    .line 472
    :goto_1
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    add-int/2addr v3, v4

    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 478
    .line 479
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    goto :goto_3

    .line 490
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 491
    .line 492
    sget-object v4, Ldo2;->c:LQn2;

    .line 493
    .line 494
    invoke-virtual {v4, v6, v7, p1}, LQn2;->f(JLjava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    sget-object v5, LNm2;->a:Ljava/nio/charset/Charset;

    .line 499
    .line 500
    if-eqz v4, :cond_1

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_1
    move v8, v9

    .line 504
    :goto_2
    move v4, v8

    .line 505
    goto :goto_3

    .line 506
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 507
    .line 508
    invoke-static {v6, v7, p1}, Ldo2;->a(JLjava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    goto :goto_3

    .line 513
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 514
    .line 515
    invoke-static {v6, v7, p1}, Ldo2;->b(JLjava/lang/Object;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    invoke-static {v4, v5}, LNm2;->a(J)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto :goto_3

    .line 524
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 525
    .line 526
    invoke-static {v6, v7, p1}, Ldo2;->a(JLjava/lang/Object;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    goto :goto_3

    .line 531
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 532
    .line 533
    invoke-static {v6, v7, p1}, Ldo2;->b(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    invoke-static {v4, v5}, LNm2;->a(J)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    goto :goto_3

    .line 542
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 543
    .line 544
    invoke-static {v6, v7, p1}, Ldo2;->b(JLjava/lang/Object;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    invoke-static {v4, v5}, LNm2;->a(J)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    goto :goto_3

    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, Ldo2;->c:LQn2;

    .line 556
    .line 557
    invoke-virtual {v4, v6, v7, p1}, LQn2;->b(JLjava/lang/Object;)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto :goto_3

    .line 566
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 567
    .line 568
    sget-object v4, Ldo2;->c:LQn2;

    .line 569
    .line 570
    invoke-virtual {v4, v6, v7, p1}, LQn2;->a(JLjava/lang/Object;)D

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    invoke-static {v4, v5}, LNm2;->a(J)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    :goto_3
    add-int/2addr v4, v3

    .line 583
    move v3, v4

    .line 584
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 589
    .line 590
    iget-object v0, p0, Lon2;->k:LJn2;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    check-cast p1, LLm2;

    .line 596
    .line 597
    iget-object p1, p1, LLm2;->zzc:LIn2;

    .line 598
    .line 599
    invoke-virtual {p1}, LIn2;->hashCode()I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    add-int/2addr p1, v3

    .line 604
    return p1

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lon2;->e:LVl2;

    .line 2
    .line 3
    check-cast v0, LLm2;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, LLm2;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lon2;->h:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lon2;->g:[I

    .line 5
    .line 6
    iget v3, p0, Lon2;->i:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lon2;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-static {v2, v3, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lhn2;

    .line 29
    .line 30
    iput-boolean v1, v5, Lhn2;->k:Z

    .line 31
    .line 32
    invoke-static {v2, v3, p1, v4}, Ldo2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    array-length v0, v2

    .line 39
    :goto_1
    if-ge v3, v0, :cond_2

    .line 40
    .line 41
    aget v4, v2, v3

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    iget-object v6, p0, Lon2;->j:Ldn2;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v5, p1}, Ldn2;->a(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lon2;->k:LJn2;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, LLm2;

    .line 58
    .line 59
    iget-object p1, p1, LLm2;->zzc:LIn2;

    .line 60
    .line 61
    iput-boolean v1, p1, LIn2;->d:Z

    .line 62
    .line 63
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lon2;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_d

    .line 12
    .line 13
    iget-object v5, p0, Lon2;->g:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lon2;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lon2;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int/2addr v6, v7

    .line 34
    if-eq v10, v3, :cond_1

    .line 35
    .line 36
    if-eq v10, v0, :cond_0

    .line 37
    .line 38
    sget-object v3, Lon2;->m:Lsun/misc/Unsafe;

    .line 39
    .line 40
    int-to-long v11, v10

    .line 41
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_0
    move v3, v10

    .line 46
    :cond_1
    const/high16 v7, 0x10000000

    .line 47
    .line 48
    and-int/2addr v7, v9

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v5, p1}, Lon2;->n(ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    and-int v7, v4, v6

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_1
    ushr-int/lit8 v7, v9, 0x14

    .line 67
    .line 68
    and-int/lit16 v7, v7, 0xff

    .line 69
    .line 70
    const/16 v10, 0x9

    .line 71
    .line 72
    if-eq v7, v10, :cond_a

    .line 73
    .line 74
    const/16 v10, 0x11

    .line 75
    .line 76
    if-eq v7, v10, :cond_a

    .line 77
    .line 78
    const/16 v6, 0x1b

    .line 79
    .line 80
    if-eq v7, v6, :cond_8

    .line 81
    .line 82
    const/16 v6, 0x3c

    .line 83
    .line 84
    if-eq v7, v6, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x44

    .line 87
    .line 88
    if-eq v7, v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x31

    .line 91
    .line 92
    if-eq v7, v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x32

    .line 95
    .line 96
    if-eq v7, v6, :cond_5

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    and-int v6, v9, v0

    .line 101
    .line 102
    int-to-long v6, v6

    .line 103
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lhn2;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    div-int/lit8 v5, v5, 0x3

    .line 117
    .line 118
    iget-object p1, p0, Lon2;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    add-int/2addr v5, v5

    .line 121
    aget-object p1, p1, v5

    .line 122
    .line 123
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1

    .line 128
    :cond_7
    invoke-virtual {p0, p1, v8, v5}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_c

    .line 133
    .line 134
    invoke-virtual {p0, v5}, Lon2;->B(I)LEn2;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    and-int v6, v9, v0

    .line 139
    .line 140
    int-to-long v6, v6

    .line 141
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v5, v6}, LEn2;->d(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_c

    .line 150
    .line 151
    return v1

    .line 152
    :cond_8
    and-int v6, v9, v0

    .line 153
    .line 154
    int-to-long v6, v6

    .line 155
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0, v5}, Lon2;->B(I)LEn2;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move v7, v1

    .line 172
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ge v7, v8, :cond_c

    .line 177
    .line 178
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v5, v8}, LEn2;->d(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_9

    .line 187
    .line 188
    return v1

    .line 189
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    if-ne v3, v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0, v5, p1}, Lon2;->n(ILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    and-int/2addr v6, v4

    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    :goto_3
    invoke-virtual {p0, v5}, Lon2;->B(I)LEn2;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    and-int v6, v9, v0

    .line 209
    .line 210
    int-to-long v6, v6

    .line 211
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v5, v6}, LEn2;->d(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_c

    .line 220
    .line 221
    return v1

    .line 222
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_d
    return v6
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lon2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lon2;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    ushr-int/lit8 v4, v4, 0x14

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {v4, v5, p1}, Ldo2;->a(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v4, v5, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v8, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v6, v7, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, LFn2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6, v7, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, LFn2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v6, v7, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, LFn2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_1
    if-nez v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v6, v7, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, LFn2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    invoke-static {v6, v7, p1}, Ldo2;->b(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v6, v7, p2}, Ldo2;->b(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    cmp-long v4, v4, v6

    .line 125
    .line 126
    if-nez v4, :cond_0

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    invoke-static {v6, v7, p1}, Ldo2;->a(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v6, v7, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v4, v5, :cond_0

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    invoke-static {v6, v7, p1}, Ldo2;->b(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v6, v7, p2}, Ldo2;->b(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    cmp-long v4, v4, v6

    .line 163
    .line 164
    if-nez v4, :cond_0

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    invoke-static {v6, v7, p1}, Ldo2;->a(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v6, v7, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ne v4, v5, :cond_0

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_0

    .line 191
    .line 192
    invoke-static {v6, v7, p1}, Ldo2;->a(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v6, v7, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ne v4, v5, :cond_0

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_0

    .line 209
    .line 210
    invoke-static {v6, v7, p1}, Ldo2;->a(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v6, v7, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ne v4, v5, :cond_0

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_0

    .line 227
    .line 228
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v6, v7, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v4, v5}, LFn2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_0

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_0

    .line 249
    .line 250
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v6, v7, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v4, v5}, LFn2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_0

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_0

    .line 271
    .line 272
    invoke-static {v6, v7, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v6, v7, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, LFn2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_0

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_0

    .line 293
    .line 294
    sget-object v4, Ldo2;->c:LQn2;

    .line 295
    .line 296
    invoke-virtual {v4, v6, v7, p1}, LQn2;->f(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v4, v6, v7, p2}, LQn2;->f(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ne v5, v4, :cond_0

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_0

    .line 313
    .line 314
    invoke-static {v6, v7, p1}, Ldo2;->a(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v6, v7, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v4, v5, :cond_0

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_0

    .line 331
    .line 332
    invoke-static {v6, v7, p1}, Ldo2;->b(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-static {v6, v7, p2}, Ldo2;->b(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    cmp-long v4, v4, v6

    .line 341
    .line 342
    if-nez v4, :cond_0

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_0

    .line 351
    .line 352
    invoke-static {v6, v7, p1}, Ldo2;->a(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v6, v7, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ne v4, v5, :cond_0

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_0

    .line 368
    .line 369
    invoke-static {v6, v7, p1}, Ldo2;->b(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v6, v7, p2}, Ldo2;->b(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    cmp-long v4, v4, v6

    .line 378
    .line 379
    if-nez v4, :cond_0

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_0

    .line 387
    .line 388
    invoke-static {v6, v7, p1}, Ldo2;->b(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {v6, v7, p2}, Ldo2;->b(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    cmp-long v4, v4, v6

    .line 397
    .line 398
    if-nez v4, :cond_0

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_0

    .line 406
    .line 407
    sget-object v4, Ldo2;->c:LQn2;

    .line 408
    .line 409
    invoke-virtual {v4, v6, v7, p1}, LQn2;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v4, v6, v7, p2}, LQn2;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-ne v5, v4, :cond_0

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Lon2;->m(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_0

    .line 433
    .line 434
    sget-object v4, Ldo2;->c:LQn2;

    .line 435
    .line 436
    invoke-virtual {v4, v6, v7, p1}, LQn2;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    invoke-virtual {v4, v6, v7, p2}, LQn2;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    cmp-long v4, v8, v4

    .line 453
    .line 454
    if-nez v4, :cond_0

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_0
    :goto_2
    return v2

    .line 458
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x3

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_2
    iget-object v0, p0, Lon2;->k:LJn2;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    check-cast p1, LLm2;

    .line 468
    .line 469
    iget-object p1, p1, LLm2;->zzc:LIn2;

    .line 470
    .line 471
    check-cast p2, LLm2;

    .line 472
    .line 473
    iget-object p2, p2, LLm2;->zzc:LIn2;

    .line 474
    .line 475
    invoke-virtual {p1, p2}, LIn2;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_3

    .line 480
    .line 481
    return v2

    .line 482
    :cond_3
    const/4 p1, 0x1

    .line 483
    return p1

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILam2;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lon2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lon2;->v(Ljava/lang/Object;[BIILam2;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lon2;->p(Ljava/lang/Object;[BIIILam2;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lon2;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lon2;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v5, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x14

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lon2;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v5, v6, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v5, v6, p1, v2}, Ldo2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, v0}, Lon2;->l(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lon2;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {v5, v6, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v5, v6, p1, v2}, Ldo2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v1, v0}, Lon2;->l(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_4
    sget-object v1, LFn2;->a:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v5, v6, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v5, v6, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lin2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhn2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v5, v6, p1, v1}, Ldo2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_5
    iget-object v1, p0, Lon2;->j:Ldn2;

    .line 96
    .line 97
    invoke-virtual {v1, v5, v6, p1, p2}, Ldn2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lon2;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lon2;->n(ILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-static {v5, v6, p2}, Ldo2;->b(JLjava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    sget-object v4, Ldo2;->c:LQn2;

    .line 118
    .line 119
    move-object v9, p1

    .line 120
    invoke-virtual/range {v4 .. v9}, LQn2;->n(JJLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lon2;->n(ILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-static {v5, v6, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v5, v6, v1, p1}, Ldo2;->i(JILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lon2;->n(ILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-static {v5, v6, p2}, Ldo2;->b(JLjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    sget-object v4, Ldo2;->c:LQn2;

    .line 157
    .line 158
    move-object v9, p1

    .line 159
    invoke-virtual/range {v4 .. v9}, LQn2;->n(JJLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lon2;->n(ILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    invoke-static {v5, v6, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v5, v6, v1, p1}, Ldo2;->i(JILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lon2;->n(ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    invoke-static {v5, v6, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v5, v6, v1, p1}, Ldo2;->i(JILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lon2;->n(ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    invoke-static {v5, v6, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v5, v6, v1, p1}, Ldo2;->i(JILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lon2;->n(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    invoke-static {v5, v6, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v5, v6, p1, v1}, Ldo2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lon2;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lon2;->n(ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    invoke-static {v5, v6, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v5, v6, p1, v1}, Ldo2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lon2;->n(ILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    sget-object v1, Ldo2;->c:LQn2;

    .line 269
    .line 270
    invoke-virtual {v1, v5, v6, p2}, LQn2;->f(JLjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v5, v6, p1, v1}, Ldo2;->f(JLjava/lang/Object;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lon2;->n(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    invoke-static {v5, v6, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v5, v6, v1, p1}, Ldo2;->i(JILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lon2;->n(ILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    .line 306
    invoke-static {v5, v6, p2}, Ldo2;->b(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    sget-object v4, Ldo2;->c:LQn2;

    .line 311
    .line 312
    move-object v9, p1

    .line 313
    invoke-virtual/range {v4 .. v9}, LQn2;->n(JJLjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lon2;->n(ILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    invoke-static {v5, v6, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v5, v6, v1, p1}, Ldo2;->i(JILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lon2;->n(ILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_0

    .line 342
    .line 343
    invoke-static {v5, v6, p2}, Ldo2;->b(JLjava/lang/Object;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    sget-object v4, Ldo2;->c:LQn2;

    .line 348
    .line 349
    move-object v9, p1

    .line 350
    invoke-virtual/range {v4 .. v9}, LQn2;->n(JJLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lon2;->n(ILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_0

    .line 362
    .line 363
    invoke-static {v5, v6, p2}, Ldo2;->b(JLjava/lang/Object;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    sget-object v4, Ldo2;->c:LQn2;

    .line 368
    .line 369
    move-object v9, p1

    .line 370
    invoke-virtual/range {v4 .. v9}, LQn2;->n(JJLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lon2;->n(ILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    sget-object v1, Ldo2;->c:LQn2;

    .line 384
    .line 385
    invoke-virtual {v1, v5, v6, p2}, LQn2;->b(JLjava/lang/Object;)F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v1, v5, v6, p1}, Ldo2;->h(FJLjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lon2;->n(ILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_0

    .line 401
    .line 402
    sget-object v1, Ldo2;->c:LQn2;

    .line 403
    .line 404
    invoke-virtual {v1, v5, v6, p2}, LQn2;->a(JLjava/lang/Object;)D

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    invoke-static {v5, v6, p1, v1, v2}, Ldo2;->g(JLjava/lang/Object;D)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1
    iget-object v0, p0, Lon2;->k:LJn2;

    .line 419
    .line 420
    invoke-static {v0, p1, p2}, LFn2;->b(LJn2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lon2;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, Lon2;->n(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, v1, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, p3}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2, p3}, LNm2;->b(Ljava/lang/Object;Ljava/lang/Object;)LLm2;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {v0, v1, p1, p3}, Ldo2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p3}, Ldo2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lon2;->k(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lon2;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lon2;->a:[I

    .line 6
    .line 7
    aget v1, v1, p2

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, p3, v1, p2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lon2;->o(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v2, v3, p3}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0, p3}, LNm2;->b(Ljava/lang/Object;Ljava/lang/Object;)LLm2;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {v2, v3, p1, p3}, Ldo2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, p2}, Lon2;->l(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-static {v2, v3, p1, p3}, Ldo2;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v1, p2}, Lon2;->l(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lon2;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0, v1, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 p1, p1, 0x14

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {v0, v1, p1, p2}, Ldo2;->i(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lon2;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p2, p1}, Ldo2;->i(JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lon2;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lon2;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lon2;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lon2;->y(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    ushr-int/lit8 p1, p1, 0x14

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {v0, v1, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, Ldo2;->b(JLjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v6

    .line 61
    :cond_1
    return v5

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    return v5

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, Ldo2;->b(JLjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v6

    .line 79
    :cond_3
    return v5

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    return v5

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v6

    .line 95
    :cond_5
    return v5

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v6

    .line 103
    :cond_6
    return v5

    .line 104
    :pswitch_7
    sget-object p1, Llm2;->l:LEm2;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, LEm2;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v6

    .line 117
    :cond_7
    return v5

    .line 118
    :pswitch_8
    invoke-static {v0, v1, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v6

    .line 125
    :cond_8
    return v5

    .line 126
    :pswitch_9
    invoke-static {v0, v1, p2}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v6

    .line 143
    :cond_9
    return v5

    .line 144
    :cond_a
    instance-of p2, p1, Llm2;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Llm2;->l:LEm2;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, LEm2;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v6

    .line 157
    :cond_b
    return v5

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    sget-object p1, Ldo2;->c:LQn2;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, p2}, LQn2;->f(JLjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    invoke-static {v0, v1, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    return v6

    .line 178
    :cond_d
    return v5

    .line 179
    :pswitch_c
    invoke-static {v0, v1, p2}, Ldo2;->b(JLjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long p1, p1, v2

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    return v6

    .line 188
    :cond_e
    return v5

    .line 189
    :pswitch_d
    invoke-static {v0, v1, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    return v6

    .line 196
    :cond_f
    return v5

    .line 197
    :pswitch_e
    invoke-static {v0, v1, p2}, Ldo2;->b(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    return v6

    .line 206
    :cond_10
    return v5

    .line 207
    :pswitch_f
    invoke-static {v0, v1, p2}, Ldo2;->b(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long p1, p1, v2

    .line 212
    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    return v6

    .line 216
    :cond_11
    return v5

    .line 217
    :pswitch_10
    sget-object p1, Ldo2;->c:LQn2;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, LQn2;->b(JLjava/lang/Object;)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    return v6

    .line 230
    :cond_12
    return v5

    .line 231
    :pswitch_11
    sget-object p1, Ldo2;->c:LQn2;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, p2}, LQn2;->a(JLjava/lang/Object;)D

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    cmp-long p1, p1, v2

    .line 242
    .line 243
    if-eqz p1, :cond_13

    .line 244
    .line 245
    return v6

    .line 246
    :cond_13
    return v5

    .line 247
    :cond_14
    invoke-static {v2, v3, p2}, Ldo2;->a(JLjava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    ushr-int/lit8 p2, v0, 0x14

    .line 252
    .line 253
    shl-int p2, v6, p2

    .line 254
    .line 255
    and-int/2addr p1, p2

    .line 256
    if-eqz p1, :cond_15

    .line 257
    .line 258
    return v6

    .line 259
    :cond_15
    return v5

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lon2;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p1}, Ldo2;->a(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final p(Ljava/lang/Object;[BIIILam2;)I
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v12, p4

    move-object/from16 v13, p6

    .line 1
    sget-object v11, Lon2;->m:Lsun/misc/Unsafe;

    move-object/from16 v4, p2

    move/from16 v0, p3

    move/from16 v1, p5

    move v6, v12

    move-object v3, v13

    const/4 v2, -0x1

    const v5, 0xfffff

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    iget-object v8, v15, Lon2;->a:[I

    if-ge v0, v6, :cond_1d

    add-int/lit8 v10, v0, 0x1

    aget-byte v0, v4, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v4, v10, v3}, Lbm2;->k(I[BILam2;)I

    move-result v0

    iget v10, v3, Lam2;->a:I

    move/from16 v30, v10

    move v10, v0

    move/from16 v0, v30

    :cond_0
    ushr-int/lit8 v9, v0, 0x3

    and-int/lit8 v12, v0, 0x7

    move/from16 p3, v0

    iget v0, v15, Lon2;->d:I

    move/from16 v21, v1

    iget v1, v15, Lon2;->c:I

    move-object/from16 v22, v3

    const/4 v3, 0x3

    if-le v9, v2, :cond_2

    div-int/lit8 v2, v16, 0x3

    if-lt v9, v1, :cond_1

    if-gt v9, v0, :cond_1

    .line 3
    invoke-virtual {v15, v9, v2}, Lon2;->x(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    move v1, v0

    const/4 v0, -0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    if-lt v9, v1, :cond_3

    if-gt v9, v0, :cond_3

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v15, v9, v2}, Lon2;->x(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_2
    move v1, v0

    const/4 v0, -0x1

    :goto_3
    if-ne v1, v0, :cond_4

    move/from16 v20, v0

    move/from16 v19, v2

    move/from16 v22, v5

    move-object/from16 v18, v8

    move/from16 v17, v9

    move-object/from16 v29, v11

    move-object v15, v14

    move/from16 v6, v21

    move/from16 v9, v19

    move v2, v10

    move/from16 v10, p3

    goto/16 :goto_17

    :cond_4
    add-int/lit8 v16, v1, 0x1

    .line 5
    aget v3, v8, v16

    ushr-int/lit8 v0, v3, 0x14

    and-int/lit16 v0, v0, 0xff

    const v16, 0xfffff

    and-int v2, v3, v16

    move/from16 v16, v3

    int-to-long v2, v2

    move/from16 v23, v9

    const/16 v9, 0x11

    move/from16 v24, v6

    if-gt v0, v9, :cond_11

    add-int/lit8 v9, v1, 0x2

    .line 6
    aget v9, v8, v9

    ushr-int/lit8 v21, v9, 0x14

    const/4 v6, 0x1

    shl-int v21, v6, v21

    const v6, 0xfffff

    and-int/2addr v9, v6

    if-eq v9, v5, :cond_6

    if-eq v5, v6, :cond_5

    int-to-long v5, v5

    .line 7
    invoke-virtual {v11, v14, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v5, v9

    .line 8
    invoke-virtual {v11, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    goto :goto_4

    :cond_6
    move v9, v5

    :goto_4
    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_0

    move v4, v1

    const/4 v0, 0x3

    const/16 v17, 0x0

    const/16 v19, -0x1

    if-ne v12, v0, :cond_10

    .line 9
    invoke-virtual {v15, v4}, Lon2;->B(I)LEn2;

    move-result-object v0

    shl-int/lit8 v1, v23, 0x3

    or-int/lit8 v5, v1, 0x4

    move/from16 v6, p3

    move-object/from16 v1, p2

    move/from16 p3, v9

    move-wide v8, v2

    move v2, v10

    move/from16 v3, p4

    move v12, v4

    move v4, v5

    move-object/from16 v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lbm2;->c(LEn2;[BIIILam2;)I

    move-result v0

    and-int v1, v7, v21

    if-nez v1, :cond_f

    iget-object v1, v13, Lam2;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_0
    if-nez v12, :cond_7

    .line 12
    invoke-static {v4, v10, v13}, Lbm2;->m([BILam2;)I

    move-result v6

    move/from16 v17, v1

    iget-wide v0, v13, Lam2;->b:J

    .line 13
    invoke-static {v0, v1}, LFm2;->b(J)J

    move-result-wide v25

    move/from16 v12, p3

    const/16 v19, -0x1

    move-object v0, v11

    move/from16 v8, v17

    move-object/from16 v1, p1

    const/16 v17, 0x0

    move-object v10, v4

    move-wide/from16 v4, v25

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v16, v24

    move/from16 v30, v8

    move v8, v6

    move-object v6, v10

    move/from16 v10, v30

    goto/16 :goto_9

    :cond_7
    const/16 v17, 0x0

    const/16 v19, -0x1

    move/from16 v6, p3

    move v12, v1

    goto/16 :goto_c

    :pswitch_1
    move-object v6, v4

    const/16 v17, 0x0

    const/16 v19, -0x1

    move v4, v1

    move/from16 v1, p3

    if-nez v12, :cond_b

    .line 15
    invoke-static {v6, v10, v13}, Lbm2;->j([BILam2;)I

    move-result v0

    iget v5, v13, Lam2;->a:I

    .line 16
    invoke-static {v5}, LFm2;->a(I)I

    move-result v5

    .line 17
    invoke-virtual {v11, v14, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move-object v6, v4

    const/16 v17, 0x0

    const/16 v19, -0x1

    move v4, v1

    move/from16 v1, p3

    if-nez v12, :cond_b

    .line 18
    invoke-static {v6, v10, v13}, Lbm2;->j([BILam2;)I

    move-result v0

    iget v5, v13, Lam2;->a:I

    .line 19
    invoke-virtual {v15, v4}, Lon2;->A(I)V

    .line 20
    invoke-virtual {v11, v14, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move-object v6, v4

    const/4 v0, 0x2

    const/16 v17, 0x0

    const/16 v19, -0x1

    move v4, v1

    move/from16 v1, p3

    if-ne v12, v0, :cond_b

    .line 21
    invoke-static {v6, v10, v13}, Lbm2;->a([BILam2;)I

    move-result v0

    iget-object v5, v13, Lam2;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {v11, v14, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move/from16 p3, v1

    move/from16 v16, v24

    goto/16 :goto_a

    :pswitch_4
    move-object v6, v4

    const/4 v0, 0x2

    const/16 v17, 0x0

    const/16 v19, -0x1

    move v4, v1

    move/from16 v1, p3

    if-ne v12, v0, :cond_b

    .line 23
    invoke-virtual {v15, v4}, Lon2;->B(I)LEn2;

    move-result-object v0

    move/from16 v5, v24

    .line 24
    invoke-static {v0, v6, v10, v5, v13}, Lbm2;->d(LEn2;[BIILam2;)I

    move-result v0

    and-int v8, v7, v21

    if-nez v8, :cond_8

    iget-object v8, v13, Lam2;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v11, v14, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 26
    :cond_8
    invoke-virtual {v11, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v13, Lam2;->c:Ljava/lang/Object;

    .line 27
    invoke-static {v8, v10}, LNm2;->b(Ljava/lang/Object;Ljava/lang/Object;)LLm2;

    move-result-object v8

    .line 28
    invoke-virtual {v11, v14, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    move/from16 p3, v1

    move/from16 v16, v5

    goto/16 :goto_a

    :pswitch_5
    move-object v6, v4

    move/from16 v5, v24

    const/4 v0, 0x2

    const/16 v17, 0x0

    const/16 v19, -0x1

    move v4, v1

    move/from16 v1, p3

    if-ne v12, v0, :cond_b

    const/high16 v0, 0x20000000

    and-int v0, v16, v0

    if-nez v0, :cond_9

    .line 29
    invoke-static {v6, v10, v13}, Lbm2;->g([BILam2;)I

    move-result v0

    goto :goto_7

    .line 30
    :cond_9
    invoke-static {v6, v10, v13}, Lbm2;->h([BILam2;)I

    move-result v0

    .line 31
    :goto_7
    iget-object v8, v13, Lam2;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {v11, v14, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    move-object v6, v4

    move/from16 v5, v24

    const/16 v17, 0x0

    const/16 v19, -0x1

    move v4, v1

    move/from16 v1, p3

    if-nez v12, :cond_b

    .line 33
    invoke-static {v6, v10, v13}, Lbm2;->m([BILam2;)I

    move-result v0

    move v8, v0

    move/from16 p3, v1

    iget-wide v0, v13, Lam2;->b:J

    const-wide/16 v24, 0x0

    cmp-long v0, v0, v24

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    move/from16 v0, v17

    .line 34
    :goto_8
    invoke-static {v2, v3, v14, v0}, Ldo2;->f(JLjava/lang/Object;Z)V

    or-int v0, v7, v21

    move v7, v0

    move v12, v4

    move/from16 v16, v5

    move-object v4, v6

    move v0, v8

    move/from16 v6, p3

    move/from16 p3, v9

    goto/16 :goto_f

    :cond_b
    move/from16 p3, v1

    goto/16 :goto_10

    :pswitch_7
    move-object v6, v4

    move/from16 v16, v24

    const/16 v17, 0x0

    const/16 v19, -0x1

    move v4, v1

    if-ne v12, v5, :cond_c

    .line 35
    invoke-static {v10, v6}, Lbm2;->b(I[B)I

    move-result v0

    invoke-virtual {v11, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    goto/16 :goto_a

    :pswitch_8
    move-object v6, v4

    move/from16 v16, v24

    const/4 v0, 0x1

    const/16 v17, 0x0

    const/16 v19, -0x1

    move v4, v1

    if-ne v12, v0, :cond_c

    .line 36
    invoke-static {v10, v6}, Lbm2;->n(I[B)J

    move-result-wide v24

    move-object v0, v11

    move/from16 v12, p3

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v24

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    move v4, v8

    goto/16 :goto_a

    :cond_c
    move/from16 v12, p3

    move-object/from16 v20, v8

    move/from16 p3, v9

    move v6, v12

    move v12, v4

    goto/16 :goto_11

    :pswitch_9
    move/from16 v5, p3

    move-object v6, v4

    move/from16 v16, v24

    const/16 v17, 0x0

    const/16 v19, -0x1

    move v4, v1

    if-nez v12, :cond_d

    .line 37
    invoke-static {v6, v10, v13}, Lbm2;->j([BILam2;)I

    move-result v0

    iget v1, v13, Lam2;->a:I

    .line 38
    invoke-virtual {v11, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 p3, v5

    goto/16 :goto_a

    :pswitch_a
    move/from16 v5, p3

    move-object v6, v4

    move/from16 v16, v24

    const/16 v17, 0x0

    const/16 v19, -0x1

    move v4, v1

    if-nez v12, :cond_d

    .line 39
    invoke-static {v6, v10, v13}, Lbm2;->m([BILam2;)I

    move-result v8

    iget-wide v0, v13, Lam2;->b:J

    move-wide/from16 v24, v0

    move-object v0, v11

    move-object/from16 v1, p1

    move v10, v4

    move v12, v5

    move-wide/from16 v4, v24

    .line 40
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v0, v7, v21

    move v7, v0

    move-object v4, v6

    move v0, v8

    move/from16 p3, v9

    move v6, v12

    move v12, v10

    goto/16 :goto_f

    :cond_d
    move v12, v4

    move v6, v5

    goto :goto_c

    :pswitch_b
    move-object v6, v4

    move/from16 v16, v24

    const/16 v17, 0x0

    const/16 v19, -0x1

    move v4, v1

    move/from16 v1, p3

    if-ne v12, v5, :cond_e

    .line 41
    invoke-static {v10, v6}, Lbm2;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 42
    invoke-static {v0, v2, v3, v14}, Ldo2;->h(FJLjava/lang/Object;)V

    add-int/lit8 v0, v10, 0x4

    move/from16 p3, v1

    goto :goto_a

    :pswitch_c
    move-object v6, v4

    move/from16 v16, v24

    const/4 v0, 0x1

    const/16 v17, 0x0

    const/16 v19, -0x1

    move v4, v1

    move/from16 v1, p3

    if-ne v12, v0, :cond_e

    .line 43
    invoke-static {v10, v6}, Lbm2;->n(I[B)J

    move-result-wide v24

    move/from16 p3, v1

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 44
    invoke-static {v2, v3, v14, v0, v1}, Ldo2;->g(JLjava/lang/Object;D)V

    add-int/lit8 v0, v10, 0x8

    :goto_a
    or-int v1, v7, v21

    move v12, v4

    move-object v4, v6

    move/from16 v6, p3

    move/from16 p3, v9

    goto :goto_e

    :cond_e
    move v6, v1

    :goto_b
    move v12, v4

    :goto_c
    move-object/from16 v20, v8

    move/from16 p3, v9

    goto :goto_11

    .line 45
    :cond_f
    invoke-virtual {v11, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v13, Lam2;->c:Ljava/lang/Object;

    .line 46
    invoke-static {v1, v2}, LNm2;->b(Ljava/lang/Object;Ljava/lang/Object;)LLm2;

    move-result-object v1

    .line 47
    invoke-virtual {v11, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    or-int v1, v7, v21

    move-object/from16 v4, p2

    move/from16 v16, p4

    :goto_e
    move v7, v1

    :goto_f
    move/from16 v5, p3

    move v8, v6

    move-object v3, v13

    move/from16 v6, v16

    const v18, 0xfffff

    goto/16 :goto_13

    :cond_10
    :goto_10
    move/from16 v6, p3

    goto :goto_b

    :goto_11
    move/from16 v22, p3

    move v2, v10

    move-object/from16 v29, v11

    move v9, v12

    move-object v15, v14

    move-object/from16 v18, v20

    move v10, v6

    move/from16 v20, v19

    move/from16 v6, p5

    move/from16 v19, v17

    move/from16 v17, v23

    goto/16 :goto_17

    :cond_11
    move/from16 v6, p3

    move v4, v1

    move-object/from16 v20, v8

    const/16 v17, 0x0

    const/16 v19, -0x1

    move-wide v8, v2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_15

    const/4 v1, 0x2

    if-ne v12, v1, :cond_14

    .line 48
    invoke-virtual {v11, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm2;

    .line 49
    check-cast v0, LXl2;

    invoke-virtual {v0}, LXl2;->c()Z

    move-result v1

    if-nez v1, :cond_13

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_12

    :cond_12
    add-int/2addr v1, v1

    .line 51
    :goto_12
    invoke-interface {v0, v1}, LMm2;->a(I)LMm2;

    move-result-object v0

    .line 52
    invoke-virtual {v11, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v8, v0

    .line 53
    invoke-virtual {v15, v4}, Lon2;->B(I)LEn2;

    move-result-object v0

    move v1, v6

    move-object/from16 v2, p2

    move-object/from16 v9, v22

    move v3, v10

    move v12, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v8

    move v8, v6

    const v18, 0xfffff

    move-object/from16 v6, p6

    .line 54
    invoke-static/range {v0 .. v6}, Lbm2;->e(LEn2;I[BIILMm2;Lam2;)I

    move-result v0

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object v3, v9

    move/from16 v5, v22

    :goto_13
    move/from16 v1, p5

    move/from16 v17, v8

    move/from16 v16, v12

    move/from16 v2, v23

    move/from16 v12, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v22, v5

    const v18, 0xfffff

    move/from16 v16, v4

    move/from16 v21, v6

    move/from16 v26, v7

    move v15, v10

    move-object/from16 v29, v11

    move-object/from16 v18, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    goto/16 :goto_14

    :cond_15
    move/from16 v22, v5

    const v18, 0xfffff

    move v5, v4

    const/16 v1, 0x31

    if-gt v0, v1, :cond_18

    move/from16 v3, v16

    int-to-long v3, v3

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move-wide/from16 v24, v3

    move v3, v10

    move/from16 v4, p4

    move/from16 v16, v5

    move v5, v6

    move/from16 v21, v6

    move/from16 v6, v23

    move/from16 v26, v7

    move v7, v12

    move-wide/from16 v27, v8

    move/from16 v12, v18

    move-object/from16 v18, v20

    move/from16 v8, v16

    move v15, v10

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    move-wide/from16 v9, v24

    move-object/from16 v29, v11

    move/from16 v11, p3

    move-wide/from16 v12, v27

    move-object/from16 v14, p6

    .line 55
    invoke-virtual/range {v0 .. v14}, Lon2;->w(Ljava/lang/Object;[BIIIIIIJIJLam2;)I

    move-result v0

    if-eq v0, v15, :cond_16

    move-object/from16 v15, p1

    goto/16 :goto_15

    :cond_16
    move-object/from16 v15, p1

    :cond_17
    move v10, v0

    goto/16 :goto_16

    :cond_18
    move/from16 p3, v0

    move/from16 v21, v6

    move/from16 v26, v7

    move-wide/from16 v27, v8

    move v15, v10

    move-object/from16 v29, v11

    move/from16 v3, v16

    move-object/from16 v18, v20

    move/from16 v16, v5

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v12, v0, :cond_19

    :goto_14
    move v10, v15

    move-object/from16 v15, p1

    goto :goto_16

    :cond_19
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, v16

    move-wide/from16 v10, v27

    .line 56
    invoke-virtual {v14, v15, v13, v10, v11}, Lon2;->t(Ljava/lang/Object;IJ)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    move-object/from16 v14, p0

    move v8, v15

    move/from16 v13, v16

    move-wide/from16 v10, v27

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v16, v3

    move v3, v8

    move/from16 v4, p4

    move/from16 v5, v21

    move/from16 v6, v17

    move v7, v12

    move v12, v8

    move/from16 v8, v16

    move v14, v12

    move v12, v13

    move/from16 v16, v13

    move-object/from16 v13, p6

    .line 57
    invoke-virtual/range {v0 .. v13}, Lon2;->u(Ljava/lang/Object;[BIIIIIIIJILam2;)I

    move-result v0

    if-eq v0, v14, :cond_17

    :goto_15
    move/from16 v1, p5

    move/from16 v10, v21

    move/from16 v5, v22

    move/from16 v7, v26

    goto :goto_18

    :goto_16
    move/from16 v6, p5

    move v2, v10

    move/from16 v9, v16

    move/from16 v10, v21

    move/from16 v7, v26

    :goto_17
    if-ne v10, v6, :cond_1b

    if-eqz v6, :cond_1b

    move v0, v2

    move v1, v6

    move/from16 v5, v22

    goto :goto_19

    .line 58
    :cond_1b
    move-object v0, v15

    check-cast v0, LLm2;

    iget-object v1, v0, LLm2;->zzc:LIn2;

    sget-object v3, LIn2;->e:LIn2;

    if-ne v1, v3, :cond_1c

    invoke-static {}, LIn2;->a()LIn2;

    move-result-object v1

    .line 59
    iput-object v1, v0, LLm2;->zzc:LIn2;

    :cond_1c
    move-object v4, v1

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 60
    invoke-static/range {v0 .. v5}, Lbm2;->i(I[BIILIn2;Lam2;)I

    move-result v0

    move v1, v6

    move/from16 v16, v9

    move/from16 v5, v22

    :goto_18
    move-object/from16 v4, p2

    move/from16 v6, p4

    move v12, v6

    move-object/from16 v3, p6

    move-object v13, v3

    move-object v14, v15

    move/from16 v2, v17

    move-object/from16 v11, v29

    move-object/from16 v15, p0

    move/from16 v17, v10

    goto/16 :goto_0

    :cond_1d
    move/from16 v21, v1

    move/from16 v22, v5

    move/from16 v26, v7

    move-object/from16 v18, v8

    move-object/from16 v29, v11

    move-object v15, v14

    move/from16 v10, v17

    :goto_19
    const v2, 0xfffff

    if-eq v5, v2, :cond_1e

    int-to-long v3, v5

    move-object/from16 v5, v29

    .line 61
    invoke-virtual {v5, v15, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    move-object/from16 v3, p0

    iget v4, v3, Lon2;->h:I

    :goto_1a
    iget v5, v3, Lon2;->i:I

    if-ge v4, v5, :cond_20

    iget-object v5, v3, Lon2;->g:[I

    .line 62
    aget v5, v5, v4

    .line 63
    aget v6, v18, v5

    .line 64
    invoke-virtual {v3, v5}, Lon2;->y(I)I

    move-result v6

    and-int/2addr v6, v2

    int-to-long v6, v6

    .line 65
    invoke-static {v6, v7, v15}, Ldo2;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1f

    goto :goto_1b

    .line 66
    :cond_1f
    invoke-virtual {v3, v5}, Lon2;->A(I)V

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_20
    if-nez v1, :cond_22

    move/from16 v2, p4

    if-ne v0, v2, :cond_21

    goto :goto_1c

    .line 67
    :cond_21
    invoke-static {}, LOm2;->e()LOm2;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v2, p4

    if-gt v0, v2, :cond_23

    if-ne v10, v1, :cond_23

    :goto_1c
    return v0

    .line 68
    :cond_23
    invoke-static {}, LOm2;->e()LOm2;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;IJ)V
    .locals 3

    .line 1
    div-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lon2;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p2, p2

    .line 6
    aget-object p2, v0, p2

    .line 7
    .line 8
    sget-object v0, Lon2;->m:Lsun/misc/Unsafe;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhn2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lhn2;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lhn2;->a()Lhn2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lhn2;->c()Lhn2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lin2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhn2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p2}, LjS0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final u(Ljava/lang/Object;[BIIIIIIIJILam2;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move-wide/from16 v9, p10

    .line 14
    .line 15
    move/from16 v5, p12

    .line 16
    .line 17
    move-object/from16 v11, p13

    .line 18
    .line 19
    add-int/lit8 v6, v5, 0x2

    .line 20
    .line 21
    iget-object v7, v0, Lon2;->a:[I

    .line 22
    .line 23
    aget v6, v7, v6

    .line 24
    .line 25
    const v7, 0xfffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v6, v7

    .line 29
    int-to-long v12, v6

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x5

    .line 32
    const/4 v15, 0x1

    .line 33
    sget-object v14, Lon2;->m:Lsun/misc/Unsafe;

    .line 34
    .line 35
    packed-switch p9, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :pswitch_0
    const/4 v6, 0x3

    .line 41
    if-ne v2, v6, :cond_11

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lon2;->B(I)LEn2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    and-int/lit8 v5, p5, -0x8

    .line 48
    .line 49
    or-int/lit8 v6, v5, 0x4

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move/from16 v4, p3

    .line 54
    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    move-object/from16 v7, p13

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lbm2;->c(LEn2;[BIIILam2;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v3, v11, Lam2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v4, v11, Lam2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3, v4}, LNm2;->b(Ljava/lang/Object;Ljava/lang/Object;)LLm2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :pswitch_1
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_2
    invoke-static {v3, v4, v11}, Lbm2;->m([BILam2;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-wide v3, v11, Lam2;->b:J

    .line 106
    .line 107
    invoke-static {v3, v4}, LFm2;->b(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :pswitch_2
    if-eqz v2, :cond_3

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_3
    invoke-static {v3, v4, v11}, Lbm2;->j([BILam2;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v3, v11, Lam2;->a:I

    .line 131
    .line 132
    invoke-static {v3}, LFm2;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :pswitch_3
    if-nez v2, :cond_11

    .line 148
    .line 149
    invoke-static {v3, v4, v11}, Lbm2;->j([BILam2;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget v3, v11, Lam2;->a:I

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lon2;->A(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :pswitch_4
    if-eq v2, v6, :cond_4

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_4
    invoke-static {v3, v4, v11}, Lbm2;->a([BILam2;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v3, v11, Lam2;->c:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 184
    .line 185
    .line 186
    return v2

    .line 187
    :pswitch_5
    if-ne v2, v6, :cond_11

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lon2;->B(I)LEn2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move/from16 v5, p4

    .line 194
    .line 195
    invoke-static {v2, v3, v4, v5, v11}, Lbm2;->d(LEn2;[BIILam2;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, v8, :cond_5

    .line 204
    .line 205
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const/4 v3, 0x0

    .line 211
    :goto_2
    if-nez v3, :cond_6

    .line 212
    .line 213
    iget-object v3, v11, Lam2;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    iget-object v4, v11, Lam2;->c:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v3, v4}, LNm2;->b(Ljava/lang/Object;Ljava/lang/Object;)LLm2;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :pswitch_6
    if-ne v2, v6, :cond_11

    .line 234
    .line 235
    invoke-static {v3, v4, v11}, Lbm2;->j([BILam2;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget v4, v11, Lam2;->a:I

    .line 240
    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    const-string v3, ""

    .line 244
    .line 245
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    const/high16 v5, 0x20000000

    .line 250
    .line 251
    and-int v5, p8, v5

    .line 252
    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    add-int v5, v2, v4

    .line 256
    .line 257
    invoke-static {v3, v2, v5}, Lgo2;->b([BII)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-static {}, LOm2;->a()LOm2;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    throw v1

    .line 269
    :cond_9
    :goto_4
    new-instance v5, Ljava/lang/String;

    .line 270
    .line 271
    sget-object v6, LNm2;->a:Ljava/nio/charset/Charset;

    .line 272
    .line 273
    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    add-int/2addr v2, v4

    .line 280
    :goto_5
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :pswitch_7
    if-nez v2, :cond_11

    .line 286
    .line 287
    invoke-static {v3, v4, v11}, Lbm2;->m([BILam2;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-wide v3, v11, Lam2;->b:J

    .line 292
    .line 293
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    cmp-long v3, v3, v5

    .line 296
    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    const/4 v15, 0x0

    .line 301
    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 309
    .line 310
    .line 311
    return v2

    .line 312
    :pswitch_8
    if-eq v2, v7, :cond_b

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_b
    invoke-static {v4, v3}, Lbm2;->b(I[B)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v1, v4, 0x4

    .line 331
    .line 332
    return v1

    .line 333
    :pswitch_9
    if-eq v2, v15, :cond_c

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    invoke-static {v4, v3}, Lbm2;->n(I[B)J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v1, v4, 0x8

    .line 351
    .line 352
    return v1

    .line 353
    :pswitch_a
    if-eqz v2, :cond_d

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    invoke-static {v3, v4, v11}, Lbm2;->j([BILam2;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget v3, v11, Lam2;->a:I

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 370
    .line 371
    .line 372
    return v2

    .line 373
    :pswitch_b
    if-eqz v2, :cond_e

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    invoke-static {v3, v4, v11}, Lbm2;->m([BILam2;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iget-wide v3, v11, Lam2;->b:J

    .line 381
    .line 382
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 390
    .line 391
    .line 392
    return v2

    .line 393
    :pswitch_c
    if-eq v2, v7, :cond_f

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_f
    invoke-static {v4, v3}, Lbm2;->b(I[B)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v1, v4, 0x4

    .line 415
    .line 416
    return v1

    .line 417
    :pswitch_d
    if-eq v2, v15, :cond_10

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_10
    invoke-static {v4, v3}, Lbm2;->n(I[B)J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v1, v4, 0x8

    .line 439
    .line 440
    return v1

    .line 441
    :cond_11
    :goto_7
    move v2, v4

    .line 442
    :goto_8
    return v2

    .line 443
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;[BIILam2;)V
    .locals 32

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    sget-object v9, Lon2;->m:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    move v2, v8

    .line 17
    move v6, v2

    .line 18
    const/4 v1, -0x1

    .line 19
    const v5, 0xfffff

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge v0, v13, :cond_19

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v0, v12, v0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v12, v3, v11}, Lbm2;->k(I[BILam2;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, v11, Lam2;->a:I

    .line 35
    .line 36
    move v4, v0

    .line 37
    move/from16 v16, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move/from16 v16, v0

    .line 41
    .line 42
    move v4, v3

    .line 43
    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    .line 44
    .line 45
    and-int/lit8 v0, v16, 0x7

    .line 46
    .line 47
    iget v10, v15, Lon2;->d:I

    .line 48
    .line 49
    iget v7, v15, Lon2;->c:I

    .line 50
    .line 51
    if-le v3, v1, :cond_1

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x3

    .line 54
    .line 55
    if-lt v3, v7, :cond_2

    .line 56
    .line 57
    if-gt v3, v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v15, v3, v2}, Lon2;->x(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-lt v3, v7, :cond_2

    .line 65
    .line 66
    if-gt v3, v10, :cond_2

    .line 67
    .line 68
    invoke-virtual {v15, v3, v8}, Lon2;->x(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v1, -0x1

    .line 74
    :goto_2
    move v10, v1

    .line 75
    const/4 v7, -0x1

    .line 76
    if-ne v10, v7, :cond_3

    .line 77
    .line 78
    move/from16 v20, v3

    .line 79
    .line 80
    move v2, v4

    .line 81
    move/from16 v28, v5

    .line 82
    .line 83
    move/from16 v18, v7

    .line 84
    .line 85
    move/from16 v19, v8

    .line 86
    .line 87
    move-object/from16 v29, v9

    .line 88
    .line 89
    move-object v15, v14

    .line 90
    goto/16 :goto_15

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v1, v10, 0x1

    .line 93
    .line 94
    iget-object v2, v15, Lon2;->a:[I

    .line 95
    .line 96
    aget v1, v2, v1

    .line 97
    .line 98
    ushr-int/lit8 v7, v1, 0x14

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0xff

    .line 101
    .line 102
    const v17, 0xfffff

    .line 103
    .line 104
    .line 105
    and-int v8, v1, v17

    .line 106
    .line 107
    move/from16 v20, v3

    .line 108
    .line 109
    move/from16 p3, v4

    .line 110
    .line 111
    int-to-long v3, v8

    .line 112
    const/16 v8, 0x11

    .line 113
    .line 114
    move/from16 v21, v1

    .line 115
    .line 116
    if-gt v7, v8, :cond_e

    .line 117
    .line 118
    add-int/lit8 v8, v10, 0x2

    .line 119
    .line 120
    aget v2, v2, v8

    .line 121
    .line 122
    ushr-int/lit8 v8, v2, 0x14

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    shl-int v8, v1, v8

    .line 126
    .line 127
    const v13, 0xfffff

    .line 128
    .line 129
    .line 130
    and-int/2addr v2, v13

    .line 131
    if-eq v2, v5, :cond_6

    .line 132
    .line 133
    if-eq v5, v13, :cond_4

    .line 134
    .line 135
    move/from16 v23, v2

    .line 136
    .line 137
    int-to-long v1, v5

    .line 138
    invoke-virtual {v9, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    move/from16 v1, v23

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v1, v2

    .line 145
    :goto_3
    if-eq v1, v13, :cond_5

    .line 146
    .line 147
    int-to-long v5, v1

    .line 148
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move v6, v2

    .line 153
    :cond_5
    move/from16 v23, v6

    .line 154
    .line 155
    move v6, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move/from16 v23, v6

    .line 158
    .line 159
    move v6, v5

    .line 160
    :goto_4
    const/4 v1, 0x5

    .line 161
    packed-switch v7, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    move/from16 v7, p3

    .line 165
    .line 166
    move/from16 v24, v13

    .line 167
    .line 168
    move/from16 v13, p4

    .line 169
    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :pswitch_0
    if-nez v0, :cond_7

    .line 173
    .line 174
    move/from16 v5, p3

    .line 175
    .line 176
    invoke-static {v12, v5, v11}, Lbm2;->m([BILam2;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-wide v0, v11, Lam2;->b:J

    .line 181
    .line 182
    invoke-static {v0, v1}, LFm2;->b(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    move-object v0, v9

    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    move-wide v2, v3

    .line 190
    move-wide/from16 v4, v16

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 193
    .line 194
    .line 195
    or-int v0, v23, v8

    .line 196
    .line 197
    move/from16 v24, v13

    .line 198
    .line 199
    move/from16 v13, p4

    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :cond_7
    move/from16 v5, p3

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :pswitch_1
    move/from16 v5, p3

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    invoke-static {v12, v5, v11}, Lbm2;->j([BILam2;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v1, v11, Lam2;->a:I

    .line 215
    .line 216
    invoke-static {v1}, LFm2;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_2
    move/from16 v5, p3

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    invoke-static {v12, v5, v11}, Lbm2;->j([BILam2;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v1, v11, Lam2;->a:I

    .line 233
    .line 234
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_3
    move/from16 v5, p3

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    if-ne v0, v1, :cond_9

    .line 242
    .line 243
    invoke-static {v12, v5, v11}, Lbm2;->a([BILam2;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, v11, Lam2;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    move v7, v0

    .line 253
    move/from16 v24, v13

    .line 254
    .line 255
    move/from16 v13, p4

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :pswitch_4
    move/from16 v5, p3

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    if-ne v0, v1, :cond_9

    .line 263
    .line 264
    invoke-virtual {v15, v10}, Lon2;->B(I)LEn2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move/from16 v24, v13

    .line 269
    .line 270
    move/from16 v13, p4

    .line 271
    .line 272
    invoke-static {v0, v12, v5, v13, v11}, Lbm2;->d(LEn2;[BIILam2;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_8

    .line 281
    .line 282
    iget-object v1, v11, Lam2;->c:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_8
    iget-object v2, v11, Lam2;->c:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v1, v2}, LNm2;->b(Ljava/lang/Object;Ljava/lang/Object;)LLm2;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_9
    :goto_6
    move/from16 v24, v13

    .line 301
    .line 302
    move/from16 v13, p4

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :pswitch_5
    move/from16 v5, p3

    .line 306
    .line 307
    move/from16 v24, v13

    .line 308
    .line 309
    const/4 v1, 0x2

    .line 310
    move/from16 v13, p4

    .line 311
    .line 312
    if-ne v0, v1, :cond_c

    .line 313
    .line 314
    const/high16 v0, 0x20000000

    .line 315
    .line 316
    and-int v0, v21, v0

    .line 317
    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    invoke-static {v12, v5, v11}, Lbm2;->g([BILam2;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_7

    .line 325
    :cond_a
    invoke-static {v12, v5, v11}, Lbm2;->h([BILam2;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_7
    iget-object v1, v11, Lam2;->c:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :pswitch_6
    move/from16 v5, p3

    .line 337
    .line 338
    move/from16 v24, v13

    .line 339
    .line 340
    move/from16 v13, p4

    .line 341
    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    invoke-static {v12, v5, v11}, Lbm2;->m([BILam2;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-wide v1, v11, Lam2;->b:J

    .line 349
    .line 350
    const-wide/16 v21, 0x0

    .line 351
    .line 352
    cmp-long v1, v1, v21

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_b
    const/4 v1, 0x0

    .line 359
    :goto_8
    invoke-static {v3, v4, v14, v1}, Ldo2;->f(JLjava/lang/Object;Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_c
    :goto_9
    move v7, v5

    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :pswitch_7
    move/from16 v5, p3

    .line 367
    .line 368
    move/from16 v24, v13

    .line 369
    .line 370
    move/from16 v13, p4

    .line 371
    .line 372
    if-ne v0, v1, :cond_c

    .line 373
    .line 374
    invoke-static {v5, v12}, Lbm2;->b(I[B)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v4, v5, 0x4

    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :pswitch_8
    move/from16 v5, p3

    .line 386
    .line 387
    move/from16 v24, v13

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    move/from16 v13, p4

    .line 391
    .line 392
    if-ne v0, v1, :cond_c

    .line 393
    .line 394
    invoke-static {v5, v12}, Lbm2;->n(I[B)J

    .line 395
    .line 396
    .line 397
    move-result-wide v16

    .line 398
    move-object v0, v9

    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    move-wide v2, v3

    .line 402
    move v7, v5

    .line 403
    move-wide/from16 v4, v16

    .line 404
    .line 405
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :pswitch_9
    move/from16 v7, p3

    .line 411
    .line 412
    move/from16 v24, v13

    .line 413
    .line 414
    move/from16 v13, p4

    .line 415
    .line 416
    if-nez v0, :cond_d

    .line 417
    .line 418
    invoke-static {v12, v7, v11}, Lbm2;->j([BILam2;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iget v1, v11, Lam2;->a:I

    .line 423
    .line 424
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 425
    .line 426
    .line 427
    :goto_a
    move v7, v0

    .line 428
    goto :goto_b

    .line 429
    :pswitch_a
    move/from16 v7, p3

    .line 430
    .line 431
    move/from16 v24, v13

    .line 432
    .line 433
    move/from16 v13, p4

    .line 434
    .line 435
    if-nez v0, :cond_d

    .line 436
    .line 437
    invoke-static {v12, v7, v11}, Lbm2;->m([BILam2;)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    iget-wide v1, v11, Lam2;->b:J

    .line 442
    .line 443
    move-object v0, v9

    .line 444
    move-wide/from16 v16, v1

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    move-wide v2, v3

    .line 449
    move-wide/from16 v4, v16

    .line 450
    .line 451
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 452
    .line 453
    .line 454
    :goto_b
    or-int v0, v23, v8

    .line 455
    .line 456
    :goto_c
    move v5, v6

    .line 457
    move v6, v0

    .line 458
    move v0, v7

    .line 459
    goto/16 :goto_11

    .line 460
    .line 461
    :pswitch_b
    move/from16 v7, p3

    .line 462
    .line 463
    move/from16 v24, v13

    .line 464
    .line 465
    move/from16 v13, p4

    .line 466
    .line 467
    if-ne v0, v1, :cond_d

    .line 468
    .line 469
    invoke-static {v7, v12}, Lbm2;->b(I[B)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0, v3, v4, v14}, Ldo2;->h(FJLjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v4, v7, 0x4

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :pswitch_c
    move/from16 v7, p3

    .line 484
    .line 485
    move/from16 v24, v13

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    move/from16 v13, p4

    .line 489
    .line 490
    if-ne v0, v1, :cond_d

    .line 491
    .line 492
    invoke-static {v7, v12}, Lbm2;->n(I[B)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    invoke-static {v3, v4, v14, v0, v1}, Ldo2;->g(JLjava/lang/Object;D)V

    .line 501
    .line 502
    .line 503
    :goto_d
    add-int/lit8 v4, v7, 0x8

    .line 504
    .line 505
    :goto_e
    move v7, v4

    .line 506
    goto :goto_b

    .line 507
    :cond_d
    :goto_f
    move/from16 v28, v6

    .line 508
    .line 509
    move v2, v7

    .line 510
    move-object/from16 v29, v9

    .line 511
    .line 512
    move v8, v10

    .line 513
    move-object v15, v14

    .line 514
    move/from16 v6, v23

    .line 515
    .line 516
    const/16 v18, -0x1

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    goto/16 :goto_15

    .line 521
    .line 522
    :cond_e
    move/from16 v8, p3

    .line 523
    .line 524
    const v24, 0xfffff

    .line 525
    .line 526
    .line 527
    const/16 v1, 0x1b

    .line 528
    .line 529
    if-ne v7, v1, :cond_12

    .line 530
    .line 531
    const/4 v1, 0x2

    .line 532
    if-ne v0, v1, :cond_11

    .line 533
    .line 534
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LMm2;

    .line 539
    .line 540
    check-cast v0, LXl2;

    .line 541
    .line 542
    invoke-virtual {v0}, LXl2;->c()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_10

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_f

    .line 553
    .line 554
    const/16 v1, 0xa

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_f
    add-int/2addr v1, v1

    .line 558
    :goto_10
    invoke-interface {v0, v1}, LMm2;->a(I)LMm2;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_10
    move-object v7, v0

    .line 566
    invoke-virtual {v15, v10}, Lon2;->B(I)LEn2;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move/from16 v1, v16

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    move v3, v8

    .line 575
    move/from16 v4, p4

    .line 576
    .line 577
    move v8, v5

    .line 578
    move-object v5, v7

    .line 579
    move v7, v6

    .line 580
    move-object/from16 v6, p5

    .line 581
    .line 582
    invoke-static/range {v0 .. v6}, Lbm2;->e(LEn2;I[BIILMm2;Lam2;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    move v6, v7

    .line 587
    move v5, v8

    .line 588
    :goto_11
    move v2, v10

    .line 589
    move/from16 v1, v20

    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_11
    move v7, v6

    .line 595
    move/from16 v28, v5

    .line 596
    .line 597
    move/from16 v27, v7

    .line 598
    .line 599
    move v15, v8

    .line 600
    move-object/from16 v29, v9

    .line 601
    .line 602
    move/from16 v30, v10

    .line 603
    .line 604
    const/16 v18, -0x1

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    goto/16 :goto_12

    .line 609
    .line 610
    :cond_12
    move/from16 v31, v6

    .line 611
    .line 612
    move v6, v5

    .line 613
    move/from16 v5, v31

    .line 614
    .line 615
    const/16 v1, 0x31

    .line 616
    .line 617
    if-gt v7, v1, :cond_14

    .line 618
    .line 619
    move/from16 v1, v21

    .line 620
    .line 621
    int-to-long v1, v1

    .line 622
    move/from16 p3, v0

    .line 623
    .line 624
    move-object/from16 v0, p0

    .line 625
    .line 626
    move-wide/from16 v21, v1

    .line 627
    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    move-object/from16 v2, p2

    .line 631
    .line 632
    move-wide/from16 v25, v3

    .line 633
    .line 634
    move v3, v8

    .line 635
    move/from16 v4, p4

    .line 636
    .line 637
    move/from16 v27, v5

    .line 638
    .line 639
    move/from16 v5, v16

    .line 640
    .line 641
    move/from16 v28, v6

    .line 642
    .line 643
    move/from16 v6, v20

    .line 644
    .line 645
    move/from16 v17, v7

    .line 646
    .line 647
    const/16 v18, -0x1

    .line 648
    .line 649
    move/from16 v7, p3

    .line 650
    .line 651
    move v15, v8

    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    move v8, v10

    .line 655
    move-object/from16 v29, v9

    .line 656
    .line 657
    move/from16 v30, v10

    .line 658
    .line 659
    move-wide/from16 v9, v21

    .line 660
    .line 661
    move/from16 v11, v17

    .line 662
    .line 663
    move-wide/from16 v12, v25

    .line 664
    .line 665
    move-object/from16 v14, p5

    .line 666
    .line 667
    invoke-virtual/range {v0 .. v14}, Lon2;->w(Ljava/lang/Object;[BIIIIIIJIJLam2;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eq v0, v15, :cond_13

    .line 672
    .line 673
    move-object/from16 v15, p1

    .line 674
    .line 675
    move/from16 v17, v30

    .line 676
    .line 677
    goto/16 :goto_13

    .line 678
    .line 679
    :cond_13
    move-object/from16 v15, p1

    .line 680
    .line 681
    move v4, v0

    .line 682
    move/from16 v17, v30

    .line 683
    .line 684
    goto/16 :goto_14

    .line 685
    .line 686
    :cond_14
    move/from16 p3, v0

    .line 687
    .line 688
    move-wide/from16 v25, v3

    .line 689
    .line 690
    move/from16 v27, v5

    .line 691
    .line 692
    move/from16 v28, v6

    .line 693
    .line 694
    move/from16 v17, v7

    .line 695
    .line 696
    move v15, v8

    .line 697
    move-object/from16 v29, v9

    .line 698
    .line 699
    move/from16 v30, v10

    .line 700
    .line 701
    move/from16 v1, v21

    .line 702
    .line 703
    const/16 v18, -0x1

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/16 v0, 0x32

    .line 708
    .line 709
    move/from16 v9, v17

    .line 710
    .line 711
    if-ne v9, v0, :cond_16

    .line 712
    .line 713
    move/from16 v7, p3

    .line 714
    .line 715
    const/4 v0, 0x2

    .line 716
    if-eq v7, v0, :cond_15

    .line 717
    .line 718
    :goto_12
    move v4, v15

    .line 719
    move/from16 v17, v30

    .line 720
    .line 721
    move-object/from16 v15, p1

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_15
    move-object/from16 v14, p0

    .line 725
    .line 726
    move-object/from16 v15, p1

    .line 727
    .line 728
    move-wide/from16 v10, v25

    .line 729
    .line 730
    move/from16 v13, v30

    .line 731
    .line 732
    invoke-virtual {v14, v15, v13, v10, v11}, Lon2;->t(Ljava/lang/Object;IJ)V

    .line 733
    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    throw v0

    .line 737
    :cond_16
    move-object/from16 v14, p0

    .line 738
    .line 739
    move/from16 v7, p3

    .line 740
    .line 741
    move v12, v15

    .line 742
    move-wide/from16 v10, v25

    .line 743
    .line 744
    move/from16 v13, v30

    .line 745
    .line 746
    move-object/from16 v15, p1

    .line 747
    .line 748
    move-object/from16 v0, p0

    .line 749
    .line 750
    move v8, v1

    .line 751
    move-object/from16 v1, p1

    .line 752
    .line 753
    move-object/from16 v2, p2

    .line 754
    .line 755
    move v3, v12

    .line 756
    move/from16 v4, p4

    .line 757
    .line 758
    move/from16 v5, v16

    .line 759
    .line 760
    move/from16 v6, v20

    .line 761
    .line 762
    move v14, v12

    .line 763
    move v12, v13

    .line 764
    move/from16 v17, v13

    .line 765
    .line 766
    move-object/from16 v13, p5

    .line 767
    .line 768
    invoke-virtual/range {v0 .. v13}, Lon2;->u(Ljava/lang/Object;[BIIIIIIIJILam2;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eq v0, v14, :cond_17

    .line 773
    .line 774
    :goto_13
    move/from16 v2, v17

    .line 775
    .line 776
    move/from16 v6, v27

    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_17
    move v4, v0

    .line 780
    :goto_14
    move v2, v4

    .line 781
    move/from16 v8, v17

    .line 782
    .line 783
    move/from16 v6, v27

    .line 784
    .line 785
    :goto_15
    move-object v0, v15

    .line 786
    check-cast v0, LLm2;

    .line 787
    .line 788
    iget-object v1, v0, LLm2;->zzc:LIn2;

    .line 789
    .line 790
    sget-object v3, LIn2;->e:LIn2;

    .line 791
    .line 792
    if-ne v1, v3, :cond_18

    .line 793
    .line 794
    invoke-static {}, LIn2;->a()LIn2;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iput-object v1, v0, LLm2;->zzc:LIn2;

    .line 799
    .line 800
    :cond_18
    move-object v4, v1

    .line 801
    move/from16 v0, v16

    .line 802
    .line 803
    move-object/from16 v1, p2

    .line 804
    .line 805
    move/from16 v3, p4

    .line 806
    .line 807
    move-object/from16 v5, p5

    .line 808
    .line 809
    invoke-static/range {v0 .. v5}, Lbm2;->i(I[BIILIn2;Lam2;)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    move v2, v8

    .line 814
    :goto_16
    move/from16 v5, v28

    .line 815
    .line 816
    move-object/from16 v12, p2

    .line 817
    .line 818
    move/from16 v13, p4

    .line 819
    .line 820
    move-object/from16 v11, p5

    .line 821
    .line 822
    move-object v14, v15

    .line 823
    move/from16 v8, v19

    .line 824
    .line 825
    move/from16 v1, v20

    .line 826
    .line 827
    move-object/from16 v9, v29

    .line 828
    .line 829
    move-object/from16 v15, p0

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_19
    move/from16 v27, v6

    .line 834
    .line 835
    move-object/from16 v29, v9

    .line 836
    .line 837
    move-object v15, v14

    .line 838
    const v1, 0xfffff

    .line 839
    .line 840
    .line 841
    if-eq v5, v1, :cond_1a

    .line 842
    .line 843
    int-to-long v1, v5

    .line 844
    move/from16 v6, v27

    .line 845
    .line 846
    move-object/from16 v3, v29

    .line 847
    .line 848
    invoke-virtual {v3, v15, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 849
    .line 850
    .line 851
    :cond_1a
    move/from16 v1, p4

    .line 852
    .line 853
    if-ne v0, v1, :cond_1b

    .line 854
    .line 855
    return-void

    .line 856
    :cond_1b
    invoke-static {}, LOm2;->e()LOm2;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;[BIIIIIIJIJLam2;)I
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move-wide/from16 v7, p12

    .line 14
    .line 15
    move-object/from16 v9, p14

    .line 16
    .line 17
    sget-object v10, Lon2;->m:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v10, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LMm2;

    .line 24
    .line 25
    check-cast v11, LXl2;

    .line 26
    .line 27
    invoke-virtual {v11}, LXl2;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-nez v12, :cond_0

    .line 38
    .line 39
    const/16 v12, 0xa

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/2addr v12, v12

    .line 43
    :goto_0
    invoke-interface {v11, v12}, LMm2;->a(I)LMm2;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v10, p1, v7, v8, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x5

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v12, 0x2

    .line 54
    packed-switch p11, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v5, v1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Lon2;->B(I)LEn2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    and-int/lit8 v5, v4, -0x8

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    move-object/from16 p6, v1

    .line 69
    .line 70
    move-object/from16 p7, p2

    .line 71
    .line 72
    move/from16 p8, p3

    .line 73
    .line 74
    move/from16 p9, p4

    .line 75
    .line 76
    move/from16 p10, v5

    .line 77
    .line 78
    move-object/from16 p11, p14

    .line 79
    .line 80
    invoke-static/range {p6 .. p11}, Lbm2;->c(LEn2;[BIIILam2;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v6, v9, Lam2;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :pswitch_0
    if-ne v5, v12, :cond_4

    .line 94
    .line 95
    invoke-static {v11}, Lnn2;->a(LMm2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v9}, Lbm2;->j([BILam2;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v3, v9, Lam2;->a:I

    .line 103
    .line 104
    add-int/2addr v3, v1

    .line 105
    if-lt v1, v3, :cond_3

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_2
    invoke-static {}, LOm2;->f()LOm2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :cond_3
    invoke-static {v2, v1, v9}, Lbm2;->m([BILam2;)I

    .line 117
    .line 118
    .line 119
    throw v7

    .line 120
    :cond_4
    if-eqz v5, :cond_5

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_5
    invoke-static {v11}, Lnn2;->a(LMm2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v9}, Lbm2;->m([BILam2;)I

    .line 128
    .line 129
    .line 130
    throw v7

    .line 131
    :pswitch_1
    if-ne v5, v12, :cond_8

    .line 132
    .line 133
    invoke-static {v11}, Lnn2;->a(LMm2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v9}, Lbm2;->j([BILam2;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v3, v9, Lam2;->a:I

    .line 141
    .line 142
    add-int/2addr v3, v1

    .line 143
    if-lt v1, v3, :cond_7

    .line 144
    .line 145
    if-ne v1, v3, :cond_6

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_6
    invoke-static {}, LOm2;->f()LOm2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    throw v1

    .line 154
    :cond_7
    invoke-static {v2, v1, v9}, Lbm2;->j([BILam2;)I

    .line 155
    .line 156
    .line 157
    throw v7

    .line 158
    :cond_8
    if-eqz v5, :cond_9

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_9
    invoke-static {v11}, Lnn2;->a(LMm2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v9}, Lbm2;->j([BILam2;)I

    .line 166
    .line 167
    .line 168
    throw v7

    .line 169
    :pswitch_2
    if-ne v5, v12, :cond_c

    .line 170
    .line 171
    invoke-static {v2, v3, v11, v9}, Lbm2;->f([BILMm2;Lam2;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    check-cast v1, LLm2;

    .line 176
    .line 177
    iget-object v3, v1, LLm2;->zzc:LIn2;

    .line 178
    .line 179
    sget-object v4, LIn2;->e:LIn2;

    .line 180
    .line 181
    if-ne v3, v4, :cond_a

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    move-object v7, v3

    .line 185
    :goto_1
    invoke-virtual {p0, v6}, Lon2;->A(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lon2;->k:LJn2;

    .line 189
    .line 190
    move/from16 v4, p6

    .line 191
    .line 192
    invoke-static {v4, v11, v7, v3}, LFn2;->a(ILMm2;LIn2;LJn2;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    if-nez v7, :cond_b

    .line 196
    .line 197
    move v1, v2

    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_b
    iput-object v7, v1, LLm2;->zzc:LIn2;

    .line 201
    .line 202
    return v2

    .line 203
    :cond_c
    if-eqz v5, :cond_d

    .line 204
    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_d
    invoke-static {v2, v3, v11, v9}, Lbm2;->l([BILMm2;Lam2;)V

    .line 208
    .line 209
    .line 210
    throw v7

    .line 211
    :pswitch_3
    if-ne v5, v12, :cond_3e

    .line 212
    .line 213
    invoke-static {v2, v3, v9}, Lbm2;->j([BILam2;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v3, v9, Lam2;->a:I

    .line 218
    .line 219
    if-ltz v3, :cond_15

    .line 220
    .line 221
    array-length v5, v2

    .line 222
    sub-int/2addr v5, v1

    .line 223
    if-gt v3, v5, :cond_14

    .line 224
    .line 225
    if-nez v3, :cond_e

    .line 226
    .line 227
    sget-object v3, Llm2;->l:LEm2;

    .line 228
    .line 229
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object v3, v2

    .line 233
    move/from16 v2, p4

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_e
    invoke-static {v2, v1, v3}, Llm2;->t([BII)LEm2;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move v5, v3

    .line 244
    move v3, v1

    .line 245
    move/from16 v1, p4

    .line 246
    .line 247
    :goto_2
    add-int/2addr v3, v5

    .line 248
    move-object v13, v2

    .line 249
    move v2, v1

    .line 250
    move v1, v3

    .line 251
    move-object v3, v13

    .line 252
    :goto_3
    if-ge v1, v2, :cond_13

    .line 253
    .line 254
    invoke-static {v3, v1, v9}, Lbm2;->j([BILam2;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget v6, v9, Lam2;->a:I

    .line 259
    .line 260
    if-eq v4, v6, :cond_f

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    invoke-static {v3, v5, v9}, Lbm2;->j([BILam2;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget v5, v9, Lam2;->a:I

    .line 268
    .line 269
    if-ltz v5, :cond_12

    .line 270
    .line 271
    array-length v6, v3

    .line 272
    sub-int/2addr v6, v1

    .line 273
    if-gt v5, v6, :cond_11

    .line 274
    .line 275
    if-nez v5, :cond_10

    .line 276
    .line 277
    sget-object v5, Llm2;->l:LEm2;

    .line 278
    .line 279
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_10
    invoke-static {v3, v1, v5}, Llm2;->t([BII)LEm2;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object v13, v3

    .line 291
    move v3, v1

    .line 292
    move v1, v2

    .line 293
    move-object v2, v13

    .line 294
    goto :goto_2

    .line 295
    :cond_11
    invoke-static {}, LOm2;->f()LOm2;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    throw v1

    .line 300
    :cond_12
    invoke-static {}, LOm2;->c()LOm2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    throw v1

    .line 305
    :cond_13
    :goto_4
    return v1

    .line 306
    :cond_14
    invoke-static {}, LOm2;->f()LOm2;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    throw v1

    .line 311
    :cond_15
    invoke-static {}, LOm2;->c()LOm2;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    :pswitch_4
    if-eq v5, v12, :cond_16

    .line 317
    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :cond_16
    invoke-virtual {p0, v6}, Lon2;->B(I)LEn2;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object/from16 p6, v1

    .line 325
    .line 326
    move/from16 p7, p5

    .line 327
    .line 328
    move-object/from16 p8, p2

    .line 329
    .line 330
    move/from16 p9, p3

    .line 331
    .line 332
    move/from16 p10, p4

    .line 333
    .line 334
    move-object/from16 p11, v11

    .line 335
    .line 336
    move-object/from16 p12, p14

    .line 337
    .line 338
    invoke-static/range {p6 .. p12}, Lbm2;->e(LEn2;I[BIILMm2;Lam2;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    return v1

    .line 343
    :pswitch_5
    if-ne v5, v12, :cond_3e

    .line 344
    .line 345
    const-wide/32 v5, 0x20000000

    .line 346
    .line 347
    .line 348
    and-long v5, p9, v5

    .line 349
    .line 350
    const-wide/16 v7, 0x0

    .line 351
    .line 352
    cmp-long v1, v5, v7

    .line 353
    .line 354
    const-string v5, ""

    .line 355
    .line 356
    if-nez v1, :cond_1b

    .line 357
    .line 358
    invoke-static {v2, v3, v9}, Lbm2;->j([BILam2;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget v3, v9, Lam2;->a:I

    .line 363
    .line 364
    if-ltz v3, :cond_1a

    .line 365
    .line 366
    if-nez v3, :cond_17

    .line 367
    .line 368
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-object v3, v2

    .line 372
    move-object v6, v5

    .line 373
    move/from16 v2, p4

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_17
    new-instance v6, Ljava/lang/String;

    .line 377
    .line 378
    sget-object v7, LNm2;->a:Ljava/nio/charset/Charset;

    .line 379
    .line 380
    invoke-direct {v6, v2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-object v6, v5

    .line 387
    move v5, v3

    .line 388
    move v3, v1

    .line 389
    move/from16 v1, p4

    .line 390
    .line 391
    :goto_5
    add-int/2addr v3, v5

    .line 392
    move-object v13, v2

    .line 393
    move v2, v1

    .line 394
    move v1, v3

    .line 395
    move-object v3, v13

    .line 396
    :goto_6
    if-ge v1, v2, :cond_3f

    .line 397
    .line 398
    invoke-static {v3, v1, v9}, Lbm2;->j([BILam2;)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iget v7, v9, Lam2;->a:I

    .line 403
    .line 404
    if-ne v4, v7, :cond_3f

    .line 405
    .line 406
    invoke-static {v3, v5, v9}, Lbm2;->j([BILam2;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget v5, v9, Lam2;->a:I

    .line 411
    .line 412
    if-ltz v5, :cond_19

    .line 413
    .line 414
    if-nez v5, :cond_18

    .line 415
    .line 416
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_18
    new-instance v7, Ljava/lang/String;

    .line 421
    .line 422
    sget-object v8, LNm2;->a:Ljava/nio/charset/Charset;

    .line 423
    .line 424
    invoke-direct {v7, v3, v1, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-object v13, v3

    .line 431
    move v3, v1

    .line 432
    move v1, v2

    .line 433
    move-object v2, v13

    .line 434
    goto :goto_5

    .line 435
    :cond_19
    invoke-static {}, LOm2;->c()LOm2;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    throw v1

    .line 440
    :cond_1a
    invoke-static {}, LOm2;->c()LOm2;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    throw v1

    .line 445
    :cond_1b
    invoke-static {v2, v3, v9}, Lbm2;->j([BILam2;)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iget v3, v9, Lam2;->a:I

    .line 450
    .line 451
    if-ltz v3, :cond_21

    .line 452
    .line 453
    if-nez v3, :cond_1c

    .line 454
    .line 455
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-object v3, v2

    .line 459
    move/from16 v2, p4

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_1c
    add-int v6, v1, v3

    .line 463
    .line 464
    invoke-static {v2, v1, v6}, Lgo2;->b([BII)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_20

    .line 469
    .line 470
    new-instance v7, Ljava/lang/String;

    .line 471
    .line 472
    sget-object v8, LNm2;->a:Ljava/nio/charset/Charset;

    .line 473
    .line 474
    invoke-direct {v7, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move/from16 v1, p4

    .line 481
    .line 482
    :goto_7
    move-object v3, v2

    .line 483
    move v2, v1

    .line 484
    move v1, v6

    .line 485
    :goto_8
    if-ge v1, v2, :cond_3f

    .line 486
    .line 487
    invoke-static {v3, v1, v9}, Lbm2;->j([BILam2;)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    iget v7, v9, Lam2;->a:I

    .line 492
    .line 493
    if-ne v4, v7, :cond_3f

    .line 494
    .line 495
    invoke-static {v3, v6, v9}, Lbm2;->j([BILam2;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget v6, v9, Lam2;->a:I

    .line 500
    .line 501
    if-ltz v6, :cond_1f

    .line 502
    .line 503
    if-nez v6, :cond_1d

    .line 504
    .line 505
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_1d
    add-int v7, v1, v6

    .line 510
    .line 511
    invoke-static {v3, v1, v7}, Lgo2;->b([BII)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_1e

    .line 516
    .line 517
    new-instance v8, Ljava/lang/String;

    .line 518
    .line 519
    sget-object v10, LNm2;->a:Ljava/nio/charset/Charset;

    .line 520
    .line 521
    invoke-direct {v8, v3, v1, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move v1, v2

    .line 528
    move-object v2, v3

    .line 529
    move v6, v7

    .line 530
    goto :goto_7

    .line 531
    :cond_1e
    invoke-static {}, LOm2;->a()LOm2;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    throw v1

    .line 536
    :cond_1f
    invoke-static {}, LOm2;->c()LOm2;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    throw v1

    .line 541
    :cond_20
    invoke-static {}, LOm2;->a()LOm2;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    throw v1

    .line 546
    :cond_21
    invoke-static {}, LOm2;->c()LOm2;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    throw v1

    .line 551
    :pswitch_6
    if-ne v5, v12, :cond_24

    .line 552
    .line 553
    invoke-static {v11}, Lnn2;->a(LMm2;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v3, v9}, Lbm2;->j([BILam2;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iget v3, v9, Lam2;->a:I

    .line 561
    .line 562
    add-int/2addr v3, v1

    .line 563
    if-lt v1, v3, :cond_23

    .line 564
    .line 565
    if-ne v1, v3, :cond_22

    .line 566
    .line 567
    goto/16 :goto_c

    .line 568
    .line 569
    :cond_22
    invoke-static {}, LOm2;->f()LOm2;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    throw v1

    .line 574
    :cond_23
    invoke-static {v2, v1, v9}, Lbm2;->m([BILam2;)I

    .line 575
    .line 576
    .line 577
    throw v7

    .line 578
    :cond_24
    if-eqz v5, :cond_25

    .line 579
    .line 580
    goto/16 :goto_b

    .line 581
    .line 582
    :cond_25
    invoke-static {v11}, Lnn2;->a(LMm2;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v3, v9}, Lbm2;->m([BILam2;)I

    .line 586
    .line 587
    .line 588
    throw v7

    .line 589
    :pswitch_7
    if-ne v5, v12, :cond_28

    .line 590
    .line 591
    invoke-static {v11}, Lnn2;->a(LMm2;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v3, v9}, Lbm2;->j([BILam2;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    iget v3, v9, Lam2;->a:I

    .line 599
    .line 600
    add-int/2addr v3, v1

    .line 601
    if-lt v1, v3, :cond_27

    .line 602
    .line 603
    if-ne v1, v3, :cond_26

    .line 604
    .line 605
    goto/16 :goto_c

    .line 606
    .line 607
    :cond_26
    invoke-static {}, LOm2;->f()LOm2;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    throw v1

    .line 612
    :cond_27
    invoke-static {v1, v2}, Lbm2;->b(I[B)I

    .line 613
    .line 614
    .line 615
    throw v7

    .line 616
    :cond_28
    if-eq v5, v8, :cond_29

    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_29
    invoke-static {v11}, Lnn2;->a(LMm2;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v2}, Lbm2;->b(I[B)I

    .line 624
    .line 625
    .line 626
    throw v7

    .line 627
    :pswitch_8
    if-ne v5, v12, :cond_2c

    .line 628
    .line 629
    invoke-static {v11}, Lnn2;->a(LMm2;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v3, v9}, Lbm2;->j([BILam2;)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iget v3, v9, Lam2;->a:I

    .line 637
    .line 638
    add-int/2addr v3, v1

    .line 639
    if-lt v1, v3, :cond_2b

    .line 640
    .line 641
    if-ne v1, v3, :cond_2a

    .line 642
    .line 643
    goto/16 :goto_c

    .line 644
    .line 645
    :cond_2a
    invoke-static {}, LOm2;->f()LOm2;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    throw v1

    .line 650
    :cond_2b
    invoke-static {v1, v2}, Lbm2;->n(I[B)J

    .line 651
    .line 652
    .line 653
    throw v7

    .line 654
    :cond_2c
    if-eq v5, v10, :cond_2d

    .line 655
    .line 656
    goto/16 :goto_b

    .line 657
    .line 658
    :cond_2d
    invoke-static {v11}, Lnn2;->a(LMm2;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v2}, Lbm2;->n(I[B)J

    .line 662
    .line 663
    .line 664
    throw v7

    .line 665
    :pswitch_9
    if-ne v5, v12, :cond_2e

    .line 666
    .line 667
    invoke-static {v2, v3, v11, v9}, Lbm2;->f([BILMm2;Lam2;)I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :cond_2e
    if-eqz v5, :cond_2f

    .line 674
    .line 675
    goto/16 :goto_b

    .line 676
    .line 677
    :cond_2f
    invoke-static {v2, v3, v11, v9}, Lbm2;->l([BILMm2;Lam2;)V

    .line 678
    .line 679
    .line 680
    throw v7

    .line 681
    :pswitch_a
    if-ne v5, v12, :cond_32

    .line 682
    .line 683
    invoke-static {v11}, Lnn2;->a(LMm2;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v2, v3, v9}, Lbm2;->j([BILam2;)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iget v3, v9, Lam2;->a:I

    .line 691
    .line 692
    add-int/2addr v3, v1

    .line 693
    if-lt v1, v3, :cond_31

    .line 694
    .line 695
    if-ne v1, v3, :cond_30

    .line 696
    .line 697
    goto/16 :goto_c

    .line 698
    .line 699
    :cond_30
    invoke-static {}, LOm2;->f()LOm2;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    throw v1

    .line 704
    :cond_31
    invoke-static {v2, v1, v9}, Lbm2;->m([BILam2;)I

    .line 705
    .line 706
    .line 707
    throw v7

    .line 708
    :cond_32
    if-eqz v5, :cond_33

    .line 709
    .line 710
    goto/16 :goto_b

    .line 711
    .line 712
    :cond_33
    invoke-static {v11}, Lnn2;->a(LMm2;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v3, v9}, Lbm2;->m([BILam2;)I

    .line 716
    .line 717
    .line 718
    throw v7

    .line 719
    :pswitch_b
    if-ne v5, v12, :cond_36

    .line 720
    .line 721
    invoke-static {v11}, Lnn2;->a(LMm2;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v3, v9}, Lbm2;->j([BILam2;)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    iget v3, v9, Lam2;->a:I

    .line 729
    .line 730
    add-int/2addr v3, v1

    .line 731
    if-lt v1, v3, :cond_35

    .line 732
    .line 733
    if-ne v1, v3, :cond_34

    .line 734
    .line 735
    goto/16 :goto_c

    .line 736
    .line 737
    :cond_34
    invoke-static {}, LOm2;->f()LOm2;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    throw v1

    .line 742
    :cond_35
    invoke-static {v1, v2}, Lbm2;->b(I[B)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 747
    .line 748
    .line 749
    throw v7

    .line 750
    :cond_36
    if-eq v5, v8, :cond_37

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_37
    invoke-static {v11}, Lnn2;->a(LMm2;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v3, v2}, Lbm2;->b(I[B)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 761
    .line 762
    .line 763
    throw v7

    .line 764
    :pswitch_c
    if-ne v5, v12, :cond_3a

    .line 765
    .line 766
    invoke-static {v11}, Lnn2;->a(LMm2;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v2, v3, v9}, Lbm2;->j([BILam2;)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iget v3, v9, Lam2;->a:I

    .line 774
    .line 775
    add-int/2addr v3, v1

    .line 776
    if-lt v1, v3, :cond_39

    .line 777
    .line 778
    if-ne v1, v3, :cond_38

    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_38
    invoke-static {}, LOm2;->f()LOm2;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    throw v1

    .line 786
    :cond_39
    invoke-static {v1, v2}, Lbm2;->n(I[B)J

    .line 787
    .line 788
    .line 789
    move-result-wide v1

    .line 790
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 791
    .line 792
    .line 793
    throw v7

    .line 794
    :cond_3a
    if-eq v5, v10, :cond_3b

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_3b
    invoke-static {v11}, Lnn2;->a(LMm2;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v3, v2}, Lbm2;->n(I[B)J

    .line 801
    .line 802
    .line 803
    move-result-wide v1

    .line 804
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 805
    .line 806
    .line 807
    throw v7

    .line 808
    :goto_9
    if-ge v3, v6, :cond_3d

    .line 809
    .line 810
    invoke-static {v2, v3, v9}, Lbm2;->j([BILam2;)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    iget v8, v9, Lam2;->a:I

    .line 815
    .line 816
    if-eq v4, v8, :cond_3c

    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_3c
    move-object/from16 p6, v1

    .line 820
    .line 821
    move-object/from16 p7, p2

    .line 822
    .line 823
    move/from16 p8, v7

    .line 824
    .line 825
    move/from16 p9, p4

    .line 826
    .line 827
    move/from16 p10, v5

    .line 828
    .line 829
    move-object/from16 p11, p14

    .line 830
    .line 831
    invoke-static/range {p6 .. p11}, Lbm2;->c(LEn2;[BIIILam2;)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    iget-object v7, v9, Lam2;->c:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_3d
    :goto_a
    return v3

    .line 842
    :cond_3e
    :goto_b
    move v1, v3

    .line 843
    :cond_3f
    :goto_c
    return v1

    .line 844
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lon2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    move p2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v2
.end method

.method public final y(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lon2;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

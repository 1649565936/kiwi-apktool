.class public final LCq1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:LMq1;

.field public final synthetic i:[Lxr1;

.field public final synthetic j:Lvq1;

.field public final synthetic k:LEq1;


# direct methods
.method public constructor <init>(LEq1;LMq1;[Lxr1;Lvq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCq1;->k:LEq1;

    .line 2
    .line 3
    iput-object p2, p0, LCq1;->h:LMq1;

    .line 4
    .line 5
    iput-object p3, p0, LCq1;->i:[Lxr1;

    .line 6
    .line 7
    iput-object p4, p0, LCq1;->j:Lvq1;

    .line 8
    .line 9
    invoke-direct {p0}, LLd;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LCq1;->i:[Lxr1;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Luq1;->e()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "Failed to create directory for shared file."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/Random;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v5, v1

    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, v6

    .line 48
    :goto_1
    const/4 v8, 0x1

    .line 49
    if-ge v7, v5, :cond_4

    .line 50
    .line 51
    aget-object v9, v1, v7

    .line 52
    .line 53
    move v10, v6

    .line 54
    :cond_2
    add-int/2addr v10, v8

    .line 55
    const/16 v11, 0xa

    .line 56
    .line 57
    if-gt v10, v11, :cond_3

    .line 58
    .line 59
    new-instance v11, Ljava/io/File;

    .line 60
    .line 61
    const/high16 v12, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-instance v13, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v14, "share"

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-direct {v11, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    .line 92
    .line 93
    .line 94
    new-instance v12, Ljava/io/File;

    .line 95
    .line 96
    iget-object v13, v9, Lxr1;->b:LDi1;

    .line 97
    .line 98
    iget-object v13, v13, LDi1;->b:Ld50;

    .line 99
    .line 100
    iget-object v13, v13, Ld50;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    invoke-static {v12}, Lorg/chromium/base/ContentUriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v8, Lol;

    .line 119
    .line 120
    new-instance v9, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    invoke-direct {v9, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v9}, Lol;-><init>(Ljava/io/FileOutputStream;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "Failed to create shared file."

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_4
    array-length v3, v1

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    aget-object v3, v1, v6

    .line 147
    .line 148
    iget-object v3, v3, Lxr1;->c:LFo1;

    .line 149
    .line 150
    iget-object v3, v3, LFo1;->c:Ljava/lang/String;

    .line 151
    .line 152
    const-string v4, "/"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    array-length v5, v3

    .line 159
    const/4 v7, 0x2

    .line 160
    if-eq v5, v7, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move v5, v8

    .line 164
    :goto_2
    array-length v9, v1

    .line 165
    if-ge v5, v9, :cond_a

    .line 166
    .line 167
    aget-object v9, v1, v5

    .line 168
    .line 169
    iget-object v9, v9, Lxr1;->c:LFo1;

    .line 170
    .line 171
    iget-object v9, v9, LFo1;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    array-length v10, v9

    .line 178
    if-eq v10, v7, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    aget-object v10, v9, v6

    .line 182
    .line 183
    aget-object v11, v3, v6

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_8

    .line 190
    .line 191
    :goto_3
    const-string v3, "*/*"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    aget-object v9, v9, v8

    .line 195
    .line 196
    aget-object v10, v3, v8

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_9

    .line 203
    .line 204
    const-string v9, "*"

    .line 205
    .line 206
    aput-object v9, v3, v8

    .line 207
    .line 208
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    aget-object v5, v3, v6

    .line 212
    .line 213
    aget-object v3, v3, v8

    .line 214
    .line 215
    invoke-static {v5, v4, v3}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_4
    iget-object v4, p0, LCq1;->j:Lvq1;

    .line 220
    .line 221
    iput-object v3, v4, Lvq1;->e:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, v4, Lvq1;->f:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v0, Lzr1;

    .line 226
    .line 227
    array-length v3, v1

    .line 228
    new-instance v5, LBq1;

    .line 229
    .line 230
    iget-object v7, p0, LCq1;->h:LMq1;

    .line 231
    .line 232
    invoke-direct {v5, p0, v4, v7}, LBq1;-><init>(LCq1;Lvq1;LMq1;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput v3, v0, Lzr1;->k:I

    .line 239
    .line 240
    iput-object v5, v0, Lzr1;->l:Lorg/chromium/base/Callback;

    .line 241
    .line 242
    move v3, v6

    .line 243
    :goto_5
    array-length v4, v1

    .line 244
    if-ge v3, v4, :cond_c

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lol;

    .line 251
    .line 252
    aget-object v5, v1, v3

    .line 253
    .line 254
    iget-object v5, v5, Lxr1;->c:LFo1;

    .line 255
    .line 256
    iget-object v5, v5, LFo1;->e:Lfl;

    .line 257
    .line 258
    iput-object v0, v4, Lol;->q:Lorg/chromium/base/Callback;

    .line 259
    .line 260
    new-instance v7, LqM;

    .line 261
    .line 262
    invoke-direct {v7}, Lp70;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-object v9, LoH;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 266
    .line 267
    const/16 v10, 0x10

    .line 268
    .line 269
    invoke-virtual {v9, v10}, Lorg/chromium/mojo/system/impl/CoreImpl;->a(I)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v11, v6, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    iget v7, v7, Lp70;->a:I

    .line 277
    .line 278
    const/4 v10, 0x4

    .line 279
    invoke-virtual {v11, v10, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    const/16 v7, 0x8

    .line 283
    .line 284
    invoke-virtual {v11, v7, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    const/16 v7, 0xc

    .line 288
    .line 289
    const/high16 v10, 0x20000

    .line 290
    .line 291
    invoke-virtual {v11, v7, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v11}, LJ/N;->MhNaf1lV(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lorg/chromium/mojo/system/ResultAnd;

    .line 299
    .line 300
    iget v10, v7, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 301
    .line 302
    if-nez v10, :cond_b

    .line 303
    .line 304
    new-instance v10, LuM;

    .line 305
    .line 306
    iget-object v7, v7, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v7, LpH;

    .line 309
    .line 310
    iget-object v11, v7, LeW0;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v11, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    invoke-direct {v10, v9, v11, v12}, Lve0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 319
    .line 320
    .line 321
    new-instance v11, LtM;

    .line 322
    .line 323
    iget-object v7, v7, LeW0;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    invoke-direct {v11, v9, v12, v13}, Lve0;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 332
    .line 333
    .line 334
    iput-object v11, v4, Lol;->p:LpM;

    .line 335
    .line 336
    check-cast v5, LEl;

    .line 337
    .line 338
    invoke-virtual {v5, v10, v4}, LEl;->A(LrM;Lgl;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    new-instance v0, LhJ0;

    .line 345
    .line 346
    iget v1, v7, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 347
    .line 348
    invoke-direct {v0, v1}, LhJ0;-><init>(I)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :catch_0
    move-exception v0

    .line 356
    const-string v1, "cr_share"

    .line 357
    .line 358
    const-string v2, "Error creating shared file"

    .line 359
    .line 360
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    :goto_6
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LCq1;->h:LMq1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LMq1;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

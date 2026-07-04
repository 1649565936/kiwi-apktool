.class public abstract LjS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final p:[LiS;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:I

.field public c:Landroid/graphics/Point;

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Landroid/view/Display$Mode;

.field public l:Ljava/util/List;

.field public m:F

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LiS;

    .line 3
    .line 4
    sput-object v0, LjS;->p:[LiS;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LjS;->m:F

    .line 7
    .line 8
    iput p1, p0, LjS;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LjS;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LjS;->c:Landroid/graphics/Point;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)LjS;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->c()Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LjS;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, LB31;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LB31;-><init>(Landroid/view/Display;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, LB31;->h(Landroid/view/Display;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b()[LiS;
    .locals 2

    .line 1
    iget-object v0, p0, LjS;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LjS;->p:[LiS;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [LiS;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Landroid/graphics/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;Ljava/lang/Float;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v6, v0, LjS;->c:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget v7, v0, LjS;->d:F

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    cmpl-float v7, v7, v8

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget v8, v0, LjS;->e:F

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    cmpl-float v8, v8, v9

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-eqz p4, :cond_3

    .line 53
    .line 54
    iget v9, v0, LjS;->f:F

    .line 55
    .line 56
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    cmpl-float v9, v9, v10

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v9, 0x0

    .line 67
    :goto_3
    if-eqz p5, :cond_4

    .line 68
    .line 69
    iget v10, v0, LjS;->g:I

    .line 70
    .line 71
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eq v10, v11, :cond_4

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v10, 0x0

    .line 80
    :goto_4
    if-eqz p6, :cond_5

    .line 81
    .line 82
    iget v11, v0, LjS;->h:I

    .line 83
    .line 84
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eq v11, v12, :cond_5

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v11, 0x0

    .line 93
    :goto_5
    if-eqz p7, :cond_6

    .line 94
    .line 95
    iget v12, v0, LjS;->i:I

    .line 96
    .line 97
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eq v12, v13, :cond_6

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/4 v12, 0x0

    .line 106
    :goto_6
    if-eqz p8, :cond_7

    .line 107
    .line 108
    iget-boolean v13, v0, LjS;->n:Z

    .line 109
    .line 110
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eq v13, v14, :cond_7

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/4 v13, 0x0

    .line 119
    :goto_7
    if-eqz p9, :cond_8

    .line 120
    .line 121
    iget-boolean v14, v0, LjS;->o:Z

    .line 122
    .line 123
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eq v14, v15, :cond_8

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/4 v14, 0x0

    .line 132
    :goto_8
    if-eqz p10, :cond_9

    .line 133
    .line 134
    iget v15, v0, LjS;->j:F

    .line 135
    .line 136
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    cmpl-float v15, v15, v16

    .line 141
    .line 142
    if-eqz v15, :cond_9

    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    const/4 v15, 0x0

    .line 147
    :goto_9
    if-eqz v3, :cond_b

    .line 148
    .line 149
    iget-object v4, v0, LjS;->l:Ljava/util/List;

    .line 150
    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_a
    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    :goto_a
    const/4 v4, 0x1

    .line 161
    goto :goto_b

    .line 162
    :cond_b
    const/4 v4, 0x0

    .line 163
    :goto_b
    if-eqz v2, :cond_c

    .line 164
    .line 165
    iget-object v5, v0, LjS;->k:Landroid/view/Display$Mode;

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroid/view/Display$Mode;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_c

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_c

    .line 175
    :cond_c
    const/4 v5, 0x0

    .line 176
    :goto_c
    if-eqz p13, :cond_d

    .line 177
    .line 178
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    iget v2, v0, LjS;->m:F

    .line 183
    .line 184
    cmpl-float v2, v17, v2

    .line 185
    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_d
    const/16 v16, 0x0

    .line 192
    .line 193
    :goto_d
    if-nez v6, :cond_f

    .line 194
    .line 195
    if-nez v7, :cond_f

    .line 196
    .line 197
    if-nez v10, :cond_f

    .line 198
    .line 199
    if-nez v11, :cond_f

    .line 200
    .line 201
    if-nez v12, :cond_f

    .line 202
    .line 203
    if-nez v13, :cond_f

    .line 204
    .line 205
    if-nez v14, :cond_f

    .line 206
    .line 207
    if-nez v15, :cond_f

    .line 208
    .line 209
    if-nez v4, :cond_f

    .line 210
    .line 211
    if-nez v5, :cond_f

    .line 212
    .line 213
    if-eqz v16, :cond_e

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_e
    return-void

    .line 217
    :cond_f
    :goto_e
    if-eqz v6, :cond_10

    .line 218
    .line 219
    iput-object v1, v0, LjS;->c:Landroid/graphics/Point;

    .line 220
    .line 221
    :cond_10
    if-eqz v7, :cond_11

    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, v0, LjS;->d:F

    .line 228
    .line 229
    :cond_11
    if-eqz v8, :cond_12

    .line 230
    .line 231
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, v0, LjS;->e:F

    .line 236
    .line 237
    :cond_12
    if-eqz v9, :cond_13

    .line 238
    .line 239
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, v0, LjS;->f:F

    .line 244
    .line 245
    :cond_13
    if-eqz v10, :cond_14

    .line 246
    .line 247
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v0, LjS;->g:I

    .line 252
    .line 253
    :cond_14
    if-eqz v11, :cond_15

    .line 254
    .line 255
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, v0, LjS;->h:I

    .line 260
    .line 261
    :cond_15
    if-eqz v12, :cond_16

    .line 262
    .line 263
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, v0, LjS;->i:I

    .line 268
    .line 269
    :cond_16
    if-eqz v13, :cond_17

    .line 270
    .line 271
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput-boolean v1, v0, LjS;->n:Z

    .line 276
    .line 277
    :cond_17
    if-eqz v14, :cond_18

    .line 278
    .line 279
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput-boolean v1, v0, LjS;->o:Z

    .line 284
    .line 285
    :cond_18
    if-eqz v16, :cond_19

    .line 286
    .line 287
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v0, LjS;->m:F

    .line 292
    .line 293
    :cond_19
    if-eqz v15, :cond_1a

    .line 294
    .line 295
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, v0, LjS;->j:F

    .line 300
    .line 301
    :cond_1a
    if-eqz v4, :cond_1b

    .line 302
    .line 303
    iput-object v3, v0, LjS;->l:Ljava/util/List;

    .line 304
    .line 305
    :cond_1b
    if-eqz v5, :cond_1c

    .line 306
    .line 307
    move-object/from16 v1, p11

    .line 308
    .line 309
    iput-object v1, v0, LjS;->k:Landroid/view/Display$Mode;

    .line 310
    .line 311
    :cond_1c
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->c()Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->d(LjS;)V

    .line 316
    .line 317
    .line 318
    if-eqz v12, :cond_1d

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, LjS;->b()[LiS;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    array-length v2, v1

    .line 325
    const/4 v3, 0x0

    .line 326
    :goto_f
    if-ge v3, v2, :cond_1d

    .line 327
    .line 328
    aget-object v6, v1, v3

    .line 329
    .line 330
    iget v8, v0, LjS;->i:I

    .line 331
    .line 332
    invoke-interface {v6, v8}, LiS;->X(I)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_1d
    if-eqz v7, :cond_1e

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, LjS;->b()[LiS;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    array-length v2, v1

    .line 345
    const/4 v3, 0x0

    .line 346
    :goto_10
    if-ge v3, v2, :cond_1e

    .line 347
    .line 348
    aget-object v6, v1, v3

    .line 349
    .line 350
    iget v7, v0, LjS;->d:F

    .line 351
    .line 352
    invoke-interface {v6, v7}, LiS;->K(F)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_1e
    if-eqz v15, :cond_1f

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, LjS;->b()[LiS;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    array-length v2, v1

    .line 365
    const/4 v3, 0x0

    .line 366
    :goto_11
    if-ge v3, v2, :cond_1f

    .line 367
    .line 368
    aget-object v6, v1, v3

    .line 369
    .line 370
    iget v7, v0, LjS;->j:F

    .line 371
    .line 372
    invoke-interface {v6, v7}, LiS;->j(F)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_1f
    if-eqz v4, :cond_20

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, LjS;->b()[LiS;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    array-length v2, v1

    .line 385
    const/4 v3, 0x0

    .line 386
    :goto_12
    if-ge v3, v2, :cond_20

    .line 387
    .line 388
    aget-object v4, v1, v3

    .line 389
    .line 390
    invoke-interface {v4}, LiS;->a0()V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_20
    if-eqz v5, :cond_21

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, LjS;->b()[LiS;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    array-length v2, v1

    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_13
    if-ge v5, v2, :cond_21

    .line 405
    .line 406
    aget-object v3, v1, v5

    .line 407
    .line 408
    invoke-interface {v3}, LiS;->c()V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_21
    return-void
.end method

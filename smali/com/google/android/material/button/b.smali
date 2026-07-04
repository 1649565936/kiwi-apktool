.class public final Lcom/google/android/material/button/b;
.super LJ9;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/Checkable;
.implements LOp1;


# static fields
.field public static final A:[I

.field public static final z:[I


# instance fields
.field public final n:LGA0;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Landroid/graphics/PorterDuff$Mode;

.field public final q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/drawable/Drawable;

.field public final s:I

.field public t:I

.field public u:I

.field public final v:I

.field public w:Z

.field public x:Z

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/b;->z:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/b;->A:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f05032e

    .line 6
    .line 7
    .line 8
    const v9, 0x7f15053f

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, LVA0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, LJ9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/button/b;->o:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    iput-boolean v10, v0, Lcom/google/android/material/button/b;->w:Z

    .line 29
    .line 30
    iput-boolean v10, v0, Lcom/google/android/material/button/b;->x:Z

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    sget-object v3, Lqb1;->e0:[I

    .line 37
    .line 38
    const v5, 0x7f15053f

    .line 39
    .line 40
    .line 41
    new-array v6, v10, [I

    .line 42
    .line 43
    move-object v1, v11

    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    move v4, v8

    .line 47
    invoke-static/range {v1 .. v6}, LHP1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v0, Lcom/google/android/material/button/b;->v:I

    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-static {v3, v5}, LP52;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, Lcom/google/android/material/button/b;->p:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v6, 0xe

    .line 79
    .line 80
    invoke-static {v3, v1, v6}, LPA0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v0, Lcom/google/android/material/button/b;->q:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    invoke-static {v3, v12}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_0
    iput-object v3, v0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    const/16 v3, 0xb

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v0, Lcom/google/android/material/button/b;->y:I

    .line 125
    .line 126
    const/16 v3, 0xd

    .line 127
    .line 128
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput v3, v0, Lcom/google/android/material/button/b;->s:I

    .line 133
    .line 134
    invoke-static {v11, v7, v8, v9}, LDp1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)LCp1;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, LCp1;->a()LDp1;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v7, LGA0;

    .line 143
    .line 144
    invoke-direct {v7, v0, v3}, LGA0;-><init>(Lcom/google/android/material/button/b;LDp1;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v0, Lcom/google/android/material/button/b;->n:LGA0;

    .line 148
    .line 149
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, v7, LGA0;->c:I

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iput v8, v7, LGA0;->d:I

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    invoke-virtual {v1, v8, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    iput v8, v7, LGA0;->e:I

    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    invoke-virtual {v1, v8, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iput v8, v7, LGA0;->f:I

    .line 175
    .line 176
    const/16 v8, 0x8

    .line 177
    .line 178
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget-object v9, v7, LGA0;->b:LDp1;

    .line 189
    .line 190
    int-to-float v8, v8

    .line 191
    invoke-virtual {v9}, LDp1;->d()LCp1;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v11, Lf;

    .line 196
    .line 197
    invoke-direct {v11, v8}, Lf;-><init>(F)V

    .line 198
    .line 199
    .line 200
    iput-object v11, v9, LCp1;->e:LqH;

    .line 201
    .line 202
    new-instance v11, Lf;

    .line 203
    .line 204
    invoke-direct {v11, v8}, Lf;-><init>(F)V

    .line 205
    .line 206
    .line 207
    iput-object v11, v9, LCp1;->f:LqH;

    .line 208
    .line 209
    new-instance v11, Lf;

    .line 210
    .line 211
    invoke-direct {v11, v8}, Lf;-><init>(F)V

    .line 212
    .line 213
    .line 214
    iput-object v11, v9, LCp1;->g:LqH;

    .line 215
    .line 216
    new-instance v11, Lf;

    .line 217
    .line 218
    invoke-direct {v11, v8}, Lf;-><init>(F)V

    .line 219
    .line 220
    .line 221
    iput-object v11, v9, LCp1;->h:LqH;

    .line 222
    .line 223
    invoke-virtual {v9}, LCp1;->a()LDp1;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v7, v8}, LGA0;->c(LDp1;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    const/16 v8, 0x14

    .line 231
    .line 232
    invoke-virtual {v1, v8, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iput v8, v7, LGA0;->g:I

    .line 237
    .line 238
    const/4 v8, 0x7

    .line 239
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v8, v5}, LP52;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v5, v7, LGA0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/4 v8, 0x6

    .line 254
    invoke-static {v5, v1, v8}, LPA0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v7, LGA0;->i:Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/16 v8, 0x13

    .line 265
    .line 266
    invoke-static {v5, v1, v8}, LPA0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v7, LGA0;->j:Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/16 v8, 0x10

    .line 277
    .line 278
    invoke-static {v5, v1, v8}, LPA0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iput-object v5, v7, LGA0;->k:Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    const/4 v5, 0x5

    .line 285
    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput-boolean v5, v7, LGA0;->n:Z

    .line 290
    .line 291
    const/16 v5, 0x9

    .line 292
    .line 293
    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iput v5, v7, LGA0;->p:I

    .line 298
    .line 299
    sget-object v5, Lp42;->a:Ljava/util/WeakHashMap;

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_2

    .line 322
    .line 323
    iput-boolean v6, v7, LGA0;->m:Z

    .line 324
    .line 325
    iget-object v3, v7, LGA0;->i:Landroid/content/res/ColorStateList;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/b;->e(Landroid/content/res/ColorStateList;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v7, LGA0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/b;->f(Landroid/graphics/PorterDuff$Mode;)V

    .line 333
    .line 334
    .line 335
    move v3, v10

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_2
    new-instance v12, LSA0;

    .line 339
    .line 340
    iget-object v13, v7, LGA0;->b:LDp1;

    .line 341
    .line 342
    invoke-direct {v12, v13}, LSA0;-><init>(LDp1;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v12, v13}, LSA0;->g(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iget-object v13, v7, LGA0;->i:Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    invoke-virtual {v12, v13}, LSA0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 355
    .line 356
    .line 357
    iget-object v13, v7, LGA0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 358
    .line 359
    if-eqz v13, :cond_3

    .line 360
    .line 361
    invoke-virtual {v12, v13}, LSA0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 362
    .line 363
    .line 364
    :cond_3
    iget v13, v7, LGA0;->g:I

    .line 365
    .line 366
    int-to-float v13, v13

    .line 367
    iget-object v14, v7, LGA0;->j:Landroid/content/res/ColorStateList;

    .line 368
    .line 369
    iget-object v15, v12, LSA0;->k:LRA0;

    .line 370
    .line 371
    iput v13, v15, LRA0;->k:F

    .line 372
    .line 373
    invoke-virtual {v12}, LSA0;->invalidateSelf()V

    .line 374
    .line 375
    .line 376
    iget-object v13, v12, LSA0;->k:LRA0;

    .line 377
    .line 378
    iget-object v15, v13, LRA0;->d:Landroid/content/res/ColorStateList;

    .line 379
    .line 380
    if-eq v15, v14, :cond_4

    .line 381
    .line 382
    iput-object v14, v13, LRA0;->d:Landroid/content/res/ColorStateList;

    .line 383
    .line 384
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v12, v13}, LSA0;->onStateChange([I)Z

    .line 389
    .line 390
    .line 391
    :cond_4
    new-instance v13, LSA0;

    .line 392
    .line 393
    iget-object v14, v7, LGA0;->b:LDp1;

    .line 394
    .line 395
    invoke-direct {v13, v14}, LSA0;-><init>(LDp1;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v10}, LSA0;->setTint(I)V

    .line 399
    .line 400
    .line 401
    iget v14, v7, LGA0;->g:I

    .line 402
    .line 403
    int-to-float v14, v14

    .line 404
    iget-object v15, v13, LSA0;->k:LRA0;

    .line 405
    .line 406
    iput v14, v15, LRA0;->k:F

    .line 407
    .line 408
    invoke-virtual {v13}, LSA0;->invalidateSelf()V

    .line 409
    .line 410
    .line 411
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    iget-object v15, v13, LSA0;->k:LRA0;

    .line 416
    .line 417
    iget-object v6, v15, LRA0;->d:Landroid/content/res/ColorStateList;

    .line 418
    .line 419
    if-eq v6, v14, :cond_5

    .line 420
    .line 421
    iput-object v14, v15, LRA0;->d:Landroid/content/res/ColorStateList;

    .line 422
    .line 423
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v13, v6}, LSA0;->onStateChange([I)Z

    .line 428
    .line 429
    .line 430
    :cond_5
    new-instance v6, LSA0;

    .line 431
    .line 432
    iget-object v14, v7, LGA0;->b:LDp1;

    .line 433
    .line 434
    invoke-direct {v6, v14}, LSA0;-><init>(LDp1;)V

    .line 435
    .line 436
    .line 437
    iput-object v6, v7, LGA0;->l:LSA0;

    .line 438
    .line 439
    invoke-virtual {v6, v4}, LSA0;->setTint(I)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 443
    .line 444
    iget-object v6, v7, LGA0;->k:Landroid/content/res/ColorStateList;

    .line 445
    .line 446
    sget-object v14, LGh1;->a:[I

    .line 447
    .line 448
    if-eqz v6, :cond_6

    .line 449
    .line 450
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    .line 452
    const/16 v15, 0x1b

    .line 453
    .line 454
    if-gt v14, v15, :cond_7

    .line 455
    .line 456
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-nez v14, :cond_7

    .line 465
    .line 466
    sget-object v14, LGh1;->e:[I

    .line 467
    .line 468
    invoke-virtual {v6, v14, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-eqz v14, :cond_7

    .line 477
    .line 478
    sget-object v14, LGh1;->f:Ljava/lang/String;

    .line 479
    .line 480
    const-string v15, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 481
    .line 482
    invoke-static {v14, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_6
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    :cond_7
    :goto_1
    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    .line 491
    .line 492
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    aput-object v13, v3, v10

    .line 495
    .line 496
    const/4 v13, 0x1

    .line 497
    aput-object v12, v3, v13

    .line 498
    .line 499
    invoke-direct {v15, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 503
    .line 504
    iget v12, v7, LGA0;->c:I

    .line 505
    .line 506
    iget v14, v7, LGA0;->e:I

    .line 507
    .line 508
    iget v13, v7, LGA0;->d:I

    .line 509
    .line 510
    iget v10, v7, LGA0;->f:I

    .line 511
    .line 512
    move/from16 v17, v14

    .line 513
    .line 514
    move-object v14, v3

    .line 515
    move/from16 v16, v12

    .line 516
    .line 517
    move/from16 v18, v13

    .line 518
    .line 519
    move/from16 v19, v10

    .line 520
    .line 521
    invoke-direct/range {v14 .. v19}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 522
    .line 523
    .line 524
    iget-object v10, v7, LGA0;->l:LSA0;

    .line 525
    .line 526
    invoke-direct {v4, v6, v3, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    iput-object v4, v7, LGA0;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 530
    .line 531
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/b;->d(Landroid/graphics/drawable/RippleDrawable;)V

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-virtual {v7, v3}, LGA0;->b(Z)LSA0;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-eqz v4, :cond_8

    .line 540
    .line 541
    iget v6, v7, LGA0;->p:I

    .line 542
    .line 543
    int-to-float v6, v6

    .line 544
    invoke-virtual {v4, v6}, LSA0;->h(F)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 552
    .line 553
    .line 554
    :cond_8
    :goto_2
    iget v4, v7, LGA0;->c:I

    .line 555
    .line 556
    add-int/2addr v5, v4

    .line 557
    iget v4, v7, LGA0;->e:I

    .line 558
    .line 559
    add-int/2addr v8, v4

    .line 560
    iget v4, v7, LGA0;->d:I

    .line 561
    .line 562
    add-int/2addr v9, v4

    .line 563
    iget v4, v7, LGA0;->f:I

    .line 564
    .line 565
    add-int/2addr v11, v4

    .line 566
    invoke-virtual {v0, v5, v8, v9, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    if-eqz v1, :cond_9

    .line 578
    .line 579
    const/4 v10, 0x1

    .line 580
    goto :goto_3

    .line 581
    :cond_9
    move v10, v3

    .line 582
    :goto_3
    invoke-virtual {v0, v10}, Lcom/google/android/material/button/b;->g(Z)V

    .line 583
    .line 584
    .line 585
    return-void
.end method


# virtual methods
.method public final a(LDp1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/b;->n:LGA0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LGA0;->c(LDp1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->n:LGA0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LGA0;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/b;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/16 v1, 0x10

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LJ9;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/b;->n:LGA0;

    .line 8
    .line 9
    iget-object v1, v0, LGA0;->i:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, LGA0;->i:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, LGA0;->b(Z)LSA0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LGA0;->b(Z)LSA0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, LGA0;->i:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LSA0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LJ9;->k:LI9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LI9;->h(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/b;->n:LGA0;

    .line 8
    .line 9
    iget-object v1, v0, LGA0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, LGA0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, LGA0;->b(Z)LSA0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LGA0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LGA0;->b(Z)LSA0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, LGA0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LSA0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LJ9;->k:LI9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LI9;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/b;->q:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/b;->p:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/b;->s:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/material/button/b;->t:I

    .line 50
    .line 51
    iget v5, p0, Lcom/google/android/material/button/b;->u:I

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    add-int/2addr v0, v5

    .line 55
    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    aget-object v0, p1, v0

    .line 75
    .line 76
    aget-object v2, p1, v1

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    aget-object p1, p1, v3

    .line 80
    .line 81
    iget v4, p0, Lcom/google/android/material/button/b;->y:I

    .line 82
    .line 83
    if-eq v4, v1, :cond_5

    .line 84
    .line 85
    if-ne v4, v3, :cond_6

    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-ne v0, v1, :cond_a

    .line 90
    .line 91
    :cond_6
    const/4 v0, 0x3

    .line 92
    if-eq v4, v0, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    if-ne v4, v0, :cond_8

    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-ne p1, v0, :cond_a

    .line 100
    .line 101
    :cond_8
    const/16 p1, 0x10

    .line 102
    .line 103
    if-eq v4, p1, :cond_9

    .line 104
    .line 105
    const/16 p1, 0x20

    .line 106
    .line 107
    if-ne v4, p1, :cond_b

    .line 108
    .line 109
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eq v2, p1, :cond_b

    .line 112
    .line 113
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->c()V

    .line 114
    .line 115
    .line 116
    :cond_b
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/b;->n:LGA0;

    .line 8
    .line 9
    iget-object v0, v0, LGA0;->i:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LJ9;->k:LI9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LI9;->b()Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/b;->n:LGA0;

    .line 8
    .line 9
    iget-object v0, v0, LGA0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LJ9;->k:LI9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LI9;->c()Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final h(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/b;->y:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v4, v3

    .line 26
    :goto_1
    iget v5, p0, Lcom/google/android/material/button/b;->v:I

    .line 27
    .line 28
    iget v6, p0, Lcom/google/android/material/button/b;->s:I

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x3

    .line 32
    if-nez v4, :cond_9

    .line 33
    .line 34
    if-eq v0, v8, :cond_9

    .line 35
    .line 36
    if-ne v0, v7, :cond_3

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    const/16 p1, 0x10

    .line 41
    .line 42
    if-eq v0, p1, :cond_4

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    if-ne v0, v4, :cond_18

    .line 47
    .line 48
    :cond_4
    iput v1, p0, Lcom/google/android/material/button/b;->t:I

    .line 49
    .line 50
    if-ne v0, p1, :cond_5

    .line 51
    .line 52
    iput v1, p0, Lcom/google/android/material/button/b;->u:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/b;->g(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    if-nez v6, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-le p1, v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_8
    new-instance v3, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :goto_2
    sub-int/2addr p2, p1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr p2, p1

    .line 145
    sub-int/2addr p2, v6

    .line 146
    sub-int/2addr p2, v5

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sub-int/2addr p2, p1

    .line 152
    div-int/2addr p2, v2

    .line 153
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget p2, p0, Lcom/google/android/material/button/b;->u:I

    .line 158
    .line 159
    if-eq p2, p1, :cond_18

    .line 160
    .line 161
    iput p1, p0, Lcom/google/android/material/button/b;->u:I

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/b;->g(Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_9
    :goto_3
    iput v1, p0, Lcom/google/android/material/button/b;->u:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eq p2, v3, :cond_c

    .line 175
    .line 176
    const/4 v4, 0x6

    .line 177
    if-eq p2, v4, :cond_b

    .line 178
    .line 179
    if-eq p2, v8, :cond_b

    .line 180
    .line 181
    if-eq p2, v7, :cond_a

    .line 182
    .line 183
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    const v4, 0x800007

    .line 197
    .line 198
    .line 199
    and-int/2addr p2, v4

    .line 200
    if-eq p2, v3, :cond_e

    .line 201
    .line 202
    const/4 v4, 0x5

    .line 203
    if-eq p2, v4, :cond_d

    .line 204
    .line 205
    const v4, 0x800005

    .line 206
    .line 207
    .line 208
    if-eq p2, v4, :cond_d

    .line 209
    .line 210
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 217
    .line 218
    :goto_4
    if-eq v0, v3, :cond_19

    .line 219
    .line 220
    if-eq v0, v8, :cond_19

    .line 221
    .line 222
    if-ne v0, v2, :cond_f

    .line 223
    .line 224
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 225
    .line 226
    if-eq p2, v2, :cond_19

    .line 227
    .line 228
    :cond_f
    if-ne v0, v7, :cond_10

    .line 229
    .line 230
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 231
    .line 232
    if-ne p2, v2, :cond_10

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_10
    if-nez v6, :cond_11

    .line 237
    .line 238
    iget-object v2, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    :cond_11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move v4, v1

    .line 249
    move v8, v4

    .line 250
    :goto_5
    if-ge v4, v2, :cond_13

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v11, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_12

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-interface {v11, v9, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :cond_12
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    float-to-int v9, v9

    .line 307
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_13
    sub-int/2addr p1, v8

    .line 327
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    sub-int/2addr p1, v2

    .line 334
    sub-int/2addr p1, v6

    .line 335
    sub-int/2addr p1, v5

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    sub-int/2addr p1, v2

    .line 341
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 342
    .line 343
    if-ne p2, v2, :cond_14

    .line 344
    .line 345
    div-int/lit8 p1, p1, 0x2

    .line 346
    .line 347
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-ne p2, v3, :cond_15

    .line 352
    .line 353
    move p2, v3

    .line 354
    goto :goto_6

    .line 355
    :cond_15
    move p2, v1

    .line 356
    :goto_6
    if-ne v0, v7, :cond_16

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_16
    move v3, v1

    .line 360
    :goto_7
    if-eq p2, v3, :cond_17

    .line 361
    .line 362
    neg-int p1, p1

    .line 363
    :cond_17
    iget p2, p0, Lcom/google/android/material/button/b;->t:I

    .line 364
    .line 365
    if-eq p2, p1, :cond_18

    .line 366
    .line 367
    iput p1, p0, Lcom/google/android/material/button/b;->t:I

    .line 368
    .line 369
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/b;->g(Z)V

    .line 370
    .line 371
    .line 372
    :cond_18
    :goto_8
    return-void

    .line 373
    :cond_19
    :goto_9
    iput v1, p0, Lcom/google/android/material/button/b;->t:I

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/b;->g(Z)V

    .line 376
    .line 377
    .line 378
    :cond_1a
    :goto_a
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/b;->n:LGA0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LGA0;->b(Z)LSA0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LTA0;->b(Landroid/view/View;LSA0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/b;->n:LGA0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LGA0;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/button/b;->z:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->w:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/button/b;->A:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LJ9;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/b;->n:LGA0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LGA0;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v0, Landroid/widget/CompoundButton;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-class v0, Landroid/widget/Button;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->w:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LJ9;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/b;->n:LGA0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LGA0;->n:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-class v1, Landroid/widget/CompoundButton;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-class v1, Landroid/widget/Button;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, LGA0;->n:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->w:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LJ9;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/b;->h(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->k:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->m:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->w:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->m:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LJ9;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/b;->h(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->toggle()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/b;->n:LGA0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LGA0;->b(Z)LSA0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LGA0;->b(Z)LSA0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LSA0;->setTint(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/b;->n:LGA0;

    .line 22
    .line 23
    iput-boolean v0, v1, LGA0;->m:Z

    .line 24
    .line 25
    iget-object v0, v1, LGA0;->i:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iget-object v2, v1, LGA0;->a:Lcom/google/android/material/button/b;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/b;->e(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LGA0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/b;->f(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, LJ9;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0, p1}, LJ9;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->e(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->f(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/b;->n:LGA0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, v0, LGA0;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->w:Z

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/button/b;->w:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/google/android/material/button/b;->x:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/google/android/material/button/b;->x:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/button/b;->o:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/button/b;->x:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/b;->n:LGA0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LGA0;->b(Z)LSA0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LSA0;->h(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/b;->h(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/b;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

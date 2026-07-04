.class public abstract LnA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LnA;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, LnA;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_22

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_21

    .line 50
    .line 51
    if-gt v10, v3, :cond_21

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    goto/16 :goto_18

    .line 66
    .line 67
    :cond_1
    sget-object v9, Lqb1;->B:[I

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    const/4 v10, -0x1

    .line 81
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const/16 v14, 0x1f

    .line 86
    .line 87
    const v15, -0xff01

    .line 88
    .line 89
    .line 90
    if-eq v13, v10, :cond_5

    .line 91
    .line 92
    sget-object v10, LnA;->a:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    check-cast v16, Landroid/util/TypedValue;

    .line 99
    .line 100
    if-nez v16, :cond_3

    .line 101
    .line 102
    new-instance v12, Landroid/util/TypedValue;

    .line 103
    .line 104
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object/from16 v12, v16

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 114
    .line 115
    .line 116
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 117
    .line 118
    const/16 v12, 0x1c

    .line 119
    .line 120
    if-lt v10, v12, :cond_4

    .line 121
    .line 122
    if-gt v10, v14, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v0, v10, v2}, LnA;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 134
    .line 135
    .line 136
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const/high16 v13, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move v11, v13

    .line 172
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/4 v15, 0x4

    .line 175
    const/high16 v4, -0x40800000    # -1.0f

    .line 176
    .line 177
    if-lt v12, v14, :cond_8

    .line 178
    .line 179
    const/4 v12, 0x2

    .line 180
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_8

    .line 185
    .line 186
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    new-array v12, v9, [I

    .line 203
    .line 204
    move v14, v7

    .line 205
    move v15, v14

    .line 206
    :goto_7
    if-ge v14, v9, :cond_b

    .line 207
    .line 208
    invoke-interface {v1, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    const v7, 0x10101a5

    .line 213
    .line 214
    .line 215
    if-eq v13, v7, :cond_a

    .line 216
    .line 217
    const v7, 0x101031f

    .line 218
    .line 219
    .line 220
    if-eq v13, v7, :cond_a

    .line 221
    .line 222
    const v7, 0x7f050032

    .line 223
    .line 224
    .line 225
    if-eq v13, v7, :cond_a

    .line 226
    .line 227
    const v7, 0x7f0502b2

    .line 228
    .line 229
    .line 230
    if-eq v13, v7, :cond_a

    .line 231
    .line 232
    add-int/lit8 v7, v15, 0x1

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-interface {v1, v14, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_9

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    neg-int v13, v13

    .line 243
    :goto_8
    aput v13, v12, v15

    .line 244
    .line 245
    move v15, v7

    .line 246
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/high16 v13, 0x3f800000    # 1.0f

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    invoke-static {v12, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v7, 0x0

    .line 259
    cmpl-float v9, v4, v7

    .line 260
    .line 261
    const/high16 v12, 0x42c80000    # 100.0f

    .line 262
    .line 263
    if-ltz v9, :cond_c

    .line 264
    .line 265
    cmpg-float v9, v4, v12

    .line 266
    .line 267
    if-gtz v9, :cond_c

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_c
    const/4 v9, 0x0

    .line 272
    :goto_9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 273
    .line 274
    cmpl-float v14, v11, v13

    .line 275
    .line 276
    if-nez v14, :cond_d

    .line 277
    .line 278
    if-nez v9, :cond_d

    .line 279
    .line 280
    move-object v7, v0

    .line 281
    move/from16 v28, v3

    .line 282
    .line 283
    const/16 v16, 0x1

    .line 284
    .line 285
    goto/16 :goto_15

    .line 286
    .line 287
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    int-to-float v13, v13

    .line 292
    mul-float/2addr v13, v11

    .line 293
    const/high16 v11, 0x3f000000    # 0.5f

    .line 294
    .line 295
    add-float/2addr v13, v11

    .line 296
    float-to-int v11, v13

    .line 297
    const/16 v13, 0xff

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-static {v11, v14, v13}, LXA0;->a(III)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v9, :cond_1c

    .line 305
    .line 306
    invoke-static {v10}, LUq;->a(I)LUq;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    sget-object v10, Le62;->k:Le62;

    .line 311
    .line 312
    iget v13, v9, LUq;->b:F

    .line 313
    .line 314
    float-to-double v14, v13

    .line 315
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 316
    .line 317
    cmpg-double v14, v14, v19

    .line 318
    .line 319
    if-ltz v14, :cond_1b

    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    int-to-double v14, v14

    .line 326
    const-wide/16 v19, 0x0

    .line 327
    .line 328
    cmpg-double v14, v14, v19

    .line 329
    .line 330
    if-lez v14, :cond_1b

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    int-to-double v14, v14

    .line 337
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 338
    .line 339
    cmpl-double v14, v14, v19

    .line 340
    .line 341
    if-ltz v14, :cond_e

    .line 342
    .line 343
    goto/16 :goto_13

    .line 344
    .line 345
    :cond_e
    iget v9, v9, LUq;->a:F

    .line 346
    .line 347
    cmpg-float v14, v9, v7

    .line 348
    .line 349
    if-gez v14, :cond_f

    .line 350
    .line 351
    move v9, v7

    .line 352
    goto :goto_a

    .line 353
    :cond_f
    const/high16 v14, 0x43b40000    # 360.0f

    .line 354
    .line 355
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    :goto_a
    move/from16 v20, v7

    .line 360
    .line 361
    move v15, v13

    .line 362
    const/4 v14, 0x0

    .line 363
    const/16 v19, 0x1

    .line 364
    .line 365
    :goto_b
    sub-float v21, v20, v13

    .line 366
    .line 367
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 368
    .line 369
    .line 370
    move-result v21

    .line 371
    const v22, 0x3ecccccd    # 0.4f

    .line 372
    .line 373
    .line 374
    cmpl-float v21, v21, v22

    .line 375
    .line 376
    if-ltz v21, :cond_19

    .line 377
    .line 378
    const/high16 v21, 0x447a0000    # 1000.0f

    .line 379
    .line 380
    move/from16 v23, v7

    .line 381
    .line 382
    move/from16 v24, v12

    .line 383
    .line 384
    move/from16 v22, v21

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    :goto_c
    sub-float v26, v23, v24

    .line 389
    .line 390
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v26

    .line 394
    const v27, 0x3c23d70a    # 0.01f

    .line 395
    .line 396
    .line 397
    cmpl-float v26, v26, v27

    .line 398
    .line 399
    const/high16 v27, 0x40000000    # 2.0f

    .line 400
    .line 401
    if-lez v26, :cond_15

    .line 402
    .line 403
    sub-float v26, v24, v23

    .line 404
    .line 405
    div-float v26, v26, v27

    .line 406
    .line 407
    add-float v7, v26, v23

    .line 408
    .line 409
    invoke-static {v7, v15, v9}, LUq;->b(FFF)LUq;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    sget-object v1, Le62;->k:Le62;

    .line 414
    .line 415
    invoke-virtual {v12, v1}, LUq;->c(Le62;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    invoke-static {v12}, LVq;->b(I)F

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 428
    .line 429
    .line 430
    move-result v28

    .line 431
    invoke-static/range {v28 .. v28}, LVq;->b(I)F

    .line 432
    .line 433
    .line 434
    move-result v28

    .line 435
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 436
    .line 437
    .line 438
    move-result v29

    .line 439
    invoke-static/range {v29 .. v29}, LVq;->b(I)F

    .line 440
    .line 441
    .line 442
    move-result v29

    .line 443
    sget-object v30, LVq;->d:[[F

    .line 444
    .line 445
    const/16 v16, 0x1

    .line 446
    .line 447
    aget-object v30, v30, v16

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    aget v31, v30, v18

    .line 452
    .line 453
    mul-float v12, v12, v31

    .line 454
    .line 455
    aget v31, v30, v16

    .line 456
    .line 457
    mul-float v28, v28, v31

    .line 458
    .line 459
    add-float v28, v28, v12

    .line 460
    .line 461
    const/4 v12, 0x2

    .line 462
    aget v17, v30, v12

    .line 463
    .line 464
    mul-float v29, v29, v17

    .line 465
    .line 466
    add-float v29, v29, v28

    .line 467
    .line 468
    const/high16 v17, 0x42c80000    # 100.0f

    .line 469
    .line 470
    div-float v12, v29, v17

    .line 471
    .line 472
    const v28, 0x3c111aa7

    .line 473
    .line 474
    .line 475
    cmpg-float v28, v12, v28

    .line 476
    .line 477
    if-gtz v28, :cond_10

    .line 478
    .line 479
    const v28, 0x4461d2f7

    .line 480
    .line 481
    .line 482
    mul-float v12, v12, v28

    .line 483
    .line 484
    move/from16 v28, v3

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_10
    move/from16 v28, v3

    .line 488
    .line 489
    float-to-double v2, v12

    .line 490
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    double-to-float v2, v2

    .line 495
    const/high16 v3, 0x42e80000    # 116.0f

    .line 496
    .line 497
    mul-float/2addr v2, v3

    .line 498
    const/high16 v3, 0x41800000    # 16.0f

    .line 499
    .line 500
    sub-float v12, v2, v3

    .line 501
    .line 502
    :goto_d
    sub-float v2, v4, v12

    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const v3, 0x3e4ccccd    # 0.2f

    .line 509
    .line 510
    .line 511
    cmpg-float v3, v2, v3

    .line 512
    .line 513
    if-gez v3, :cond_11

    .line 514
    .line 515
    invoke-static {v1}, LUq;->a(I)LUq;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget v3, v1, LUq;->c:F

    .line 520
    .line 521
    move/from16 v29, v2

    .line 522
    .line 523
    iget v2, v1, LUq;->b:F

    .line 524
    .line 525
    invoke-static {v3, v2, v9}, LUq;->b(FFF)LUq;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget v3, v2, LUq;->d:F

    .line 530
    .line 531
    move/from16 v30, v7

    .line 532
    .line 533
    iget v7, v1, LUq;->d:F

    .line 534
    .line 535
    sub-float/2addr v7, v3

    .line 536
    iget v3, v1, LUq;->e:F

    .line 537
    .line 538
    move/from16 v31, v9

    .line 539
    .line 540
    iget v9, v2, LUq;->e:F

    .line 541
    .line 542
    sub-float/2addr v3, v9

    .line 543
    iget v9, v1, LUq;->f:F

    .line 544
    .line 545
    iget v2, v2, LUq;->f:F

    .line 546
    .line 547
    sub-float/2addr v9, v2

    .line 548
    mul-float/2addr v7, v7

    .line 549
    mul-float/2addr v3, v3

    .line 550
    add-float/2addr v3, v7

    .line 551
    mul-float/2addr v9, v9

    .line 552
    add-float/2addr v9, v3

    .line 553
    float-to-double v2, v9

    .line 554
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    move-object v7, v0

    .line 559
    move-object v9, v1

    .line 560
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    mul-double/2addr v0, v2

    .line 575
    double-to-float v0, v0

    .line 576
    const/high16 v1, 0x3f800000    # 1.0f

    .line 577
    .line 578
    cmpg-float v2, v0, v1

    .line 579
    .line 580
    if-gtz v2, :cond_12

    .line 581
    .line 582
    move/from16 v22, v0

    .line 583
    .line 584
    move-object/from16 v25, v9

    .line 585
    .line 586
    move/from16 v21, v29

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_11
    move/from16 v30, v7

    .line 590
    .line 591
    move/from16 v31, v9

    .line 592
    .line 593
    const/high16 v1, 0x3f800000    # 1.0f

    .line 594
    .line 595
    move-object v7, v0

    .line 596
    :cond_12
    :goto_e
    const/4 v0, 0x0

    .line 597
    cmpl-float v2, v21, v0

    .line 598
    .line 599
    if-nez v2, :cond_13

    .line 600
    .line 601
    cmpl-float v2, v22, v0

    .line 602
    .line 603
    if-nez v2, :cond_13

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_13
    cmpg-float v2, v12, v4

    .line 607
    .line 608
    if-gez v2, :cond_14

    .line 609
    .line 610
    move/from16 v23, v30

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_14
    move/from16 v24, v30

    .line 614
    .line 615
    :goto_f
    move-object/from16 v1, p2

    .line 616
    .line 617
    move-object/from16 v2, p3

    .line 618
    .line 619
    move/from16 v12, v17

    .line 620
    .line 621
    move/from16 v3, v28

    .line 622
    .line 623
    move/from16 v9, v31

    .line 624
    .line 625
    move-object/from16 v32, v7

    .line 626
    .line 627
    move v7, v0

    .line 628
    move-object/from16 v0, v32

    .line 629
    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :cond_15
    move/from16 v28, v3

    .line 633
    .line 634
    move/from16 v31, v9

    .line 635
    .line 636
    move/from16 v17, v12

    .line 637
    .line 638
    const/high16 v1, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v16, 0x1

    .line 641
    .line 642
    move/from16 v32, v7

    .line 643
    .line 644
    move-object v7, v0

    .line 645
    move/from16 v0, v32

    .line 646
    .line 647
    :goto_10
    move-object/from16 v2, v25

    .line 648
    .line 649
    if-eqz v19, :cond_17

    .line 650
    .line 651
    if-eqz v2, :cond_16

    .line 652
    .line 653
    invoke-virtual {v2, v10}, LUq;->c(Le62;)I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    goto :goto_14

    .line 658
    :cond_16
    sub-float v2, v13, v20

    .line 659
    .line 660
    div-float v2, v2, v27

    .line 661
    .line 662
    add-float v2, v2, v20

    .line 663
    .line 664
    move v15, v2

    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_17
    if-nez v2, :cond_18

    .line 669
    .line 670
    move v13, v15

    .line 671
    move/from16 v15, v20

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_18
    move-object v14, v2

    .line 675
    :goto_11
    sub-float v2, v13, v15

    .line 676
    .line 677
    div-float v2, v2, v27

    .line 678
    .line 679
    add-float/2addr v2, v15

    .line 680
    move/from16 v20, v15

    .line 681
    .line 682
    move v15, v2

    .line 683
    :goto_12
    move-object/from16 v1, p2

    .line 684
    .line 685
    move-object/from16 v2, p3

    .line 686
    .line 687
    move/from16 v12, v17

    .line 688
    .line 689
    move/from16 v3, v28

    .line 690
    .line 691
    move/from16 v9, v31

    .line 692
    .line 693
    move-object/from16 v32, v7

    .line 694
    .line 695
    move v7, v0

    .line 696
    move-object/from16 v0, v32

    .line 697
    .line 698
    goto/16 :goto_b

    .line 699
    .line 700
    :cond_19
    move-object v7, v0

    .line 701
    move/from16 v28, v3

    .line 702
    .line 703
    const/16 v16, 0x1

    .line 704
    .line 705
    if-nez v14, :cond_1a

    .line 706
    .line 707
    invoke-static {v4}, LVq;->a(F)I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    goto :goto_14

    .line 712
    :cond_1a
    invoke-virtual {v14, v10}, LUq;->c(Le62;)I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    goto :goto_14

    .line 717
    :cond_1b
    :goto_13
    move-object v7, v0

    .line 718
    move/from16 v28, v3

    .line 719
    .line 720
    const/16 v16, 0x1

    .line 721
    .line 722
    invoke-static {v4}, LVq;->a(F)I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    goto :goto_14

    .line 727
    :cond_1c
    move-object v7, v0

    .line 728
    move/from16 v28, v3

    .line 729
    .line 730
    const/16 v16, 0x1

    .line 731
    .line 732
    :goto_14
    const v0, 0xffffff

    .line 733
    .line 734
    .line 735
    and-int/2addr v0, v10

    .line 736
    shl-int/lit8 v1, v11, 0x18

    .line 737
    .line 738
    or-int v10, v0, v1

    .line 739
    .line 740
    :goto_15
    add-int/lit8 v0, v8, 0x1

    .line 741
    .line 742
    array-length v1, v5

    .line 743
    const/16 v2, 0x8

    .line 744
    .line 745
    if-le v0, v1, :cond_1e

    .line 746
    .line 747
    const/4 v1, 0x4

    .line 748
    if-gt v8, v1, :cond_1d

    .line 749
    .line 750
    move v1, v2

    .line 751
    goto :goto_16

    .line 752
    :cond_1d
    mul-int/lit8 v1, v8, 0x2

    .line 753
    .line 754
    :goto_16
    new-array v1, v1, [I

    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 758
    .line 759
    .line 760
    move-object v5, v1

    .line 761
    :cond_1e
    aput v10, v5, v8

    .line 762
    .line 763
    array-length v1, v6

    .line 764
    if-le v0, v1, :cond_20

    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/4 v3, 0x4

    .line 775
    if-gt v8, v3, :cond_1f

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_1f
    mul-int/lit8 v2, v8, 0x2

    .line 779
    .line 780
    :goto_17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, [Ljava/lang/Object;

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 788
    .line 789
    .line 790
    move-object v6, v1

    .line 791
    :cond_20
    aput-object v7, v6, v8

    .line 792
    .line 793
    check-cast v6, [[I

    .line 794
    .line 795
    move-object/from16 v1, p2

    .line 796
    .line 797
    move-object/from16 v2, p3

    .line 798
    .line 799
    move v8, v0

    .line 800
    move/from16 v4, v16

    .line 801
    .line 802
    move/from16 v3, v28

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    move-object/from16 v0, p0

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_21
    :goto_18
    move/from16 v28, v3

    .line 810
    .line 811
    move/from16 v16, v4

    .line 812
    .line 813
    move-object/from16 v0, p0

    .line 814
    .line 815
    move-object/from16 v1, p2

    .line 816
    .line 817
    move-object/from16 v2, p3

    .line 818
    .line 819
    move/from16 v4, v16

    .line 820
    .line 821
    move/from16 v3, v28

    .line 822
    .line 823
    const/4 v7, 0x0

    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_22
    new-array v0, v8, [I

    .line 827
    .line 828
    new-array v1, v8, [[I

    .line 829
    .line 830
    const/4 v2, 0x0

    .line 831
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    .line 833
    .line 834
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 838
    .line 839
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 840
    .line 841
    .line 842
    return-object v2

    .line 843
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 844
    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v2, ": invalid color state list tag "

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0
.end method

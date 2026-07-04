.class public final LMA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMA;->a:Landroid/graphics/Shader;

    .line 5
    .line 6
    iput-object p2, p0, LMA;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput p3, p0, LMA;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LMA;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_18

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, LnA;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LMA;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, LMA;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_17

    .line 103
    .line 104
    sget-object v4, Lqb1;->S:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, LQY1;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "startX"

    .line 111
    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static {v4, v2, v7, v8, v10}, LQY1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const-string v7, "startY"

    .line 120
    .line 121
    const/16 v8, 0x9

    .line 122
    .line 123
    invoke-static {v4, v2, v7, v8, v10}, LQY1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const-string v7, "endX"

    .line 128
    .line 129
    const/16 v8, 0xa

    .line 130
    .line 131
    invoke-static {v4, v2, v7, v8, v10}, LQY1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const-string v7, "endY"

    .line 136
    .line 137
    const/16 v8, 0xb

    .line 138
    .line 139
    invoke-static {v4, v2, v7, v8, v10}, LQY1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    const-string v7, "centerX"

    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    invoke-static {v4, v2, v7, v8, v10}, LQY1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const-string v11, "centerY"

    .line 151
    .line 152
    const/4 v9, 0x4

    .line 153
    invoke-static {v4, v2, v11, v9, v10}, LQY1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const-string v11, "type"

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static {v4, v2, v11, v5, v8}, LQY1;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v5, "startColor"

    .line 165
    .line 166
    invoke-static {v2, v5}, LQY1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    move v5, v8

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_1
    const-string v10, "centerColor"

    .line 179
    .line 180
    invoke-static {v2, v10}, LQY1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    invoke-static {v2, v10}, LQY1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_4

    .line 189
    .line 190
    move v10, v8

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/4 v10, 0x7

    .line 193
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    :goto_2
    const-string v6, "endColor"

    .line 198
    .line 199
    invoke-static {v2, v6}, LQY1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    move/from16 v23, v8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const/4 v6, 0x1

    .line 209
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    move/from16 v23, v20

    .line 214
    .line 215
    :goto_3
    const-string v6, "tileMode"

    .line 216
    .line 217
    move/from16 v21, v7

    .line 218
    .line 219
    const/4 v7, 0x6

    .line 220
    invoke-static {v4, v2, v6, v7, v8}, LQY1;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const-string v7, "gradientRadius"

    .line 225
    .line 226
    const/4 v8, 0x5

    .line 227
    move/from16 v22, v9

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static {v4, v2, v7, v8, v9}, LQY1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v8, 0x1

    .line 242
    add-int/2addr v4, v8

    .line 243
    new-instance v9, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v8, 0x14

    .line 246
    .line 247
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move/from16 v24, v7

    .line 251
    .line 252
    new-instance v7, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    move/from16 v25, v15

    .line 262
    .line 263
    const/4 v15, 0x1

    .line 264
    if-eq v8, v15, :cond_b

    .line 265
    .line 266
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    move/from16 v26, v14

    .line 271
    .line 272
    if-ge v15, v4, :cond_6

    .line 273
    .line 274
    const/4 v14, 0x3

    .line 275
    if-eq v8, v14, :cond_c

    .line 276
    .line 277
    :cond_6
    const/4 v14, 0x2

    .line 278
    if-eq v8, v14, :cond_7

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    if-gt v15, v4, :cond_a

    .line 282
    .line 283
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const-string v14, "item"

    .line 288
    .line 289
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_8

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    sget-object v8, Lqb1;->T:[I

    .line 297
    .line 298
    invoke-static {v0, v1, v3, v8}, LQY1;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    const/4 v14, 0x1

    .line 308
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    .line 310
    .line 311
    move-result v20

    .line 312
    if-eqz v15, :cond_9

    .line 313
    .line 314
    if-eqz v20, :cond_9

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-virtual {v8, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 318
    .line 319
    .line 320
    move-result v27

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    .line 324
    .line 325
    move-result v28

    .line 326
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_a
    :goto_5
    move/from16 v15, v25

    .line 372
    .line 373
    move/from16 v14, v26

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_b
    move/from16 v26, v14

    .line 377
    .line 378
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-lez v0, :cond_d

    .line 383
    .line 384
    new-instance v0, LGd0;

    .line 385
    .line 386
    invoke-direct {v0, v7, v9}, LGd0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_d
    const/4 v0, 0x0

    .line 391
    :goto_6
    if-eqz v0, :cond_e

    .line 392
    .line 393
    :goto_7
    const/4 v1, 0x1

    .line 394
    goto :goto_8

    .line 395
    :cond_e
    if-eqz v19, :cond_f

    .line 396
    .line 397
    new-instance v0, LGd0;

    .line 398
    .line 399
    move/from16 v8, v23

    .line 400
    .line 401
    invoke-direct {v0, v5, v10, v8}, LGd0;-><init>(III)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_f
    move/from16 v8, v23

    .line 406
    .line 407
    new-instance v0, LGd0;

    .line 408
    .line 409
    invoke-direct {v0, v5, v8}, LGd0;-><init>(II)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :goto_8
    if-eq v11, v1, :cond_13

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    if-eq v11, v2, :cond_12

    .line 417
    .line 418
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 419
    .line 420
    iget-object v4, v0, LGd0;->a:[I

    .line 421
    .line 422
    iget-object v0, v0, LGd0;->b:[F

    .line 423
    .line 424
    if-eq v6, v1, :cond_11

    .line 425
    .line 426
    if-eq v6, v2, :cond_10

    .line 427
    .line 428
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_10
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_11
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 435
    .line 436
    :goto_9
    move-object/from16 v18, v1

    .line 437
    .line 438
    move-object v11, v3

    .line 439
    move/from16 v14, v26

    .line 440
    .line 441
    move/from16 v15, v25

    .line 442
    .line 443
    move-object/from16 v16, v4

    .line 444
    .line 445
    move-object/from16 v17, v0

    .line 446
    .line 447
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_12
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 452
    .line 453
    iget-object v1, v0, LGd0;->a:[I

    .line 454
    .line 455
    iget-object v0, v0, LGd0;->b:[F

    .line 456
    .line 457
    move/from16 v2, v21

    .line 458
    .line 459
    move/from16 v4, v22

    .line 460
    .line 461
    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_13
    move/from16 v2, v21

    .line 466
    .line 467
    move/from16 v4, v22

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    cmpg-float v1, v24, v1

    .line 471
    .line 472
    if-lez v1, :cond_16

    .line 473
    .line 474
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 475
    .line 476
    iget-object v1, v0, LGd0;->a:[I

    .line 477
    .line 478
    iget-object v0, v0, LGd0;->b:[F

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    if-eq v6, v5, :cond_15

    .line 482
    .line 483
    const/4 v5, 0x2

    .line 484
    if-eq v6, v5, :cond_14

    .line 485
    .line 486
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_14
    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_15
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 493
    .line 494
    :goto_a
    move-object/from16 v22, v5

    .line 495
    .line 496
    move-object/from16 v16, v3

    .line 497
    .line 498
    move/from16 v17, v2

    .line 499
    .line 500
    move/from16 v18, v4

    .line 501
    .line 502
    move/from16 v19, v24

    .line 503
    .line 504
    move-object/from16 v20, v1

    .line 505
    .line 506
    move-object/from16 v21, v0

    .line 507
    .line 508
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 509
    .line 510
    .line 511
    :goto_b
    new-instance v0, LMA;

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-direct {v0, v3, v1, v2}, LMA;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 520
    .line 521
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 522
    .line 523
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 528
    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, ": invalid gradient color tag "

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 558
    .line 559
    const-string v1, "No start tag found"

    .line 560
    .line 561
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMA;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LMA;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

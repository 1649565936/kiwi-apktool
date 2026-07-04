.class public final LoD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Landroid/util/SparseArray;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 13

    .line 1
    new-instance v0, LvD;

    .line 2
    .line 3
    invoke-direct {v0}, LvD;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_11

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_10

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_10

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v4

    .line 71
    :goto_1
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v6, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v5, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v6, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    const-string v5, "Error parsing XML resource"

    .line 96
    .line 97
    const-string v6, "ConstraintSet"

    .line 98
    .line 99
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v9, v8

    .line 105
    :goto_3
    if-eq v7, v3, :cond_f

    .line 106
    .line 107
    if-eqz v7, :cond_e

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_7

    .line 112
    .line 113
    if-eq v7, v10, :cond_4

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    sparse-switch v12, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :sswitch_0
    const-string v12, "constraintset"

    .line 136
    .line 137
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    move v7, v2

    .line 144
    goto :goto_5

    .line 145
    :sswitch_1
    const-string v12, "constraintoverride"

    .line 146
    .line 147
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    move v7, v11

    .line 154
    goto :goto_5

    .line 155
    :sswitch_2
    const-string v12, "constraint"

    .line 156
    .line 157
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    move v7, v3

    .line 164
    goto :goto_5

    .line 165
    :sswitch_3
    const-string v12, "guideline"

    .line 166
    .line 167
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    move v7, v10

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    :goto_4
    move v7, v4

    .line 176
    :goto_5
    if-eqz v7, :cond_f

    .line 177
    .line 178
    if-eq v7, v3, :cond_6

    .line 179
    .line 180
    if-eq v7, v11, :cond_6

    .line 181
    .line 182
    if-eq v7, v10, :cond_6

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_6
    iget-object v7, v0, LvD;->c:Ljava/util/HashMap;

    .line 187
    .line 188
    iget v10, v9, LqD;->a:I

    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-object v9, v8

    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    sparse-switch v12, :sswitch_data_1

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :sswitch_4
    const-string v10, "Constraint"

    .line 214
    .line 215
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    move v10, v2

    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :sswitch_5
    const-string v10, "CustomAttribute"

    .line 225
    .line 226
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    const/16 v10, 0x8

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :sswitch_6
    const-string v11, "Barrier"

    .line 236
    .line 237
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :sswitch_7
    const-string v10, "CustomMethod"

    .line 245
    .line 246
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    const/16 v10, 0x9

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :sswitch_8
    const-string v10, "Guideline"

    .line 256
    .line 257
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    move v10, v11

    .line 264
    goto :goto_7

    .line 265
    :sswitch_9
    const-string v10, "Transform"

    .line 266
    .line 267
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    const/4 v10, 0x5

    .line 274
    goto :goto_7

    .line 275
    :sswitch_a
    const-string v10, "PropertySet"

    .line 276
    .line 277
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_8

    .line 282
    .line 283
    const/4 v10, 0x4

    .line 284
    goto :goto_7

    .line 285
    :sswitch_b
    const-string v10, "ConstraintOverride"

    .line 286
    .line 287
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_8

    .line 292
    .line 293
    move v10, v3

    .line 294
    goto :goto_7

    .line 295
    :sswitch_c
    const-string v10, "Motion"

    .line 296
    .line 297
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_8

    .line 302
    .line 303
    const/4 v10, 0x7

    .line 304
    goto :goto_7

    .line 305
    :sswitch_d
    const-string v10, "Layout"

    .line 306
    .line 307
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    if-eqz v7, :cond_8

    .line 312
    .line 313
    const/4 v10, 0x6

    .line 314
    goto :goto_7

    .line 315
    :cond_8
    :goto_6
    move v10, v4

    .line 316
    :goto_7
    const-string v7, "XML parser error must be within a Constraint "

    .line 317
    .line 318
    packed-switch v10, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :pswitch_0
    if-eqz v9, :cond_9

    .line 324
    .line 325
    :try_start_1
    iget-object v7, v9, LqD;->f:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-static {p1, p2, v7}, LgD;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :pswitch_1
    if-eqz v9, :cond_a

    .line 358
    .line 359
    iget-object v7, v9, LqD;->c:LsD;

    .line 360
    .line 361
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v7, p1, v10}, LsD;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :pswitch_2
    if-eqz v9, :cond_b

    .line 396
    .line 397
    iget-object v7, v9, LqD;->d:LrD;

    .line 398
    .line 399
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v7, p1, v10}, LrD;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :pswitch_3
    if-eqz v9, :cond_c

    .line 434
    .line 435
    iget-object v7, v9, LqD;->e:LuD;

    .line 436
    .line 437
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v7, p1, v10}, LuD;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :pswitch_4
    if-eqz v9, :cond_d

    .line 471
    .line 472
    iget-object v7, v9, LqD;->b:LtD;

    .line 473
    .line 474
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v7, p1, v10}, LtD;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {p1, v7, v2}, LvD;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)LqD;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    iget-object v9, v7, LqD;->d:LrD;

    .line 516
    .line 517
    iput v3, v9, LrD;->h0:I

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {p1, v7, v2}, LvD;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)LqD;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    iget-object v9, v7, LqD;->d:LrD;

    .line 529
    .line 530
    iput-boolean v3, v9, LrD;->a:Z

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-static {p1, v7, v3}, LvD;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)LqD;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    goto :goto_8

    .line 542
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {p1, v7, v2}, LvD;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)LqD;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    :goto_8
    move-object v9, v7

    .line 551
    goto :goto_9

    .line 552
    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    :goto_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 556
    .line 557
    .line 558
    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :catch_0
    move-exception p1

    .line 562
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :catch_1
    move-exception p1

    .line 567
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 568
    .line 569
    .line 570
    :cond_f
    :goto_a
    iget-object p1, p0, LoD;->b:Landroid/util/SparseArray;

    .line 571
    .line 572
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_10
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_11
    :goto_c
    return-void

    .line 581
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

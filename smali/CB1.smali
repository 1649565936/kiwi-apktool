.class public final LCB1;
.super Landroid/view/MenuInflater;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LCB1;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, LCB1;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCB1;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LCB1;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LCB1;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LCB1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LBB1;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, LBB1;-><init>(LCB1;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_17

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_16

    .line 60
    .line 61
    if-eq v3, v4, :cond_15

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v5, :cond_7

    .line 69
    .line 70
    if-eq v3, v14, :cond_2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_3

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    move v10, v7

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    iput v7, v2, LBB1;->b:I

    .line 100
    .line 101
    iput v7, v2, LBB1;->c:I

    .line 102
    .line 103
    iput v7, v2, LBB1;->d:I

    .line 104
    .line 105
    iput v7, v2, LBB1;->e:I

    .line 106
    .line 107
    iput-boolean v4, v2, LBB1;->f:Z

    .line 108
    .line 109
    iput-boolean v4, v2, LBB1;->g:Z

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    iget-boolean v3, v2, LBB1;->h:Z

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    iget-object v3, v2, LBB1;->z:LB3;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    check-cast v3, LHF0;

    .line 128
    .line 129
    iget-object v3, v3, LHF0;->a:Landroid/view/ActionProvider;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iput-boolean v4, v2, LBB1;->h:Z

    .line 138
    .line 139
    iget v3, v2, LBB1;->b:I

    .line 140
    .line 141
    iget v12, v2, LBB1;->i:I

    .line 142
    .line 143
    iget v13, v2, LBB1;->j:I

    .line 144
    .line 145
    iget-object v14, v2, LBB1;->k:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget-object v15, v2, LBB1;->a:Landroid/view/Menu;

    .line 148
    .line 149
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, LBB1;->b(Landroid/view/MenuItem;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iput-boolean v4, v2, LBB1;->h:Z

    .line 162
    .line 163
    iget v3, v2, LBB1;->b:I

    .line 164
    .line 165
    iget v12, v2, LBB1;->i:I

    .line 166
    .line 167
    iget v13, v2, LBB1;->j:I

    .line 168
    .line 169
    iget-object v14, v2, LBB1;->k:Ljava/lang/CharSequence;

    .line 170
    .line 171
    iget-object v15, v2, LBB1;->a:Landroid/view/Menu;

    .line 172
    .line 173
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, LBB1;->b(Landroid/view/MenuItem;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    move v9, v4

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    if-eqz v10, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    const/4 v15, 0x5

    .line 201
    const/4 v8, 0x4

    .line 202
    iget-object v5, v2, LBB1;->E:LCB1;

    .line 203
    .line 204
    if-eqz v13, :cond_a

    .line 205
    .line 206
    iget-object v3, v5, LCB1;->c:Landroid/content/Context;

    .line 207
    .line 208
    sget-object v5, Lqb1;->o0:[I

    .line 209
    .line 210
    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iput v5, v2, LBB1;->b:I

    .line 219
    .line 220
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput v5, v2, LBB1;->c:I

    .line 225
    .line 226
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v2, LBB1;->d:I

    .line 231
    .line 232
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iput v5, v2, LBB1;->e:I

    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iput-boolean v8, v2, LBB1;->f:Z

    .line 244
    .line 245
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iput-boolean v5, v2, LBB1;->g:Z

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_3
    move-object/from16 v8, p1

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_13

    .line 264
    .line 265
    iget-object v3, v5, LCB1;->c:Landroid/content/Context;

    .line 266
    .line 267
    sget-object v12, Lqb1;->p0:[I

    .line 268
    .line 269
    new-instance v13, LFR1;

    .line 270
    .line 271
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-direct {v13, v3, v12}, LFR1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 276
    .line 277
    .line 278
    const/4 v12, 0x2

    .line 279
    invoke-virtual {v13, v12, v7}, LFR1;->i(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v2, LBB1;->i:I

    .line 284
    .line 285
    iget v3, v2, LBB1;->c:I

    .line 286
    .line 287
    invoke-virtual {v13, v15, v3}, LFR1;->h(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v15, 0x6

    .line 292
    iget v12, v2, LBB1;->d:I

    .line 293
    .line 294
    invoke-virtual {v13, v15, v12}, LFR1;->h(II)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    const/high16 v15, -0x10000

    .line 299
    .line 300
    and-int/2addr v3, v15

    .line 301
    const v15, 0xffff

    .line 302
    .line 303
    .line 304
    and-int/2addr v12, v15

    .line 305
    or-int/2addr v3, v12

    .line 306
    iput v3, v2, LBB1;->j:I

    .line 307
    .line 308
    const/4 v3, 0x7

    .line 309
    invoke-virtual {v13, v3}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v2, LBB1;->k:Ljava/lang/CharSequence;

    .line 314
    .line 315
    const/16 v3, 0x8

    .line 316
    .line 317
    invoke-virtual {v13, v3}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v2, LBB1;->l:Ljava/lang/CharSequence;

    .line 322
    .line 323
    invoke-virtual {v13, v7, v7}, LFR1;->i(II)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iput v3, v2, LBB1;->m:I

    .line 328
    .line 329
    const/16 v3, 0x9

    .line 330
    .line 331
    invoke-virtual {v13, v3}, LFR1;->j(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v3, :cond_b

    .line 336
    .line 337
    move v3, v7

    .line 338
    goto :goto_4

    .line 339
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    :goto_4
    iput-char v3, v2, LBB1;->n:C

    .line 344
    .line 345
    const/16 v3, 0x10

    .line 346
    .line 347
    const/16 v12, 0x1000

    .line 348
    .line 349
    invoke-virtual {v13, v3, v12}, LFR1;->h(II)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iput v3, v2, LBB1;->o:I

    .line 354
    .line 355
    const/16 v3, 0xa

    .line 356
    .line 357
    invoke-virtual {v13, v3}, LFR1;->j(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v3, :cond_c

    .line 362
    .line 363
    move v3, v7

    .line 364
    goto :goto_5

    .line 365
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    :goto_5
    iput-char v3, v2, LBB1;->p:C

    .line 370
    .line 371
    const/16 v3, 0x14

    .line 372
    .line 373
    invoke-virtual {v13, v3, v12}, LFR1;->h(II)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iput v3, v2, LBB1;->q:I

    .line 378
    .line 379
    const/16 v3, 0xb

    .line 380
    .line 381
    invoke-virtual {v13, v3}, LFR1;->l(I)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_d

    .line 386
    .line 387
    invoke-virtual {v13, v3, v7}, LFR1;->a(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iput v3, v2, LBB1;->r:I

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    iget v3, v2, LBB1;->e:I

    .line 395
    .line 396
    iput v3, v2, LBB1;->r:I

    .line 397
    .line 398
    :goto_6
    invoke-virtual {v13, v14, v7}, LFR1;->a(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iput-boolean v3, v2, LBB1;->s:Z

    .line 403
    .line 404
    iget-boolean v3, v2, LBB1;->f:Z

    .line 405
    .line 406
    invoke-virtual {v13, v8, v3}, LFR1;->a(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iput-boolean v3, v2, LBB1;->t:Z

    .line 411
    .line 412
    iget-boolean v3, v2, LBB1;->g:Z

    .line 413
    .line 414
    invoke-virtual {v13, v4, v3}, LFR1;->a(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iput-boolean v3, v2, LBB1;->u:Z

    .line 419
    .line 420
    const/16 v3, 0x15

    .line 421
    .line 422
    const/4 v8, -0x1

    .line 423
    invoke-virtual {v13, v3, v8}, LFR1;->h(II)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iput v3, v2, LBB1;->v:I

    .line 428
    .line 429
    const/16 v3, 0xc

    .line 430
    .line 431
    invoke-virtual {v13, v3}, LFR1;->j(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v2, LBB1;->y:Ljava/lang/String;

    .line 436
    .line 437
    const/16 v3, 0xd

    .line 438
    .line 439
    invoke-virtual {v13, v3, v7}, LFR1;->i(II)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iput v3, v2, LBB1;->w:I

    .line 444
    .line 445
    const/16 v3, 0xf

    .line 446
    .line 447
    invoke-virtual {v13, v3}, LFR1;->j(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v2, LBB1;->x:Ljava/lang/String;

    .line 452
    .line 453
    const/16 v3, 0xe

    .line 454
    .line 455
    invoke-virtual {v13, v3}, LFR1;->j(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_e

    .line 460
    .line 461
    move v12, v4

    .line 462
    goto :goto_7

    .line 463
    :cond_e
    move v12, v7

    .line 464
    :goto_7
    if-eqz v12, :cond_f

    .line 465
    .line 466
    iget v14, v2, LBB1;->w:I

    .line 467
    .line 468
    if-nez v14, :cond_f

    .line 469
    .line 470
    iget-object v14, v2, LBB1;->x:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v14, :cond_f

    .line 473
    .line 474
    sget-object v12, LCB1;->f:[Ljava/lang/Class;

    .line 475
    .line 476
    iget-object v5, v5, LCB1;->b:[Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v2, v3, v12, v5}, LBB1;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LB3;

    .line 483
    .line 484
    iput-object v3, v2, LBB1;->z:LB3;

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_f
    if-eqz v12, :cond_10

    .line 488
    .line 489
    const-string v3, "SupportMenuInflater"

    .line 490
    .line 491
    const-string v5, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 492
    .line 493
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    :cond_10
    const/4 v3, 0x0

    .line 497
    iput-object v3, v2, LBB1;->z:LB3;

    .line 498
    .line 499
    :goto_8
    const/16 v3, 0x11

    .line 500
    .line 501
    invoke-virtual {v13, v3}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iput-object v3, v2, LBB1;->A:Ljava/lang/CharSequence;

    .line 506
    .line 507
    const/16 v3, 0x16

    .line 508
    .line 509
    invoke-virtual {v13, v3}, LFR1;->k(I)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v2, LBB1;->B:Ljava/lang/CharSequence;

    .line 514
    .line 515
    const/16 v3, 0x13

    .line 516
    .line 517
    invoke-virtual {v13, v3}, LFR1;->l(I)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_11

    .line 522
    .line 523
    invoke-virtual {v13, v3, v8}, LFR1;->h(II)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iget-object v5, v2, LBB1;->D:Landroid/graphics/PorterDuff$Mode;

    .line 528
    .line 529
    invoke-static {v3, v5}, LaW;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iput-object v3, v2, LBB1;->D:Landroid/graphics/PorterDuff$Mode;

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    goto :goto_9

    .line 537
    :cond_11
    const/4 v5, 0x0

    .line 538
    iput-object v5, v2, LBB1;->D:Landroid/graphics/PorterDuff$Mode;

    .line 539
    .line 540
    :goto_9
    const/16 v3, 0x12

    .line 541
    .line 542
    invoke-virtual {v13, v3}, LFR1;->l(I)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_12

    .line 547
    .line 548
    invoke-virtual {v13, v3}, LFR1;->b(I)Landroid/content/res/ColorStateList;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iput-object v3, v2, LBB1;->C:Landroid/content/res/ColorStateList;

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_12
    iput-object v5, v2, LBB1;->C:Landroid/content/res/ColorStateList;

    .line 556
    .line 557
    :goto_a
    invoke-virtual {v13}, LFR1;->n()V

    .line 558
    .line 559
    .line 560
    iput-boolean v7, v2, LBB1;->h:Z

    .line 561
    .line 562
    move-object/from16 v8, p1

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_13
    const/4 v5, 0x0

    .line 566
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_14

    .line 571
    .line 572
    iput-boolean v4, v2, LBB1;->h:Z

    .line 573
    .line 574
    iget v3, v2, LBB1;->b:I

    .line 575
    .line 576
    iget v8, v2, LBB1;->i:I

    .line 577
    .line 578
    iget v12, v2, LBB1;->j:I

    .line 579
    .line 580
    iget-object v13, v2, LBB1;->k:Ljava/lang/CharSequence;

    .line 581
    .line 582
    iget-object v14, v2, LBB1;->a:Landroid/view/Menu;

    .line 583
    .line 584
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v2, v8}, LBB1;->b(Landroid/view/MenuItem;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v8, p1

    .line 596
    .line 597
    invoke-virtual {v0, v8, v1, v3}, LCB1;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_14
    move-object/from16 v8, p1

    .line 602
    .line 603
    move-object v11, v3

    .line 604
    move v10, v4

    .line 605
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    const/4 v5, 0x2

    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 613
    .line 614
    const-string v2, "Unexpected end of document"

    .line 615
    .line 616
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :cond_16
    return-void

    .line 621
    :cond_17
    move-object/from16 v8, p1

    .line 622
    .line 623
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 6

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, LzB1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, LCB1;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, LfF0;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, LfF0;

    .line 33
    .line 34
    iget-boolean v4, v3, LfF0;->p:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    xor-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, LfF0;->w()V

    .line 41
    .line 42
    .line 43
    move v2, v5

    .line 44
    :cond_1
    invoke-virtual {p0, v1, p1, p2}, LCB1;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast p2, LfF0;

    .line 50
    .line 51
    invoke-virtual {p2}, LfF0;->v()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 62
    .line 63
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :catch_1
    move-exception p1

    .line 68
    new-instance v3, Landroid/view/InflateException;

    .line 69
    .line 70
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    if-eqz v2, :cond_3

    .line 75
    .line 76
    check-cast p2, LfF0;

    .line 77
    .line 78
    invoke-virtual {p2}, LfF0;->v()V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 84
    .line 85
    .line 86
    :cond_4
    throw p1
.end method

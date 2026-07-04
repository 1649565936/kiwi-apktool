.class public final LAR;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LBR;


# direct methods
.method public constructor <init>(LBR;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAR;->a:LBR;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget-object v0, p0, LAR;->a:LBR;

    .line 2
    .line 3
    iget-object v1, v0, LBR;->q:LIj0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v3, 0x65

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v1, v1, LIj0;->a:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 15
    .line 16
    if-eq v2, v3, :cond_19

    .line 17
    .line 18
    const/16 v3, 0x191

    .line 19
    .line 20
    if-eq v2, v3, :cond_5

    .line 21
    .line 22
    const/16 v3, 0xc9

    .line 23
    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    .line 26
    const/16 p1, 0xca

    .line 27
    .line 28
    if-eq v2, p1, :cond_3

    .line 29
    .line 30
    const/16 p1, 0x12d

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x12e

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->e()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_2
    iput-boolean v5, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->K:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->o()V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->K:Z

    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_3
    iget-object p1, v0, LBR;->r:LHR;

    .line 55
    .line 56
    iget-object p1, p1, LHR;->a:LIR;

    .line 57
    .line 58
    iget-object v0, p1, LIR;->a:LzR;

    .line 59
    .line 60
    iget-object v1, p1, LIR;->m:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object p1, p1, LIR;->i:LIj0;

    .line 63
    .line 64
    invoke-virtual {p1}, LIj0;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, p1}, LzR;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->h(I)Z

    .line 76
    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "recognition_info"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1d

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, v0, LBR;->q:LIj0;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_6
    const-string v1, "gesture_type"

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_7
    const-string v3, "text_alternative"

    .line 119
    .line 120
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v6, LRA1;

    .line 125
    .line 126
    invoke-direct {v6}, LRA1;-><init>()V

    .line 127
    .line 128
    .line 129
    iput v4, v6, LRA1;->c:I

    .line 130
    .line 131
    const-string v7, "backspace"

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const-string v8, "end_point"

    .line 138
    .line 139
    const-string v9, "start_point"

    .line 140
    .line 141
    const/4 v10, 0x3

    .line 142
    const/4 v11, 0x2

    .line 143
    if-nez v7, :cond_13

    .line 144
    .line 145
    const-string v7, "zigzag"

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_8
    const-string v7, "v_space"

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const-string v12, " "

    .line 162
    .line 163
    const-string v13, "text_insertion"

    .line 164
    .line 165
    if-eqz v7, :cond_b

    .line 166
    .line 167
    const-string v1, "lowest_point"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_9
    move-object v12, p1

    .line 185
    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    new-array v2, p1, [S

    .line 190
    .line 191
    move v7, v4

    .line 192
    :goto_1
    if-ge v7, p1, :cond_a

    .line 193
    .line 194
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    int-to-short v8, v8

    .line 199
    aput-short v8, v2, v7

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    new-instance p1, LXz1;

    .line 205
    .line 206
    invoke-direct {p1, v4}, LXz1;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p1, LXz1;->b:[S

    .line 210
    .line 211
    iput-object p1, v6, LRA1;->g:LXz1;

    .line 212
    .line 213
    iput v5, v6, LRA1;->b:I

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_b
    const-string v7, "wedge_space"

    .line 218
    .line 219
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_e

    .line 224
    .line 225
    const-string v1, "highest_point"

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1, v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    move-object v12, p1

    .line 243
    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    new-array v2, p1, [S

    .line 248
    .line 249
    move v7, v4

    .line 250
    :goto_3
    if-ge v7, p1, :cond_d

    .line 251
    .line 252
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    int-to-short v8, v8

    .line 257
    aput-short v8, v2, v7

    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    new-instance p1, LXz1;

    .line 263
    .line 264
    invoke-direct {p1, v4}, LXz1;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iput-object v2, p1, LXz1;->b:[S

    .line 268
    .line 269
    iput-object p1, v6, LRA1;->g:LXz1;

    .line 270
    .line 271
    iput v5, v6, LRA1;->b:I

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    const-string v2, "u_type_remove_space"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_12

    .line 281
    .line 282
    const-string v2, "arch_type_remove_space"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    const-string v2, "i_type_functional"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    const-string v1, "center_point"

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput v10, v6, LRA1;->b:I

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_11

    .line 313
    .line 314
    iget-object p1, v0, LBR;->q:LIj0;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-object p1, p1, LIj0;->a:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 321
    .line 322
    invoke-virtual {p1, v3, v0, v5, v4}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l(Ljava/lang/CharSequence;IZI)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_11
    const-string p1, "Skip handling unsupported gesture: "

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v0, "cr_DWCallbackImpl"

    .line 334
    .line 335
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_12
    :goto_4
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v0, p1}, LBR;->k([F)Lorg/chromium/gfx/mojom/Rect;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, v6, LRA1;->e:Lorg/chromium/gfx/mojom/Rect;

    .line 353
    .line 354
    iput v11, v6, LRA1;->b:I

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_13
    :goto_5
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v0, p1}, LBR;->k([F)Lorg/chromium/gfx/mojom/Rect;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, v6, LRA1;->e:Lorg/chromium/gfx/mojom/Rect;

    .line 370
    .line 371
    iput v4, v6, LRA1;->b:I

    .line 372
    .line 373
    :goto_6
    iget p1, v6, LRA1;->b:I

    .line 374
    .line 375
    if-eqz p1, :cond_17

    .line 376
    .line 377
    if-eq p1, v5, :cond_16

    .line 378
    .line 379
    if-eq p1, v11, :cond_15

    .line 380
    .line 381
    if-eq p1, v10, :cond_14

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_14
    invoke-static {v10}, LMA1;->a(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_15
    invoke-static {v11}, LMA1;->a(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_16
    invoke-static {v5}, LMA1;->a(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_17
    invoke-static {v4}, LMA1;->a(I)V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-virtual {v0, v1}, LBR;->k([F)Lorg/chromium/gfx/mojom/Rect;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, v6, LRA1;->d:Lorg/chromium/gfx/mojom/Rect;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    new-array v1, p1, [S

    .line 410
    .line 411
    move v2, v4

    .line 412
    :goto_8
    if-ge v2, p1, :cond_18

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    int-to-short v5, v5

    .line 419
    aput-short v5, v1, v2

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_18
    new-instance p1, LXz1;

    .line 425
    .line 426
    invoke-direct {p1, v4}, LXz1;-><init>(I)V

    .line 427
    .line 428
    .line 429
    iput-object v1, p1, LXz1;->b:[S

    .line 430
    .line 431
    iput-object p1, v6, LRA1;->f:LXz1;

    .line 432
    .line 433
    iget-object p1, v0, LBR;->q:LIj0;

    .line 434
    .line 435
    const/4 v0, -0x1

    .line 436
    invoke-virtual {p1, v0, v6}, LIj0;->b(ILRA1;)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_19
    invoke-virtual {v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_1a

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_1a
    iget-wide v2, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 448
    .line 449
    invoke-static {v2, v3, v1}, LJ/N;->M_V5g5ie(JLjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_9
    iget-object v1, v0, LBR;->q:LIj0;

    .line 453
    .line 454
    iget-object v2, v0, LBR;->n:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget-object v1, v1, LIj0;->a:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 461
    .line 462
    invoke-virtual {v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_1b

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_1b
    iget-wide v6, v1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 470
    .line 471
    invoke-static {v6, v7, v1, v4, v2}, LJ/N;->MmtjCblb(JLjava/lang/Object;II)V

    .line 472
    .line 473
    .line 474
    :goto_a
    iget-object v1, v0, LBR;->q:LIj0;

    .line 475
    .line 476
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ljava/lang/CharSequence;

    .line 479
    .line 480
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 481
    .line 482
    iget-object v1, v1, LIj0;->a:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 483
    .line 484
    invoke-virtual {v1, v2, v3, v5, v4}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l(Ljava/lang/CharSequence;IZI)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, LBR;->q:LIj0;

    .line 488
    .line 489
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 490
    .line 491
    iget-object v0, v0, LIj0;->a:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 492
    .line 493
    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_1c

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_1c
    iget-wide v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 501
    .line 502
    invoke-static {v1, v2, v0, p1, p1}, LJ/N;->MmtjCblb(JLjava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    :cond_1d
    :goto_b
    return-void
.end method

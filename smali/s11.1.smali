.class public final Ls11;
.super Lbp0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final c(LJG0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, LIo1;->d:LEH0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, LEH0;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v0

    .line 18
    :goto_0
    invoke-virtual {v1, v3}, LEH0;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget v1, v1, LEH0;->b:I
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    iget-object v5, p0, Lbp0;->l:Lcp0;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    return v0

    .line 36
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lq11;->b:[LoM;

    .line 41
    .line 42
    new-instance v1, LAN;

    .line 43
    .line 44
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LAN;->b()V
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    sget-object p1, Lq11;->b:[LoM;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lq11;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v1}, LAN;->a()V

    .line 58
    .line 59
    .line 60
    check-cast v5, La11;

    .line 61
    .line 62
    check-cast v5, Lr11;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lq11;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lq11;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LYo0;->k:LXo0;

    .line 73
    .line 74
    iget-object v2, v1, LXo0;->l:LXH0;

    .line 75
    .line 76
    iget-object v1, v1, LXo0;->k:LnH;

    .line 77
    .line 78
    new-instance v4, LEH0;

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    invoke-direct {v4, v5}, LEH0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v4}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v2, p1}, LWH0;->c(LJG0;)Z

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual {v1}, LAN;->a()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_2
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lk11;->d(LJG0;)Lk11;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast v5, La11;

    .line 107
    .line 108
    iget p1, p1, Lk11;->b:I

    .line 109
    .line 110
    check-cast v5, Lr11;

    .line 111
    .line 112
    invoke-virtual {v5, p1}, Lr11;->z0(I)V

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :pswitch_3
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lh11;->d(LJG0;)Lh11;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast v5, La11;

    .line 125
    .line 126
    iget p1, p1, Lh11;->b:I

    .line 127
    .line 128
    check-cast v5, Lr11;

    .line 129
    .line 130
    invoke-virtual {v5, p1}, Lr11;->E(I)V

    .line 131
    .line 132
    .line 133
    return v3

    .line 134
    :pswitch_4
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v1, Lg11;->c:[LoM;

    .line 139
    .line 140
    new-instance v1, LAN;

    .line 141
    .line 142
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LAN;->b()V
    :try_end_3
    .catch LoP; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    .line 147
    .line 148
    :try_start_4
    sget-object p1, Lg11;->c:[LoM;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget p1, p1, LoM;->b:I

    .line 155
    .line 156
    new-instance v2, Lg11;

    .line 157
    .line 158
    invoke-direct {v2, p1}, Lg11;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4, v0}, LAN;->d(II)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput-boolean p1, v2, Lg11;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    :try_start_5
    invoke-virtual {v1}, LAN;->a()V

    .line 168
    .line 169
    .line 170
    check-cast v5, La11;

    .line 171
    .line 172
    iget-boolean p1, v2, Lg11;->b:Z

    .line 173
    .line 174
    check-cast v5, Lr11;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v1, Lg11;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lg11;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-boolean p1, v1, Lg11;->b:Z

    .line 185
    .line 186
    iget-object p1, v5, LYo0;->k:LXo0;

    .line 187
    .line 188
    iget-object v2, p1, LXo0;->l:LXH0;

    .line 189
    .line 190
    iget-object p1, p1, LXo0;->k:LnH;

    .line 191
    .line 192
    new-instance v4, LEH0;

    .line 193
    .line 194
    const/4 v5, 0x7

    .line 195
    invoke-direct {v4, v5}, LEH0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1, v4}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {v2, p1}, LWH0;->c(LJG0;)Z

    .line 203
    .line 204
    .line 205
    return v3

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    invoke-virtual {v1}, LAN;->a()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :pswitch_5
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v1, Li11;->b:[LoM;

    .line 216
    .line 217
    new-instance v1, LAN;

    .line 218
    .line 219
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, LAN;->b()V
    :try_end_5
    .catch LoP; {:try_start_5 .. :try_end_5} :catch_0

    .line 223
    .line 224
    .line 225
    :try_start_6
    sget-object p1, Li11;->b:[LoM;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 228
    .line 229
    .line 230
    new-instance p1, Li11;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 231
    .line 232
    :try_start_7
    invoke-virtual {v1}, LAN;->a()V

    .line 233
    .line 234
    .line 235
    check-cast v5, La11;

    .line 236
    .line 237
    check-cast v5, Lr11;

    .line 238
    .line 239
    invoke-virtual {v5}, Lr11;->S()V

    .line 240
    .line 241
    .line 242
    return v3

    .line 243
    :catchall_2
    move-exception p1

    .line 244
    invoke-virtual {v1}, LAN;->a()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :pswitch_6
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lj11;->d(LJG0;)Lj11;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast v5, La11;

    .line 257
    .line 258
    iget v1, p1, Lj11;->b:I

    .line 259
    .line 260
    iget-object p1, p1, Lj11;->c:Ljava/lang/String;

    .line 261
    .line 262
    check-cast v5, Lr11;

    .line 263
    .line 264
    invoke-virtual {v5, v1, p1}, Lr11;->j0(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return v3

    .line 268
    :pswitch_7
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Ln11;->d(LJG0;)Ln11;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast v5, La11;

    .line 277
    .line 278
    iget-object p1, p1, Ln11;->b:Lg21;

    .line 279
    .line 280
    check-cast v5, Lr11;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v1, Ln11;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ln11;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object p1, v1, Ln11;->b:Lg21;

    .line 291
    .line 292
    iget-object p1, v5, LYo0;->k:LXo0;

    .line 293
    .line 294
    iget-object v4, p1, LXo0;->l:LXH0;

    .line 295
    .line 296
    iget-object p1, p1, LXo0;->k:LnH;

    .line 297
    .line 298
    new-instance v5, LEH0;

    .line 299
    .line 300
    invoke-direct {v5, v2}, LEH0;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p1, v5}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-interface {v4, p1}, LWH0;->c(LJG0;)Z

    .line 308
    .line 309
    .line 310
    return v3

    .line 311
    :pswitch_8
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Ll11;->d(LJG0;)Ll11;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast v5, La11;

    .line 320
    .line 321
    iget-object p1, p1, Ll11;->b:LTZ0;

    .line 322
    .line 323
    check-cast v5, Lr11;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v1, Ll11;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Ll11;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iput-object p1, v1, Ll11;->b:LTZ0;

    .line 334
    .line 335
    iget-object p1, v5, LYo0;->k:LXo0;

    .line 336
    .line 337
    iget-object v2, p1, LXo0;->l:LXH0;

    .line 338
    .line 339
    iget-object p1, p1, LXo0;->k:LnH;

    .line 340
    .line 341
    new-instance v4, LEH0;

    .line 342
    .line 343
    const/4 v5, 0x3

    .line 344
    invoke-direct {v4, v5}, LEH0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p1, v4}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {v2, p1}, LWH0;->c(LJG0;)Z

    .line 352
    .line 353
    .line 354
    return v3

    .line 355
    :pswitch_9
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget-object v1, Lp11;->c:[LoM;

    .line 360
    .line 361
    new-instance v1, LAN;

    .line 362
    .line 363
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, LAN;->b()V
    :try_end_7
    .catch LoP; {:try_start_7 .. :try_end_7} :catch_0

    .line 367
    .line 368
    .line 369
    :try_start_8
    sget-object p1, Lp11;->c:[LoM;

    .line 370
    .line 371
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget p1, p1, LoM;->b:I

    .line 376
    .line 377
    new-instance v2, Lp11;

    .line 378
    .line 379
    invoke-direct {v2, p1}, Lp11;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4, v0}, LAN;->v(IZ)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, v2, Lp11;->b:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 387
    .line 388
    :try_start_9
    invoke-virtual {v1}, LAN;->a()V

    .line 389
    .line 390
    .line 391
    check-cast v5, La11;

    .line 392
    .line 393
    iget-object p1, v2, Lp11;->b:Ljava/lang/String;

    .line 394
    .line 395
    check-cast v5, Lr11;

    .line 396
    .line 397
    invoke-virtual {v5, p1}, Lr11;->B0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return v3

    .line 401
    :catchall_3
    move-exception p1

    .line 402
    invoke-virtual {v1}, LAN;->a()V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :pswitch_a
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lo11;->d(LJG0;)Lo11;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast v5, La11;

    .line 415
    .line 416
    iget-object p1, p1, Lo11;->b:LVZ0;

    .line 417
    .line 418
    check-cast v5, Lr11;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v1, Lo11;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Lo11;-><init>(I)V

    .line 426
    .line 427
    .line 428
    iput-object p1, v1, Lo11;->b:LVZ0;

    .line 429
    .line 430
    iget-object p1, v5, LYo0;->k:LXo0;

    .line 431
    .line 432
    iget-object v2, p1, LXo0;->l:LXH0;

    .line 433
    .line 434
    iget-object p1, p1, LXo0;->k:LnH;

    .line 435
    .line 436
    new-instance v4, LEH0;

    .line 437
    .line 438
    invoke-direct {v4, v3}, LEH0;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, p1, v4}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-interface {v2, p1}, LWH0;->c(LJG0;)Z

    .line 446
    .line 447
    .line 448
    return v3

    .line 449
    :pswitch_b
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1}, Lm11;->d(LJG0;)Lm11;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast v5, La11;

    .line 458
    .line 459
    iget-object v1, p1, Lm11;->b:Ljava/lang/String;

    .line 460
    .line 461
    iget-object p1, p1, Lm11;->c:Ljava/lang/String;

    .line 462
    .line 463
    check-cast v5, Lr11;

    .line 464
    .line 465
    invoke-virtual {v5, v1, p1}, Lr11;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return v3

    .line 469
    :pswitch_c
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    sget-object v1, Lqi1;->c:[LoM;

    .line 474
    .line 475
    new-instance v1, LAN;

    .line 476
    .line 477
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, LAN;->b()V
    :try_end_9
    .catch LoP; {:try_start_9 .. :try_end_9} :catch_0

    .line 481
    .line 482
    .line 483
    :try_start_a
    sget-object p1, Lqi1;->c:[LoM;

    .line 484
    .line 485
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 486
    .line 487
    .line 488
    new-instance p1, Lqi1;

    .line 489
    .line 490
    const/16 v2, 0x18

    .line 491
    .line 492
    invoke-direct {p1, v2}, LJA1;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lpi1;->b(LAN;)Lpi1;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iput-object v2, p1, Lqi1;->b:Lpi1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 500
    .line 501
    :try_start_b
    invoke-virtual {v1}, LAN;->a()V

    .line 502
    .line 503
    .line 504
    iget-object p1, p1, Lqi1;->b:Lpi1;

    .line 505
    .line 506
    iget v1, p1, Li02;->a:I

    .line 507
    .line 508
    if-nez v1, :cond_2

    .line 509
    .line 510
    iget-object p1, p1, Lpi1;->b:Lhg1;

    .line 511
    .line 512
    iget p1, p1, Lhg1;->b:I

    .line 513
    .line 514
    if-gtz p1, :cond_2

    .line 515
    .line 516
    move v0, v3

    .line 517
    :cond_2
    return v0

    .line 518
    :catchall_4
    move-exception p1

    .line 519
    invoke-virtual {v1}, LAN;->a()V

    .line 520
    .line 521
    .line 522
    throw p1
    :try_end_b
    .catch LoP; {:try_start_b .. :try_end_b} :catch_0

    .line 523
    :catch_0
    move-exception p1

    .line 524
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return v0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public final r(LJG0;LWH0;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, LIo1;->d:LEH0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, LEH0;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, LEH0;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget v2, v1, LEH0;->b:I
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    iget-object v5, p0, Lbp0;->k:LnH;

    .line 30
    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :try_start_1
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lc11;->d(LJG0;)Lc11;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p0, Lbp0;->l:Lcp0;

    .line 47
    .line 48
    check-cast v2, La11;

    .line 49
    .line 50
    iget-object v4, p1, Lc11;->b:LY02;

    .line 51
    .line 52
    iget-object v6, p1, Lc11;->c:LY02;

    .line 53
    .line 54
    iget-boolean p1, p1, Lc11;->d:Z

    .line 55
    .line 56
    new-instance v7, Lf11;

    .line 57
    .line 58
    iget-wide v8, v1, LEH0;->d:J

    .line 59
    .line 60
    invoke-direct {v7, v5, p2, v8, v9}, Lf11;-><init>(LnH;LWH0;J)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lr11;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v6, p1, v7}, Lr11;->A(LY02;LY02;ZLZ01;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    sget-object v1, Lt11;->a:Lb11;

    .line 70
    .line 71
    invoke-static {v5, v1, p1, p2}, Ldp0;->a(LnH;LZo0;LIo1;LWH0;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_1
    .catch LoP; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

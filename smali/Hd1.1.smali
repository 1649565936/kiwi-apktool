.class public final LHd1;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LEd1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHd1;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LHd1;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LEd1;

    .line 12
    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    iget v3, v1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iget v5, v1, Landroid/os/Message;->arg2:I

    .line 20
    .line 21
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v7, v2, LEd1;->h:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget-object v8, v2, LEd1;->i:LLd1;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v3, :cond_13

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :pswitch_0
    iget-object v1, v8, LLd1;->x:LEd1;

    .line 42
    .line 43
    if-ne v1, v2, :cond_15

    .line 44
    .line 45
    iget-object v1, v8, LLd1;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LFd1;

    .line 62
    .line 63
    invoke-interface {v3}, LFd1;->a()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v5, :cond_0

    .line 68
    .line 69
    move-object v11, v3

    .line 70
    :cond_1
    iget-object v2, v8, LLd1;->z:LMd1;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    instance-of v3, v11, LAD0;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    move-object v3, v11

    .line 79
    check-cast v3, LAD0;

    .line 80
    .line 81
    iget-object v2, v2, LMd1;->a:LQd1;

    .line 82
    .line 83
    iget-object v2, v2, LQd1;->b:LQD0;

    .line 84
    .line 85
    iget-object v4, v2, LQD0;->s:LAD0;

    .line 86
    .line 87
    if-ne v4, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, LQD0;->c()LUD0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-virtual {v2, v3, v4}, LQD0;->i(LUD0;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v11}, LFd1;->c()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, LLd1;->m()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :pswitch_1
    if-eqz v6, :cond_3

    .line 109
    .line 110
    instance-of v1, v6, Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v1, :cond_15

    .line 113
    .line 114
    :cond_3
    check-cast v6, Landroid/os/Bundle;

    .line 115
    .line 116
    iget v1, v2, LEd1;->f:I

    .line 117
    .line 118
    if-eqz v1, :cond_15

    .line 119
    .line 120
    const-string v1, "groupRoute"

    .line 121
    .line 122
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/os/Bundle;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    new-instance v3, LqD0;

    .line 131
    .line 132
    invoke-direct {v3, v1}, LqD0;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object v3, v11

    .line 137
    :goto_0
    const-string v1, "dynamicRoutes"

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroid/os/Bundle;

    .line 163
    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    move-object v6, v11

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const-string v7, "mrDescriptor"

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    new-instance v12, LqD0;

    .line 177
    .line 178
    invoke-direct {v12, v7}, LqD0;-><init>(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    move-object v14, v12

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v14, v11

    .line 184
    :goto_2
    const-string v7, "selectionState"

    .line 185
    .line 186
    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const-string v7, "isUnselectable"

    .line 191
    .line 192
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    const-string v7, "isGroupable"

    .line 197
    .line 198
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    const-string v7, "isTransferable"

    .line 203
    .line 204
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    new-instance v6, LwD0;

    .line 209
    .line 210
    move-object v13, v6

    .line 211
    invoke-direct/range {v13 .. v18}, LwD0;-><init>(LqD0;IZZZ)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    iget-object v1, v8, LLd1;->x:LEd1;

    .line 219
    .line 220
    if-ne v1, v2, :cond_15

    .line 221
    .line 222
    iget-object v1, v8, LLd1;->u:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LFd1;

    .line 239
    .line 240
    invoke-interface {v2}, LFd1;->a()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ne v6, v5, :cond_8

    .line 245
    .line 246
    move-object v11, v2

    .line 247
    :cond_9
    instance-of v1, v11, LJd1;

    .line 248
    .line 249
    if-eqz v1, :cond_15

    .line 250
    .line 251
    check-cast v11, LJd1;

    .line 252
    .line 253
    invoke-virtual {v11, v3, v4}, LxD0;->j(LqD0;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :pswitch_2
    instance-of v1, v6, Landroid/os/Bundle;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    check-cast v6, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LId1;

    .line 269
    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    const-string v2, "routeId"

    .line 273
    .line 274
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, LId1;->a(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_b
    const-string v1, "MediaRouteProviderProxy"

    .line 297
    .line 298
    const-string v2, "No further information on the dynamic group controller"

    .line 299
    .line 300
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :pswitch_3
    if-eqz v6, :cond_c

    .line 306
    .line 307
    instance-of v1, v6, Landroid/os/Bundle;

    .line 308
    .line 309
    if-eqz v1, :cond_15

    .line 310
    .line 311
    :cond_c
    check-cast v6, Landroid/os/Bundle;

    .line 312
    .line 313
    iget v1, v2, LEd1;->f:I

    .line 314
    .line 315
    if-eqz v1, :cond_15

    .line 316
    .line 317
    invoke-static {v6}, LDD0;->a(Landroid/os/Bundle;)LDD0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v3, v8, LLd1;->x:LEd1;

    .line 322
    .line 323
    if-ne v3, v2, :cond_15

    .line 324
    .line 325
    invoke-virtual {v8, v1}, LCD0;->g(LDD0;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :pswitch_4
    if-eqz v6, :cond_d

    .line 331
    .line 332
    instance-of v2, v6, Landroid/os/Bundle;

    .line 333
    .line 334
    if-eqz v2, :cond_15

    .line 335
    .line 336
    :cond_d
    if-nez v1, :cond_e

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_e
    const-string v2, "error"

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    :goto_4
    check-cast v6, Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LId1;

    .line 351
    .line 352
    if-eqz v1, :cond_15

    .line 353
    .line 354
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :pswitch_5
    if-eqz v6, :cond_f

    .line 363
    .line 364
    instance-of v1, v6, Landroid/os/Bundle;

    .line 365
    .line 366
    if-eqz v1, :cond_15

    .line 367
    .line 368
    :cond_f
    check-cast v6, Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LId1;

    .line 375
    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v6}, LId1;->a(Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :pswitch_6
    if-eqz v6, :cond_10

    .line 386
    .line 387
    instance-of v1, v6, Landroid/os/Bundle;

    .line 388
    .line 389
    if-eqz v1, :cond_15

    .line 390
    .line 391
    :cond_10
    check-cast v6, Landroid/os/Bundle;

    .line 392
    .line 393
    iget v1, v2, LEd1;->f:I

    .line 394
    .line 395
    if-nez v1, :cond_15

    .line 396
    .line 397
    iget v1, v2, LEd1;->g:I

    .line 398
    .line 399
    if-ne v4, v1, :cond_15

    .line 400
    .line 401
    if-lt v5, v10, :cond_15

    .line 402
    .line 403
    iput v9, v2, LEd1;->g:I

    .line 404
    .line 405
    iput v5, v2, LEd1;->f:I

    .line 406
    .line 407
    invoke-static {v6}, LDD0;->a(Landroid/os/Bundle;)LDD0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v3, v8, LLd1;->x:LEd1;

    .line 412
    .line 413
    if-ne v3, v2, :cond_11

    .line 414
    .line 415
    invoke-virtual {v8, v1}, LCD0;->g(LDD0;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object v1, v8, LLd1;->x:LEd1;

    .line 419
    .line 420
    if-ne v1, v2, :cond_15

    .line 421
    .line 422
    iput-boolean v10, v8, LLd1;->y:Z

    .line 423
    .line 424
    iget-object v1, v8, LLd1;->u:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    :goto_5
    if-ge v9, v2, :cond_12

    .line 431
    .line 432
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LFd1;

    .line 437
    .line 438
    iget-object v4, v8, LLd1;->x:LEd1;

    .line 439
    .line 440
    invoke-interface {v3, v4}, LFd1;->b(LEd1;)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_12
    iget-object v1, v8, LCD0;->o:LtD0;

    .line 447
    .line 448
    if-eqz v1, :cond_15

    .line 449
    .line 450
    iget-object v2, v8, LLd1;->x:LEd1;

    .line 451
    .line 452
    const/16 v3, 0xa

    .line 453
    .line 454
    iget v4, v2, LEd1;->d:I

    .line 455
    .line 456
    add-int/lit8 v5, v4, 0x1

    .line 457
    .line 458
    iput v5, v2, LEd1;->d:I

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    iget-object v6, v1, LtD0;->a:Landroid/os/Bundle;

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-virtual/range {v2 .. v7}, LEd1;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_13
    iget v1, v2, LEd1;->g:I

    .line 469
    .line 470
    if-ne v4, v1, :cond_14

    .line 471
    .line 472
    iput v9, v2, LEd1;->g:I

    .line 473
    .line 474
    iget-object v1, v8, LLd1;->x:LEd1;

    .line 475
    .line 476
    if-ne v1, v2, :cond_14

    .line 477
    .line 478
    invoke-virtual {v8}, LLd1;->l()V

    .line 479
    .line 480
    .line 481
    :cond_14
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LId1;

    .line 486
    .line 487
    if-eqz v1, :cond_15

    .line 488
    .line 489
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 490
    .line 491
    .line 492
    :cond_15
    :goto_6
    return-void

    .line 493
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

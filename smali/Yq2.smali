.class public final LYq2;
.super LHh2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LYD0;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LYD0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LHh2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LYq2;->l:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, LYq2;->k:LYD0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LYq2;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LYq2;->k:LYD0;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move v2, v4

    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LGD0;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, LYD0;->h(LGD0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    const p1, 0xbdfcc1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LYD0;->g()LUD0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LUD0;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, LYD0;->f()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LUD0;

    .line 118
    .line 119
    iget-object v1, v0, LUD0;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v3, v0, LUD0;->r:Landroid/os/Bundle;

    .line 128
    .line 129
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    sget p1, Lzl2;->a:I

    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :pswitch_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, LYD0;->g()LUD0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, LUD0;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, LYD0;->b()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LYD0;->c()LQD0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, LQD0;->p:LUD0;

    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    iget-object p2, p2, LUD0;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    sget p2, Lzl2;->a:I

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, LYD0;->b()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LYD0;->c()LQD0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, LQD0;->p:LUD0;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-static {p1}, LYD0;->i(LUD0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, LYD0;->f()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LUD0;

    .line 245
    .line 246
    iget-object v1, v0, LUD0;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-static {v0}, LYD0;->i(LUD0;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {p2, p1}, Lzl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-static {p1}, LFD0;->b(Landroid/os/Bundle;)LFD0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    invoke-static {}, LYD0;->b()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LYD0;->c()LQD0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, LFD0;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    and-int/lit8 v1, p2, 0x2

    .line 301
    .line 302
    if-nez v1, :cond_a

    .line 303
    .line 304
    iget-boolean v1, v0, LQD0;->n:Z

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_a
    iget-object v0, v0, LQD0;->g:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    move v3, v4

    .line 316
    :goto_1
    if-ge v3, v1, :cond_d

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, LUD0;

    .line 323
    .line 324
    and-int/lit8 v6, p2, 0x1

    .line 325
    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    invoke-virtual {v5}, LUD0;->d()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_b

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_b
    invoke-virtual {v5, p1}, LUD0;->h(LFD0;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_c

    .line 340
    .line 341
    :goto_2
    move v4, v2

    .line 342
    goto :goto_4

    .line 343
    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_d
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    const-string p2, "selector must not be null"

    .line 357
    .line 358
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {p2, p1}, Lzl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-static {p1}, LFD0;->b(Landroid/os/Bundle;)LFD0;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/util/Set;

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_f

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, LGD0;

    .line 395
    .line 396
    invoke-virtual {v5, p2}, LYD0;->h(LGD0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    invoke-static {p2, p1}, Lzl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-static {p1}, LFD0;->b(Landroid/os/Bundle;)LFD0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/util/Set;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_10

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LGD0;

    .line 442
    .line 443
    invoke-virtual {v5, p1, v1, p2}, LYD0;->a(LFD0;LGD0;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {p2, p1}, Lzl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    if-nez p2, :cond_11

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_11
    const-string v1, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    .line 467
    .line 468
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    instance-of v4, v3, Ldp2;

    .line 473
    .line 474
    if-eqz v4, :cond_12

    .line 475
    .line 476
    check-cast v3, Ldp2;

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_12
    new-instance v3, Ldp2;

    .line 480
    .line 481
    invoke-direct {v3, p2, v1}, LCj2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_7
    invoke-static {p1}, LFD0;->b(Landroid/os/Bundle;)LFD0;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-nez p2, :cond_13

    .line 493
    .line 494
    new-instance p2, Ljava/util/HashSet;

    .line 495
    .line 496
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Ljava/util/Set;

    .line 507
    .line 508
    new-instance p2, Lgr2;

    .line 509
    .line 510
    invoke-direct {p2, v3}, Lgr2;-><init>(Ldp2;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    .line 518
    .line 519
    :goto_8
    return v2

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

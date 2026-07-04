.class public abstract Landroid/support/v4/media/session/a;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUh0;


# static fields
.field public static final synthetic k:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p2, p1}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 40
    .line 41
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p2, p4}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/os/Bundle;

    .line 48
    .line 49
    move-object p4, p0

    .line 50
    check-cast p4, LuE0;

    .line 51
    .line 52
    iget v0, p4, LuE0;->l:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_1
    const/16 v0, 0x1f

    .line 64
    .line 65
    invoke-virtual {p4, v0, p1, p2}, LuE0;->A(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :pswitch_2
    move-object p1, p0

    .line 74
    check-cast p1, LuE0;

    .line 75
    .line 76
    iget p2, p1, LuE0;->l:I

    .line 77
    .line 78
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 79
    .line 80
    packed-switch p2, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    check-cast p1, LnE0;

    .line 84
    .line 85
    iget-object p2, p1, LnE0;->d:Landroid/os/Bundle;

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    check-cast p1, LvE0;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 97
    .line 98
    iget-object p1, p1, LnE0;->d:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v0}, LTh0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    move-object p2, p0

    .line 116
    check-cast p2, LuE0;

    .line 117
    .line 118
    iget p4, p2, LuE0;->l:I

    .line 119
    .line 120
    packed-switch p4, :pswitch_data_3

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/lang/AssertionError;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_5
    const/16 p4, 0x20

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p4, p1}, LuE0;->m(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move-object p1, p0

    .line 148
    check-cast p1, LuE0;

    .line 149
    .line 150
    iget p2, p1, LuE0;->l:I

    .line 151
    .line 152
    packed-switch p2, :pswitch_data_4

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/lang/AssertionError;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_7
    const/16 v2, 0x1e

    .line 162
    .line 163
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, LvE0;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-virtual/range {v1 .. v6}, LvE0;->e(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_8
    move-object p1, p0

    .line 176
    check-cast p1, LuE0;

    .line 177
    .line 178
    iget p2, p1, LuE0;->l:I

    .line 179
    .line 180
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 181
    .line 182
    packed-switch p2, :pswitch_data_5

    .line 183
    .line 184
    .line 185
    check-cast p1, LnE0;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_9
    check-cast p1, LvE0;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    move v2, v1

    .line 211
    :cond_3
    move-object p1, p0

    .line 212
    check-cast p1, LuE0;

    .line 213
    .line 214
    iget p2, p1, LuE0;->l:I

    .line 215
    .line 216
    packed-switch p2, :pswitch_data_6

    .line 217
    .line 218
    .line 219
    new-instance p1, Ljava/lang/AssertionError;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :pswitch_b
    const/16 p2, 0x1d

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    invoke-virtual {p1, p2, p4}, LuE0;->m(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :pswitch_c
    move-object p1, p0

    .line 240
    check-cast p1, LuE0;

    .line 241
    .line 242
    iget p2, p1, LuE0;->l:I

    .line 243
    .line 244
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 245
    .line 246
    packed-switch p2, :pswitch_data_7

    .line 247
    .line 248
    .line 249
    check-cast p1, LnE0;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_d
    check-cast p1, LvE0;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    move-object p1, p0

    .line 273
    check-cast p1, LuE0;

    .line 274
    .line 275
    iget p2, p1, LuE0;->l:I

    .line 276
    .line 277
    packed-switch p2, :pswitch_data_8

    .line 278
    .line 279
    .line 280
    new-instance p1, Ljava/lang/AssertionError;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :pswitch_f
    const/16 v4, 0x1c

    .line 287
    .line 288
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 289
    .line 290
    move-object v3, p1

    .line 291
    check-cast v3, LvE0;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    invoke-virtual/range {v3 .. v8}, LvE0;->e(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :pswitch_10
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-static {p2, p1}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 307
    .line 308
    move-object p2, p0

    .line 309
    check-cast p2, LuE0;

    .line 310
    .line 311
    iget p4, p2, LuE0;->l:I

    .line 312
    .line 313
    packed-switch p4, :pswitch_data_9

    .line 314
    .line 315
    .line 316
    new-instance p1, Ljava/lang/AssertionError;

    .line 317
    .line 318
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :pswitch_11
    const/16 p4, 0x1b

    .line 323
    .line 324
    invoke-virtual {p2, p4, p1}, LuE0;->m(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :pswitch_12
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {p2, p1}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-object p1, p0

    .line 344
    check-cast p1, LuE0;

    .line 345
    .line 346
    iget p2, p1, LuE0;->l:I

    .line 347
    .line 348
    packed-switch p2, :pswitch_data_a

    .line 349
    .line 350
    .line 351
    new-instance p1, Ljava/lang/AssertionError;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :pswitch_13
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 358
    .line 359
    check-cast p1, LvE0;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_14
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {p2, p1}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 372
    .line 373
    move-object p2, p0

    .line 374
    check-cast p2, LuE0;

    .line 375
    .line 376
    iget p4, p2, LuE0;->l:I

    .line 377
    .line 378
    packed-switch p4, :pswitch_data_b

    .line 379
    .line 380
    .line 381
    new-instance p1, Ljava/lang/AssertionError;

    .line 382
    .line 383
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :pswitch_15
    const/16 p4, 0x19

    .line 388
    .line 389
    invoke-virtual {p2, p4, p1}, LuE0;->m(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    move-object p1, p0

    .line 410
    check-cast p1, LuE0;

    .line 411
    .line 412
    iget p2, p1, LuE0;->l:I

    .line 413
    .line 414
    packed-switch p2, :pswitch_data_c

    .line 415
    .line 416
    .line 417
    new-instance p1, Ljava/lang/AssertionError;

    .line 418
    .line 419
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :pswitch_18
    const/16 v2, 0x17

    .line 424
    .line 425
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 426
    .line 427
    move-object v1, p1

    .line 428
    check-cast v1, LvE0;

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-virtual/range {v1 .. v6}, LvE0;->e(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :pswitch_19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :pswitch_1a
    move-object p1, p0

    .line 446
    check-cast p1, LuE0;

    .line 447
    .line 448
    iget p2, p1, LuE0;->l:I

    .line 449
    .line 450
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 451
    .line 452
    packed-switch p2, :pswitch_data_d

    .line 453
    .line 454
    .line 455
    check-cast p1, LnE0;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :pswitch_1b
    check-cast p1, LvE0;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :pswitch_1c
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 475
    .line 476
    invoke-static {p2, p1}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Landroid/net/Uri;

    .line 481
    .line 482
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 483
    .line 484
    invoke-static {p2, p4}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Landroid/os/Bundle;

    .line 489
    .line 490
    move-object p4, p0

    .line 491
    check-cast p4, LuE0;

    .line 492
    .line 493
    iget v0, p4, LuE0;->l:I

    .line 494
    .line 495
    packed-switch v0, :pswitch_data_e

    .line 496
    .line 497
    .line 498
    new-instance p1, Ljava/lang/AssertionError;

    .line 499
    .line 500
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    :pswitch_1d
    const/4 v0, 0x6

    .line 505
    invoke-virtual {p4, v0, p1, p2}, LuE0;->A(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    .line 519
    invoke-static {p2, p4}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    check-cast p2, Landroid/os/Bundle;

    .line 524
    .line 525
    move-object p4, p0

    .line 526
    check-cast p4, LuE0;

    .line 527
    .line 528
    iget v0, p4, LuE0;->l:I

    .line 529
    .line 530
    packed-switch v0, :pswitch_data_f

    .line 531
    .line 532
    .line 533
    new-instance p1, Ljava/lang/AssertionError;

    .line 534
    .line 535
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :pswitch_1f
    const/4 v0, 0x5

    .line 540
    invoke-virtual {p4, v0, p1, p2}, LuE0;->A(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
    invoke-static {p2, p4}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    check-cast p2, Landroid/os/Bundle;

    .line 559
    .line 560
    move-object p4, p0

    .line 561
    check-cast p4, LuE0;

    .line 562
    .line 563
    iget v0, p4, LuE0;->l:I

    .line 564
    .line 565
    packed-switch v0, :pswitch_data_10

    .line 566
    .line 567
    .line 568
    new-instance p1, Ljava/lang/AssertionError;

    .line 569
    .line 570
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 571
    .line 572
    .line 573
    throw p1

    .line 574
    :pswitch_21
    const/4 v0, 0x4

    .line 575
    invoke-virtual {p4, v0, p1, p2}, LuE0;->A(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :pswitch_22
    move-object p1, p0

    .line 584
    check-cast p1, LuE0;

    .line 585
    .line 586
    iget p2, p1, LuE0;->l:I

    .line 587
    .line 588
    packed-switch p2, :pswitch_data_11

    .line 589
    .line 590
    .line 591
    new-instance p1, Ljava/lang/AssertionError;

    .line 592
    .line 593
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :pswitch_23
    const/4 p2, 0x3

    .line 598
    invoke-virtual {p1, p2}, LuE0;->k(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :pswitch_24
    move-object p1, p0

    .line 607
    check-cast p1, LuE0;

    .line 608
    .line 609
    iget p2, p1, LuE0;->l:I

    .line 610
    .line 611
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 612
    .line 613
    packed-switch p2, :pswitch_data_12

    .line 614
    .line 615
    .line 616
    check-cast p1, LnE0;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    goto :goto_4

    .line 622
    :pswitch_25
    check-cast p1, LvE0;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :pswitch_26
    move-object p1, p0

    .line 636
    check-cast p1, LuE0;

    .line 637
    .line 638
    iget p2, p1, LuE0;->l:I

    .line 639
    .line 640
    packed-switch p2, :pswitch_data_13

    .line 641
    .line 642
    .line 643
    new-instance p1, Ljava/lang/AssertionError;

    .line 644
    .line 645
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 646
    .line 647
    .line 648
    throw p1

    .line 649
    :pswitch_27
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 650
    .line 651
    check-cast p1, LvE0;

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :pswitch_28
    move-object p1, p0

    .line 658
    check-cast p1, LuE0;

    .line 659
    .line 660
    iget p2, p1, LuE0;->l:I

    .line 661
    .line 662
    packed-switch p2, :pswitch_data_14

    .line 663
    .line 664
    .line 665
    new-instance p1, Ljava/lang/AssertionError;

    .line 666
    .line 667
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 668
    .line 669
    .line 670
    throw p1

    .line 671
    :pswitch_29
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 672
    .line 673
    check-cast p1, LvE0;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_8

    .line 685
    .line 686
    :pswitch_2a
    move-object p1, p0

    .line 687
    check-cast p1, LuE0;

    .line 688
    .line 689
    iget p2, p1, LuE0;->l:I

    .line 690
    .line 691
    packed-switch p2, :pswitch_data_15

    .line 692
    .line 693
    .line 694
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 695
    .line 696
    .line 697
    const/4 p1, -0x1

    .line 698
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_8

    .line 702
    .line 703
    :pswitch_2b
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 704
    .line 705
    check-cast p1, LvE0;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :pswitch_2c
    move-object p1, p0

    .line 712
    check-cast p1, LuE0;

    .line 713
    .line 714
    invoke-virtual {p1}, LuE0;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    .line 720
    .line 721
    invoke-static {p3, p1}, LTh0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_8

    .line 725
    .line 726
    :pswitch_2d
    move-object p1, p0

    .line 727
    check-cast p1, LuE0;

    .line 728
    .line 729
    iget p2, p1, LuE0;->l:I

    .line 730
    .line 731
    packed-switch p2, :pswitch_data_16

    .line 732
    .line 733
    .line 734
    new-instance p1, Ljava/lang/AssertionError;

    .line 735
    .line 736
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 737
    .line 738
    .line 739
    throw p1

    .line 740
    :pswitch_2e
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 741
    .line 742
    check-cast p1, LvE0;

    .line 743
    .line 744
    const/4 p2, 0x0

    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 749
    .line 750
    .line 751
    invoke-static {p3, p2}, LTh0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 761
    .line 762
    invoke-static {p2, p4}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    check-cast p2, Landroid/os/Bundle;

    .line 767
    .line 768
    move-object p4, p0

    .line 769
    check-cast p4, LuE0;

    .line 770
    .line 771
    iget v0, p4, LuE0;->l:I

    .line 772
    .line 773
    packed-switch v0, :pswitch_data_17

    .line 774
    .line 775
    .line 776
    new-instance p1, Ljava/lang/AssertionError;

    .line 777
    .line 778
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 779
    .line 780
    .line 781
    throw p1

    .line 782
    :pswitch_30
    const/16 v0, 0x14

    .line 783
    .line 784
    invoke-virtual {p4, v0, p1, p2}, LuE0;->A(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :pswitch_31
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 793
    .line 794
    invoke-static {p2, p1}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 799
    .line 800
    move-object p2, p0

    .line 801
    check-cast p2, LuE0;

    .line 802
    .line 803
    iget p4, p2, LuE0;->l:I

    .line 804
    .line 805
    packed-switch p4, :pswitch_data_18

    .line 806
    .line 807
    .line 808
    new-instance p1, Ljava/lang/AssertionError;

    .line 809
    .line 810
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 811
    .line 812
    .line 813
    throw p1

    .line 814
    :pswitch_32
    const/16 p4, 0x13

    .line 815
    .line 816
    invoke-virtual {p2, p4, p1}, LuE0;->m(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_8

    .line 823
    .line 824
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 825
    .line 826
    .line 827
    move-result-wide p1

    .line 828
    move-object p4, p0

    .line 829
    check-cast p4, LuE0;

    .line 830
    .line 831
    iget v0, p4, LuE0;->l:I

    .line 832
    .line 833
    packed-switch v0, :pswitch_data_19

    .line 834
    .line 835
    .line 836
    new-instance p1, Ljava/lang/AssertionError;

    .line 837
    .line 838
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 839
    .line 840
    .line 841
    throw p1

    .line 842
    :pswitch_34
    const/16 v0, 0x12

    .line 843
    .line 844
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-virtual {p4, v0, p1}, LuE0;->m(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_8

    .line 855
    .line 856
    :pswitch_35
    move-object p1, p0

    .line 857
    check-cast p1, LuE0;

    .line 858
    .line 859
    iget p2, p1, LuE0;->l:I

    .line 860
    .line 861
    packed-switch p2, :pswitch_data_1a

    .line 862
    .line 863
    .line 864
    new-instance p1, Ljava/lang/AssertionError;

    .line 865
    .line 866
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 867
    .line 868
    .line 869
    throw p1

    .line 870
    :pswitch_36
    const/16 p2, 0x11

    .line 871
    .line 872
    invoke-virtual {p1, p2}, LuE0;->k(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_8

    .line 879
    .line 880
    :pswitch_37
    move-object p1, p0

    .line 881
    check-cast p1, LuE0;

    .line 882
    .line 883
    iget p2, p1, LuE0;->l:I

    .line 884
    .line 885
    packed-switch p2, :pswitch_data_1b

    .line 886
    .line 887
    .line 888
    new-instance p1, Ljava/lang/AssertionError;

    .line 889
    .line 890
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 891
    .line 892
    .line 893
    throw p1

    .line 894
    :pswitch_38
    const/16 p2, 0x10

    .line 895
    .line 896
    invoke-virtual {p1, p2}, LuE0;->k(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_8

    .line 903
    .line 904
    :pswitch_39
    move-object p1, p0

    .line 905
    check-cast p1, LuE0;

    .line 906
    .line 907
    iget p2, p1, LuE0;->l:I

    .line 908
    .line 909
    packed-switch p2, :pswitch_data_1c

    .line 910
    .line 911
    .line 912
    new-instance p1, Ljava/lang/AssertionError;

    .line 913
    .line 914
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 915
    .line 916
    .line 917
    throw p1

    .line 918
    :pswitch_3a
    const/16 p2, 0xf

    .line 919
    .line 920
    invoke-virtual {p1, p2}, LuE0;->k(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_8

    .line 927
    .line 928
    :pswitch_3b
    move-object p1, p0

    .line 929
    check-cast p1, LuE0;

    .line 930
    .line 931
    iget p2, p1, LuE0;->l:I

    .line 932
    .line 933
    packed-switch p2, :pswitch_data_1d

    .line 934
    .line 935
    .line 936
    new-instance p1, Ljava/lang/AssertionError;

    .line 937
    .line 938
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 939
    .line 940
    .line 941
    throw p1

    .line 942
    :pswitch_3c
    const/16 p2, 0xe

    .line 943
    .line 944
    invoke-virtual {p1, p2}, LuE0;->k(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_8

    .line 951
    .line 952
    :pswitch_3d
    move-object p1, p0

    .line 953
    check-cast p1, LuE0;

    .line 954
    .line 955
    invoke-virtual {p1}, LuE0;->stop()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_8

    .line 962
    .line 963
    :pswitch_3e
    move-object p1, p0

    .line 964
    check-cast p1, LuE0;

    .line 965
    .line 966
    invoke-virtual {p1}, LuE0;->y()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_8

    .line 973
    .line 974
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 975
    .line 976
    .line 977
    move-result-wide p1

    .line 978
    move-object p4, p0

    .line 979
    check-cast p4, LuE0;

    .line 980
    .line 981
    iget v0, p4, LuE0;->l:I

    .line 982
    .line 983
    packed-switch v0, :pswitch_data_1e

    .line 984
    .line 985
    .line 986
    new-instance p1, Ljava/lang/AssertionError;

    .line 987
    .line 988
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 989
    .line 990
    .line 991
    throw p1

    .line 992
    :pswitch_40
    const/16 v0, 0xb

    .line 993
    .line 994
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-virtual {p4, v0, p1}, LuE0;->m(ILjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_8

    .line 1005
    .line 1006
    :pswitch_41
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1007
    .line 1008
    invoke-static {p2, p1}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    check-cast p1, Landroid/net/Uri;

    .line 1013
    .line 1014
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1015
    .line 1016
    invoke-static {p2, p4}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p2

    .line 1020
    check-cast p2, Landroid/os/Bundle;

    .line 1021
    .line 1022
    move-object p4, p0

    .line 1023
    check-cast p4, LuE0;

    .line 1024
    .line 1025
    iget v0, p4, LuE0;->l:I

    .line 1026
    .line 1027
    packed-switch v0, :pswitch_data_1f

    .line 1028
    .line 1029
    .line 1030
    new-instance p1, Ljava/lang/AssertionError;

    .line 1031
    .line 1032
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    throw p1

    .line 1036
    :pswitch_42
    const/16 v0, 0xa

    .line 1037
    .line 1038
    invoke-virtual {p4, v0, p1, p2}, LuE0;->A(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_8

    .line 1045
    .line 1046
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1051
    .line 1052
    invoke-static {p2, p4}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p2

    .line 1056
    check-cast p2, Landroid/os/Bundle;

    .line 1057
    .line 1058
    move-object p4, p0

    .line 1059
    check-cast p4, LuE0;

    .line 1060
    .line 1061
    iget v0, p4, LuE0;->l:I

    .line 1062
    .line 1063
    packed-switch v0, :pswitch_data_20

    .line 1064
    .line 1065
    .line 1066
    new-instance p1, Ljava/lang/AssertionError;

    .line 1067
    .line 1068
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    throw p1

    .line 1072
    :pswitch_44
    const/16 v0, 0x9

    .line 1073
    .line 1074
    invoke-virtual {p4, v0, p1, p2}, LuE0;->A(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_8

    .line 1081
    .line 1082
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1087
    .line 1088
    invoke-static {p2, p4}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p2

    .line 1092
    check-cast p2, Landroid/os/Bundle;

    .line 1093
    .line 1094
    move-object p4, p0

    .line 1095
    check-cast p4, LuE0;

    .line 1096
    .line 1097
    iget v0, p4, LuE0;->l:I

    .line 1098
    .line 1099
    packed-switch v0, :pswitch_data_21

    .line 1100
    .line 1101
    .line 1102
    new-instance p1, Ljava/lang/AssertionError;

    .line 1103
    .line 1104
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    throw p1

    .line 1108
    :pswitch_46
    const/16 v0, 0x8

    .line 1109
    .line 1110
    invoke-virtual {p4, v0, p1, p2}, LuE0;->A(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_8

    .line 1117
    .line 1118
    :pswitch_47
    move-object p1, p0

    .line 1119
    check-cast p1, LuE0;

    .line 1120
    .line 1121
    invoke-virtual {p1}, LuE0;->s()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_8

    .line 1128
    .line 1129
    :pswitch_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-object p1, p0

    .line 1139
    check-cast p1, LuE0;

    .line 1140
    .line 1141
    iget p2, p1, LuE0;->l:I

    .line 1142
    .line 1143
    packed-switch p2, :pswitch_data_22

    .line 1144
    .line 1145
    .line 1146
    new-instance p1, Ljava/lang/AssertionError;

    .line 1147
    .line 1148
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    throw p1

    .line 1152
    :pswitch_49
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 1153
    .line 1154
    check-cast p1, LvE0;

    .line 1155
    .line 1156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :pswitch_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-object p1, p0

    .line 1170
    check-cast p1, LuE0;

    .line 1171
    .line 1172
    iget p2, p1, LuE0;->l:I

    .line 1173
    .line 1174
    packed-switch p2, :pswitch_data_23

    .line 1175
    .line 1176
    .line 1177
    new-instance p1, Ljava/lang/AssertionError;

    .line 1178
    .line 1179
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    throw p1

    .line 1183
    :pswitch_4b
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 1184
    .line 1185
    check-cast p1, LvE0;

    .line 1186
    .line 1187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :pswitch_4c
    move-object p1, p0

    .line 1192
    check-cast p1, LuE0;

    .line 1193
    .line 1194
    iget p2, p1, LuE0;->l:I

    .line 1195
    .line 1196
    packed-switch p2, :pswitch_data_24

    .line 1197
    .line 1198
    .line 1199
    new-instance p1, Ljava/lang/AssertionError;

    .line 1200
    .line 1201
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    throw p1

    .line 1205
    :pswitch_4d
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 1206
    .line 1207
    check-cast p1, LvE0;

    .line 1208
    .line 1209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    throw v0

    .line 1213
    :pswitch_4e
    move-object p1, p0

    .line 1214
    check-cast p1, LuE0;

    .line 1215
    .line 1216
    iget p2, p1, LuE0;->l:I

    .line 1217
    .line 1218
    packed-switch p2, :pswitch_data_25

    .line 1219
    .line 1220
    .line 1221
    new-instance p1, Ljava/lang/AssertionError;

    .line 1222
    .line 1223
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    throw p1

    .line 1227
    :pswitch_4f
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 1228
    .line 1229
    check-cast p1, LvE0;

    .line 1230
    .line 1231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    throw v0

    .line 1235
    :pswitch_50
    move-object p1, p0

    .line 1236
    check-cast p1, LuE0;

    .line 1237
    .line 1238
    iget p2, p1, LuE0;->l:I

    .line 1239
    .line 1240
    packed-switch p2, :pswitch_data_26

    .line 1241
    .line 1242
    .line 1243
    new-instance p1, Ljava/lang/AssertionError;

    .line 1244
    .line 1245
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    throw p1

    .line 1249
    :pswitch_51
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 1250
    .line 1251
    check-cast p1, LvE0;

    .line 1252
    .line 1253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :pswitch_52
    move-object p1, p0

    .line 1258
    check-cast p1, LuE0;

    .line 1259
    .line 1260
    iget p2, p1, LuE0;->l:I

    .line 1261
    .line 1262
    packed-switch p2, :pswitch_data_27

    .line 1263
    .line 1264
    .line 1265
    new-instance p1, Ljava/lang/AssertionError;

    .line 1266
    .line 1267
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    throw p1

    .line 1271
    :pswitch_53
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 1272
    .line 1273
    check-cast p1, LvE0;

    .line 1274
    .line 1275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_8

    .line 1285
    .line 1286
    :pswitch_54
    move-object p1, p0

    .line 1287
    check-cast p1, LuE0;

    .line 1288
    .line 1289
    iget p2, p1, LuE0;->l:I

    .line 1290
    .line 1291
    packed-switch p2, :pswitch_data_28

    .line 1292
    .line 1293
    .line 1294
    new-instance p1, Ljava/lang/AssertionError;

    .line 1295
    .line 1296
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    throw p1

    .line 1300
    :pswitch_55
    iget-object p1, p1, LuE0;->m:LmE0;

    .line 1301
    .line 1302
    check-cast p1, LvE0;

    .line 1303
    .line 1304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_8

    .line 1314
    .line 1315
    :pswitch_56
    move-object p1, p0

    .line 1316
    check-cast p1, LuE0;

    .line 1317
    .line 1318
    iget p1, p1, LuE0;->l:I

    .line 1319
    .line 1320
    packed-switch p1, :pswitch_data_29

    .line 1321
    .line 1322
    .line 1323
    new-instance p1, Ljava/lang/AssertionError;

    .line 1324
    .line 1325
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    throw p1

    .line 1329
    :pswitch_57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_8

    .line 1336
    .line 1337
    :pswitch_58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p1

    .line 1341
    if-nez p1, :cond_4

    .line 1342
    .line 1343
    goto :goto_5

    .line 1344
    :cond_4
    const-string p2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 1345
    .line 1346
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p2

    .line 1350
    if-eqz p2, :cond_5

    .line 1351
    .line 1352
    instance-of p4, p2, LRh0;

    .line 1353
    .line 1354
    if-eqz p4, :cond_5

    .line 1355
    .line 1356
    move-object v0, p2

    .line 1357
    check-cast v0, LRh0;

    .line 1358
    .line 1359
    goto :goto_5

    .line 1360
    :cond_5
    new-instance v0, LPh0;

    .line 1361
    .line 1362
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    iput-object p1, v0, LPh0;->k:Landroid/os/IBinder;

    .line 1366
    .line 1367
    :goto_5
    move-object p1, p0

    .line 1368
    check-cast p1, LuE0;

    .line 1369
    .line 1370
    invoke-virtual {p1, v0}, LuE0;->o(LRh0;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_8

    .line 1377
    .line 1378
    :pswitch_59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    if-nez p1, :cond_6

    .line 1383
    .line 1384
    goto :goto_6

    .line 1385
    :cond_6
    const-string p2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 1386
    .line 1387
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1388
    .line 1389
    .line 1390
    move-result-object p2

    .line 1391
    if-eqz p2, :cond_7

    .line 1392
    .line 1393
    instance-of p4, p2, LRh0;

    .line 1394
    .line 1395
    if-eqz p4, :cond_7

    .line 1396
    .line 1397
    move-object v0, p2

    .line 1398
    check-cast v0, LRh0;

    .line 1399
    .line 1400
    goto :goto_6

    .line 1401
    :cond_7
    new-instance v0, LPh0;

    .line 1402
    .line 1403
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    iput-object p1, v0, LPh0;->k:Landroid/os/IBinder;

    .line 1407
    .line 1408
    :goto_6
    move-object p1, p0

    .line 1409
    check-cast p1, LuE0;

    .line 1410
    .line 1411
    invoke-virtual {p1, v0}, LuE0;->w(LRh0;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_8

    .line 1418
    :pswitch_5a
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1419
    .line 1420
    invoke-static {p2, p1}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    check-cast p1, Landroid/view/KeyEvent;

    .line 1425
    .line 1426
    move-object p2, p0

    .line 1427
    check-cast p2, LuE0;

    .line 1428
    .line 1429
    iget p4, p2, LuE0;->l:I

    .line 1430
    .line 1431
    packed-switch p4, :pswitch_data_2a

    .line 1432
    .line 1433
    .line 1434
    new-instance p1, Ljava/lang/AssertionError;

    .line 1435
    .line 1436
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    throw p1

    .line 1440
    :pswitch_5b
    const/16 p4, 0x15

    .line 1441
    .line 1442
    invoke-virtual {p2, p4, p1}, LuE0;->m(ILjava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_8

    .line 1452
    :pswitch_5c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p1

    .line 1456
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1457
    .line 1458
    invoke-static {p2, p4}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p4

    .line 1462
    check-cast p4, Landroid/os/Bundle;

    .line 1463
    .line 1464
    sget-object v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1465
    .line 1466
    invoke-static {p2, v2}, LTh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p2

    .line 1470
    check-cast p2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 1471
    .line 1472
    move-object v2, p0

    .line 1473
    check-cast v2, LuE0;

    .line 1474
    .line 1475
    iget v3, v2, LuE0;->l:I

    .line 1476
    .line 1477
    packed-switch v3, :pswitch_data_2b

    .line 1478
    .line 1479
    .line 1480
    new-instance p1, Ljava/lang/AssertionError;

    .line 1481
    .line 1482
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    throw p1

    .line 1486
    :pswitch_5d
    new-instance v3, LtE0;

    .line 1487
    .line 1488
    if-nez p2, :cond_8

    .line 1489
    .line 1490
    goto :goto_7

    .line 1491
    :cond_8
    iget-object v0, p2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->k:Landroid/os/ResultReceiver;

    .line 1492
    .line 1493
    :goto_7
    invoke-direct {v3, p1, p4, v0}, LtE0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v1, v3}, LuE0;->m(ILjava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1500
    .line 1501
    .line 1502
    :goto_8
    return v1

    .line 1503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_56
        :pswitch_54
        :pswitch_52
        :pswitch_50
        :pswitch_4e
        :pswitch_4c
        :pswitch_4a
        :pswitch_48
        :pswitch_47
        :pswitch_45
        :pswitch_43
        :pswitch_41
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_39
        :pswitch_37
        :pswitch_35
        :pswitch_33
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2a
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch

    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch

    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch

    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch

    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch

    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch

    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch

    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch

    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    :pswitch_data_1b
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch

    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    :pswitch_data_1d
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch

    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_40
    .end packed-switch

    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    :pswitch_data_1f
    .packed-switch 0x0
        :pswitch_42
    .end packed-switch

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_44
    .end packed-switch

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    :pswitch_data_21
    .packed-switch 0x0
        :pswitch_46
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch

    :pswitch_data_23
    .packed-switch 0x0
        :pswitch_4b
    .end packed-switch

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_4d
    .end packed-switch

    :pswitch_data_25
    .packed-switch 0x0
        :pswitch_4f
    .end packed-switch

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch

    :pswitch_data_27
    .packed-switch 0x0
        :pswitch_53
    .end packed-switch

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_55
    .end packed-switch

    :pswitch_data_29
    .packed-switch 0x0
        :pswitch_57
    .end packed-switch

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_5b
    .end packed-switch

    :pswitch_data_2b
    .packed-switch 0x0
        :pswitch_5d
    .end packed-switch
.end method

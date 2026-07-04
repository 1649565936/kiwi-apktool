.class public abstract Lyh0;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "android.widget.directwriting.IDirectWritingServiceCallback"

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
    if-eq p1, v2, :cond_13

    .line 18
    .line 19
    if-eq p1, v1, :cond_12

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_11

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    if-eq p1, v0, :cond_10

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    if-eq p1, v0, :cond_f

    .line 31
    .line 32
    const/16 v0, 0x5b

    .line 33
    .line 34
    if-eq p1, v0, :cond_d

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    packed-switch p1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    packed-switch p1, :pswitch_data_3

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_4

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_5

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_6

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_1
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lzh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_2
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lzh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    move-object p4, p0

    .line 100
    check-cast p4, LBR;

    .line 101
    .line 102
    const/16 v0, 0x65

    .line 103
    .line 104
    iget-object p4, p4, LBR;->s:LAR;

    .line 105
    .line 106
    invoke-virtual {p4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 113
    .line 114
    invoke-virtual {p4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_4
    move-object p1, p0

    .line 131
    check-cast p1, LBR;

    .line 132
    .line 133
    iget-object p1, p1, LBR;->n:Ljava/lang/String;

    .line 134
    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object v0, p1

    .line 139
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_6
    move-object p1, p0

    .line 165
    check-cast p1, LBR;

    .line 166
    .line 167
    iget p1, p1, LBR;->m:I

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_7
    move-object p1, p0

    .line 178
    check-cast p1, LBR;

    .line 179
    .line 180
    iget p1, p1, LBR;->l:I

    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :pswitch_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_b
    move-object p1, p0

    .line 215
    check-cast p1, LBR;

    .line 216
    .line 217
    iget-object p1, p1, LBR;->o:Landroid/graphics/Rect;

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_c
    move-object p1, p0

    .line 232
    check-cast p1, LBR;

    .line 233
    .line 234
    iget-object p1, p1, LBR;->o:Landroid/graphics/Rect;

    .line 235
    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_d
    move-object p1, p0

    .line 249
    check-cast p1, LBR;

    .line 250
    .line 251
    iget-object p1, p1, LBR;->o:Landroid/graphics/Rect;

    .line 252
    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 256
    .line 257
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_e
    move-object p1, p0

    .line 266
    check-cast p1, LBR;

    .line 267
    .line 268
    iget-object p1, p1, LBR;->o:Landroid/graphics/Rect;

    .line 269
    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    new-instance p1, Landroid/graphics/Rect;

    .line 342
    .line 343
    invoke-direct {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    .line 348
    .line 349
    invoke-static {p3, p1}, Lzh0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_25
    move-object p1, p0

    .line 509
    check-cast p1, LBR;

    .line 510
    .line 511
    iget-object p1, p1, LBR;->k:Landroid/view/inputmethod/EditorInfo;

    .line 512
    .line 513
    if-eqz p1, :cond_6

    .line 514
    .line 515
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 516
    .line 517
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :pswitch_26
    move-object p1, p0

    .line 526
    check-cast p1, LBR;

    .line 527
    .line 528
    iget-object p1, p1, LBR;->k:Landroid/view/inputmethod/EditorInfo;

    .line 529
    .line 530
    if-eqz p1, :cond_7

    .line 531
    .line 532
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 533
    .line 534
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :pswitch_27
    move-object p1, p0

    .line 543
    check-cast p1, LBR;

    .line 544
    .line 545
    iget-object p1, p1, LBR;->k:Landroid/view/inputmethod/EditorInfo;

    .line 546
    .line 547
    if-eqz p1, :cond_8

    .line 548
    .line 549
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 550
    .line 551
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :pswitch_28
    move-object p1, p0

    .line 560
    check-cast p1, LBR;

    .line 561
    .line 562
    const/16 p2, 0x12e

    .line 563
    .line 564
    iget-object p1, p1, LBR;->s:LAR;

    .line 565
    .line 566
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 583
    .line 584
    invoke-static {p2, p4}, Lzh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    check-cast p2, Landroid/os/Bundle;

    .line 589
    .line 590
    move-object p4, p0

    .line 591
    check-cast p4, LBR;

    .line 592
    .line 593
    if-eqz p2, :cond_c

    .line 594
    .line 595
    iget-object v0, p4, LBR;->q:LIj0;

    .line 596
    .line 597
    if-nez v0, :cond_9

    .line 598
    .line 599
    goto :goto_1

    .line 600
    :cond_9
    invoke-virtual {v0}, LIj0;->a()Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-nez v0, :cond_a

    .line 605
    .line 606
    goto :goto_1

    .line 607
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v3, "input_method"

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 618
    .line 619
    if-nez v2, :cond_b

    .line 620
    .line 621
    goto :goto_1

    .line 622
    :cond_b
    invoke-virtual {v2, v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 623
    .line 624
    .line 625
    const-string p1, "showKeyboard"

    .line 626
    .line 627
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-eqz p1, :cond_c

    .line 632
    .line 633
    const/16 p1, 0x12d

    .line 634
    .line 635
    iget-object p2, p4, LBR;->s:LAR;

    .line 636
    .line 637
    invoke-virtual {p2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 642
    .line 643
    .line 644
    :cond_c
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    move-object p2, p0

    .line 654
    check-cast p2, LBR;

    .line 655
    .line 656
    const/16 p4, 0xc9

    .line 657
    .line 658
    iget-object p2, p2, LBR;->s:LAR;

    .line 659
    .line 660
    invoke-virtual {p2, p4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 661
    .line 662
    .line 663
    move-result-object p4

    .line 664
    iput p1, p4, Landroid/os/Message;->arg1:I

    .line 665
    .line 666
    invoke-virtual {p2, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :pswitch_2b
    move-object p1, p0

    .line 675
    check-cast p1, LBR;

    .line 676
    .line 677
    iget-object p1, p1, LBR;->r:LHR;

    .line 678
    .line 679
    iget-object p1, p1, LHR;->a:LIR;

    .line 680
    .line 681
    iget-boolean p1, p1, LIR;->h:Z

    .line 682
    .line 683
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    .line 697
    invoke-static {p2, p4}, Lzh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p2

    .line 701
    check-cast p2, Landroid/os/Bundle;

    .line 702
    .line 703
    move-object p4, p0

    .line 704
    check-cast p4, LBR;

    .line 705
    .line 706
    const/16 v0, 0x191

    .line 707
    .line 708
    iget-object p4, p4, LBR;->s:LAR;

    .line 709
    .line 710
    invoke-virtual {p4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 720
    .line 721
    .line 722
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 723
    .line 724
    .line 725
    invoke-static {p3, p2}, Lzh0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 726
    .line 727
    .line 728
    goto :goto_3

    .line 729
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-static {p2, p1}, Lzh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    check-cast p1, Landroid/os/Bundle;

    .line 739
    .line 740
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 741
    .line 742
    .line 743
    invoke-static {p3, p1}, Lzh0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 744
    .line 745
    .line 746
    goto :goto_3

    .line 747
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-object p1, p0

    .line 751
    check-cast p1, LBR;

    .line 752
    .line 753
    iget-object p2, p1, LBR;->p:Landroid/graphics/Point;

    .line 754
    .line 755
    if-nez p2, :cond_e

    .line 756
    .line 757
    new-instance p1, Landroid/graphics/PointF;

    .line 758
    .line 759
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 760
    .line 761
    .line 762
    goto :goto_2

    .line 763
    :cond_e
    new-instance p2, Landroid/graphics/PointF;

    .line 764
    .line 765
    iget-object p1, p1, LBR;->p:Landroid/graphics/Point;

    .line 766
    .line 767
    invoke-direct {p2, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 768
    .line 769
    .line 770
    move-object p1, p2

    .line 771
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 772
    .line 773
    .line 774
    invoke-static {p3, p1}, Lzh0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 775
    .line 776
    .line 777
    goto :goto_3

    .line 778
    :cond_f
    move-object p1, p0

    .line 779
    check-cast p1, LBR;

    .line 780
    .line 781
    const/16 p2, 0xca

    .line 782
    .line 783
    iget-object p1, p1, LBR;->s:LAR;

    .line 784
    .line 785
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 790
    .line 791
    .line 792
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 793
    .line 794
    .line 795
    goto :goto_3

    .line 796
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 797
    .line 798
    .line 799
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 800
    .line 801
    .line 802
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 803
    .line 804
    .line 805
    goto :goto_3

    .line 806
    :cond_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 807
    .line 808
    .line 809
    goto :goto_3

    .line 810
    :cond_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 811
    .line 812
    .line 813
    const/4 p1, 0x3

    .line 814
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 815
    .line 816
    .line 817
    :goto_3
    return v1

    .line 818
    :cond_13
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return v1

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :pswitch_data_2
    .packed-switch 0x29
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    :pswitch_data_3
    .packed-switch 0x47
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :pswitch_data_5
    .packed-switch 0x6f
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    :pswitch_data_6
    .packed-switch 0x385
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

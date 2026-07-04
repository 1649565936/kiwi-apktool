.class public final Lfl2;
.super LHh2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:LKm2;


# direct methods
.method public constructor <init>(Lcl2;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LHh2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfl2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, LKm2;

    .line 14
    .line 15
    iget-object p1, p1, Lcd0;->s:Landroid/os/Looper;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfl2;->l:LKm2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move v0, v1

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lzl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdb;

    .line 17
    .line 18
    iget-object p2, p0, Lfl2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcl2;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object p3, Lcl2;->m0:LWl2;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lfl2;->l:LKm2;

    .line 36
    .line 37
    new-instance v1, Ljl2;

    .line 38
    .line 39
    invoke-direct {v1, p2, p1}, Ljl2;-><init>(Lcl2;Lcom/google/android/gms/internal/cast/zzdb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lzl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/cast/zzcj;

    .line 54
    .line 55
    iget-object p2, p0, Lfl2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcl2;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    sget-object p3, Lcl2;->m0:LWl2;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lfl2;->l:LKm2;

    .line 73
    .line 74
    new-instance v1, LCl2;

    .line 75
    .line 76
    invoke-direct {v1, p2, p1}, LCl2;-><init>(Lcl2;Lcom/google/android/gms/internal/cast/zzcj;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iget-object p3, p0, Lfl2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcl2;

    .line 98
    .line 99
    if-nez p3, :cond_2

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p3, v1, p1, p2}, Lcl2;->P(IJ)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Lfl2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcl2;

    .line 126
    .line 127
    if-nez p2, :cond_3

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p2, p1, v1, v2}, Lcl2;->P(IJ)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p2, p0, Lfl2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcl2;

    .line 147
    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_4
    iput-object p3, p2, Lcl2;->g0:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p3, p2, Lcl2;->h0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcl2;->T(I)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p2, Lcl2;->R:LOr;

    .line 160
    .line 161
    if-eqz p3, :cond_f

    .line 162
    .line 163
    iget-object p3, p0, Lfl2;->l:LKm2;

    .line 164
    .line 165
    new-instance v1, Lll2;

    .line 166
    .line 167
    invoke-direct {v1, p2, p1}, Lll2;-><init>(Lcl2;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object p2, p0, Lfl2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcl2;

    .line 186
    .line 187
    if-nez p2, :cond_5

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_5
    invoke-virtual {p2, p1}, Lcl2;->T(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object p2, p0, Lfl2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcl2;

    .line 207
    .line 208
    if-nez p2, :cond_6

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_6
    invoke-virtual {p2, p1}, Lcl2;->T(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p0, Lfl2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lcl2;

    .line 231
    .line 232
    if-nez p2, :cond_7

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_7
    sget-object p2, Lcl2;->m0:LWl2;

    .line 237
    .line 238
    array-length p1, p1

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget-object p3, p0, Lfl2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, Lcl2;

    .line 259
    .line 260
    if-nez p3, :cond_8

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_8
    sget-object v1, Lcl2;->m0:LWl2;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lfl2;->l:LKm2;

    .line 270
    .line 271
    new-instance v2, Lml2;

    .line 272
    .line 273
    invoke-direct {v2, p3, p1, p2}, Lml2;-><init>(Lcl2;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 285
    .line 286
    .line 287
    sget p1, Lzl2;->a:I

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    sget-object p1, Lcl2;->m0:LWl2;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object p2, p0, Lfl2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lcl2;

    .line 310
    .line 311
    if-nez p2, :cond_9

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_9
    invoke-virtual {p2, p1}, Lcl2;->S(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {p2, p1}, Lzl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    move-object v4, p1

    .line 327
    check-cast v4, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 328
    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_a

    .line 342
    .line 343
    move v7, v0

    .line 344
    goto :goto_0

    .line 345
    :cond_a
    move v7, v1

    .line 346
    :goto_0
    iget-object p1, p0, Lfl2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcl2;

    .line 353
    .line 354
    if-nez p1, :cond_b

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_b
    iput-object v4, p1, Lcl2;->P:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 358
    .line 359
    iget-object p2, v4, Lcom/google/android/gms/cast/ApplicationMetadata;->k:Ljava/lang/String;

    .line 360
    .line 361
    iput-object p2, p1, Lcl2;->g0:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v6, p1, Lcl2;->h0:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v5, p1, Lcl2;->W:Ljava/lang/String;

    .line 366
    .line 367
    sget-object v8, Lcl2;->n0:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v8

    .line 370
    :try_start_0
    iget-object p2, p1, Lcl2;->k0:LCj;

    .line 371
    .line 372
    if-eqz p2, :cond_c

    .line 373
    .line 374
    new-instance v9, Lhl2;

    .line 375
    .line 376
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 377
    .line 378
    invoke-direct {v3, v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v2, v9

    .line 382
    invoke-direct/range {v2 .. v7}, Lhl2;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    check-cast p2, LPk2;

    .line 386
    .line 387
    invoke-virtual {p2, v9}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lsh1;)V

    .line 388
    .line 389
    .line 390
    iput-object p3, p1, Lcl2;->k0:LCj;

    .line 391
    .line 392
    :cond_c
    monitor-exit v8

    .line 393
    goto :goto_2

    .line 394
    :catchall_0
    move-exception p1

    .line 395
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    throw p1

    .line 397
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iget-object p2, p0, Lfl2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402
    .line 403
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Lcl2;

    .line 408
    .line 409
    if-nez p2, :cond_d

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_d
    iput-boolean v1, p2, Lcl2;->a0:Z

    .line 413
    .line 414
    const/4 v2, -0x1

    .line 415
    iput v2, p2, Lcl2;->d0:I

    .line 416
    .line 417
    iput v2, p2, Lcl2;->e0:I

    .line 418
    .line 419
    iput-object p3, p2, Lcl2;->P:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 420
    .line 421
    iput-object p3, p2, Lcl2;->W:Ljava/lang/String;

    .line 422
    .line 423
    const-wide/16 v2, 0x0

    .line 424
    .line 425
    iput-wide v2, p2, Lcl2;->b0:D

    .line 426
    .line 427
    invoke-virtual {p2}, Lcl2;->R()V

    .line 428
    .line 429
    .line 430
    iput-boolean v1, p2, Lcl2;->X:Z

    .line 431
    .line 432
    iput-object p3, p2, Lcl2;->c0:Lcom/google/android/gms/cast/zzae;

    .line 433
    .line 434
    move-object p3, p2

    .line 435
    :goto_1
    if-nez p3, :cond_e

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_e
    sget-object p2, Lcl2;->m0:LWl2;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    if-eqz p1, :cond_f

    .line 444
    .line 445
    iget-object p1, p3, Lcd0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    iget-object p2, p3, Lcd0;->u:LPj2;

    .line 452
    .line 453
    const/4 p3, 0x6

    .line 454
    const/4 v1, 0x2

    .line 455
    invoke-virtual {p2, p3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 460
    .line 461
    .line 462
    :cond_f
    :goto_2
    return v0

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method

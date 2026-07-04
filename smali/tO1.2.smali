.class public final LtO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LsO1;


# instance fields
.field public k:LtP1;


# virtual methods
.method public final a(LhJ0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LtO1;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LtO1;->k:LtP1;

    .line 2
    .line 3
    invoke-virtual {v0}, LtP1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(LZk;LBO1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, LtO1;->k:LtP1;

    .line 6
    .line 7
    iget-object v3, v0, LtP1;->b:Lgj2;

    .line 8
    .line 9
    invoke-virtual {v3}, LFq2;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "cr_TextDetectionImpl"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v0, "TextDetector is not operational"

    .line 19
    .line 20
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-array v0, v5, [LuO1;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LBO1;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, Lcl;->b(LZk;)Lja0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v0, "Error converting Mojom Bitmap to Frame"

    .line 36
    .line 37
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-array v0, v5, [LuO1;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LBO1;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/vision/zzaj;

    .line 47
    .line 48
    new-instance v6, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/vision/zzaj;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzs;->K(Lja0;)Lcom/google/android/gms/internal/vision/zzs;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v3, Lja0;->c:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object v8, v3, Lja0;->a:Lia0;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    :goto_0
    move-object v9, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v3}, Lja0;->a()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v11, v8, Lia0;->c:I

    .line 73
    .line 74
    iget v7, v6, Lcom/google/android/gms/internal/vision/zzs;->k:I

    .line 75
    .line 76
    iget v15, v6, Lcom/google/android/gms/internal/vision/zzs;->l:I

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v10, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    new-array v9, v9, [B

    .line 101
    .line 102
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-object v10, v9

    .line 106
    :goto_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v14, Landroid/graphics/YuvImage;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object v9, v14

    .line 116
    move v12, v7

    .line 117
    move v13, v15

    .line 118
    move-object/from16 v17, v14

    .line 119
    .line 120
    move-object/from16 v14, v16

    .line 121
    .line 122
    invoke-direct/range {v9 .. v14}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v9, v5, v5, v7, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    const/16 v7, 0x64

    .line 131
    .line 132
    move-object/from16 v10, v17

    .line 133
    .line 134
    invoke-virtual {v10, v9, v7, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    array-length v7, v3

    .line 142
    invoke-static {v3, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_0

    .line 147
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget v10, v6, Lcom/google/android/gms/internal/vision/zzs;->o:I

    .line 156
    .line 157
    const/4 v15, 0x2

    .line 158
    const/4 v14, 0x3

    .line 159
    const/4 v13, 0x1

    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    new-instance v12, Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    .line 166
    .line 167
    iget v10, v6, Lcom/google/android/gms/internal/vision/zzs;->o:I

    .line 168
    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    if-eq v10, v13, :cond_6

    .line 172
    .line 173
    if-eq v10, v15, :cond_5

    .line 174
    .line 175
    if-ne v10, v14, :cond_4

    .line 176
    .line 177
    const/16 v10, 0x10e

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v2, "Unsupported rotation degree."

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_5
    const/16 v10, 0xb4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const/16 v10, 0x5a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move v10, v5

    .line 195
    :goto_3
    int-to-float v10, v10

    .line 196
    invoke-virtual {v12, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 197
    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object/from16 v17, v12

    .line 204
    .line 205
    move v12, v3

    .line 206
    move v5, v13

    .line 207
    move v13, v7

    .line 208
    move-object/from16 v14, v17

    .line 209
    .line 210
    move/from16 v15, v16

    .line 211
    .line 212
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move v5, v13

    .line 218
    :goto_4
    iget v10, v6, Lcom/google/android/gms/internal/vision/zzs;->o:I

    .line 219
    .line 220
    const/4 v11, 0x3

    .line 221
    if-eq v10, v5, :cond_9

    .line 222
    .line 223
    if-ne v10, v11, :cond_a

    .line 224
    .line 225
    :cond_9
    iput v7, v6, Lcom/google/android/gms/internal/vision/zzs;->k:I

    .line 226
    .line 227
    iput v3, v6, Lcom/google/android/gms/internal/vision/zzs;->l:I

    .line 228
    .line 229
    :cond_a
    iget-object v3, v4, Lcom/google/android/gms/internal/vision/zzaj;->k:Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_e

    .line 236
    .line 237
    iget v7, v8, Lia0;->a:I

    .line 238
    .line 239
    iget v8, v8, Lia0;->b:I

    .line 240
    .line 241
    iget v10, v6, Lcom/google/android/gms/internal/vision/zzs;->o:I

    .line 242
    .line 243
    if-eq v10, v5, :cond_d

    .line 244
    .line 245
    const/4 v12, 0x2

    .line 246
    if-eq v10, v12, :cond_c

    .line 247
    .line 248
    if-eq v10, v11, :cond_b

    .line 249
    .line 250
    move-object v8, v3

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    new-instance v8, Landroid/graphics/Rect;

    .line 253
    .line 254
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    sub-int v12, v7, v12

    .line 259
    .line 260
    iget v13, v3, Landroid/graphics/Rect;->bottom:I

    .line 261
    .line 262
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    sub-int/2addr v7, v14

    .line 265
    invoke-direct {v8, v10, v12, v13, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    new-instance v10, Landroid/graphics/Rect;

    .line 270
    .line 271
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    sub-int v12, v7, v12

    .line 274
    .line 275
    iget v13, v3, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    sub-int v13, v8, v13

    .line 278
    .line 279
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    sub-int/2addr v7, v14

    .line 282
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    sub-int/2addr v8, v14

    .line 285
    invoke-direct {v10, v12, v13, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 286
    .line 287
    .line 288
    move-object v8, v10

    .line 289
    goto :goto_5

    .line 290
    :cond_d
    new-instance v7, Landroid/graphics/Rect;

    .line 291
    .line 292
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    sub-int v10, v8, v10

    .line 295
    .line 296
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    iget v13, v3, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    sub-int/2addr v8, v13

    .line 301
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    invoke-direct {v7, v10, v12, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 304
    .line 305
    .line 306
    move-object v8, v7

    .line 307
    :goto_5
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    const/4 v3, 0x0

    .line 311
    iput v3, v6, Lcom/google/android/gms/internal/vision/zzs;->o:I

    .line 312
    .line 313
    iget-object v0, v0, LtP1;->b:Lgj2;

    .line 314
    .line 315
    invoke-virtual {v0}, LFq2;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_f

    .line 320
    .line 321
    new-array v0, v3, [Lcom/google/android/gms/internal/vision/zzah;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_f
    :try_start_0
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 325
    .line 326
    invoke-direct {v3, v9}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, LFq2;->e()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lni2;

    .line 334
    .line 335
    invoke-virtual {v0}, LGj2;->k()Landroid/os/Parcel;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget v8, Lnl2;->a:I

    .line 340
    .line 341
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v6}, Lnl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v4}, Lnl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v11, v7}, LGj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v3, Lcom/google/android/gms/internal/vision/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, [Lcom/google/android/gms/internal/vision/zzah;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    move-object v0, v3

    .line 366
    goto :goto_6

    .line 367
    :catch_0
    move-exception v0

    .line 368
    const-string v3, "TextNativeHandle"

    .line 369
    .line 370
    const-string v4, "Error calling native text recognizer"

    .line 371
    .line 372
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    new-array v0, v3, [Lcom/google/android/gms/internal/vision/zzah;

    .line 377
    .line 378
    :goto_6
    new-instance v3, Landroid/util/SparseArray;

    .line 379
    .line 380
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 381
    .line 382
    .line 383
    array-length v4, v0

    .line 384
    const/4 v6, 0x0

    .line 385
    :goto_7
    if-ge v6, v4, :cond_11

    .line 386
    .line 387
    aget-object v7, v0, v6

    .line 388
    .line 389
    iget v8, v7, Lcom/google/android/gms/internal/vision/zzah;->t:I

    .line 390
    .line 391
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Landroid/util/SparseArray;

    .line 396
    .line 397
    if-nez v8, :cond_10

    .line 398
    .line 399
    new-instance v8, Landroid/util/SparseArray;

    .line 400
    .line 401
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 402
    .line 403
    .line 404
    iget v9, v7, Lcom/google/android/gms/internal/vision/zzah;->t:I

    .line 405
    .line 406
    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    iget v9, v7, Lcom/google/android/gms/internal/vision/zzah;->u:I

    .line 410
    .line 411
    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v6, v6, 0x1

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_11
    new-instance v0, Landroid/util/SparseArray;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    :goto_8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-ge v4, v6, :cond_13

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    new-instance v7, LmO1;

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Landroid/util/SparseArray;

    .line 444
    .line 445
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    new-array v9, v9, [Lcom/google/android/gms/internal/vision/zzah;

    .line 453
    .line 454
    iput-object v9, v7, LmO1;->a:[Lcom/google/android/gms/internal/vision/zzah;

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    :goto_9
    iget-object v10, v7, LmO1;->a:[Lcom/google/android/gms/internal/vision/zzah;

    .line 458
    .line 459
    array-length v11, v10

    .line 460
    if-ge v9, v11, :cond_12

    .line 461
    .line 462
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Lcom/google/android/gms/internal/vision/zzah;

    .line 467
    .line 468
    aput-object v11, v10, v9

    .line 469
    .line 470
    add-int/lit8 v9, v9, 0x1

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_12
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    new-array v3, v3, [LuO1;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    :goto_a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-ge v4, v6, :cond_19

    .line 491
    .line 492
    new-instance v6, LuO1;

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    invoke-direct {v6, v7}, LuO1;-><init>(I)V

    .line 496
    .line 497
    .line 498
    aput-object v6, v3, v4

    .line 499
    .line 500
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, LmO1;

    .line 505
    .line 506
    aget-object v8, v3, v4

    .line 507
    .line 508
    iget-object v9, v6, LmO1;->a:[Lcom/google/android/gms/internal/vision/zzah;

    .line 509
    .line 510
    array-length v10, v9

    .line 511
    if-nez v10, :cond_14

    .line 512
    .line 513
    const-string v9, ""

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_14
    new-instance v10, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    aget-object v11, v9, v7

    .line 519
    .line 520
    iget-object v7, v11, Lcom/google/android/gms/internal/vision/zzah;->o:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move v13, v5

    .line 526
    :goto_b
    array-length v7, v9

    .line 527
    if-ge v13, v7, :cond_15

    .line 528
    .line 529
    const-string v7, "\n"

    .line 530
    .line 531
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    aget-object v7, v9, v13

    .line 535
    .line 536
    iget-object v7, v7, Lcom/google/android/gms/internal/vision/zzah;->o:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    add-int/lit8 v13, v13, 0x1

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_15
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    :goto_c
    iput-object v9, v8, LuO1;->b:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v7, v6, LmO1;->c:Landroid/graphics/Rect;

    .line 551
    .line 552
    if-nez v7, :cond_17

    .line 553
    .line 554
    invoke-virtual {v6}, LmO1;->a()[Landroid/graphics/Point;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    array-length v8, v7

    .line 559
    const v9, 0x7fffffff

    .line 560
    .line 561
    .line 562
    const/high16 v10, -0x80000000

    .line 563
    .line 564
    move v11, v10

    .line 565
    move v12, v11

    .line 566
    const/4 v13, 0x0

    .line 567
    move v10, v9

    .line 568
    :goto_d
    if-ge v13, v8, :cond_16

    .line 569
    .line 570
    aget-object v14, v7, v13

    .line 571
    .line 572
    iget v15, v14, Landroid/graphics/Point;->x:I

    .line 573
    .line 574
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    iget v15, v14, Landroid/graphics/Point;->x:I

    .line 579
    .line 580
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    iget v15, v14, Landroid/graphics/Point;->y:I

    .line 585
    .line 586
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 591
    .line 592
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    add-int/lit8 v13, v13, 0x1

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_16
    new-instance v7, Landroid/graphics/Rect;

    .line 600
    .line 601
    invoke-direct {v7, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 602
    .line 603
    .line 604
    iput-object v7, v6, LmO1;->c:Landroid/graphics/Rect;

    .line 605
    .line 606
    :cond_17
    iget-object v7, v6, LmO1;->c:Landroid/graphics/Rect;

    .line 607
    .line 608
    aget-object v8, v3, v4

    .line 609
    .line 610
    new-instance v9, LKc1;

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    invoke-direct {v9, v10}, LKc1;-><init>(I)V

    .line 614
    .line 615
    .line 616
    iput-object v9, v8, LuO1;->c:LKc1;

    .line 617
    .line 618
    aget-object v8, v3, v4

    .line 619
    .line 620
    iget-object v8, v8, LuO1;->c:LKc1;

    .line 621
    .line 622
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 623
    .line 624
    int-to-float v9, v9

    .line 625
    iput v9, v8, LKc1;->b:F

    .line 626
    .line 627
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 628
    .line 629
    int-to-float v9, v9

    .line 630
    iput v9, v8, LKc1;->c:F

    .line 631
    .line 632
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    int-to-float v9, v9

    .line 637
    iput v9, v8, LKc1;->d:F

    .line 638
    .line 639
    aget-object v8, v3, v4

    .line 640
    .line 641
    iget-object v8, v8, LuO1;->c:LKc1;

    .line 642
    .line 643
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    int-to-float v7, v7

    .line 648
    iput v7, v8, LKc1;->e:F

    .line 649
    .line 650
    invoke-virtual {v6}, LmO1;->a()[Landroid/graphics/Point;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    aget-object v7, v3, v4

    .line 655
    .line 656
    array-length v8, v6

    .line 657
    new-array v8, v8, [Lo51;

    .line 658
    .line 659
    iput-object v8, v7, LuO1;->d:[Lo51;

    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    :goto_e
    array-length v8, v6

    .line 663
    if-ge v7, v8, :cond_18

    .line 664
    .line 665
    aget-object v8, v3, v4

    .line 666
    .line 667
    iget-object v8, v8, LuO1;->d:[Lo51;

    .line 668
    .line 669
    new-instance v9, Lo51;

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    invoke-direct {v9, v10}, Lo51;-><init>(I)V

    .line 673
    .line 674
    .line 675
    aput-object v9, v8, v7

    .line 676
    .line 677
    aget-object v8, v3, v4

    .line 678
    .line 679
    iget-object v8, v8, LuO1;->d:[Lo51;

    .line 680
    .line 681
    aget-object v8, v8, v7

    .line 682
    .line 683
    aget-object v9, v6, v7

    .line 684
    .line 685
    iget v11, v9, Landroid/graphics/Point;->x:I

    .line 686
    .line 687
    int-to-float v11, v11

    .line 688
    iput v11, v8, Lo51;->b:F

    .line 689
    .line 690
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 691
    .line 692
    int-to-float v9, v9

    .line 693
    iput v9, v8, Lo51;->c:F

    .line 694
    .line 695
    add-int/lit8 v7, v7, 0x1

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_18
    const/4 v10, 0x0

    .line 699
    add-int/lit8 v4, v4, 0x1

    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :cond_19
    invoke-virtual {v2, v3}, LBO1;->a(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    return-void
.end method

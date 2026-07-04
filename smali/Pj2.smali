.class public final LPj2;
.super Lso2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lcd0;


# direct methods
.method public constructor <init>(Lcd0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPj2;->a:Lcd0;

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
    .locals 9

    .line 1
    iget-object v0, p0, LPj2;->a:Lcd0;

    .line 2
    .line 3
    iget-object v0, v0, Lcd0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LTh2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iput-object v5, v0, LTh2;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object p1, v0, LTh2;->c:Lcd0;

    .line 38
    .line 39
    iget-object p1, p1, Lcd0;->A:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_1
    iget-object v1, v0, LTh2;->c:Lcd0;

    .line 43
    .line 44
    iget-object v1, v1, Lcd0;->A:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit p1

    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p1

    .line 57
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const/4 v6, 0x5

    .line 61
    if-eq v0, v4, :cond_4

    .line 62
    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LPj2;->a:Lcd0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-ne v0, v6, :cond_5

    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-object v0, p0, LPj2;->a:Lcd0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcd0;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_18

    .line 82
    .line 83
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    if-ne v0, v1, :cond_b

    .line 89
    .line 90
    iget-object v0, p0, LPj2;->a:Lcd0;

    .line 91
    .line 92
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 93
    .line 94
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lcd0;->I:Lcom/google/android/gms/common/ConnectionResult;

    .line 100
    .line 101
    iget-object p1, p0, LPj2;->a:Lcd0;

    .line 102
    .line 103
    iget-boolean v0, p1, Lcd0;->J:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p1}, Lcd0;->B()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Lcd0;->B()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LPj2;->a:Lcd0;

    .line 134
    .line 135
    iget-boolean v0, p1, Lcd0;->J:Z

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {p1, v8, v5}, Lcd0;->I(ILandroid/os/IInterface;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    :goto_1
    iget-object p1, p0, LPj2;->a:Lcd0;

    .line 145
    .line 146
    iget-object p1, p1, Lcd0;->I:Lcom/google/android/gms/common/ConnectionResult;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 152
    .line 153
    invoke-direct {p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v0, p0, LPj2;->a:Lcd0;

    .line 157
    .line 158
    iget-object v0, v0, Lcd0;->y:LAj;

    .line 159
    .line 160
    invoke-interface {v0, p1}, LAj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LPj2;->a:Lcd0;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcd0;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    if-ne v0, v6, :cond_d

    .line 170
    .line 171
    iget-object p1, p0, LPj2;->a:Lcd0;

    .line 172
    .line 173
    iget-object p1, p1, Lcd0;->I:Lcom/google/android/gms/common/ConnectionResult;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 179
    .line 180
    invoke-direct {p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-object v0, p0, LPj2;->a:Lcd0;

    .line 184
    .line 185
    iget-object v0, v0, Lcd0;->y:LAj;

    .line 186
    .line 187
    invoke-interface {v0, p1}, LAj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LPj2;->a:Lcd0;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lcd0;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_d
    if-ne v0, v8, :cond_f

    .line 197
    .line 198
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    move-object v5, v0

    .line 205
    check-cast v5, Landroid/app/PendingIntent;

    .line 206
    .line 207
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 208
    .line 209
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 210
    .line 211
    invoke-direct {v0, p1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, LPj2;->a:Lcd0;

    .line 215
    .line 216
    iget-object p1, p1, Lcd0;->y:LAj;

    .line 217
    .line 218
    invoke-interface {p1, v0}, LAj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, LPj2;->a:Lcd0;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcd0;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_f
    const/4 v1, 0x6

    .line 228
    if-ne v0, v1, :cond_11

    .line 229
    .line 230
    iget-object v0, p0, LPj2;->a:Lcd0;

    .line 231
    .line 232
    invoke-virtual {v0, v6, v5}, Lcd0;->I(ILandroid/os/IInterface;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LPj2;->a:Lcd0;

    .line 236
    .line 237
    iget-object v0, v0, Lcd0;->D:Lgh2;

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 242
    .line 243
    iget-object v0, v0, Lgh2;->a:LBC;

    .line 244
    .line 245
    invoke-interface {v0, v1}, LBC;->k(I)V

    .line 246
    .line 247
    .line 248
    :cond_10
    iget-object v0, p0, LPj2;->a:Lcd0;

    .line 249
    .line 250
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 251
    .line 252
    iput p1, v0, Lcd0;->k:I

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    iput-wide v1, v0, Lcd0;->l:J

    .line 259
    .line 260
    iget-object p1, p0, LPj2;->a:Lcd0;

    .line 261
    .line 262
    invoke-static {p1, v6, v4, v5}, Lcd0;->H(Lcd0;IILandroid/os/IInterface;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_11
    if-ne v0, v3, :cond_13

    .line 267
    .line 268
    iget-object v0, p0, LPj2;->a:Lcd0;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcd0;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v0, p1

    .line 280
    check-cast v0, LTh2;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    monitor-enter v0

    .line 286
    :try_start_4
    iput-object v5, v0, LTh2;->a:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 289
    iget-object p1, v0, LTh2;->c:Lcd0;

    .line 290
    .line 291
    iget-object p1, p1, Lcd0;->A:Ljava/util/ArrayList;

    .line 292
    .line 293
    monitor-enter p1

    .line 294
    :try_start_5
    iget-object v1, v0, LTh2;->c:Lcd0;

    .line 295
    .line 296
    iget-object v1, v1, Lcd0;->A:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    monitor-exit p1

    .line 302
    return-void

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 305
    throw v0

    .line 306
    :catchall_3
    move-exception p1

    .line 307
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 308
    throw p1

    .line 309
    :cond_13
    :goto_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 310
    .line 311
    if-eq v0, v3, :cond_15

    .line 312
    .line 313
    if-eq v0, v4, :cond_15

    .line 314
    .line 315
    if-ne v0, v2, :cond_14

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v1, "Don\'t know how to handle message: "

    .line 321
    .line 322
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    new-instance v0, Ljava/lang/Exception;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v1, "GmsClient"

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_15
    :goto_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v0, p1

    .line 346
    check-cast v0, LTh2;

    .line 347
    .line 348
    const-string p1, "Callback proxy "

    .line 349
    .line 350
    monitor-enter v0

    .line 351
    :try_start_7
    iget-object v1, v0, LTh2;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iget-boolean v2, v0, LTh2;->b:Z

    .line 354
    .line 355
    if-eqz v2, :cond_16

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p1, " being reused. This is not safe."

    .line 370
    .line 371
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string p1, "GmsClient"

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    :cond_16
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 384
    if-eqz v1, :cond_17

    .line 385
    .line 386
    invoke-virtual {v0}, LTh2;->a()V

    .line 387
    .line 388
    .line 389
    :cond_17
    monitor-enter v0

    .line 390
    :try_start_8
    iput-boolean v4, v0, LTh2;->b:Z

    .line 391
    .line 392
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 393
    monitor-enter v0

    .line 394
    :try_start_9
    iput-object v5, v0, LTh2;->a:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 397
    iget-object p1, v0, LTh2;->c:Lcd0;

    .line 398
    .line 399
    iget-object p1, p1, Lcd0;->A:Ljava/util/ArrayList;

    .line 400
    .line 401
    monitor-enter p1

    .line 402
    :try_start_a
    iget-object v1, v0, LTh2;->c:Lcd0;

    .line 403
    .line 404
    iget-object v1, v1, Lcd0;->A:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    monitor-exit p1

    .line 410
    return-void

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 413
    throw v0

    .line 414
    :catchall_5
    move-exception p1

    .line 415
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 416
    throw p1

    .line 417
    :catchall_6
    move-exception p1

    .line 418
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 419
    throw p1

    .line 420
    :catchall_7
    move-exception p1

    .line 421
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 422
    throw p1

    .line 423
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, LTh2;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    monitor-enter p1

    .line 431
    :try_start_e
    iput-object v5, p1, LTh2;->a:Ljava/lang/Object;

    .line 432
    .line 433
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 434
    iget-object v0, p1, LTh2;->c:Lcd0;

    .line 435
    .line 436
    iget-object v0, v0, Lcd0;->A:Ljava/util/ArrayList;

    .line 437
    .line 438
    monitor-enter v0

    .line 439
    :try_start_f
    iget-object v1, p1, LTh2;->c:Lcd0;

    .line 440
    .line 441
    iget-object v1, v1, Lcd0;->A:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    monitor-exit v0

    .line 447
    return-void

    .line 448
    :catchall_8
    move-exception p1

    .line 449
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 450
    throw p1

    .line 451
    :catchall_9
    move-exception v0

    .line 452
    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 453
    throw v0
.end method

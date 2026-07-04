.class public abstract Lih0;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lkh0;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    sget-object v0, Lkh0;->c:Ljava/lang/String;

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lfh0;->k(Landroid/os/IBinder;)Lhh0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p2, v3}, Ljh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/os/Bundle;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, LUL;

    .line 55
    .line 56
    if-nez p4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, LBh0;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    instance-of v4, v0, LBh0;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    check-cast v0, LBh0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, LAh0;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p4, v0, LAh0;->k:Landroid/os/IBinder;

    .line 80
    .line 81
    :goto_0
    new-instance p4, LeZ;

    .line 82
    .line 83
    invoke-direct {p4, v0}, LeZ;-><init>(LBh0;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 87
    .line 88
    invoke-static {p2}, LUL;->k(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lhh0;Landroid/app/PendingIntent;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v3, LUL;->k:LEw1;

    .line 96
    .line 97
    iget-object p1, p1, LEw1;->n:LOL;

    .line 98
    .line 99
    iget-object p1, p1, LOL;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->j(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p2, LWy;

    .line 114
    .line 115
    invoke-direct {p2, v2, p4}, LWy;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Lgz;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;Lfz;)V

    .line 119
    .line 120
    .line 121
    move v2, v1

    .line 122
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_12

    .line 129
    .line 130
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lfh0;->k(Landroid/os/IBinder;)Lhh0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p2, p4}, Ljh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/os/Bundle;

    .line 145
    .line 146
    move-object p4, p0

    .line 147
    check-cast p4, LUL;

    .line 148
    .line 149
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 150
    .line 151
    invoke-static {p2}, LUL;->k(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lhh0;Landroid/app/PendingIntent;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p4, LUL;->k:LEw1;

    .line 159
    .line 160
    iget-object p1, p1, LEw1;->n:LOL;

    .line 161
    .line 162
    iget-object p1, p1, LOL;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->j(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_12

    .line 175
    .line 176
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lfh0;->k(Landroid/os/IBinder;)Lhh0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {p2, p4}, Ljh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    check-cast p4, Landroid/net/Uri;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {p2, v3}, Ljh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/os/Bundle;

    .line 203
    .line 204
    move-object v3, p0

    .line 205
    check-cast v3, LUL;

    .line 206
    .line 207
    new-instance v4, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 208
    .line 209
    invoke-static {p2}, LUL;->k(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {v4, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lhh0;Landroid/app/PendingIntent;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v3, LUL;->k:LEw1;

    .line 217
    .line 218
    iget-object p1, p1, LEw1;->n:LOL;

    .line 219
    .line 220
    iget-object p1, p1, LOL;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, LXu;->d()LjM;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, LjM;->f()LCL;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string p2, "cr_CustomTabFiles"

    .line 237
    .line 238
    if-nez p4, :cond_5

    .line 239
    .line 240
    const-string p1, "Received a null uri"

    .line 241
    .line 242
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    if-eq v0, v1, :cond_6

    .line 247
    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string p4, "Unknown FilePurpose "

    .line 251
    .line 252
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    iget-object p2, p1, LCL;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {p2, p4}, Lt50;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-nez p2, :cond_7

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    iget-object p4, p1, LCL;->b:LXt0;

    .line 276
    .line 277
    invoke-interface {p4}, LXt0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    check-cast p4, Lsw1;

    .line 282
    .line 283
    iget-object p4, p4, Lsw1;->a:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {p4, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iput-boolean v1, p1, LCL;->c:Z

    .line 289
    .line 290
    move v2, v1

    .line 291
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_12

    .line 298
    .line 299
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lfh0;->k(Landroid/os/IBinder;)Lhh0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {p2, p4}, Ljh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    check-cast p4, Landroid/net/Uri;

    .line 314
    .line 315
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {p2, v2}, Ljh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Landroid/os/Bundle;

    .line 322
    .line 323
    move-object v2, p0

    .line 324
    check-cast v2, LUL;

    .line 325
    .line 326
    new-instance v3, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 327
    .line 328
    invoke-static {p2}, LUL;->k(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-direct {v3, p1, v4}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lhh0;Landroid/app/PendingIntent;)V

    .line 333
    .line 334
    .line 335
    if-nez p2, :cond_8

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const-string v0, "target_origin"

    .line 341
    .line 342
    const/16 v4, 0x21

    .line 343
    .line 344
    if-lt p1, v4, :cond_9

    .line 345
    .line 346
    invoke-static {p2}, LS8;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    move-object v0, p1

    .line 351
    check-cast v0, Landroid/net/Uri;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    move-object v0, p1

    .line 359
    check-cast v0, Landroid/net/Uri;

    .line 360
    .line 361
    :goto_3
    iget-object p1, v2, LUL;->k:LEw1;

    .line 362
    .line 363
    invoke-virtual {p1, v3, p4, v0}, LEw1;->c(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_12

    .line 374
    .line 375
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lfh0;->k(Landroid/os/IBinder;)Lhh0;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {p2, p4}, Ljh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Landroid/os/Bundle;

    .line 390
    .line 391
    move-object p4, p0

    .line 392
    check-cast p4, LUL;

    .line 393
    .line 394
    invoke-static {p2}, LUL;->k(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p4, p1, p2}, LUL;->m(Lhh0;Landroid/app/PendingIntent;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_12

    .line 409
    .line 410
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lfh0;->k(Landroid/os/IBinder;)Lhh0;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 423
    .line 424
    invoke-static {p2, p4}, Ljh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p4

    .line 428
    check-cast p4, Landroid/net/Uri;

    .line 429
    .line 430
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    .line 432
    invoke-static {p2, v3}, Ljh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    check-cast p2, Landroid/os/Bundle;

    .line 437
    .line 438
    move-object v3, p0

    .line 439
    check-cast v3, LUL;

    .line 440
    .line 441
    iget-object v3, v3, LUL;->k:LEw1;

    .line 442
    .line 443
    new-instance v4, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 444
    .line 445
    invoke-static {p2}, LUL;->k(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-direct {v4, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lhh0;Landroid/app/PendingIntent;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, v3, LEw1;->n:LOL;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {p4}, LnT0;->a(Landroid/net/Uri;)LnT0;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-nez v6, :cond_a

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_a
    iget-object p1, p1, LOL;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 465
    .line 466
    iget-object p2, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    if-nez p2, :cond_b

    .line 473
    .line 474
    iget-object p1, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 475
    .line 476
    invoke-virtual {p1, v4}, Lgz;->c(Landroidx/browser/customtabs/CustomTabsSessionToken;)LVL;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {v6}, LnT0;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p1, v5, p2, v2, v0}, LVL;->d(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_b
    iget-object p1, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 493
    .line 494
    monitor-enter p1

    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    move-object v3, p1

    .line 498
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lgz;->h(Landroidx/browser/customtabs/CustomTabsSessionToken;ILnT0;LnT0;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    monitor-exit p1

    .line 503
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_12

    .line 510
    .line 511
    :catchall_0
    move-exception p2

    .line 512
    monitor-exit p1

    .line 513
    throw p2

    .line 514
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p1}, Lfh0;->k(Landroid/os/IBinder;)Lhh0;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p4

    .line 526
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {p2, v0}, Ljh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    check-cast p2, Landroid/os/Bundle;

    .line 533
    .line 534
    move-object v0, p0

    .line 535
    check-cast v0, LUL;

    .line 536
    .line 537
    new-instance v2, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 538
    .line 539
    invoke-static {p2}, LUL;->k(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-direct {v2, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lhh0;Landroid/app/PendingIntent;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, v0, LUL;->k:LEw1;

    .line 547
    .line 548
    iget-object p1, p1, LEw1;->n:LOL;

    .line 549
    .line 550
    invoke-virtual {p1}, LOL;->a()Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-nez p2, :cond_c

    .line 555
    .line 556
    const/4 p1, -0x1

    .line 557
    goto :goto_5

    .line 558
    :cond_c
    iget-object p1, p1, LOL;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 559
    .line 560
    iget-object p2, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->h()Z

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    if-nez p2, :cond_d

    .line 570
    .line 571
    iget-object p2, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->b:LVo1;

    .line 572
    .line 573
    invoke-virtual {p2, v2}, LVo1;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;)LWK;

    .line 574
    .line 575
    .line 576
    :cond_d
    iget-object p2, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    const/4 v0, -0x3

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v3, LWy;

    .line 587
    .line 588
    invoke-direct {v3, v1, p4}, LWy;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p2, v2, v0, v3}, Lgz;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    check-cast p2, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    const-string p4, "postMessage"

    .line 602
    .line 603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {p1, v0, p4}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move p1, p2

    .line 611
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_12

    .line 618
    .line 619
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-static {p1}, Lfh0;->k(Landroid/os/IBinder;)Lhh0;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 628
    .line 629
    invoke-static {p2, p4}, Ljh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    check-cast p2, Landroid/net/Uri;

    .line 634
    .line 635
    move-object p4, p0

    .line 636
    check-cast p4, LUL;

    .line 637
    .line 638
    new-instance v2, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 639
    .line 640
    invoke-direct {v2, p1, v0}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lhh0;Landroid/app/PendingIntent;)V

    .line 641
    .line 642
    .line 643
    new-instance p1, Landroid/os/Bundle;

    .line 644
    .line 645
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 646
    .line 647
    .line 648
    iget-object p1, p4, LUL;->k:LEw1;

    .line 649
    .line 650
    invoke-virtual {p1, v2, p2, v0}, LEw1;->c(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_12

    .line 661
    .line 662
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-static {p1}, Lfh0;->k(Landroid/os/IBinder;)Lhh0;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {p2, p4}, Ljh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    check-cast p2, Landroid/os/Bundle;

    .line 677
    .line 678
    move-object p4, p0

    .line 679
    check-cast p4, LUL;

    .line 680
    .line 681
    new-instance v3, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 682
    .line 683
    invoke-static {p2}, LUL;->k(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-direct {v3, p1, v4}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lhh0;Landroid/app/PendingIntent;)V

    .line 688
    .line 689
    .line 690
    iget-object p1, p4, LUL;->k:LEw1;

    .line 691
    .line 692
    iget-object p1, p1, LEw1;->n:LOL;

    .line 693
    .line 694
    invoke-virtual {p1}, LOL;->a()Z

    .line 695
    .line 696
    .line 697
    move-result p4

    .line 698
    if-nez p4, :cond_e

    .line 699
    .line 700
    goto/16 :goto_f

    .line 701
    .line 702
    :cond_e
    iget-object p1, p1, LOL;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 703
    .line 704
    const-string p4, "cr_IntentUtils"

    .line 705
    .line 706
    iget-boolean v4, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d:Z

    .line 707
    .line 708
    if-eqz v4, :cond_f

    .line 709
    .line 710
    invoke-static {p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const-string v5, "ChromeConnection"

    .line 715
    .line 716
    const-string v6, "updateVisuals: %s"

    .line 717
    .line 718
    invoke-static {v5, v6, v4}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_f
    iget-object v4, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->b:LVo1;

    .line 722
    .line 723
    invoke-virtual {v4, v3}, LVo1;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;)LWK;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    if-nez v3, :cond_10

    .line 728
    .line 729
    goto/16 :goto_f

    .line 730
    .line 731
    :cond_10
    const-string v4, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 732
    .line 733
    sget-object v5, LMo0;->a:Landroid/content/ComponentName;

    .line 734
    .line 735
    :try_start_1
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 739
    goto :goto_6

    .line 740
    :catchall_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v5, "getBundle failed on bundle "

    .line 743
    .line 744
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-static {p4, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-object v4, v0

    .line 758
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    new-instance v6, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    new-instance v7, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    const-string v8, "android.support.customtabs.customaction.ID"

    .line 774
    .line 775
    if-eqz v4, :cond_12

    .line 776
    .line 777
    invoke-static {v8, v2, v4}, LMo0;->l(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    const-string v10, "android.support.customtabs.customaction.ICON"

    .line 782
    .line 783
    invoke-static {v10, v4}, LMo0;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    check-cast v10, Landroid/graphics/Bitmap;

    .line 788
    .line 789
    if-nez v10, :cond_11

    .line 790
    .line 791
    move-object v10, v0

    .line 792
    :cond_11
    invoke-static {v4}, LyJ;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    if-eqz v10, :cond_12

    .line 797
    .line 798
    if-eqz v4, :cond_12

    .line 799
    .line 800
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_12
    const-string v4, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 814
    .line 815
    :try_start_2
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 819
    goto :goto_7

    .line 820
    :catchall_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string v9, "getParcelableArrayList failed on bundle "

    .line 823
    .line 824
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-static {p4, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-object p4, v0

    .line 838
    :goto_7
    if-eqz p4, :cond_18

    .line 839
    .line 840
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object p4

    .line 844
    :goto_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_18

    .line 849
    .line 850
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, Landroid/os/Bundle;

    .line 855
    .line 856
    invoke-static {v8, v2, v4}, LMo0;->l(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    if-eqz v10, :cond_13

    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_13
    if-nez v4, :cond_14

    .line 872
    .line 873
    :goto_9
    move-object v10, v0

    .line 874
    goto :goto_a

    .line 875
    :cond_14
    const-string v10, "android.support.customtabs.customaction.ICON"

    .line 876
    .line 877
    invoke-static {v10, v4}, LMo0;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    check-cast v10, Landroid/graphics/Bitmap;

    .line 882
    .line 883
    if-nez v10, :cond_15

    .line 884
    .line 885
    goto :goto_9

    .line 886
    :cond_15
    :goto_a
    if-nez v10, :cond_16

    .line 887
    .line 888
    goto :goto_8

    .line 889
    :cond_16
    invoke-static {v4}, LyJ;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    if-nez v4, :cond_17

    .line 894
    .line 895
    goto :goto_8

    .line 896
    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    goto :goto_8

    .line 910
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result p4

    .line 914
    const/4 v2, 0x7

    .line 915
    if-nez p4, :cond_19

    .line 916
    .line 917
    new-instance p4, LDL;

    .line 918
    .line 919
    invoke-direct {p4, v5, v3, v7, v6}, LDL;-><init>(Ljava/util/ArrayList;LWK;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 920
    .line 921
    .line 922
    sget-object v4, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 923
    .line 924
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 925
    .line 926
    invoke-direct {v4, p4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v2, v4}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 930
    .line 931
    .line 932
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 936
    check-cast p4, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result p4

    .line 942
    and-int/2addr p4, v1

    .line 943
    goto :goto_b

    .line 944
    :catch_0
    move-exception p1

    .line 945
    new-instance p2, Ljava/lang/RuntimeException;

    .line 946
    .line 947
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    throw p2

    .line 951
    :cond_19
    move p4, v1

    .line 952
    :goto_b
    const-string v4, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    .line 953
    .line 954
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_1a

    .line 959
    .line 960
    invoke-static {v4, p2}, LMo0;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Landroid/widget/RemoteViews;

    .line 965
    .line 966
    const-string v5, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    .line 967
    .line 968
    :try_start_4
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 969
    .line 970
    .line 971
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 972
    goto :goto_c

    .line 973
    :catchall_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    const-string v6, "getIntArray failed on bundle "

    .line 976
    .line 977
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    const-string v6, "cr_IntentUtils"

    .line 988
    .line 989
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    :goto_c
    const-string v5, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    .line 993
    .line 994
    invoke-static {v5, p2}, LMo0;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Landroid/app/PendingIntent;

    .line 999
    .line 1000
    new-instance v6, LDL;

    .line 1001
    .line 1002
    invoke-direct {v6, v3, v4, v0, v5}, LDL;-><init>(LWK;Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 1008
    .line 1009
    invoke-direct {v0, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 1013
    .line 1014
    .line 1015
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1019
    check-cast v0, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    and-int/2addr p4, v0

    .line 1026
    goto :goto_d

    .line 1027
    :catch_1
    move-exception p1

    .line 1028
    new-instance p2, Ljava/lang/RuntimeException;

    .line 1029
    .line 1030
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    throw p2

    .line 1034
    :cond_1a
    :goto_d
    sget-object v0, LSv;->g:LYp;

    .line 1035
    .line 1036
    invoke-virtual {v0}, LYp;->a()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_1b

    .line 1041
    .line 1042
    const-string v0, "androidx.browser.customtabs.extra.SECONDARY_TOOLBAR_SWIPE_UP_ACTION"

    .line 1043
    .line 1044
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-eqz v4, :cond_1b

    .line 1049
    .line 1050
    invoke-static {v0, p2}, LMo0;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p2

    .line 1054
    check-cast p2, Landroid/app/PendingIntent;

    .line 1055
    .line 1056
    new-instance v0, LEL;

    .line 1057
    .line 1058
    invoke-direct {v0, v3, p2}, LEL;-><init>(LWK;Landroid/app/PendingIntent;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object p2, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 1064
    .line 1065
    invoke-direct {p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2, p2}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 1069
    .line 1070
    .line 1071
    :try_start_6
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1075
    check-cast p2, Ljava/lang/Boolean;

    .line 1076
    .line 1077
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1078
    .line 1079
    .line 1080
    move-result p2

    .line 1081
    and-int/2addr p2, p4

    .line 1082
    move v2, p2

    .line 1083
    goto :goto_e

    .line 1084
    :catch_2
    move-exception p1

    .line 1085
    new-instance p2, Ljava/lang/RuntimeException;

    .line 1086
    .line 1087
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1088
    .line 1089
    .line 1090
    throw p2

    .line 1091
    :cond_1b
    move v2, p4

    .line 1092
    :goto_e
    const-string p2, "updateVisuals()"

    .line 1093
    .line 1094
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p4

    .line 1098
    invoke-virtual {p1, p4, p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_12

    .line 1108
    .line 1109
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1113
    .line 1114
    invoke-static {p2, p1}, Ljh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    check-cast p1, Landroid/os/Bundle;

    .line 1119
    .line 1120
    move-object p1, p0

    .line 1121
    check-cast p1, LUL;

    .line 1122
    .line 1123
    iget-object p1, p1, LUL;->k:LEw1;

    .line 1124
    .line 1125
    iget-object p1, p1, LEw1;->n:LOL;

    .line 1126
    .line 1127
    iget-object p1, p1, LOL;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 1128
    .line 1129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_12

    .line 1139
    .line 1140
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    invoke-static {p1}, Lfh0;->k(Landroid/os/IBinder;)Lhh0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1149
    .line 1150
    invoke-static {p2, p4}, Ljh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p4

    .line 1154
    check-cast p4, Landroid/net/Uri;

    .line 1155
    .line 1156
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1157
    .line 1158
    invoke-static {p2, v3}, Ljh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Landroid/os/Bundle;

    .line 1163
    .line 1164
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p2

    .line 1168
    move-object v3, p0

    .line 1169
    check-cast v3, LUL;

    .line 1170
    .line 1171
    new-instance v5, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 1172
    .line 1173
    invoke-static {v4}, LUL;->k(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-direct {v5, p1, v6}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lhh0;Landroid/app/PendingIntent;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object p1, v3, LUL;->k:LEw1;

    .line 1181
    .line 1182
    iget-object p1, p1, LEw1;->n:LOL;

    .line 1183
    .line 1184
    invoke-virtual {p1}, LOL;->a()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-nez v3, :cond_1c

    .line 1189
    .line 1190
    goto :goto_10

    .line 1191
    :cond_1c
    iget-object p1, p1, LOL;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 1192
    .line 1193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    const-string v2, "mayLaunchUrl("

    .line 1197
    .line 1198
    const-string v3, "CustomTabsConnection.mayLaunchUrl"

    .line 1199
    .line 1200
    invoke-static {v3, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    :try_start_7
    invoke-virtual {p1, v5, p4, v4, p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->n(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result p2

    .line 1208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    const-string p4, ")"

    .line 1217
    .line 1218
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p4

    .line 1225
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {p1, v2, p4}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1230
    .line 1231
    .line 1232
    if-eqz v0, :cond_1d

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 1235
    .line 1236
    .line 1237
    :cond_1d
    move v2, p2

    .line 1238
    :goto_10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_12

    .line 1245
    :catchall_4
    move-exception p1

    .line 1246
    if-eqz v0, :cond_1e

    .line 1247
    .line 1248
    :try_start_8
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1249
    .line 1250
    .line 1251
    :catchall_5
    :cond_1e
    throw p1

    .line 1252
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p1

    .line 1256
    invoke-static {p1}, Lfh0;->k(Landroid/os/IBinder;)Lhh0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    move-object p2, p0

    .line 1261
    check-cast p2, LUL;

    .line 1262
    .line 1263
    invoke-virtual {p2, p1, v0}, LUL;->m(Lhh0;Landroid/app/PendingIntent;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result p1

    .line 1267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_12

    .line 1274
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1275
    .line 1276
    .line 1277
    move-object p1, p0

    .line 1278
    check-cast p1, LUL;

    .line 1279
    .line 1280
    iget-object p1, p1, LUL;->k:LEw1;

    .line 1281
    .line 1282
    iget-object p1, p1, LEw1;->n:LOL;

    .line 1283
    .line 1284
    invoke-virtual {p1}, LOL;->a()Z

    .line 1285
    .line 1286
    .line 1287
    move-result p2

    .line 1288
    if-nez p2, :cond_1f

    .line 1289
    .line 1290
    goto :goto_11

    .line 1291
    :cond_1f
    iget-object p1, p1, LOL;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 1292
    .line 1293
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->w()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    :goto_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1301
    .line 1302
    .line 1303
    :goto_12
    return v1

    .line 1304
    nop

    .line 1305
    :pswitch_data_0
    .packed-switch 0x2
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

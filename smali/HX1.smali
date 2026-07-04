.class public final synthetic LHX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQX1;


# instance fields
.field public final synthetic a:LSX1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LAx1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:LQP0;


# direct methods
.method public synthetic constructor <init>(LSX1;Ljava/lang/String;LAx1;Ljava/lang/String;LQP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHX1;->a:LSX1;

    .line 5
    .line 6
    iput-object p2, p0, LHX1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LHX1;->c:LAx1;

    .line 9
    .line 10
    iput-object p4, p0, LHX1;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, LHX1;->e:I

    .line 14
    .line 15
    iput-object p5, p0, LHX1;->f:LQP0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(LnT0;LVX1;)V
    .locals 13

    .line 1
    iget-object v0, p0, LHX1;->a:LSX1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHX1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, LVX1;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, LVX1;->b()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v0, v0, LSX1;->b:LZn0;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1, v3}, LZn0;->d(LnT0;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, LHX1;->c:LAx1;

    .line 32
    .line 33
    iget-object v2, p1, LAx1;->l:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_0
    const-string v6, "TrustedWebActivity.DelegatedNotificationSmallIconFallback"

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    iget-object v0, v0, LSX1;->c:LqY1;

    .line 46
    .line 47
    sget-object v8, LEi0;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p2, LVX1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p1, LAx1;->k:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v7, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    move-object v2, p2

    .line 66
    check-cast v2, LiY1;

    .line 67
    .line 68
    iget-object v9, v2, LiY1;->a:LEi0;

    .line 69
    .line 70
    check-cast v9, LBi0;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :try_start_0
    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v9, LBi0;->k:Landroid/os/IBinder;

    .line 87
    .line 88
    invoke-interface {v9, v7, v10, v11, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    if-ne v9, v10, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v7, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    iget-object v9, p1, LAx1;->l:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    move v9, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v9, 0x3

    .line 122
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v7, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LiY1;->a:LEi0;

    .line 129
    .line 130
    check-cast v0, LBi0;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :try_start_1
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LBi0;->k:Landroid/os/IBinder;

    .line 147
    .line 148
    const/4 v7, 0x7

    .line 149
    invoke-interface {v0, v7, v2, v6, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v6, v0}, LDi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 167
    .line 168
    .line 169
    const-string v2, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/graphics/Bitmap;

    .line 176
    .line 177
    iget-object v2, p1, LAx1;->k:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v9, Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 200
    .line 201
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 202
    .line 203
    invoke-direct {v11, v10, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 207
    .line 208
    .line 209
    new-instance v11, Landroid/graphics/Canvas;

    .line 210
    .line 211
    invoke-direct {v11, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v2, v6, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object v2, v7

    .line 219
    :goto_2
    iput-object v2, p1, LAx1;->k:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    :goto_3
    iget-object v2, p1, LAx1;->l:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v0, Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 242
    .line 243
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    invoke-direct {v2, v10, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroid/graphics/Canvas;

    .line 252
    .line 253
    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v7, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iput-object v7, p1, LAx1;->l:Landroid/graphics/Bitmap;

    .line 260
    .line 261
    :goto_4
    new-instance v0, LnP0;

    .line 262
    .line 263
    const/16 v2, 0xd

    .line 264
    .line 265
    iget v5, p0, LHX1;->e:I

    .line 266
    .line 267
    iget-object v6, p0, LHX1;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v0, v2, v5, v6}, LnP0;-><init>(IILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, LAx1;->c(LnP0;)LRP0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p2, LiY1;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v0, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v7, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 287
    .line 288
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v6, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 292
    .line 293
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const-string v5, "android.support.customtabs.trusted.NOTIFICATION"

    .line 297
    .line 298
    iget-object p1, p1, LRP0;->a:Landroid/app/Notification;

    .line 299
    .line 300
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 301
    .line 302
    .line 303
    const-string v5, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 304
    .line 305
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p2, LiY1;->a:LEi0;

    .line 309
    .line 310
    check-cast p2, LBi0;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :try_start_2
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, LDi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p2, LBi0;->k:Landroid/os/IBinder;

    .line 330
    .line 331
    invoke-interface {p2, v3, v1, v5, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 335
    .line 336
    .line 337
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {v5, p2}, LDi0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 349
    .line 350
    .line 351
    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 352
    .line 353
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, LHX1;->f:LQP0;

    .line 363
    .line 364
    invoke-virtual {p2, v2, p1}, LQP0;->b(ILandroid/app/Notification;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    return-void

    .line 368
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string p2, "Bundle must contain android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 371
    .line 372
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :catchall_0
    move-exception p1

    .line 377
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :catchall_1
    move-exception p1

    .line 385
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :catchall_2
    move-exception p1

    .line 393
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 397
    .line 398
    .line 399
    throw p1
.end method

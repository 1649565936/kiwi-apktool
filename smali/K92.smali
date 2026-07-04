.class public final synthetic LK92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LN92;


# instance fields
.field public final synthetic a:LO92;

.field public final synthetic b:LAx1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LO92;LAx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK92;->a:LO92;

    .line 5
    .line 6
    iput-object p2, p0, LK92;->b:LAx1;

    .line 7
    .line 8
    iput-object p3, p0, LK92;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LK92;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LK92;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, LK92;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(LVi0;)V
    .locals 14

    .line 1
    iget-object v0, p0, LK92;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LK92;->a:LO92;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "org.chromium.webapk.lib.runtime_library.IWebApkApi"

    .line 9
    .line 10
    check-cast p1, LTi0;

    .line 11
    .line 12
    iget-object v2, p1, LTi0;->k:Landroid/os/IBinder;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-interface {v2, v6, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-object v3, v4

    .line 60
    :goto_0
    iget-object v7, p0, LK92;->b:LAx1;

    .line 61
    .line 62
    iget-object v8, v7, LAx1;->l:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    move v8, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v8, v5

    .line 69
    :goto_1
    const/4 v9, 0x0

    .line 70
    const/4 v10, -0x1

    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v3, v8, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v11, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 89
    .line 90
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-direct {v12, v10, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    .line 98
    new-instance v12, Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-direct {v12, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v8, v9, v9, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object v8, v4

    .line 108
    :goto_2
    iput-object v8, v7, LAx1;->l:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    :cond_2
    iget-object v8, v7, LAx1;->k:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v3, v8, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v8, Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 131
    .line 132
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    invoke-direct {v11, v10, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 138
    .line 139
    .line 140
    new-instance v10, Landroid/graphics/Canvas;

    .line 141
    .line 142
    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v3, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v3, v4

    .line 150
    :goto_3
    iput-object v3, v7, LAx1;->k:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    :goto_4
    invoke-virtual {p1}, LTi0;->k()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    move v3, v6

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v3, 0x2

    .line 161
    if-ne p1, v3, :cond_6

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    :cond_6
    :goto_5
    if-eq v3, v6, :cond_8

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x4

    .line 178
    invoke-interface {v2, v9, p1, v8, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    move v9, v6

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    move v9, v5

    .line 193
    :goto_6
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 197
    .line 198
    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    move v3, v6

    .line 202
    goto :goto_7

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_8
    :goto_7
    const/4 p1, 0x6

    .line 212
    const-string v8, "WebApk.Notification.Permission.Status2"

    .line 213
    .line 214
    invoke-static {v3, p1, v8}, LGc1;->h(IILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x5

    .line 218
    if-eq v3, v6, :cond_a

    .line 219
    .line 220
    iget-object v1, p0, LK92;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    const-string p1, "WebApkServiceClient"

    .line 229
    .line 230
    const-string v0, "String (%s) could not be parsed as Origin."

    .line 231
    .line 232
    invoke-static {p1, v0, v1}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_9
    invoke-static {}, Lwp;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-static {}, LXu;->d()LjM;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, LjM;->g()LZn0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v2, v0, p1, v3}, LZn0;->d(LnT0;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_a
    :try_start_3
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 265
    .line 266
    const/16 v3, 0x1a

    .line 267
    .line 268
    if-lt v0, v3, :cond_b

    .line 269
    .line 270
    const-string v0, "default_channel_id"

    .line 271
    .line 272
    iput-object v0, v7, LAx1;->g:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 275
    .line 276
    const v3, 0x7f140d02

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :catch_1
    :cond_b
    new-instance v0, LnP0;

    .line 284
    .line 285
    const/16 v3, 0x9

    .line 286
    .line 287
    iget v8, p0, LK92;->f:I

    .line 288
    .line 289
    iget-object v9, p0, LK92;->e:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v0, v3, v8, v9}, LnP0;-><init>(IILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0}, LAx1;->c(LnP0;)LRP0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :try_start_4
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, LRP0;->a:Landroid/app/Notification;

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    :try_start_5
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v3, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    .line 328
    .line 329
    :goto_8
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, p1, v3, v7, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 342
    .line 343
    .line 344
    :cond_d
    :goto_9
    return-void

    .line 345
    :catchall_1
    move-exception p1

    .line 346
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :catchall_2
    move-exception p1

    .line 354
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 358
    .line 359
    .line 360
    throw p1
.end method

.class public Lorg/chromium/chrome/browser/price_tracking/PriceTrackingNotificationBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LY61;

.field public final b:LN61;


# direct methods
.method public constructor <init>(LY61;LT61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/price_tracking/PriceTrackingNotificationBridge;->a:LY61;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/price_tracking/PriceTrackingNotificationBridge;->b:LN61;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ln71;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln71;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Ln71;->g:J

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, LmJ;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p0, v0, v3}, LmJ;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p0}, Lx71;->a(JLmJ;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, LmJ;->a()V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static create(J)Lorg/chromium/chrome/browser/price_tracking/PriceTrackingNotificationBridge;
    .locals 2

    .line 1
    new-instance p0, Lorg/chromium/chrome/browser/price_tracking/PriceTrackingNotificationBridge;

    .line 2
    .line 3
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LY61;

    .line 6
    .line 7
    new-instance v1, LmP0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LmP0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LY61;-><init>(Landroid/content/Context;LmP0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LO61;->a()LT61;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Lorg/chromium/chrome/browser/price_tracking/PriceTrackingNotificationBridge;-><init>(LY61;LT61;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public showNotification([B)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "cr_PriceTrackNotif"

    .line 4
    .line 5
    iget-object v2, v0, Lorg/chromium/chrome/browser/price_tracking/PriceTrackingNotificationBridge;->b:LN61;

    .line 6
    .line 7
    check-cast v2, LT61;

    .line 8
    .line 9
    invoke-virtual {v2}, LT61;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_25

    .line 14
    .line 15
    invoke-static {}, LXr1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1a

    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, LT61;->b:LlP0;

    .line 30
    .line 31
    check-cast v2, LmP0;

    .line 32
    .line 33
    const-string v3, "shopping_price_drop_alerts_default"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LmP0;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_25

    .line 40
    .line 41
    invoke-static {v2}, LWR;->a(Landroid/app/NotificationChannel;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    :try_start_0
    sget-object v6, LWP0;->i:LWP0;

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-static {v6, v7}, Lvc0;->l(Lvc0;[B)Lvc0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LWP0;
    :try_end_0
    .catch LIp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    iget v7, v6, LWP0;->e:I

    .line 64
    .line 65
    and-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    move v8, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v8, v2

    .line 72
    :goto_0
    if-eqz v8, :cond_6

    .line 73
    .line 74
    and-int/lit8 v8, v7, 0x4

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    and-int/2addr v7, v4

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    iget v7, v6, LWP0;->g:I

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    if-eq v7, v3, :cond_3

    .line 86
    .line 87
    move v7, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v7, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v7, v3

    .line 92
    :goto_1
    if-nez v7, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-eq v7, v4, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    const-string v6, "Failed to parse ChromeNotification payload."

    .line 99
    .line 100
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    move-object v6, v5

    .line 104
    :cond_7
    if-nez v6, :cond_8

    .line 105
    .line 106
    const-string v2, "Invalid ChromeNotification proto."

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    iget-object v7, v6, LWP0;->h:LOp;

    .line 113
    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    :try_start_1
    sget-object v10, LGA;->h:LGA;

    .line 117
    .line 118
    invoke-static {v10, v7}, Lvc0;->k(Lvc0;LOp;)Lvc0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LGA;
    :try_end_1
    .catch LIp0; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    .line 124
    :try_start_2
    iget-object v7, v7, LGA;->g:LOp;

    .line 125
    .line 126
    sget-object v10, LYP0;->l:LYP0;

    .line 127
    .line 128
    invoke-static {v10, v7}, Lvc0;->k(Lvc0;LOp;)Lvc0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LYP0;
    :try_end_2
    .catch LIp0; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    iget v10, v7, LYP0;->e:I

    .line 135
    .line 136
    and-int/lit8 v11, v10, 0x8

    .line 137
    .line 138
    if-eqz v11, :cond_e

    .line 139
    .line 140
    and-int/lit8 v11, v10, 0x10

    .line 141
    .line 142
    if-eqz v11, :cond_e

    .line 143
    .line 144
    iget-object v11, v7, LYP0;->i:Ln71;

    .line 145
    .line 146
    if-nez v11, :cond_9

    .line 147
    .line 148
    sget-object v11, Ln71;->h:Ln71;

    .line 149
    .line 150
    :cond_9
    iget-wide v11, v11, Ln71;->g:J

    .line 151
    .line 152
    iget-object v13, v7, LYP0;->j:Ln71;

    .line 153
    .line 154
    if-nez v13, :cond_a

    .line 155
    .line 156
    sget-object v13, Ln71;->h:Ln71;

    .line 157
    .line 158
    :cond_a
    iget-wide v13, v13, Ln71;->g:J

    .line 159
    .line 160
    cmp-long v11, v11, v13

    .line 161
    .line 162
    if-ltz v11, :cond_b

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    and-int/lit8 v10, v10, 0x4

    .line 166
    .line 167
    if-eqz v10, :cond_e

    .line 168
    .line 169
    iget-object v10, v7, LYP0;->h:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_e

    .line 176
    .line 177
    iget-object v10, v7, LYP0;->h:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v11, LS12;->a:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v10}, LS12;->k(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    iget v10, v7, LYP0;->e:I

    .line 197
    .line 198
    and-int/lit8 v11, v10, 0x2

    .line 199
    .line 200
    if-eqz v11, :cond_e

    .line 201
    .line 202
    iget-wide v11, v7, LYP0;->g:J

    .line 203
    .line 204
    cmp-long v11, v11, v8

    .line 205
    .line 206
    if-nez v11, :cond_d

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    and-int/2addr v10, v3

    .line 210
    if-eqz v10, :cond_e

    .line 211
    .line 212
    iget-object v10, v7, LYP0;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_f

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_1
    const-string v7, "Failed to parse PriceDropNotificationPayload."

    .line 222
    .line 223
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_2
    const-string v7, "Failed to parse to Any."

    .line 228
    .line 229
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_3
    move-object v7, v5

    .line 233
    :cond_f
    if-nez v7, :cond_10

    .line 234
    .line 235
    const-string v2, "Invalid PriceDropNotificationPayload proto."

    .line 236
    .line 237
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_10
    iget-object v10, v7, LYP0;->j:Ln71;

    .line 242
    .line 243
    if-nez v10, :cond_11

    .line 244
    .line 245
    sget-object v10, Ln71;->h:Ln71;

    .line 246
    .line 247
    :cond_11
    iget-wide v10, v10, Ln71;->g:J

    .line 248
    .line 249
    iget-object v12, v7, LYP0;->i:Ln71;

    .line 250
    .line 251
    if-nez v12, :cond_12

    .line 252
    .line 253
    sget-object v12, Ln71;->h:Ln71;

    .line 254
    .line 255
    :cond_12
    iget-wide v12, v12, Ln71;->g:J

    .line 256
    .line 257
    sub-long/2addr v10, v12

    .line 258
    new-instance v12, Ln71;

    .line 259
    .line 260
    invoke-direct {v12}, Ln71;-><init>()V

    .line 261
    .line 262
    .line 263
    iget v13, v12, Ln71;->e:I

    .line 264
    .line 265
    or-int/2addr v4, v13

    .line 266
    iput v4, v12, Ln71;->e:I

    .line 267
    .line 268
    iput-wide v10, v12, Ln71;->g:J

    .line 269
    .line 270
    iget-object v4, v7, LYP0;->i:Ln71;

    .line 271
    .line 272
    if-nez v4, :cond_13

    .line 273
    .line 274
    sget-object v4, Ln71;->h:Ln71;

    .line 275
    .line 276
    :cond_13
    iget-object v4, v4, Ln71;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget v10, v12, Ln71;->e:I

    .line 282
    .line 283
    or-int/2addr v10, v3

    .line 284
    iput v10, v12, Ln71;->e:I

    .line 285
    .line 286
    iput-object v4, v12, Ln71;->f:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v4, Ln91;->c:Ln91;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-class v10, Ln71;

    .line 294
    .line 295
    invoke-virtual {v4, v10}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4, v12}, LTj1;->d(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v3}, Lvc0;->j(Lvc0;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_24

    .line 307
    .line 308
    invoke-static {v12}, Lorg/chromium/chrome/browser/price_tracking/PriceTrackingNotificationBridge;->a(Ln71;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_14

    .line 317
    .line 318
    const-string v2, "Invalid price drop amount."

    .line 319
    .line 320
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_14
    sget-object v10, LpF;->a:Landroid/content/Context;

    .line 325
    .line 326
    iget-object v11, v7, LYP0;->f:Ljava/lang/String;

    .line 327
    .line 328
    filled-new-array {v4, v11}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const v11, 0x7f140972

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    iget-object v4, v7, LYP0;->h:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    if-nez v11, :cond_15

    .line 350
    .line 351
    const-string v2, "Failed to parse destination URL host."

    .line 352
    .line 353
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_15
    iget-object v1, v7, LYP0;->i:Ln71;

    .line 358
    .line 359
    if-nez v1, :cond_16

    .line 360
    .line 361
    sget-object v1, Ln71;->h:Ln71;

    .line 362
    .line 363
    :cond_16
    invoke-static {v1}, Lorg/chromium/chrome/browser/price_tracking/PriceTrackingNotificationBridge;->a(Ln71;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v4, 0x7f140971

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    iget-wide v10, v7, LYP0;->g:J

    .line 383
    .line 384
    invoke-static {v10, v11}, LC02;->a(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    iget v1, v7, LYP0;->e:I

    .line 389
    .line 390
    and-int/lit8 v1, v1, 0x20

    .line 391
    .line 392
    if-eqz v1, :cond_17

    .line 393
    .line 394
    iget-wide v10, v7, LYP0;->k:J

    .line 395
    .line 396
    cmp-long v1, v10, v8

    .line 397
    .line 398
    if-eqz v1, :cond_17

    .line 399
    .line 400
    invoke-static {v10, v11}, LC02;->a(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v18, v1

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_17
    move-object/from16 v18, v5

    .line 408
    .line 409
    :goto_4
    iget-object v1, v6, LWP0;->f:LUP0;

    .line 410
    .line 411
    if-nez v1, :cond_18

    .line 412
    .line 413
    sget-object v1, LUP0;->k:LUP0;

    .line 414
    .line 415
    :cond_18
    new-instance v4, LX61;

    .line 416
    .line 417
    iget v8, v1, LUP0;->e:I

    .line 418
    .line 419
    and-int/lit8 v8, v8, 0x4

    .line 420
    .line 421
    if-eqz v8, :cond_19

    .line 422
    .line 423
    iget-object v1, v1, LUP0;->h:Ljava/lang/String;

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_19
    move-object v1, v5

    .line 427
    :goto_5
    iget-object v7, v7, LYP0;->h:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v8, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    iget v9, v6, LWP0;->e:I

    .line 435
    .line 436
    and-int/2addr v3, v9

    .line 437
    if-eqz v3, :cond_21

    .line 438
    .line 439
    iget-object v3, v6, LWP0;->f:LUP0;

    .line 440
    .line 441
    if-nez v3, :cond_1a

    .line 442
    .line 443
    sget-object v3, LUP0;->k:LUP0;

    .line 444
    .line 445
    :cond_1a
    iget v6, v3, LUP0;->e:I

    .line 446
    .line 447
    and-int/lit8 v6, v6, 0x10

    .line 448
    .line 449
    if-eqz v6, :cond_21

    .line 450
    .line 451
    iget-object v3, v3, LUP0;->j:LXP0;

    .line 452
    .line 453
    if-nez v3, :cond_1b

    .line 454
    .line 455
    sget-object v3, LXP0;->f:LXP0;

    .line 456
    .line 457
    :cond_1b
    iget-object v3, v3, LXP0;->e:Ltp0;

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :cond_1c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_21

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, LTP0;

    .line 474
    .line 475
    iget v9, v6, LTP0;->e:I

    .line 476
    .line 477
    and-int/lit8 v10, v9, 0x1

    .line 478
    .line 479
    if-eqz v10, :cond_1c

    .line 480
    .line 481
    and-int/lit8 v9, v9, 0x2

    .line 482
    .line 483
    if-eqz v9, :cond_1c

    .line 484
    .line 485
    iget-object v9, v6, LTP0;->f:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_1d

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_1d
    sget-object v10, LpF;->a:Landroid/content/Context;

    .line 495
    .line 496
    const-string v11, "visit_site"

    .line 497
    .line 498
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_1e

    .line 503
    .line 504
    const v9, 0x7f140970

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    goto :goto_8

    .line 512
    :cond_1e
    const-string v11, "turn_off_alert"

    .line 513
    .line 514
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_1f

    .line 519
    .line 520
    const v9, 0x7f140973

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    goto :goto_8

    .line 528
    :cond_1f
    :goto_7
    move-object v9, v5

    .line 529
    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_20

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_20
    new-instance v10, LW61;

    .line 537
    .line 538
    iget-object v6, v6, LTP0;->f:Ljava/lang/String;

    .line 539
    .line 540
    invoke-direct {v10, v6, v9}, LW61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_21
    move-object v12, v4

    .line 548
    move-object v15, v1

    .line 549
    move-object/from16 v16, v7

    .line 550
    .line 551
    move-object/from16 v19, v8

    .line 552
    .line 553
    invoke-direct/range {v12 .. v19}, LX61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v0, Lorg/chromium/chrome/browser/price_tracking/PriceTrackingNotificationBridge;->a:LY61;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v6, LU61;

    .line 562
    .line 563
    invoke-direct {v6, v3, v4}, LU61;-><init>(LY61;LX61;)V

    .line 564
    .line 565
    .line 566
    if-nez v1, :cond_22

    .line 567
    .line 568
    invoke-virtual {v6, v5}, LU61;->onResult(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_22
    const-string v4, "PriceDropNotification"

    .line 573
    .line 574
    invoke-static {v1, v4}, Lsj0;->b(Ljava/lang/String;Ljava/lang/String;)Lsj0;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v4, v3, LY61;->b:Ltj0;

    .line 579
    .line 580
    if-nez v4, :cond_23

    .line 581
    .line 582
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/profiles/Profile;->h()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v2, v4}, Lyj0;->b(ILorg/chromium/chrome/browser/profiles/ProfileKey;)Ltj0;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iput-object v2, v3, LY61;->b:Ltj0;

    .line 595
    .line 596
    :cond_23
    iget-object v2, v3, LY61;->b:Ltj0;

    .line 597
    .line 598
    new-instance v3, LV61;

    .line 599
    .line 600
    invoke-direct {v3, v6}, LV61;-><init>(LU61;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v1, v3}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 604
    .line 605
    .line 606
    :goto_9
    return-void

    .line 607
    :cond_24
    new-instance v1, Lg02;

    .line 608
    .line 609
    invoke-direct {v1}, Lg02;-><init>()V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :cond_25
    :goto_a
    return-void
.end method

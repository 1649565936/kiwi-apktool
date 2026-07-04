.class public final LwS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:LoP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LoP0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LwS;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, LwS;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LwS;->c:LoP0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LwS;->c:LoP0;

    .line 4
    .line 5
    const-string v0, "gcm.n.noui"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LoP0;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object v4, v1, LwS;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "keyguard"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/KeyguardManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v6, "activity"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/app/ActivityManager;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 66
    .line 67
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 68
    .line 69
    if-ne v8, v0, :cond_2

    .line 70
    .line 71
    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 72
    .line 73
    const/16 v6, 0x64

    .line 74
    .line 75
    if-ne v0, v6, :cond_3

    .line 76
    .line 77
    return v5

    .line 78
    :cond_3
    :goto_0
    const-string v0, "gcm.n.image"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LoP0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const-string v8, "FirebaseMessaging"

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :try_start_0
    new-instance v6, Lrj0;

    .line 94
    .line 95
    new-instance v9, Ljava/net/URL;

    .line 96
    .line 97
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v9}, Lrj0;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-string v9, "Not downloading image, bad URL: "

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :goto_2
    const/4 v6, 0x0

    .line 130
    :goto_3
    if-eqz v6, :cond_6

    .line 131
    .line 132
    new-instance v0, Lqj0;

    .line 133
    .line 134
    invoke-direct {v0, v6}, Lqj0;-><init>(Lrj0;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lhr2;

    .line 138
    .line 139
    invoke-direct {v9}, Lhr2;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lzr2;

    .line 143
    .line 144
    invoke-direct {v10, v9, v0}, Lzr2;-><init>(Lhr2;Ljava/util/concurrent/Callable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LwS;->a:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    iput-object v9, v6, Lrj0;->l:Lhr2;

    .line 153
    .line 154
    :cond_6
    sget-object v0, LEA;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    const-string v9, "Couldn\'t get own application info: "

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/16 v11, 0x80

    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x23

    .line 191
    .line 192
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_7
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 209
    .line 210
    :goto_4
    move-object v10, v0

    .line 211
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const-string v0, "gcm.n.android_channel_id"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LoP0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v13, 0x1a

    .line 224
    .line 225
    if-ge v12, v13, :cond_8

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_8
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v12, v14, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    if-lt v12, v13, :cond_f

    .line 244
    .line 245
    const-class v12, Landroid/app/NotificationManager;

    .line 246
    .line 247
    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Landroid/app/NotificationManager;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_a

    .line 258
    .line 259
    invoke-static {v12, v0}, LDA;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-eqz v14, :cond_9

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    new-instance v15, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    add-int/lit8 v14, v14, 0x7a

    .line 277
    .line 278
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const-string v14, "Notification Channel requested ("

    .line 282
    .line 283
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 290
    .line 291
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 302
    .line 303
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-nez v14, :cond_c

    .line 312
    .line 313
    invoke-static {v12, v0}, LDA;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    if-eqz v14, :cond_b

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 321
    .line 322
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 327
    .line 328
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-static {v12}, LDA;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    const-string v15, "fcm_fallback_notification_channel_label"

    .line 346
    .line 347
    const-string v13, "string"

    .line 348
    .line 349
    invoke-virtual {v0, v15, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 356
    .line 357
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    const-string v0, "Misc"

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_6
    invoke-static {v0}, LDA;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v12, v0}, Lhd0;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :catch_2
    :cond_f
    :goto_7
    const/4 v0, 0x0

    .line 378
    :goto_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    new-instance v14, LTO0;

    .line 387
    .line 388
    invoke-direct {v14, v4, v0}, LTO0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "gcm.n.title"

    .line 392
    .line 393
    invoke-virtual {v2, v12, v11, v0}, LoP0;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-nez v15, :cond_10

    .line 402
    .line 403
    invoke-virtual {v14, v0}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    :cond_10
    const-string v0, "gcm.n.body"

    .line 407
    .line 408
    invoke-virtual {v2, v12, v11, v0}, LoP0;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-nez v15, :cond_11

    .line 417
    .line 418
    invoke-virtual {v14, v0}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    new-instance v15, LSO0;

    .line 422
    .line 423
    invoke-direct {v15}, LVO0;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LTO0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v15, LSO0;->d:Ljava/lang/CharSequence;

    .line 431
    .line 432
    invoke-virtual {v14, v15}, LTO0;->k(LVO0;)V

    .line 433
    .line 434
    .line 435
    :cond_11
    const-string v0, "gcm.n.icon"

    .line 436
    .line 437
    invoke-virtual {v2, v0}, LoP0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-nez v15, :cond_14

    .line 446
    .line 447
    const-string v15, "drawable"

    .line 448
    .line 449
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    if-eqz v15, :cond_12

    .line 454
    .line 455
    invoke-static {v15, v12}, LEA;->b(ILandroid/content/res/Resources;)Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    if-nez v16, :cond_18

    .line 460
    .line 461
    :cond_12
    const-string v15, "mipmap"

    .line 462
    .line 463
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    if-eqz v15, :cond_13

    .line 468
    .line 469
    invoke-static {v15, v12}, LEA;->b(ILandroid/content/res/Resources;)Z

    .line 470
    .line 471
    .line 472
    move-result v16

    .line 473
    if-nez v16, :cond_18

    .line 474
    .line 475
    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    new-instance v7, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    add-int/lit8 v15, v15, 0x3d

    .line 486
    .line 487
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 488
    .line 489
    .line 490
    const-string v15, "Icon resource "

    .line 491
    .line 492
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, " not found. Notification will use default icon."

    .line 499
    .line 500
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_14
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 511
    .line 512
    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_15

    .line 517
    .line 518
    invoke-static {v7, v12}, LEA;->b(ILandroid/content/res/Resources;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_16

    .line 523
    .line 524
    :cond_15
    :try_start_3
    invoke-virtual {v13, v11, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 529
    .line 530
    move v15, v0

    .line 531
    goto :goto_9

    .line 532
    :catch_3
    move-exception v0

    .line 533
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    add-int/lit8 v15, v15, 0x23

    .line 544
    .line 545
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    :cond_16
    move v15, v7

    .line 562
    :goto_9
    if-eqz v15, :cond_17

    .line 563
    .line 564
    invoke-static {v15, v12}, LEA;->b(ILandroid/content/res/Resources;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_18

    .line 569
    .line 570
    :cond_17
    const v15, 0x1080093

    .line 571
    .line 572
    .line 573
    :cond_18
    iget-object v3, v14, LTO0;->B:Landroid/app/Notification;

    .line 574
    .line 575
    iput v15, v3, Landroid/app/Notification;->icon:I

    .line 576
    .line 577
    const-string v0, "gcm.n.sound2"

    .line 578
    .line 579
    invoke-virtual {v2, v0}, LoP0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_19

    .line 588
    .line 589
    const-string v0, "gcm.n.sound"

    .line 590
    .line 591
    invoke-virtual {v2, v0}, LoP0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    const/4 v9, 0x2

    .line 600
    if-eqz v7, :cond_1a

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    goto :goto_a

    .line 604
    :cond_1a
    const-string v7, "default"

    .line 605
    .line 606
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-nez v7, :cond_1b

    .line 611
    .line 612
    const-string v7, "raw"

    .line 613
    .line 614
    invoke-virtual {v12, v0, v7, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_1b

    .line 619
    .line 620
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    new-instance v15, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    add-int/lit8 v7, v7, 0x18

    .line 639
    .line 640
    add-int/2addr v7, v12

    .line 641
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 642
    .line 643
    .line 644
    const-string v7, "android.resource://"

    .line 645
    .line 646
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v7, "/raw/"

    .line 653
    .line 654
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_a

    .line 669
    :cond_1b
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_a
    if-eqz v0, :cond_1c

    .line 674
    .line 675
    invoke-virtual {v14, v0}, LTO0;->j(Landroid/net/Uri;)V

    .line 676
    .line 677
    .line 678
    :cond_1c
    const-string v0, "gcm.n.click_action"

    .line 679
    .line 680
    invoke-virtual {v2, v0}, LoP0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_1d

    .line 689
    .line 690
    new-instance v7, Landroid/content/Intent;

    .line 691
    .line 692
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    const/high16 v0, 0x10000000

    .line 699
    .line 700
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_1d
    const-string v0, "gcm.n.link_android"

    .line 705
    .line 706
    invoke-virtual {v2, v0}, LoP0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-eqz v7, :cond_1e

    .line 715
    .line 716
    const-string v0, "gcm.n.link"

    .line 717
    .line 718
    invoke-virtual {v2, v0}, LoP0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :cond_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-nez v7, :cond_1f

    .line 727
    .line 728
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_b

    .line 733
    :cond_1f
    const/4 v0, 0x0

    .line 734
    :goto_b
    if-eqz v0, :cond_20

    .line 735
    .line 736
    new-instance v7, Landroid/content/Intent;

    .line 737
    .line 738
    const-string v12, "android.intent.action.VIEW"

    .line 739
    .line 740
    invoke-direct {v7, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_20
    invoke-virtual {v13, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    if-nez v7, :cond_21

    .line 755
    .line 756
    const-string v0, "No activity found to launch app"

    .line 757
    .line 758
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    :cond_21
    :goto_c
    const-string v0, "google.c.a.e"

    .line 762
    .line 763
    if-nez v7, :cond_22

    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    goto :goto_e

    .line 767
    :cond_22
    const/high16 v11, 0x4000000

    .line 768
    .line 769
    invoke-virtual {v7, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    new-instance v11, Landroid/os/Bundle;

    .line 773
    .line 774
    iget-object v12, v2, LoP0;->a:Landroid/os/Bundle;

    .line 775
    .line 776
    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    :cond_23
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    if-eqz v13, :cond_25

    .line 792
    .line 793
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    check-cast v13, Ljava/lang/String;

    .line 798
    .line 799
    const-string v15, "google.c."

    .line 800
    .line 801
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v15

    .line 805
    if-nez v15, :cond_24

    .line 806
    .line 807
    const-string v15, "gcm.n."

    .line 808
    .line 809
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v15

    .line 813
    if-nez v15, :cond_24

    .line 814
    .line 815
    const-string v15, "gcm.notification."

    .line 816
    .line 817
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v15

    .line 821
    if-eqz v15, :cond_23

    .line 822
    .line 823
    :cond_24
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto :goto_d

    .line 827
    :cond_25
    invoke-virtual {v7, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    sget-object v11, LEA;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 831
    .line 832
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    const/high16 v12, 0x40000000    # 2.0f

    .line 837
    .line 838
    invoke-static {v4, v11, v7, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-virtual {v2, v0}, LoP0;->a(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    if-eqz v11, :cond_26

    .line 847
    .line 848
    new-instance v11, Landroid/content/Intent;

    .line 849
    .line 850
    const-string v12, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 851
    .line 852
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, LoP0;->g()Landroid/os/Bundle;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    invoke-virtual {v11, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    const-string v12, "pending_intent"

    .line 864
    .line 865
    invoke-virtual {v11, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    invoke-static {v4, v7}, LEA;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    :cond_26
    :goto_e
    iput-object v7, v14, LTO0;->g:Landroid/app/PendingIntent;

    .line 874
    .line 875
    invoke-virtual {v2, v0}, LoP0;->a(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_27

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    goto :goto_f

    .line 883
    :cond_27
    new-instance v0, Landroid/content/Intent;

    .line 884
    .line 885
    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 886
    .line 887
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, LoP0;->g()Landroid/os/Bundle;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v4, v0}, LEA;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_f
    if-eqz v0, :cond_28

    .line 903
    .line 904
    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 905
    .line 906
    :cond_28
    const-string v0, "gcm.n.color"

    .line 907
    .line 908
    invoke-virtual {v2, v0}, LoP0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-nez v7, :cond_29

    .line 917
    .line 918
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 926
    goto :goto_10

    .line 927
    :catch_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    new-instance v11, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    add-int/lit8 v7, v7, 0x38

    .line 938
    .line 939
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 940
    .line 941
    .line 942
    const-string v7, "Color is invalid: "

    .line 943
    .line 944
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v0, ". Notification will use default color."

    .line 951
    .line 952
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    :cond_29
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 963
    .line 964
    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_2a

    .line 969
    .line 970
    :try_start_5
    sget-object v7, LG3;->a:Ljava/lang/Object;

    .line 971
    .line 972
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 980
    goto :goto_10

    .line 981
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 982
    .line 983
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    :cond_2a
    const/4 v0, 0x0

    .line 987
    :goto_10
    if-eqz v0, :cond_2b

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    iput v0, v14, LTO0;->v:I

    .line 994
    .line 995
    :cond_2b
    const-string v0, "gcm.n.sticky"

    .line 996
    .line 997
    invoke-virtual {v2, v0}, LoP0;->a(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    const/4 v7, 0x1

    .line 1002
    xor-int/2addr v0, v7

    .line 1003
    invoke-virtual {v14, v0}, LTO0;->d(Z)V

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "gcm.n.local_only"

    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, LoP0;->a(Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    iput-boolean v0, v14, LTO0;->s:Z

    .line 1013
    .line 1014
    const-string v0, "gcm.n.ticker"

    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, LoP0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-eqz v0, :cond_2c

    .line 1021
    .line 1022
    iget-object v7, v14, LTO0;->B:Landroid/app/Notification;

    .line 1023
    .line 1024
    invoke-static {v0}, LTO0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iput-object v0, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1029
    .line 1030
    :cond_2c
    const-string v0, "gcm.n.notification_priority"

    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, LoP0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const/4 v7, -0x2

    .line 1037
    if-nez v0, :cond_2d

    .line 1038
    .line 1039
    goto :goto_11

    .line 1040
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v10

    .line 1044
    if-lt v10, v7, :cond_2e

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    if-le v10, v9, :cond_2f

    .line 1051
    .line 1052
    :cond_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    add-int/lit8 v10, v10, 0x48

    .line 1063
    .line 1064
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    const-string v10, "notificationPriority is invalid "

    .line 1068
    .line 1069
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string v0, ". Skipping setting notificationPriority."

    .line 1076
    .line 1077
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    :goto_11
    const/4 v0, 0x0

    .line 1088
    :cond_2f
    if-eqz v0, :cond_30

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    iput v0, v14, LTO0;->j:I

    .line 1095
    .line 1096
    :cond_30
    const-string v0, "gcm.n.visibility"

    .line 1097
    .line 1098
    invoke-virtual {v2, v0}, LoP0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const-string v10, "NotificationParams"

    .line 1103
    .line 1104
    if-nez v0, :cond_31

    .line 1105
    .line 1106
    goto :goto_12

    .line 1107
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v11

    .line 1111
    const/4 v12, -0x1

    .line 1112
    if-lt v11, v12, :cond_32

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v11

    .line 1118
    const/4 v12, 0x1

    .line 1119
    if-le v11, v12, :cond_33

    .line 1120
    .line 1121
    :cond_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1126
    .line 1127
    .line 1128
    move-result v11

    .line 1129
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    add-int/lit8 v11, v11, 0x35

    .line 1132
    .line 1133
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    const-string v11, "visibility is invalid: "

    .line 1137
    .line 1138
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    const-string v0, ". Skipping setting visibility."

    .line 1145
    .line 1146
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    :goto_12
    const/4 v0, 0x0

    .line 1157
    :cond_33
    if-eqz v0, :cond_34

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    iput v0, v14, LTO0;->w:I

    .line 1164
    .line 1165
    :cond_34
    const-string v0, "gcm.n.notification_count"

    .line 1166
    .line 1167
    invoke-virtual {v2, v0}, LoP0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-nez v0, :cond_35

    .line 1172
    .line 1173
    goto :goto_13

    .line 1174
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    if-gez v11, :cond_36

    .line 1179
    .line 1180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v11

    .line 1188
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    add-int/lit8 v11, v11, 0x43

    .line 1191
    .line 1192
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1193
    .line 1194
    .line 1195
    const-string v11, "notificationCount is invalid: "

    .line 1196
    .line 1197
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    const-string v0, ". Skipping setting notificationCount."

    .line 1204
    .line 1205
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    :goto_13
    const/4 v0, 0x0

    .line 1216
    :cond_36
    if-eqz v0, :cond_37

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    iput v0, v14, LTO0;->i:I

    .line 1223
    .line 1224
    :cond_37
    const-string v0, "gcm.n.event_time"

    .line 1225
    .line 1226
    invoke-virtual {v2, v0}, LoP0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v12

    .line 1234
    if-nez v12, :cond_38

    .line 1235
    .line 1236
    :try_start_6
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v12

    .line 1240
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1244
    goto :goto_14

    .line 1245
    :catch_6
    invoke-static {v0}, LoP0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v12

    .line 1253
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1254
    .line 1255
    .line 1256
    move-result v12

    .line 1257
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v13

    .line 1261
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1262
    .line 1263
    .line 1264
    move-result v13

    .line 1265
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    add-int/lit8 v12, v12, 0x26

    .line 1268
    .line 1269
    add-int/2addr v12, v13

    .line 1270
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    const-string v12, "Couldn\'t parse value of "

    .line 1274
    .line 1275
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    const-string v0, "("

    .line 1282
    .line 1283
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    const-string v0, ") into a long"

    .line 1290
    .line 1291
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    .line 1300
    .line 1301
    :cond_38
    const/4 v0, 0x0

    .line 1302
    :goto_14
    if-eqz v0, :cond_39

    .line 1303
    .line 1304
    const/4 v11, 0x1

    .line 1305
    iput-boolean v11, v14, LTO0;->k:Z

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v12

    .line 1311
    iput-wide v12, v3, Landroid/app/Notification;->when:J

    .line 1312
    .line 1313
    goto :goto_15

    .line 1314
    :cond_39
    const/4 v11, 0x1

    .line 1315
    :goto_15
    const-string v0, "gcm.n.vibrate_timings"

    .line 1316
    .line 1317
    invoke-virtual {v2, v0}, LoP0;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    if-nez v0, :cond_3a

    .line 1322
    .line 1323
    goto :goto_17

    .line 1324
    :cond_3a
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1325
    .line 1326
    .line 1327
    move-result v12

    .line 1328
    if-le v12, v11, :cond_3b

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    new-array v12, v11, [J

    .line 1335
    .line 1336
    move v13, v5

    .line 1337
    :goto_16
    if-ge v13, v11, :cond_3c

    .line 1338
    .line 1339
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optLong(I)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v17

    .line 1343
    aput-wide v17, v12, v13

    .line 1344
    .line 1345
    add-int/lit8 v13, v13, 0x1

    .line 1346
    .line 1347
    goto :goto_16

    .line 1348
    :cond_3b
    new-instance v11, Lorg/json/JSONException;

    .line 1349
    .line 1350
    const-string v12, "vibrateTimings have invalid length"

    .line 1351
    .line 1352
    invoke-direct {v11, v12}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw v11
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1356
    :catch_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1361
    .line 1362
    .line 1363
    move-result v11

    .line 1364
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    add-int/lit8 v11, v11, 0x4a

    .line 1367
    .line 1368
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1369
    .line 1370
    .line 1371
    const-string v11, "User defined vibrateTimings is invalid: "

    .line 1372
    .line 1373
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1380
    .line 1381
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    .line 1390
    .line 1391
    :goto_17
    const/4 v12, 0x0

    .line 1392
    :cond_3c
    if-eqz v12, :cond_3d

    .line 1393
    .line 1394
    iput-object v12, v3, Landroid/app/Notification;->vibrate:[J

    .line 1395
    .line 1396
    :cond_3d
    const-string v11, ". Skipping setting LightSettings"

    .line 1397
    .line 1398
    const-string v12, "LightSettings is invalid: "

    .line 1399
    .line 1400
    const-string v0, "gcm.n.light_settings"

    .line 1401
    .line 1402
    invoke-virtual {v2, v0}, LoP0;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v13

    .line 1406
    if-nez v13, :cond_3e

    .line 1407
    .line 1408
    goto/16 :goto_18

    .line 1409
    .line 1410
    :cond_3e
    const/4 v0, 0x3

    .line 1411
    new-array v15, v0, [I

    .line 1412
    .line 1413
    :try_start_8
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1414
    .line 1415
    .line 1416
    move-result v7

    .line 1417
    if-ne v7, v0, :cond_40

    .line 1418
    .line 1419
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    const/high16 v7, -0x1000000

    .line 1428
    .line 1429
    if-eq v0, v7, :cond_3f

    .line 1430
    .line 1431
    aput v0, v15, v5

    .line 1432
    .line 1433
    const/4 v7, 0x1

    .line 1434
    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    aput v0, v15, v7

    .line 1439
    .line 1440
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    aput v0, v15, v9

    .line 1445
    .line 1446
    goto :goto_19

    .line 1447
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1448
    .line 1449
    const-string v7, "Transparent color is invalid"

    .line 1450
    .line 1451
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw v0

    .line 1455
    :cond_40
    new-instance v0, Lorg/json/JSONException;

    .line 1456
    .line 1457
    const-string v7, "lightSettings don\'t have all three fields"

    .line 1458
    .line 1459
    invoke-direct {v0, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1463
    :catch_8
    move-exception v0

    .line 1464
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1473
    .line 1474
    .line 1475
    move-result v13

    .line 1476
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v15

    .line 1480
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1481
    .line 1482
    .line 1483
    move-result v15

    .line 1484
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    add-int/lit8 v13, v13, 0x3c

    .line 1487
    .line 1488
    add-int/2addr v13, v15

    .line 1489
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    const-string v7, ". "

    .line 1499
    .line 1500
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    .line 1515
    .line 1516
    goto :goto_18

    .line 1517
    :catch_9
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1522
    .line 1523
    .line 1524
    move-result v7

    .line 1525
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    add-int/lit8 v7, v7, 0x3a

    .line 1528
    .line 1529
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1546
    .line 1547
    .line 1548
    :goto_18
    const/4 v15, 0x0

    .line 1549
    :goto_19
    if-eqz v15, :cond_42

    .line 1550
    .line 1551
    aget v0, v15, v5

    .line 1552
    .line 1553
    const/4 v7, 0x1

    .line 1554
    aget v9, v15, v7

    .line 1555
    .line 1556
    const/4 v7, 0x2

    .line 1557
    aget v7, v15, v7

    .line 1558
    .line 1559
    iput v0, v3, Landroid/app/Notification;->ledARGB:I

    .line 1560
    .line 1561
    iput v9, v3, Landroid/app/Notification;->ledOnMS:I

    .line 1562
    .line 1563
    iput v7, v3, Landroid/app/Notification;->ledOffMS:I

    .line 1564
    .line 1565
    if-eqz v9, :cond_41

    .line 1566
    .line 1567
    if-eqz v7, :cond_41

    .line 1568
    .line 1569
    const/4 v0, 0x1

    .line 1570
    goto :goto_1a

    .line 1571
    :cond_41
    move v0, v5

    .line 1572
    :goto_1a
    iget v7, v3, Landroid/app/Notification;->flags:I

    .line 1573
    .line 1574
    const/4 v9, -0x2

    .line 1575
    and-int/2addr v7, v9

    .line 1576
    or-int/2addr v0, v7

    .line 1577
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1578
    .line 1579
    :cond_42
    const-string v0, "gcm.n.default_sound"

    .line 1580
    .line 1581
    invoke-virtual {v2, v0}, LoP0;->a(Ljava/lang/String;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    const-string v3, "gcm.n.default_vibrate_timings"

    .line 1586
    .line 1587
    invoke-virtual {v2, v3}, LoP0;->a(Ljava/lang/String;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    if-eqz v3, :cond_43

    .line 1592
    .line 1593
    or-int/lit8 v0, v0, 0x2

    .line 1594
    .line 1595
    :cond_43
    const-string v3, "gcm.n.default_light_settings"

    .line 1596
    .line 1597
    invoke-virtual {v2, v3}, LoP0;->a(Ljava/lang/String;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    if-eqz v3, :cond_44

    .line 1602
    .line 1603
    or-int/lit8 v0, v0, 0x4

    .line 1604
    .line 1605
    :cond_44
    invoke-virtual {v14, v0}, LTO0;->g(I)V

    .line 1606
    .line 1607
    .line 1608
    const-string v0, "gcm.n.tag"

    .line 1609
    .line 1610
    invoke-virtual {v2, v0}, LoP0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    if-nez v2, :cond_45

    .line 1619
    .line 1620
    goto :goto_1b

    .line 1621
    :cond_45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v2

    .line 1625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    const/16 v7, 0x25

    .line 1628
    .line 1629
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1630
    .line 1631
    .line 1632
    const-string v7, "FCM-Notification:"

    .line 1633
    .line 1634
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    :goto_1b
    move-object v2, v0

    .line 1645
    if-nez v6, :cond_46

    .line 1646
    .line 1647
    goto :goto_1d

    .line 1648
    :cond_46
    :try_start_9
    iget-object v0, v6, Lrj0;->l:Lhr2;

    .line 1649
    .line 1650
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1651
    .line 1652
    const-wide/16 v9, 0x5

    .line 1653
    .line 1654
    invoke-static {v0, v9, v10, v3}, LLN1;->b(Lhr2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1659
    .line 1660
    invoke-virtual {v14, v0}, LTO0;->i(Landroid/graphics/Bitmap;)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v3, LRO0;

    .line 1664
    .line 1665
    invoke-direct {v3}, LVO0;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    if-nez v0, :cond_47

    .line 1669
    .line 1670
    const/4 v7, 0x0

    .line 1671
    const/4 v9, 0x1

    .line 1672
    goto :goto_1c

    .line 1673
    :cond_47
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1674
    .line 1675
    const/4 v9, 0x1

    .line 1676
    invoke-direct {v7, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1677
    .line 1678
    .line 1679
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    :goto_1c
    iput-object v7, v3, LRO0;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 1682
    .line 1683
    const/4 v7, 0x0

    .line 1684
    iput-object v7, v3, LRO0;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1685
    .line 1686
    iput-boolean v9, v3, LRO0;->f:Z

    .line 1687
    .line 1688
    invoke-virtual {v14, v3}, LTO0;->k(LVO0;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a

    .line 1689
    .line 1690
    .line 1691
    goto :goto_1d

    .line 1692
    :catch_a
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1693
    .line 1694
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v6}, Lrj0;->close()V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_1d

    .line 1701
    :catch_b
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1702
    .line 1703
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v6}, Lrj0;->close()V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_1d

    .line 1717
    :catch_c
    move-exception v0

    .line 1718
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    const/16 v7, 0x1a

    .line 1733
    .line 1734
    add-int/2addr v3, v7

    .line 1735
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1736
    .line 1737
    .line 1738
    const-string v3, "Failed to download image: "

    .line 1739
    .line 1740
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    .line 1752
    .line 1753
    :goto_1d
    const-string v0, "notification"

    .line 1754
    .line 1755
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    check-cast v0, Landroid/app/NotificationManager;

    .line 1760
    .line 1761
    invoke-virtual {v14}, LTO0;->b()Landroid/app/Notification;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    invoke-virtual {v0, v2, v5, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1766
    .line 1767
    .line 1768
    const/4 v2, 0x1

    .line 1769
    return v2
.end method

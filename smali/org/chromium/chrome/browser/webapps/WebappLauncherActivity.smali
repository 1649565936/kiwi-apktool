.class public Lorg/chromium/chrome/browser/webapps/WebappLauncherActivity;
.super Landroid/app/Activity;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x10080000

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LMo0;->g(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, LIo0;->k(Landroid/content/Intent;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, LLK;->a(I)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnj;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "org.chromium.chrome.browser.webapps.NOTIFICATION_ACTION_SHARE"

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object p1, v2, Lnj;->m1:LUJ;

    .line 53
    .line 54
    iget-object p1, p1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 55
    .line 56
    iget-object v0, v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->e0:LYp1;

    .line 57
    .line 58
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LXp1;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-virtual {v0, v1, p1, v3}, LXp1;->d(ILorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 64
    .line 65
    .line 66
    const-string p1, "Webapp.NotificationShare"

    .line 67
    .line 68
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v4, "org.chromium.chrome.browser.webapps.NOTIFICATION_ACTION_OPEN_IN_CHROME"

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const p1, 0x7f010583

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, v3}, Lnj;->p0(IZ)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v4, "org.chromium.chrome.browser.webapps.NOTIFICATION_ACTION_FOCUS"

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iget-object p1, v2, Lnj;->m1:LUJ;

    .line 104
    .line 105
    iget-object p1, p1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->q()Lorg/chromium/url/GURL;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/Clipboard;->b(Lorg/chromium/url/GURL;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    const-string p1, "Webapp.NotificationFocused"

    .line 121
    .line 122
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    :goto_1
    invoke-static {}, Lfy;->c()V

    .line 130
    .line 131
    .line 132
    const-string v2, "org.chromium.chrome.browser.webapk_package_name"

    .line 133
    .line 134
    invoke-static {p1, v2}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x1

    .line 143
    xor-int/2addr v5, v6

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    const-string v7, "org.chromium.chrome.browser.webapk.splash_provided_by_webapk"

    .line 147
    .line 148
    invoke-static {p1, v7, v3}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    move v7, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move v7, v3

    .line 157
    :goto_2
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-static {v4}, Ljc2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const-string v5, "org.chromium.chrome.browser.webapp_id"

    .line 165
    .line 166
    invoke-static {p1, v5}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_3
    new-instance v8, Lmc2;

    .line 171
    .line 172
    const-string v9, "org.chromium.chrome.browser.webapp_url"

    .line 173
    .line 174
    invoke-static {p1, v9}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-direct {v8, v5, v10, v4, v7}, Lmc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 182
    .line 183
    iget-boolean v5, v8, Lmc2;->c:Z

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_f

    .line 193
    .line 194
    iget-object v5, v8, Lmc2;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4, v5, v10}, Lna2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_f

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v11, Landroid/content/ComponentName;

    .line 208
    .line 209
    const-string v12, "org.chromium.chrome.browser.webapps.SecureWebAppLauncher"

    .line 210
    .line 211
    invoke-direct {v11, v4, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    const-string v4, "org.chromium.chrome.browser.webapp_mac"

    .line 222
    .line 223
    invoke-static {p1, v4}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_e

    .line 228
    .line 229
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, LQb2;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {}, LWz1;->A()LWz1;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :try_start_0
    invoke-static {v10}, LQb2;->b(Ljava/lang/String;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-virtual {v5}, LWz1;->close()V

    .line 244
    .line 245
    .line 246
    if-nez v10, :cond_b

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    array-length v5, v10

    .line 250
    array-length v11, v4

    .line 251
    if-eq v5, v11, :cond_c

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    move v5, v3

    .line 255
    move v11, v5

    .line 256
    :goto_4
    array-length v12, v10

    .line 257
    if-ge v5, v12, :cond_d

    .line 258
    .line 259
    aget-byte v12, v10, v5

    .line 260
    .line 261
    aget-byte v13, v4, v5

    .line 262
    .line 263
    xor-int/2addr v12, v13

    .line 264
    or-int/2addr v11, v12

    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    if-nez v11, :cond_e

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    :try_start_1
    invoke-virtual {v5}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    .line 275
    :catchall_1
    throw p1

    .line 276
    :cond_e
    :goto_5
    invoke-static {p1}, LMo0;->g(Landroid/content/Intent;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_f

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v8, v7

    .line 287
    :goto_6
    if-eqz v8, :cond_10

    .line 288
    .line 289
    iget-boolean v2, v8, Lmc2;->c:Z

    .line 290
    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    const-string v2, "org.chromium.webapk.relaunch"

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_10

    .line 300
    .line 301
    iget-object v0, v8, Lmc2;->d:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, v8, Lmc2;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p1, v0, v1}, Lorg/chromium/chrome/browser/webapps/WebappLauncherActivity;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Landroid/os/Handler;

    .line 314
    .line 315
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v2, Llc2;

    .line 319
    .line 320
    invoke-direct {v2, v0, p1}, Llc2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    const/16 p1, 0x14

    .line 324
    .line 325
    int-to-long v3, p1

    .line 326
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_10
    if-eqz v8, :cond_11

    .line 334
    .line 335
    iget-object v2, v8, Lmc2;->d:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v2, :cond_11

    .line 338
    .line 339
    const-string v4, "org.chromium.webapk"

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_11

    .line 346
    .line 347
    move v2, v6

    .line 348
    goto :goto_7

    .line 349
    :cond_11
    move v2, v3

    .line 350
    :goto_7
    invoke-static {p0, p1, v2}, Ld70;->c(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_12
    const/high16 v2, 0x10080000

    .line 361
    .line 362
    const-string v4, "android.intent.action.VIEW"

    .line 363
    .line 364
    if-eqz v8, :cond_17

    .line 365
    .line 366
    iget-boolean v5, v8, Lmc2;->e:Z

    .line 367
    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    const-class v6, Lorg/chromium/chrome/browser/webapps/SameTaskWebApkActivity;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    goto :goto_8

    .line 377
    :cond_13
    const-class v6, Lorg/chromium/chrome/browser/webapps/WebappActivity;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :goto_8
    new-instance v9, Landroid/content/Intent;

    .line 384
    .line 385
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v10, LpF;->a:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v6, "webapp://"

    .line 399
    .line 400
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v8, Lmc2;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    const-string v4, "org.chromium.chrome.browser.timestamp"

    .line 420
    .line 421
    invoke-virtual {v9, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    iget-boolean v0, v8, Lmc2;->c:Z

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    sget-object v0, Ljc2;->b:[Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {p1, v9, v0}, Ljc2;->a(Landroid/content/Intent;Landroid/content/Intent;[Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_14
    sget-object v0, Ljc2;->a:[Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {p1, v9, v0}, Ljc2;->a(Landroid/content/Intent;Landroid/content/Intent;[Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_9
    if-eqz v5, :cond_15

    .line 440
    .line 441
    const/high16 p1, 0x6010000

    .line 442
    .line 443
    invoke-virtual {v9, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_15
    const/high16 p1, 0x14080000

    .line 448
    .line 449
    invoke-virtual {v9, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    :goto_a
    invoke-static {}, Lk92;->b()Lk92;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object v0, v8, Lmc2;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Lk92;->e(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :try_start_2
    invoke-virtual {p0, v9, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 462
    .line 463
    .line 464
    :catch_0
    invoke-virtual {v9}, Landroid/content/Intent;->getFlags()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    and-int/2addr p1, v2

    .line 469
    if-eqz p1, :cond_16

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 476
    .line 477
    .line 478
    const p1, 0x7f02004b

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 482
    .line 483
    .line 484
    :goto_b
    return-void

    .line 485
    :cond_17
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 486
    .line 487
    invoke-static {p1, v9}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v5, "org.chromium.chrome.browser.webapp_source"

    .line 492
    .line 493
    invoke-static {v3, p1, v5}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_18

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_18
    new-instance v3, Landroid/content/Intent;

    .line 505
    .line 506
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-direct {v3, v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const-class v8, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    const-string v4, "REUSE_URL_MATCHING_TAB_ELSE_NEW_TAB"

    .line 527
    .line 528
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    const-string p1, "webapps"

    .line 538
    .line 539
    const-string v2, "Shortcut (%s) opened in Chrome."

    .line 540
    .line 541
    invoke-static {p1, v2, v1}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :try_start_3
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 545
    .line 546
    .line 547
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 548
    .line 549
    .line 550
    :goto_c
    return-void
.end method

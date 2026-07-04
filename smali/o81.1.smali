.class public final Lo81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo81;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lo81;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lo81;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lo81;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LDg0;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LDg0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, LS12;->i(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lot0;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v0, :cond_12

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :pswitch_0
    check-cast v1, Lp81;

    .line 32
    .line 33
    new-instance v0, Lorg/chromium/chrome/browser/DevToolsServer;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "chrome"

    .line 39
    .line 40
    invoke-static {v0, v2}, LJ/N;->M7TBtHQi(Ljava/lang/Object;Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3, v4, v4}, LJ/N;->M0ZKpN7w(Ljava/lang/Object;JZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-static {}, LWs1;->a()LVs1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "SigninChecker.onMainActivityStart"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    iget-object v2, v0, LVs1;->n:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, LNs1;

    .line 71
    .line 72
    invoke-direct {v3, v0}, LNs1;-><init>(LVs1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, LL81;->g(Lorg/chromium/base/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object v0, LEh1;->a:LEh1;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LEh1;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, LEh1;->a:LEh1;

    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :catchall_1
    :cond_2
    throw v0

    .line 102
    :pswitch_2
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    const-string v1, "android_restore_status"

    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x5

    .line 111
    if-eq v2, v3, :cond_3

    .line 112
    .line 113
    const-string v4, "Android.RestoreResult"

    .line 114
    .line 115
    invoke-static {v2, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :pswitch_3
    return-void

    .line 130
    :pswitch_4
    invoke-static {}, LDg0;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {}, LDg0;->d()LDg0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LDg0;->b()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x7

    .line 146
    const-string v2, "Settings.Homepage.LocationType"

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :pswitch_5
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:Lkx0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v5, "WebRTCNotificationIds"

    .line 167
    .line 168
    invoke-virtual {v0, v5, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 182
    .line 183
    new-instance v5, Landroid/content/Intent;

    .line 184
    .line 185
    const-class v6, Lorg/chromium/chrome/browser/media/MediaCaptureNotificationService;

    .line 186
    .line 187
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_1
    const-string v0, "WebBluetoothNewPermissionsBackend"

    .line 194
    .line 195
    invoke-static {v0}, LeE;->d(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v5, "Chrome.Bluetooth.NotificationIds"

    .line 207
    .line 208
    invoke-virtual {v0, v5, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 222
    .line 223
    new-instance v5, Landroid/content/Intent;

    .line 224
    .line 225
    const-class v6, Lorg/chromium/chrome/browser/app/bluetooth/BluetoothNotificationService;

    .line 226
    .line 227
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_2
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v5, "Chrome.USB.NotificationIds"

    .line 238
    .line 239
    invoke-virtual {v0, v5, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 253
    .line 254
    new-instance v3, Landroid/content/Intent;

    .line 255
    .line 256
    const-class v5, Lorg/chromium/chrome/browser/app/usb/UsbNotificationService;

    .line 257
    .line 258
    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_3
    check-cast v1, Lp81;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 277
    .line 278
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:LCt;

    .line 279
    .line 280
    new-instance v1, LIt;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LIt;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lorg/chromium/content/browser/LauncherThread;->a(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 289
    .line 290
    const-string v1, "input_method"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_f

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Landroid/view/inputmethod/InputMethodInfo;

    .line 322
    .line 323
    invoke-virtual {v0, v5, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :cond_e
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_d

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Landroid/view/inputmethod/InputMethodSubtype;

    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const-string v8, "keyboard"

    .line 348
    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_e

    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const-string v7, "_"

    .line 360
    .line 361
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    aget-object v6, v6, v2

    .line 366
    .line 367
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_e

    .line 372
    .line 373
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    const-string v0, "InputMethod.ActiveCount"

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1, v0}, LGc1;->e(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_7
    check-cast v1, Lp81;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v0, Lm81;

    .line 393
    .line 394
    invoke-direct {v0, v1}, Lm81;-><init>(Lp81;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, LLd;->e:LGd;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LUN;->a:Ljava/lang/Object;

    .line 403
    .line 404
    monitor-enter v0

    .line 405
    :try_start_2
    sget-object v2, LUN;->b:LMN;

    .line 406
    .line 407
    if-nez v2, :cond_10

    .line 408
    .line 409
    new-instance v2, LMN;

    .line 410
    .line 411
    invoke-direct {v2}, LLd;-><init>()V

    .line 412
    .line 413
    .line 414
    sput-object v2, LUN;->b:LMN;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 420
    invoke-static {}, LJ/N;->MSOABg7U()V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lo81;

    .line 428
    .line 429
    const/16 v2, 0x8

    .line 430
    .line 431
    invoke-direct {v1, v2, p0}, Lo81;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->d(Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LLd;->f:LDo1;

    .line 438
    .line 439
    new-instance v1, Lhq1;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, LDo1;->execute(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lorg/chromium/ui/base/SelectFileDialog;->v:[Ljava/lang/String;

    .line 448
    .line 449
    new-instance v0, Lsn1;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LDs;->e:Ljava/lang/Object;

    .line 458
    .line 459
    sget-object v0, LCs;->a:LDs;

    .line 460
    .line 461
    iget-boolean v1, v0, LDs;->c:Z

    .line 462
    .line 463
    if-eqz v1, :cond_11

    .line 464
    .line 465
    const-string v1, "channels_version_key"

    .line 466
    .line 467
    const/4 v2, -0x1

    .line 468
    iget-object v3, v0, LDs;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 469
    .line 470
    invoke-virtual {v3, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget v0, v0, LDs;->d:I

    .line 475
    .line 476
    if-eq v1, v0, :cond_11

    .line 477
    .line 478
    new-instance v0, Li81;

    .line 479
    .line 480
    const/16 v1, 0xe

    .line 481
    .line 482
    invoke-direct {v0, v1}, Li81;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 486
    .line 487
    .line 488
    :cond_11
    return-void

    .line 489
    :catchall_2
    move-exception v1

    .line 490
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 491
    throw v1

    .line 492
    :cond_12
    :goto_6
    invoke-static {v1, v2, v0}, LJ/N;->M7xe7yjp(ZZLjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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

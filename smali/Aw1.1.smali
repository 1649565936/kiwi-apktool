.class public abstract LAw1;
.super Landroid/app/Application;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:LvB1;

.field public l:Lzw1;

.field public m:LOo1;


# direct methods
.method public static a(LAw1;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    const-string v0, "chrome"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/BundleUtils;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, v0}, Lorg/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, LpF;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-static {}, LmF;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, LAw1;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "SplitCompatApp"

    .line 10
    .line 11
    const-string v3, "Launched version=137.0.7337.0 minSdkVersion=1 isBundle=false processName=%s isIsolated=%s"

    .line 12
    .line 13
    invoke-static {}, LpF;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v2, v3, v4, v5}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sput-wide v5, Lorg/chromium/chrome/browser/metrics/UmaUtils;->b:J

    .line 34
    .line 35
    invoke-static {p1}, LOo1;->b(Landroid/content/Context;)LOo1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, p0, LAw1;->m:LOo1;

    .line 40
    .line 41
    sget-object v5, LSc0;->d:LSc0;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "Chrome.Language.ApplicationOverrideLanguage"

    .line 51
    .line 52
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v5, LSc0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v5, LSc0;->a:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {v7}, Lorg/chromium/base/LocaleUtils;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    move v6, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v6, v3

    .line 79
    :goto_0
    iput-boolean v6, v5, LSc0;->c:Z

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5, p1}, LSc0;->a(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sput-object p0, LpF;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {}, LAw1;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    sget-object v5, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lorg/chromium/base/library_loader/b;->g(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {}, LpF;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "privileged_process"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    const-string v6, "sandboxed_process"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v5, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    invoke-virtual {v5, v6}, Lorg/chromium/base/library_loader/b;->g(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    sget-object v5, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    move-object v5, p0

    .line 147
    check-cast v5, Lorg/chromium/chrome/browser/base/SplitChromeApplication;

    .line 148
    .line 149
    new-instance v6, LRw1;

    .line 150
    .line 151
    invoke-direct {v6, p1}, LRw1;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    sput-object v6, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->p:LRw1;

    .line 155
    .line 156
    const-string v7, "chrome"

    .line 157
    .line 158
    new-instance v8, Lww1;

    .line 159
    .line 160
    invoke-direct {v8, v5, p1}, Lww1;-><init>(Lorg/chromium/chrome/browser/base/SplitChromeApplication;Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lorg/chromium/base/BundleUtils;->d(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    new-instance p1, LQw1;

    .line 167
    .line 168
    invoke-direct {p1, v6, v8}, LQw1;-><init>(LRw1;Lww1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, LLd;->e()V

    .line 172
    .line 173
    .line 174
    iget-object v5, p1, LLd;->a:LJd;

    .line 175
    .line 176
    const/4 v8, 0x5

    .line 177
    invoke-static {v8, v5}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v6, LRw1;->a:LCt1;

    .line 181
    .line 182
    monitor-enter v5

    .line 183
    :try_start_0
    iget-object v6, v6, LRw1;->a:LCt1;

    .line 184
    .line 185
    invoke-virtual {v6, v7, p1}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    monitor-exit v5

    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw p1

    .line 193
    :cond_5
    :goto_2
    sget-object p1, LLd;->e:LGd;

    .line 194
    .line 195
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 198
    .line 199
    sget-object v5, LLd;->g:LKd;

    .line 200
    .line 201
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sput-object p1, Lorg/chromium/base/JNIUtils;->a:Ljava/lang/ClassLoader;

    .line 212
    .line 213
    sget-object p1, Ls81;->a:[Ljava/lang/String;

    .line 214
    .line 215
    sput-object p1, Lorg/chromium/ui/base/ResourceBundle;->a:[Ljava/lang/String;

    .line 216
    .line 217
    sget-object p1, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 218
    .line 219
    iput-boolean v3, p1, Lorg/chromium/base/library_loader/b;->d:Z

    .line 220
    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    sput-boolean v4, Lorg/chromium/base/EarlyTraceEvent;->b:Z

    .line 224
    .line 225
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()V

    .line 226
    .line 227
    .line 228
    const-string p1, "ChromeApplication.attachBaseContext"

    .line 229
    .line 230
    invoke-static {p1, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_f

    .line 234
    .line 235
    :cond_6
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 236
    .line 237
    :goto_3
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    check-cast p1, Landroid/content/ContextWrapper;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_24

    .line 253
    .line 254
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v1, 0x1a

    .line 257
    .line 258
    if-lt p1, v1, :cond_a

    .line 259
    .line 260
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v5, 0x1d

    .line 267
    .line 268
    if-le p1, v5, :cond_8

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    iget p1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 272
    .line 273
    and-int/2addr p1, v4

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    invoke-static {}, LRO;->b()LRO;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v1, LmQ;

    .line 282
    .line 283
    invoke-direct {v1, v3}, LmQ;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, LRO;->a(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_4
    invoke-static {}, Lorg/chromium/base/PathUtils;->c()V

    .line 290
    .line 291
    .line 292
    const-string p1, "chrome-command-line"

    .line 293
    .line 294
    new-instance v1, Ljava/io/File;

    .line 295
    .line 296
    const-string v5, "/data/local/tmp"

    .line 297
    .line 298
    invoke-direct {v1, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_d

    .line 306
    .line 307
    sget-object v5, LSv;->w:LYp;

    .line 308
    .line 309
    invoke-virtual {v5}, LYp;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_b

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const-string v8, "adb_enabled"

    .line 335
    .line 336
    invoke-static {v7, v8, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-ne v7, v4, :cond_c

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v7, "debug_app"

    .line 347
    .line 348
    invoke-static {v5, v7}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    goto :goto_5

    .line 353
    :cond_c
    move-object v5, v2

    .line 354
    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_e

    .line 359
    .line 360
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_d

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    new-instance v1, Ljava/io/File;

    .line 368
    .line 369
    const-string v5, "/data/local"

    .line 370
    .line 371
    invoke-direct {v1, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_6
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sget-object v1, LxA;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 379
    .line 380
    new-instance v1, Ljava/io/File;

    .line 381
    .line 382
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :try_start_1
    new-instance v5, Ljava/io/FileReader;

    .line 386
    .line 387
    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 388
    .line 389
    .line 390
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    long-to-int v1, v6

    .line 395
    new-array v1, v1, [C

    .line 396
    .line 397
    invoke-virtual {v5, v1}, Ljava/io/Reader;->read([C)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {v1, v3, v6}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 402
    .line 403
    .line 404
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :catchall_1
    move-exception v1

    .line 410
    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 411
    .line 412
    .line 413
    :catchall_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 414
    :catch_0
    move-object v1, v2

    .line 415
    :goto_7
    const-string v5, "CommandLine"

    .line 416
    .line 417
    if-nez v1, :cond_f

    .line 418
    .line 419
    move-object v1, v2

    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :cond_f
    array-length v6, v1

    .line 423
    const/high16 v7, 0x10000

    .line 424
    .line 425
    if-gt v6, v7, :cond_23

    .line 426
    .line 427
    new-instance v6, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    array-length v7, v1

    .line 433
    move-object v9, v2

    .line 434
    move v8, v3

    .line 435
    move v10, v8

    .line 436
    :goto_8
    if-ge v8, v7, :cond_18

    .line 437
    .line 438
    aget-char v11, v1, v8

    .line 439
    .line 440
    if-nez v10, :cond_10

    .line 441
    .line 442
    const/16 v12, 0x27

    .line 443
    .line 444
    if-eq v11, v12, :cond_11

    .line 445
    .line 446
    const/16 v12, 0x22

    .line 447
    .line 448
    if-eq v11, v12, :cond_11

    .line 449
    .line 450
    :cond_10
    if-ne v11, v10, :cond_14

    .line 451
    .line 452
    :cond_11
    if-eqz v9, :cond_12

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-lez v12, :cond_12

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    add-int/lit8 v12, v12, -0x1

    .line 465
    .line 466
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    const/16 v13, 0x5c

    .line 471
    .line 472
    if-ne v12, v13, :cond_12

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    add-int/lit8 v12, v12, -0x1

    .line 479
    .line 480
    invoke-virtual {v9, v12, v11}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_12
    if-nez v10, :cond_13

    .line 485
    .line 486
    move v10, v11

    .line 487
    goto :goto_9

    .line 488
    :cond_13
    move v10, v3

    .line 489
    goto :goto_9

    .line 490
    :cond_14
    if-nez v10, :cond_15

    .line 491
    .line 492
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_15

    .line 497
    .line 498
    if-eqz v9, :cond_17

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-object v9, v2

    .line 508
    goto :goto_9

    .line 509
    :cond_15
    if-nez v9, :cond_16

    .line 510
    .line 511
    new-instance v9, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    :cond_16
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    :cond_17
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_18
    if-eqz v9, :cond_1a

    .line 523
    .line 524
    if-eqz v10, :cond_19

    .line 525
    .line 526
    const-string v1, "Unterminated quoted string: %s"

    .line 527
    .line 528
    invoke-static {v5, v1, v9}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    new-array v1, v1, [Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, [Ljava/lang/String;

    .line 549
    .line 550
    :goto_a
    invoke-static {v1}, LxA;->h([Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    if-eqz v1, :cond_1b

    .line 554
    .line 555
    const-string v6, "COMMAND-LINE FLAGS: %s (from %s)"

    .line 556
    .line 557
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v5, v6, v1, p1}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_1b
    sget p1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 565
    .line 566
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 567
    .line 568
    sget p1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 569
    .line 570
    if-eqz p1, :cond_1c

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1c
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    :try_start_6
    invoke-static {}, LxA;->e()LxA;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v5, "trace-startup"

    .line 582
    .line 583
    invoke-virtual {v1, v5}, LxA;->g(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 587
    if-eqz v1, :cond_1d

    .line 588
    .line 589
    move v1, v4

    .line 590
    goto :goto_b

    .line 591
    :cond_1d
    :try_start_7
    new-instance v1, Ljava/io/File;

    .line 592
    .line 593
    const-string v5, "/data/local/chrome-trace-config.json"

    .line 594
    .line 595
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 599
    .line 600
    .line 601
    move-result v1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 602
    goto :goto_b

    .line 603
    :catch_1
    move v1, v3

    .line 604
    :goto_b
    :try_start_8
    sget-object v5, LoF;->a:Landroid/content/SharedPreferences;

    .line 605
    .line 606
    const-string v6, "bg_startup_tracing"

    .line 607
    .line 608
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_1f

    .line 613
    .line 614
    if-eqz v1, :cond_1e

    .line 615
    .line 616
    invoke-static {v3}, Lorg/chromium/base/EarlyTraceEvent;->setBackgroundStartupTracingFlag(Z)V

    .line 617
    .line 618
    .line 619
    sput-boolean v3, Lorg/chromium/base/EarlyTraceEvent;->c:Z

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_1e
    sput-boolean v4, Lorg/chromium/base/EarlyTraceEvent;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_1f
    :goto_c
    move v4, v1

    .line 626
    :goto_d
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 627
    .line 628
    .line 629
    if-eqz v4, :cond_20

    .line 630
    .line 631
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()V

    .line 632
    .line 633
    .line 634
    :cond_20
    :goto_e
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-eqz p1, :cond_21

    .line 639
    .line 640
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    sget-object v1, LfW1;->a:LdW1;

    .line 645
    .line 646
    invoke-virtual {p1, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 647
    .line 648
    .line 649
    :cond_21
    const-string p1, "ChromeApplication.attachBaseContext"

    .line 650
    .line 651
    invoke-static {p1, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 655
    .line 656
    monitor-enter v1

    .line 657
    const/4 p1, 0x4

    .line 658
    :try_start_9
    sput p1, Lorg/chromium/base/ApplicationStatus;->b:I

    .line 659
    .line 660
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 661
    new-instance p1, Llc;

    .line 662
    .line 663
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->h(Luc;)V

    .line 667
    .line 668
    .line 669
    new-instance p1, Lmc;

    .line 670
    .line 671
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 675
    .line 676
    .line 677
    new-instance p1, Lvc;

    .line 678
    .line 679
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-virtual {p1, v1}, Lvc;->t(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 690
    .line 691
    .line 692
    new-instance p1, Lxw1;

    .line 693
    .line 694
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 698
    .line 699
    .line 700
    :goto_f
    const-string p1, ""

    .line 701
    .line 702
    sput-object p1, Lorg/chromium/base/BuildInfo;->p:Ljava/lang/String;

    .line 703
    .line 704
    if-nez v0, :cond_22

    .line 705
    .line 706
    new-instance p1, Lyw1;

    .line 707
    .line 708
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    sget-boolean v0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->d:Z

    .line 712
    .line 713
    if-eqz v0, :cond_22

    .line 714
    .line 715
    new-instance v0, Lorg/chromium/components/crash/PureJavaExceptionHandler;

    .line 716
    .line 717
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-direct {v0, v1, p1}, Lorg/chromium/components/crash/PureJavaExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lyw1;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 725
    .line 726
    .line 727
    :cond_22
    const-string p1, "ChromeApplication.attachBaseContext"

    .line 728
    .line 729
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :catchall_3
    move-exception p1

    .line 734
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 735
    throw p1

    .line 736
    :catchall_4
    move-exception v0

    .line 737
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_23
    new-instance p1, Ljava/lang/RuntimeException;

    .line 742
    .line 743
    array-length v0, v1

    .line 744
    const-string v1, "Flags file too big: "

    .line 745
    .line 746
    invoke-static {v1, v0}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw p1

    .line 754
    :cond_24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 755
    .line 756
    const-string v0, "App out of date, getResources() null, closing app."

    .line 757
    .line 758
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw p1
.end method

.method public final c()Lzw1;
    .locals 1

    .line 1
    iget-object v0, p0, LAw1;->l:Lzw1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAw1;->k:LvB1;

    .line 6
    .line 7
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzw1;

    .line 12
    .line 13
    iput-object v0, p0, LAw1;->l:Lzw1;

    .line 14
    .line 15
    iput-object p0, v0, Lzw1;->a:LAw1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LAw1;->l:Lzw1;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LAw1;->m:LOo1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LOo1;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LAw1;->c()Lzw1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lzw1;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, LmF;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x80

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v1, "preloaded_fonts"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "android.app.ActivityThread"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "currentActivityThread"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v3, v2, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    const-string v1, "getPackageManager"

    .line 63
    .line 64
    new-array v3, v2, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "sPackageManager"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    const-string v3, "android.content.pm.IPackageManager"

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lg80;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v3, Lg80;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v4, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "cr_FontWorkaround"

    .line 118
    .line 119
    const-string v2, "Installing workaround failed, continuing without"

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    sget-object v0, LYE0;->i:LYE0;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 132
    .line 133
    new-instance v2, LXE0;

    .line 134
    .line 135
    invoke-direct {v2, v0}, LXE0;-><init>(LYE0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LAw1;->c()Lzw1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lzw1;->b()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LAw1;->c()Lzw1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lzw1;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LAw1;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, LAw1;->c()Lzw1;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzw1;->a:LAw1;

    .line 4
    invoke-static {v0, p1, p2}, LAw1;->a(LAw1;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

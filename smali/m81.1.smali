.class public final Lm81;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Lp81;


# direct methods
.method public constructor <init>(Lp81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm81;->h:Lp81;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n()V
    .locals 19

    .line 1
    sget-object v0, LYH;->b:LYH;

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "Chrome.CrashReporting.LastSessionBrowserPid"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "Chrome.CrashReporting.LastSessionApplicationState"

    .line 21
    .line 22
    invoke-virtual {v1, v6, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ne v6, v2, :cond_0

    .line 27
    .line 28
    const-string v6, "Foreground2"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v6, "Background2"

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1, v7, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LzI0;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, LzI0;->t(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v7, 0x6

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v3, LyI0;

    .line 64
    .line 65
    invoke-direct {v3, v1}, LyI0;-><init>(LzI0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v3}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-static {v5}, Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v3, "Stability.Android.SystemExitReason.Browser"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;->b(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "Stability.Android.SystemExitReason.Browser."

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;->b(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v1, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->d:[Ljava/lang/String;

    .line 92
    .line 93
    array-length v3, v1

    .line 94
    move v5, v4

    .line 95
    :goto_2
    const/4 v6, 0x2

    .line 96
    if-ge v5, v3, :cond_7

    .line 97
    .line 98
    aget-object v8, v1, v5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, LYH;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v10, v0, LYH;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 108
    .line 109
    invoke-virtual {v10, v9, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_3
    sget-object v11, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const-string v12, "Browser"

    .line 116
    .line 117
    const-string v13, "Tab.AndroidCrashUpload_"

    .line 118
    .line 119
    if-lez v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v2, v6, v13}, LGc1;->h(IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_3

    .line 133
    .line 134
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-static {v8}, LYH;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v10, v9, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    :goto_4
    if-lez v9, :cond_6

    .line 149
    .line 150
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v4, v6, v14}, LGc1;->h(IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_5

    .line 162
    .line 163
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    add-int/lit8 v9, v9, -0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-static {v8}, LYH;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v10, v4, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, LYH;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v10, v4, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    new-instance v1, LVH;

    .line 187
    .line 188
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, LVH;-><init>(Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, LVH;->a()V

    .line 198
    .line 199
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v5, 0x1e

    .line 203
    .line 204
    if-lt v0, v5, :cond_16

    .line 205
    .line 206
    invoke-virtual {v1}, LVH;->d()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_8

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_16

    .line 221
    .line 222
    :cond_8
    new-instance v8, Ljava/io/File;

    .line 223
    .line 224
    invoke-virtual {v1}, LVH;->d()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v10, "ANRs"

    .line 229
    .line 230
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 234
    .line 235
    .line 236
    if-ge v0, v5, :cond_9

    .line 237
    .line 238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_9
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 245
    .line 246
    const-string v5, "activity"

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/app/ActivityManager;

    .line 253
    .line 254
    sget-object v5, LoF;->a:Landroid/content/SharedPreferences;

    .line 255
    .line 256
    const-wide/16 v9, 0x0

    .line 257
    .line 258
    const-string v11, "ANR_ALREADY_UPLOADED_TIMESTAMP"

    .line 259
    .line 260
    invoke-interface {v5, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    invoke-static {v0}, LF8;->e(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v12, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    move-wide v14, v9

    .line 278
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const-string v2, "cr_AnrCollector"

    .line 283
    .line 284
    const-string v4, "Crashpad.AnrUpload.Skipped"

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LF8;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LF8;->b(Landroid/app/ApplicationExitInfo;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v16

    .line 300
    invoke-static {v0}, LF8;->a(Landroid/app/ApplicationExitInfo;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ne v3, v7, :cond_e

    .line 305
    .line 306
    cmp-long v3, v16, v9

    .line 307
    .line 308
    if-lez v3, :cond_e

    .line 309
    .line 310
    :try_start_0
    invoke-static {v0}, LF8;->d(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-nez v3, :cond_a

    .line 315
    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 323
    .line 324
    :try_start_2
    new-instance v6, Ljava/io/InputStreamReader;

    .line 325
    .line 326
    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 330
    .line 331
    .line 332
    :try_start_3
    invoke-static {v7}, LG8;->a(Ljava/io/BufferedReader;)LH8;

    .line 333
    .line 334
    .line 335
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 337
    .line 338
    .line 339
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LF8;->f(Landroid/app/ApplicationExitInfo;)[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    array-length v2, v0

    .line 349
    if-nez v2, :cond_b

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    new-instance v2, Ljava/lang/String;

    .line 353
    .line 354
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 355
    .line 356
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Landroid/util/Pair;

    .line 360
    .line 361
    invoke-direct {v0, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/4 v6, 0x2

    .line 365
    goto :goto_a

    .line 366
    :cond_c
    :goto_6
    const/4 v2, 0x4

    .line 367
    const/4 v6, 0x2

    .line 368
    invoke-static {v6, v2, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const/4 v6, 0x2

    .line 374
    goto :goto_8

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    const/4 v6, 0x2

    .line 377
    move-object/from16 v18, v0

    .line 378
    .line 379
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 380
    .line 381
    .line 382
    :catchall_1
    :try_start_7
    throw v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    const/4 v6, 0x2

    .line 385
    goto :goto_7

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    :goto_7
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 388
    .line 389
    .line 390
    :catchall_4
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 391
    :catch_1
    move-exception v0

    .line 392
    :goto_8
    const-string v3, "Couldn\'t read ANR from system"

    .line 393
    .line 394
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    const/4 v3, 0x4

    .line 399
    invoke-static {v2, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_9
    const/4 v0, 0x0

    .line 403
    :goto_a
    if-eqz v0, :cond_e

    .line 404
    .line 405
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    cmp-long v0, v16, v14

    .line 409
    .line 410
    if-lez v0, :cond_e

    .line 411
    .line 412
    move-wide/from16 v14, v16

    .line 413
    .line 414
    :cond_e
    const/4 v2, 0x1

    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v7, 0x6

    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_f
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0, v11, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 427
    .line 428
    .line 429
    new-instance v3, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :cond_10
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/util/Pair;

    .line 449
    .line 450
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, LH8;

    .line 453
    .line 454
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ljava/lang/String;

    .line 457
    .line 458
    const-string v7, ","

    .line 459
    .line 460
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v7, 0x0

    .line 465
    aget-object v9, v0, v7

    .line 466
    .line 467
    array-length v7, v0

    .line 468
    const/4 v10, 0x1

    .line 469
    if-le v7, v10, :cond_11

    .line 470
    .line 471
    aget-object v0, v0, v10

    .line 472
    .line 473
    const/4 v7, 0x4

    .line 474
    invoke-static {v7, v7, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_11
    const/4 v7, 0x4

    .line 479
    const/4 v0, 0x3

    .line 480
    invoke-static {v0, v7, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v0, ""

    .line 484
    .line 485
    :goto_c
    move-object v7, v0

    .line 486
    :try_start_a
    const-string v0, "anr_data_proto"

    .line 487
    .line 488
    const-string v10, ".tmp"

    .line 489
    .line 490
    invoke-static {v0, v10, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v10, Ljava/io/FileOutputStream;

    .line 495
    .line 496
    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 497
    .line 498
    .line 499
    :try_start_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Lvc0;->h()I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    sget-boolean v12, LQz;->b:Z

    .line 507
    .line 508
    const/16 v12, 0x1000

    .line 509
    .line 510
    if-le v11, v12, :cond_12

    .line 511
    .line 512
    move v11, v12

    .line 513
    :cond_12
    new-instance v12, LPz;

    .line 514
    .line 515
    invoke-direct {v12, v10, v11}, LPz;-><init>(Ljava/io/FileOutputStream;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v12}, Lvc0;->o(LQz;)V

    .line 519
    .line 520
    .line 521
    iget v6, v12, LPz;->e:I

    .line 522
    .line 523
    if-lez v6, :cond_13

    .line 524
    .line 525
    invoke-virtual {v12}, LPz;->W()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 526
    .line 527
    .line 528
    :cond_13
    :try_start_c
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 535
    const/4 v10, 0x4

    .line 536
    goto :goto_d

    .line 537
    :catchall_5
    move-exception v0

    .line 538
    :try_start_d
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 539
    .line 540
    .line 541
    :catchall_6
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 542
    :catch_2
    move-exception v0

    .line 543
    const-string v6, "Couldn\'t write ANR proto"

    .line 544
    .line 545
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 546
    .line 547
    .line 548
    const/4 v6, 0x1

    .line 549
    const/4 v10, 0x4

    .line 550
    invoke-static {v6, v10, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    :goto_d
    if-eqz v0, :cond_10

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_14
    move-object v0, v3

    .line 567
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_15

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_15
    invoke-virtual {v1}, LVH;->d()Ljava/io/File;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/4 v3, 0x0

    .line 579
    new-array v4, v3, [Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, [Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v0, v2}, LJ/N;->MNo6KdOk([Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_16
    :goto_f
    invoke-virtual {v1}, LVH;->f()V

    .line 595
    .line 596
    .line 597
    sget-object v0, LVH;->c:Ljava/util/regex/Pattern;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, LVH;->g(Ljava/util/regex/Pattern;)[Ljava/io/File;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    array-length v2, v0

    .line 604
    const/4 v3, 0x1

    .line 605
    if-le v2, v3, :cond_17

    .line 606
    .line 607
    const/4 v10, 0x1

    .line 608
    :goto_10
    array-length v2, v0

    .line 609
    if-ge v10, v2, :cond_17

    .line 610
    .line 611
    aget-object v2, v0, v10

    .line 612
    .line 613
    invoke-static {v2}, LVH;->k(Ljava/io/File;)V

    .line 614
    .line 615
    .line 616
    add-int/lit8 v10, v10, 0x1

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_17
    array-length v2, v0

    .line 620
    if-lez v2, :cond_1a

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    aget-object v0, v0, v2

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    sget-object v3, LVH;->c:Ljava/util/regex/Pattern;

    .line 630
    .line 631
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_18

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_18
    new-instance v2, Ljava/util/Date;

    .line 643
    .line 644
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    sub-long/2addr v2, v4

    .line 656
    const-wide/32 v4, 0x36ee80

    .line 657
    .line 658
    .line 659
    div-long/2addr v2, v4

    .line 660
    const-wide/16 v4, 0xc

    .line 661
    .line 662
    cmp-long v2, v2, v4

    .line 663
    .line 664
    if-gez v2, :cond_19

    .line 665
    .line 666
    move-object v3, v0

    .line 667
    goto :goto_12

    .line 668
    :cond_19
    :goto_11
    invoke-static {v0}, LVH;->k(Ljava/io/File;)V

    .line 669
    .line 670
    .line 671
    :cond_1a
    const/4 v3, 0x0

    .line 672
    :goto_12
    invoke-virtual {v1}, LVH;->e()[Ljava/io/File;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    array-length v1, v0

    .line 677
    if-lez v1, :cond_1b

    .line 678
    .line 679
    array-length v0, v0

    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string v1, "ProcessInitHandler"

    .line 685
    .line 686
    const-string v2, "Attempting to upload %d accumulated crash dumps."

    .line 687
    .line 688
    invoke-static {v1, v2, v0}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->f()V

    .line 692
    .line 693
    .line 694
    :cond_1b
    if-eqz v3, :cond_1c

    .line 695
    .line 696
    new-instance v0, LYx0;

    .line 697
    .line 698
    invoke-direct {v0, v3}, LYx0;-><init>(Ljava/io/File;)V

    .line 699
    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 703
    .line 704
    .line 705
    :cond_1c
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "ChromeBrowserInitializer.onDeferredStartup.doInBackground"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm81;->n()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 11
    .line 12
    sget v0, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->a:I

    .line 13
    .line 14
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lm81;->h:Lp81;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lp81;->d:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "snapshot_database_removed"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-string v4, "snapshots.db"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    const-string v3, "snapshot_database_removed"

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    sget-object v0, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LrU0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    const-string v0, "ChromeBrowserInitializer.onDeferredStartup.doInBackground"

    .line 81
    .line 82
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    const-string v1, "ChromeBrowserInitializer.onDeferredStartup.doInBackground"

    .line 91
    .line 92
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Void;

    .line 4
    .line 5
    sget-object v0, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v4, "last_cleanup"

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    sub-long v7, v1, v7

    .line 22
    .line 23
    const-wide v9, 0x90321000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LUb2;

    .line 61
    .line 62
    iget-object v10, v9, LUb2;->b:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v11, "webapk_package_name"

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v11, v9, LUb2;->b:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    const-string v12, "webapk-"

    .line 82
    .line 83
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v12, "webapk_uninstalled_packages"

    .line 95
    .line 96
    invoke-virtual {v8, v12}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v10}, LuU0;->e(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    xor-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v8, "last_used"

    .line 117
    .line 118
    invoke-interface {v11, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    sub-long v12, v1, v12

    .line 123
    .line 124
    const-wide v14, 0x1d4a2b400L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v8, v12, v14

    .line 130
    .line 131
    if-gez v8, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    invoke-virtual {v9}, LUb2;->a()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "webapp_set"

    .line 165
    .line 166
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void
.end method

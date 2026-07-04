.class public final LGT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LDT;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:LCT;

.field public final h:Ljava/util/HashMap;

.field public final i:LET;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGT;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LDT;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LDT;-><init>(LGT;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LGT;->b:LDT;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LGT;->d:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LGT;->h:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, LET;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LET;-><init>(LGT;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LGT;->i:LET;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LGT;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LFT;

    .line 28
    .line 29
    iget v2, v2, LFT;->c:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LFT;

    .line 39
    .line 40
    iget v1, v1, LFT;->a:I

    .line 41
    .line 42
    iget v2, p0, LGT;->d:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LGT;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LFT;

    .line 29
    .line 30
    iget v4, v4, LFT;->c:I

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LFT;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LFT;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    :goto_0
    if-nez v1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget v2, v1, LFT;->c:I

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    if-ge v4, v5, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    iget-boolean v4, p0, LGT;->e:Z

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-boolean v4, p0, LGT;->f:Z

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    return-void

    .line 85
    :cond_6
    :goto_1
    iget-boolean v4, p0, LGT;->e:Z

    .line 86
    .line 87
    iget-object v5, p0, LGT;->i:LET;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    const-string v8, "cr_DownloadFg"

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    const-string p1, "startAndBindService"

    .line 98
    .line 99
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iput-boolean v7, p0, LGT;->e:Z

    .line 103
    .line 104
    iput-boolean v6, p0, LGT;->f:Z

    .line 105
    .line 106
    new-instance p1, Landroid/content/Intent;

    .line 107
    .line 108
    iget-object v0, v1, LFT;->d:Landroid/content/Context;

    .line 109
    .line 110
    const-class v1, Lorg/chromium/chrome/browser/download/DownloadForegroundService;

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v3, LG3;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v4, 0x1a

    .line 122
    .line 123
    if-lt v3, v4, :cond_7

    .line 124
    .line 125
    invoke-static {v2, p1}, LFE;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 130
    .line 131
    .line 132
    :goto_2
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1, v5, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-virtual {p0}, LGT;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    iget-object v4, p0, LGT;->g:LCT;

    .line 146
    .line 147
    if-nez v4, :cond_a

    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    if-eqz p1, :cond_b

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "Starting service with type "

    .line 155
    .line 156
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, LGT;->c(LFT;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, LGT;->a:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v4, p0, LGT;->b:LDT;

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v9, 0xc8

    .line 180
    .line 181
    invoke-virtual {p1, v4, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    iput-boolean v7, p0, LGT;->c:Z

    .line 185
    .line 186
    :cond_b
    if-nez v2, :cond_d

    .line 187
    .line 188
    iget p1, p0, LGT;->d:I

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    iget p1, p0, LGT;->d:I

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, LFT;

    .line 211
    .line 212
    iget p1, p1, LFT;->c:I

    .line 213
    .line 214
    if-nez p1, :cond_c

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    invoke-virtual {p0, v1}, LGT;->c(LFT;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {p0}, LGT;->a()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_d
    iget-boolean p1, p0, LGT;->c:Z

    .line 225
    .line 226
    if-nez p1, :cond_13

    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "stopAndUnbindService status: "

    .line 231
    .line 232
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, LGT;->g:LCT;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-boolean v6, p0, LGT;->e:Z

    .line 251
    .line 252
    const/4 p1, 0x3

    .line 253
    if-ne v2, p1, :cond_e

    .line 254
    .line 255
    move v1, v6

    .line 256
    goto :goto_4

    .line 257
    :cond_e
    move v1, v7

    .line 258
    :goto_4
    iget v2, p0, LGT;->d:I

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LFT;

    .line 269
    .line 270
    iget v0, p0, LGT;->d:I

    .line 271
    .line 272
    iget-object v2, p0, LGT;->g:LCT;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v9, "stopDownloadForegroundService status: "

    .line 280
    .line 281
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v9, ", id: "

    .line 288
    .line 289
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    sget-object v0, LUU;->a:Ljava/util/List;

    .line 303
    .line 304
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 305
    .line 306
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v4, 0x2

    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_f
    const-string v0, "Android.DownloadManager.ForegroundServiceLifecycle"

    .line 315
    .line 316
    invoke-static {v4, p1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-static {v6}, LUU;->a(I)V

    .line 320
    .line 321
    .line 322
    if-nez v1, :cond_10

    .line 323
    .line 324
    invoke-virtual {v2, v7}, LCT;->i(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    invoke-virtual {v2, v4}, LCT;->i(I)V

    .line 329
    .line 330
    .line 331
    :goto_6
    iget-object p1, v2, LMw1;->a:LNw1;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 334
    .line 335
    .line 336
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {p1, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string v0, "ForegroundServiceObservers"

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-class v1, Lorg/chromium/chrome/browser/download/DownloadNotificationServiceObserver;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_11

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_11
    new-instance v2, Ljava/util/HashSet;

    .line 367
    .line 368
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_12

    .line 379
    .line 380
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_12
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1, v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 393
    .line 394
    .line 395
    :goto_7
    iput-object v3, p0, LGT;->g:LCT;

    .line 396
    .line 397
    iput-boolean v6, p0, LGT;->f:Z

    .line 398
    .line 399
    const/4 p1, -0x1

    .line 400
    iput p1, p0, LGT;->d:I

    .line 401
    .line 402
    invoke-virtual {p0}, LGT;->a()V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_13
    const-string p1, "Delaying call to stopAndUnbindService."

    .line 407
    .line 408
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    :goto_8
    return-void
.end method

.method public final c(LFT;)V
    .locals 12

    .line 1
    iget v0, p1, LFT;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LGT;->f:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "startOrUpdateForegroundService id: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", startForeground() Called: "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cr_DownloadFg"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    iget v2, p1, LFT;->a:I

    .line 35
    .line 36
    iget-object p1, p1, LFT;->b:Landroid/app/Notification;

    .line 37
    .line 38
    const/16 v3, 0x1a

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-lt v0, v3, :cond_0

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, LGT;->f:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance p1, LnP0;

    .line 51
    .line 52
    invoke-direct {p1, v5, v2, v4}, LnP0;-><init>(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "downloads"

    .line 56
    .line 57
    invoke-static {v0, p1}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LDw;->c()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    iget-object v0, p0, LGT;->g:LCT;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v2, v0, :cond_9

    .line 71
    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    iget-object v3, p0, LGT;->h:Ljava/util/HashMap;

    .line 75
    .line 76
    iget v6, p0, LGT;->d:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LFT;

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v4, v3, LFT;->b:Landroid/app/Notification;

    .line 92
    .line 93
    :goto_0
    const/4 v6, 0x3

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget v3, v3, LFT;->c:I

    .line 98
    .line 99
    if-ne v3, v6, :cond_2

    .line 100
    .line 101
    move v3, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v3, v5

    .line 104
    :goto_1
    iget-object v8, p0, LGT;->g:LCT;

    .line 105
    .line 106
    iget v9, p0, LGT;->d:I

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v11, "startOrUpdateForegroundService new: "

    .line 114
    .line 115
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v11, ", old: "

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v11, ", kill old: "

    .line 130
    .line 131
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v1, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    if-ne v9, v0, :cond_3

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v8, v2, p1}, LCT;->h(ILandroid/app/Notification;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    if-eqz v3, :cond_4

    .line 153
    .line 154
    move v1, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v1, 0x2

    .line 157
    :goto_2
    invoke-virtual {v8, v1}, LCT;->i(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v2, p1}, LCT;->h(ILandroid/app/Notification;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    const-string p1, "Android.DownloadManager.ForegroundServiceLifecycle"

    .line 164
    .line 165
    if-ne v9, v0, :cond_6

    .line 166
    .line 167
    sget-object v0, LUU;->a:Ljava/util/List;

    .line 168
    .line 169
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-static {v5, v6, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    if-eq v9, v2, :cond_8

    .line 183
    .line 184
    sget-object v0, LUU;->a:Ljava/util/List;

    .line 185
    .line 186
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 187
    .line 188
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-static {v7, v6, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_4
    iput-boolean v7, p0, LGT;->f:Z

    .line 199
    .line 200
    iput v2, p0, LGT;->d:I

    .line 201
    .line 202
    :cond_9
    return-void
.end method

.method public final d(IILandroid/app/Notification;Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "updateDownloadStatus status: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "cr_DownloadFg"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LGT;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LFT;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput p2, v2, LFT;->a:I

    .line 42
    .line 43
    iput-object p3, v2, LFT;->b:Landroid/app/Notification;

    .line 44
    .line 45
    iput p1, v2, LFT;->c:I

    .line 46
    .line 47
    iput-object p4, v2, LFT;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, LGT;->b(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

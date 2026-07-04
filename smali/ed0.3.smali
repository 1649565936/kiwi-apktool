.class public final Led0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Le60;

.field public final b:LmI0;

.field public final c:Lki1;

.field public final d:Lr91;

.field public final e:Lr91;

.field public final f:Lq60;


# direct methods
.method public constructor <init>(Le60;LmI0;Lr91;Lr91;Lq60;)V
    .locals 2

    .line 1
    new-instance v0, Lki1;

    .line 2
    .line 3
    invoke-virtual {p1}, Le60;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Le60;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lki1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Led0;->a:Le60;

    .line 15
    .line 16
    iput-object p2, p0, Led0;->b:LmI0;

    .line 17
    .line 18
    iput-object v0, p0, Led0;->c:Lki1;

    .line 19
    .line 20
    iput-object p3, p0, Led0;->d:Lr91;

    .line 21
    .line 22
    iput-object p4, p0, Led0;->e:Lr91;

    .line 23
    .line 24
    iput-object p5, p0, Led0;->f:Lq60;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lhr2;
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "appid"

    .line 17
    .line 18
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "gmp_app_id"

    .line 22
    .line 23
    iget-object p2, p0, Led0;->a:Le60;

    .line 24
    .line 25
    invoke-virtual {p2}, Le60;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Le60;->c:LD60;

    .line 29
    .line 30
    iget-object p2, p2, LD60;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "gmsv"

    .line 36
    .line 37
    iget-object p2, p0, Led0;->b:LmI0;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    iget p3, p2, LmI0;->d:I

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    const-string p3, "com.google.android.gms"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, LmI0;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 53
    .line 54
    iput p3, p2, LmI0;->d:I

    .line 55
    .line 56
    :cond_0
    iget p3, p2, LmI0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 57
    .line 58
    monitor-exit p2

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "osv"

    .line 67
    .line 68
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "app_ver"

    .line 78
    .line 79
    iget-object p2, p0, Led0;->b:LmI0;

    .line 80
    .line 81
    monitor-enter p2

    .line 82
    :try_start_1
    iget-object p3, p2, LmI0;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2}, LmI0;->d()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p3, p2, LmI0;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    .line 91
    monitor-exit p2

    .line 92
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "app_ver_name"

    .line 96
    .line 97
    iget-object p2, p0, Led0;->b:LmI0;

    .line 98
    .line 99
    monitor-enter p2

    .line 100
    :try_start_2
    iget-object p3, p2, LmI0;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, LmI0;->d()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p3, p2, LmI0;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    monitor-exit p2

    .line 110
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "firebase-app-name-hash"

    .line 114
    .line 115
    iget-object p2, p0, Led0;->a:Le60;

    .line 116
    .line 117
    invoke-virtual {p2}, Le60;->a()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p2, Le60;->b:Ljava/lang/String;

    .line 121
    .line 122
    const-string p3, "SHA-1"

    .line 123
    .line 124
    :try_start_3
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/16 p3, 0xb

    .line 137
    .line 138
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 144
    .line 145
    :goto_0
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_4
    iget-object p1, p0, Led0;->f:Lq60;

    .line 149
    .line 150
    check-cast p1, Lp60;

    .line 151
    .line 152
    invoke-virtual {p1}, Lp60;->d()Lhr2;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, LLN1;->a(Lhr2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lzf;

    .line 161
    .line 162
    iget-object p1, p1, Lzf;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_3

    .line 169
    .line 170
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 171
    .line 172
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const-string p1, "FirebaseInstanceId"

    .line 177
    .line 178
    const-string p2, "FIS auth token is empty"

    .line 179
    .line 180
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception p1

    .line 185
    goto :goto_1

    .line 186
    :catch_2
    move-exception p1

    .line 187
    :goto_1
    const-string p2, "FirebaseInstanceId"

    .line 188
    .line 189
    const-string p3, "Failed to get FIS auth token"

    .line 190
    .line 191
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :goto_2
    const-string p1, "cliv"

    .line 195
    .line 196
    const-string p2, "fiid-21.0.1"

    .line 197
    .line 198
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Led0;->e:Lr91;

    .line 202
    .line 203
    invoke-interface {p1}, Lr91;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, LTe0;

    .line 208
    .line 209
    iget-object p2, p0, Led0;->d:Lr91;

    .line 210
    .line 211
    invoke-interface {p2}, Lr91;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, LJO;

    .line 216
    .line 217
    const/4 p3, 0x1

    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    if-eqz p2, :cond_4

    .line 221
    .line 222
    const-string v0, "fire-iid"

    .line 223
    .line 224
    check-cast p1, LeO;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, LeO;->a(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eq p1, p3, :cond_4

    .line 231
    .line 232
    const-string v0, "Firebase-Client-Log-Type"

    .line 233
    .line 234
    invoke-static {p1}, LPv1;->b(I)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "Firebase-Client"

    .line 246
    .line 247
    invoke-virtual {p2}, LJO;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object p1, p0, Led0;->c:Lki1;

    .line 255
    .line 256
    iget-object p2, p1, Lki1;->c:Lgq2;

    .line 257
    .line 258
    monitor-enter p2

    .line 259
    :try_start_5
    iget v0, p2, Lgq2;->b:I

    .line 260
    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    const-string v0, "com.google.android.gms"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    .line 265
    :try_start_6
    iget-object v1, p2, Lgq2;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v1}, Lze2;->a(Landroid/content/Context;)LoU0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v1, v1, LoU0;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    goto :goto_3

    .line 283
    :catch_3
    move-exception v0

    .line 284
    :try_start_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/lit8 v1, v1, 0x17

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const-string v1, "Failed to find package "

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "Metadata"

    .line 312
    .line 313
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    :goto_3
    if-eqz v0, :cond_5

    .line 318
    .line 319
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 320
    .line 321
    iput v0, p2, Lgq2;->b:I

    .line 322
    .line 323
    :cond_5
    iget v0, p2, Lgq2;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 324
    .line 325
    monitor-exit p2

    .line 326
    const p2, 0xb71b00

    .line 327
    .line 328
    .line 329
    if-lt v0, p2, :cond_6

    .line 330
    .line 331
    iget-object p1, p1, Lki1;->b:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {p1}, Lwm2;->a(Landroid/content/Context;)Lwm2;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance p2, Lqq2;

    .line 338
    .line 339
    monitor-enter p1

    .line 340
    :try_start_8
    iget v0, p1, Lwm2;->d:I

    .line 341
    .line 342
    add-int/lit8 v1, v0, 0x1

    .line 343
    .line 344
    iput v1, p1, Lwm2;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 345
    .line 346
    monitor-exit p1

    .line 347
    invoke-direct {p2, v0, p3, p4}, LXp2;-><init>(IILandroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lwm2;->b(LXp2;)Lhr2;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object p2, LBr2;->k:LBr2;

    .line 355
    .line 356
    sget-object p3, Lzq2;->a:Lzq2;

    .line 357
    .line 358
    invoke-virtual {p1, p2, p3}, Lhr2;->i(Ljava/util/concurrent/Executor;LBG;)Lhr2;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_4

    .line 363
    :catchall_0
    move-exception p2

    .line 364
    monitor-exit p1

    .line 365
    throw p2

    .line 366
    :cond_6
    iget-object p2, p1, Lki1;->c:Lgq2;

    .line 367
    .line 368
    invoke-virtual {p2}, Lgq2;->a()I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_7

    .line 373
    .line 374
    invoke-virtual {p1, p4}, Lki1;->b(Landroid/os/Bundle;)Lhr2;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    sget-object p3, LBr2;->k:LBr2;

    .line 379
    .line 380
    new-instance v0, LTq2;

    .line 381
    .line 382
    invoke-direct {v0, p1, p4}, LTq2;-><init>(Lki1;Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p3, v0}, Lhr2;->j(Ljava/util/concurrent/Executor;LBG;)Lhr2;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    goto :goto_4

    .line 390
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 391
    .line 392
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 393
    .line 394
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance p2, Lhr2;

    .line 398
    .line 399
    invoke-direct {p2}, Lhr2;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, p1}, Lhr2;->k(Ljava/lang/Exception;)V

    .line 403
    .line 404
    .line 405
    move-object p1, p2

    .line 406
    :goto_4
    return-object p1

    .line 407
    :catchall_1
    move-exception p1

    .line 408
    monitor-exit p2

    .line 409
    throw p1

    .line 410
    :catchall_2
    move-exception p1

    .line 411
    monitor-exit p2

    .line 412
    throw p1

    .line 413
    :catchall_3
    move-exception p1

    .line 414
    monitor-exit p2

    .line 415
    throw p1

    .line 416
    :catchall_4
    move-exception p1

    .line 417
    monitor-exit p2

    .line 418
    throw p1
.end method

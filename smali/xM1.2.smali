.class public final LxM1;
.super Lci;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LzM1;


# direct methods
.method public constructor <init>(LzM1;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LxM1;->j:LzM1;

    .line 2
    .line 3
    iput-boolean p2, p0, LxM1;->h:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LxM1;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, LLd;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, v0, LxM1;->h:Z

    .line 5
    .line 6
    const-string v4, "Failed to rename file: "

    .line 7
    .line 8
    const-string v5, "tab_state"

    .line 9
    .line 10
    const-string v6, "cr_tabmodel"

    .line 11
    .line 12
    iget-object v7, v0, LxM1;->j:LzM1;

    .line 13
    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "Starting to perform legacy migration."

    .line 20
    .line 21
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, LeK1;->a()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    array-length v8, v8

    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    :cond_0
    sget-object v8, LpF;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v9, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v9, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    new-instance v10, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v7}, LzM1;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-direct {v10, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    array-length v9, v8

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_0
    if-ge v10, v9, :cond_3

    .line 93
    .line 94
    aget-object v11, v8, v10

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12}, LgK1;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    new-instance v12, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-direct {v12, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_2

    .line 120
    .line 121
    new-instance v12, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v6, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v8, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.HAS_RUN_FILE_MIGRATION"

    .line 144
    .line 145
    invoke-virtual {v3, v8, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v3, "Finished performing legacy migration."

    .line 149
    .line 150
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-boolean v3, v0, LxM1;->i:Z

    .line 154
    .line 155
    if-nez v3, :cond_10

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v3, "Starting to perform multi-instance migration."

    .line 161
    .line 162
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-static {}, LeK1;->a()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v8, Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual {v7}, LzM1;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v9, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_5

    .line 188
    .line 189
    const-string v8, "New metadata file already exists"

    .line 190
    .line 191
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    invoke-virtual {v9, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_6

    .line 206
    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_1
    const/4 v8, -0x1

    .line 223
    move v9, v8

    .line 224
    :goto_2
    iget v10, v7, LzM1;->e:I

    .line 225
    .line 226
    if-ge v9, v10, :cond_f

    .line 227
    .line 228
    if-nez v9, :cond_7

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_7
    new-instance v10, Ljava/io/File;

    .line 233
    .line 234
    sget-object v11, LdK1;->a:Ljava/io/File;

    .line 235
    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_8

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_8
    new-instance v11, Ljava/io/File;

    .line 252
    .line 253
    invoke-direct {v11, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_9

    .line 261
    .line 262
    new-instance v12, Ljava/io/File;

    .line 263
    .line 264
    invoke-static {v9}, LzM1;->q(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-direct {v12, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_9

    .line 276
    .line 277
    new-instance v12, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v6, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-eqz v11, :cond_d

    .line 297
    .line 298
    array-length v12, v11

    .line 299
    const/4 v13, 0x0

    .line 300
    :goto_3
    if-ge v13, v12, :cond_d

    .line 301
    .line 302
    aget-object v14, v11, v13

    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-static {v15}, LgK1;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    if-eqz v15, :cond_c

    .line 313
    .line 314
    const-string v15, "Failed to delete file: "

    .line 315
    .line 316
    if-ne v9, v8, :cond_a

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-nez v16, :cond_c

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    new-instance v1, Ljava/io/File;

    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-direct {v1, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_b

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 356
    .line 357
    .line 358
    move-result-wide v17

    .line 359
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 360
    .line 361
    .line 362
    move-result-wide v19

    .line 363
    cmp-long v8, v17, v19

    .line 364
    .line 365
    if-lez v8, :cond_b

    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_c

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_b
    invoke-virtual {v14, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_c

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :cond_c
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 411
    .line 412
    const/4 v8, -0x1

    .line 413
    goto :goto_3

    .line 414
    :cond_d
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_e

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v8, "Failed to delete directory: "

    .line 423
    .line 424
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    :cond_e
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    const/4 v8, -0x1

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_f
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v3, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.HAS_RUN_MULTI_INSTANCE_FILE_MIGRATION"

    .line 447
    .line 448
    invoke-virtual {v1, v3, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    const-string v1, "Finished performing multi-instance migration."

    .line 452
    .line 453
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    :cond_10
    const/4 v1, 0x0

    .line 457
    return-object v1
.end method

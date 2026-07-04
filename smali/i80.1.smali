.class public abstract Li80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lh80;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li80;->a:Lh80;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lj80;)Lt80;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lj80;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_11

    .line 19
    .line 20
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lj80;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_10

    .line 29
    .line 30
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v7, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v7, v1

    .line 46
    move v8, v4

    .line 47
    :goto_0
    if-ge v8, v7, :cond_0

    .line 48
    .line 49
    aget-object v9, v1, v8

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Li80;->a:Lh80;

    .line 62
    .line 63
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lj80;->d:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v7, v0, Lj80;->e:I

    .line 72
    .line 73
    invoke-static {v7, v2}, Ls80;->b(ILandroid/content/res/Resources;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    move v2, v4

    .line 78
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    if-ge v2, v8, :cond_4

    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eq v10, v11, :cond_2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    move v10, v4

    .line 111
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-ge v10, v11, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, [B

    .line 122
    .line 123
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, [B

    .line 128
    .line 129
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_3

    .line 134
    .line 135
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v5, v9

    .line 142
    :cond_5
    const/4 v7, 0x1

    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    new-instance v0, Lt80;

    .line 146
    .line 147
    invoke-direct {v0, v7, v9}, Lt80;-><init>(I[Lu80;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 152
    .line 153
    const-string v8, "result_code"

    .line 154
    .line 155
    const-string v9, "font_italic"

    .line 156
    .line 157
    const-string v10, "font_weight"

    .line 158
    .line 159
    const-string v11, "font_ttc_index"

    .line 160
    .line 161
    const-string v12, "file_id"

    .line 162
    .line 163
    const-string v13, "_id"

    .line 164
    .line 165
    new-instance v14, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroid/net/Uri$Builder;

    .line 171
    .line 172
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "content"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    new-instance v2, Landroid/net/Uri$Builder;

    .line 190
    .line 191
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "file"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/4 v1, 0x7

    .line 213
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 214
    .line 215
    aput-object v13, v2, v4

    .line 216
    .line 217
    aput-object v12, v2, v7

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    aput-object v11, v2, v1

    .line 221
    .line 222
    const-string v1, "font_variation_settings"

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    aput-object v1, v2, v3

    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    aput-object v10, v2, v1

    .line 229
    .line 230
    const/4 v1, 0x5

    .line 231
    aput-object v9, v2, v1

    .line 232
    .line 233
    const/4 v1, 0x6

    .line 234
    aput-object v8, v2, v1

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v3, "query = ?"

    .line 241
    .line 242
    new-array v6, v7, [Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v0, Lj80;->c:Ljava/lang/String;

    .line 245
    .line 246
    aput-object v0, v6, v4

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move-object v0, v1

    .line 251
    move-object v1, v15

    .line 252
    move-object v4, v6

    .line 253
    move-object v6, v5

    .line 254
    move-object/from16 v5, v16

    .line 255
    .line 256
    move-object v7, v6

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-lez v0, :cond_d

    .line 269
    .line 270
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    new-instance v14, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_d

    .line 304
    .line 305
    const/4 v8, -0x1

    .line 306
    if-eq v0, v8, :cond_7

    .line 307
    .line 308
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    goto :goto_6

    .line 313
    :cond_7
    const/4 v9, 0x0

    .line 314
    :goto_6
    move/from16 v21, v9

    .line 315
    .line 316
    if-eq v4, v8, :cond_8

    .line 317
    .line 318
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    goto :goto_7

    .line 323
    :cond_8
    const/4 v9, 0x0

    .line 324
    :goto_7
    move/from16 v18, v9

    .line 325
    .line 326
    if-ne v3, v8, :cond_9

    .line 327
    .line 328
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    invoke-static {v15, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    goto :goto_8

    .line 337
    :cond_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    invoke-static {v7, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    :goto_8
    move-object/from16 v17, v9

    .line 346
    .line 347
    if-eq v5, v8, :cond_a

    .line 348
    .line 349
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    goto :goto_9

    .line 354
    :cond_a
    const/16 v9, 0x190

    .line 355
    .line 356
    :goto_9
    move/from16 v19, v9

    .line 357
    .line 358
    if-eq v6, v8, :cond_b

    .line 359
    .line 360
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const/4 v9, 0x1

    .line 365
    if-ne v8, v9, :cond_c

    .line 366
    .line 367
    move/from16 v20, v9

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_b
    const/4 v9, 0x1

    .line 371
    :cond_c
    const/4 v8, 0x0

    .line 372
    move/from16 v20, v8

    .line 373
    .line 374
    :goto_a
    new-instance v8, Lu80;

    .line 375
    .line 376
    move-object/from16 v16, v8

    .line 377
    .line 378
    invoke-direct/range {v16 .. v21}, Lu80;-><init>(Landroid/net/Uri;IIZI)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    goto :goto_b

    .line 387
    :cond_d
    if-eqz v1, :cond_e

    .line 388
    .line 389
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 390
    .line 391
    .line 392
    :cond_e
    const/4 v0, 0x0

    .line 393
    new-array v1, v0, [Lu80;

    .line 394
    .line 395
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, [Lu80;

    .line 400
    .line 401
    new-instance v2, Lt80;

    .line 402
    .line 403
    invoke-direct {v2, v0, v1}, Lt80;-><init>(I[Lu80;)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    const/4 v1, 0x0

    .line 409
    :goto_b
    if-eqz v1, :cond_f

    .line 410
    .line 411
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 412
    .line 413
    .line 414
    :cond_f
    throw v0

    .line 415
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v2, "Found content provider "

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v2, ", but package was not "

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 444
    .line 445
    const-string v1, "No package found for authority: "

    .line 446
    .line 447
    invoke-static {v1, v3}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0
.end method

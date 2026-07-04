.class public final LaP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:LTO0;

.field public final d:Landroid/os/Bundle;

.field public final e:I


# direct methods
.method public constructor <init>(LTO0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LaP0;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, LaP0;->c:LTO0;

    .line 21
    .line 22
    iget-object v2, v1, LTO0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, LaP0;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, LTO0;->y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, LWO0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v5, v1, LTO0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v1, LTO0;->B:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v5, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    and-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v6, v8

    .line 107
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v6, v8

    .line 120
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 125
    .line 126
    and-int/lit8 v6, v6, 0x10

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v6, v8

    .line 133
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v1, LTO0;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v1, LTO0;->f:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v1, LTO0;->g:Landroid/app/PendingIntent;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 172
    .line 173
    and-int/lit16 v6, v6, 0x80

    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v6, v8

    .line 180
    :goto_4
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v6, v1, LTO0;->i:I

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget v6, v1, LTO0;->n:I

    .line 191
    .line 192
    iget v9, v1, LTO0;->o:I

    .line 193
    .line 194
    iget-boolean v10, v1, LTO0;->p:Z

    .line 195
    .line 196
    invoke-virtual {v5, v6, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 200
    .line 201
    iget-object v6, v1, LTO0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 202
    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    move-object v2, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_5
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 215
    .line 216
    iget-object v5, v1, LTO0;->m:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v5, v1, LTO0;->j:I

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, LTO0;->b:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const-string v6, ""

    .line 242
    .line 243
    const-string v9, "android.support.allowGeneratedReplies"

    .line 244
    .line 245
    if-eqz v5, :cond_10

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, LOO0;

    .line 252
    .line 253
    iget-object v10, v5, LOO0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 254
    .line 255
    if-nez v10, :cond_6

    .line 256
    .line 257
    iget v10, v5, LOO0;->h:I

    .line 258
    .line 259
    if-eqz v10, :cond_6

    .line 260
    .line 261
    invoke-static {v7, v6, v10}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iput-object v6, v5, LOO0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 266
    .line 267
    :cond_6
    iget-object v6, v5, LOO0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 268
    .line 269
    if-eqz v6, :cond_7

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    goto :goto_7

    .line 276
    :cond_7
    move-object v6, v7

    .line 277
    :goto_7
    iget-object v10, v5, LOO0;->j:Landroid/app/PendingIntent;

    .line 278
    .line 279
    new-instance v11, Landroid/app/Notification$Action$Builder;

    .line 280
    .line 281
    iget-object v12, v5, LOO0;->i:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-direct {v11, v6, v12, v10}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v5, LOO0;->c:[Lle1;

    .line 287
    .line 288
    if-eqz v6, :cond_b

    .line 289
    .line 290
    array-length v10, v6

    .line 291
    new-array v12, v10, [Landroid/app/RemoteInput;

    .line 292
    .line 293
    :goto_8
    array-length v13, v6

    .line 294
    if-ge v8, v13, :cond_a

    .line 295
    .line 296
    aget-object v13, v6, v8

    .line 297
    .line 298
    new-instance v14, Landroid/app/RemoteInput$Builder;

    .line 299
    .line 300
    iget-object v15, v13, Lle1;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v14, v15}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v15, v13, Lle1;->b:Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-virtual {v14, v15}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v14, v7}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    iget-boolean v15, v13, Lle1;->c:Z

    .line 316
    .line 317
    invoke-virtual {v14, v15}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    iget-object v15, v13, Lle1;->d:Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-virtual {v14, v15}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    if-lt v15, v4, :cond_8

    .line 330
    .line 331
    iget-object v13, v13, Lle1;->e:Ljava/util/Set;

    .line 332
    .line 333
    if-eqz v13, :cond_8

    .line 334
    .line 335
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_8

    .line 344
    .line 345
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    check-cast v15, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v14, v15}, Lje1;->a(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_8
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v15, 0x1d

    .line 358
    .line 359
    if-lt v13, v15, :cond_9

    .line 360
    .line 361
    invoke-static {v14}, Lke1;->a(Landroid/app/RemoteInput$Builder;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    invoke-virtual {v14}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    aput-object v13, v12, v8

    .line 369
    .line 370
    add-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_a
    const/4 v6, 0x0

    .line 374
    :goto_a
    if-ge v6, v10, :cond_b

    .line 375
    .line 376
    aget-object v8, v12, v6

    .line 377
    .line 378
    invoke-virtual {v11, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 379
    .line 380
    .line 381
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_b
    iget-object v6, v5, LOO0;->a:Landroid/os/Bundle;

    .line 385
    .line 386
    if-eqz v6, :cond_c

    .line 387
    .line 388
    new-instance v8, Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_c
    new-instance v8, Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 397
    .line 398
    .line 399
    :goto_b
    iget-boolean v6, v5, LOO0;->d:Z

    .line 400
    .line 401
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    invoke-virtual {v11, v6}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 407
    .line 408
    .line 409
    const-string v6, "android.support.action.semanticAction"

    .line 410
    .line 411
    iget v10, v5, LOO0;->f:I

    .line 412
    .line 413
    invoke-virtual {v8, v6, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    const/16 v6, 0x1c

    .line 417
    .line 418
    if-lt v9, v6, :cond_d

    .line 419
    .line 420
    invoke-static {v11, v10}, LXO0;->a(Landroid/app/Notification$Action$Builder;I)V

    .line 421
    .line 422
    .line 423
    :cond_d
    const/16 v6, 0x1d

    .line 424
    .line 425
    if-lt v9, v6, :cond_e

    .line 426
    .line 427
    iget-boolean v6, v5, LOO0;->g:Z

    .line 428
    .line 429
    invoke-static {v11, v6}, LYO0;->c(Landroid/app/Notification$Action$Builder;Z)V

    .line 430
    .line 431
    .line 432
    :cond_e
    const/16 v6, 0x1f

    .line 433
    .line 434
    if-lt v9, v6, :cond_f

    .line 435
    .line 436
    iget-boolean v6, v5, LOO0;->k:Z

    .line 437
    .line 438
    invoke-static {v11, v6}, LZO0;->a(Landroid/app/Notification$Action$Builder;Z)V

    .line 439
    .line 440
    .line 441
    :cond_f
    const-string v6, "android.support.action.showsUserInterface"

    .line 442
    .line 443
    iget-boolean v5, v5, LOO0;->e:Z

    .line 444
    .line 445
    invoke-virtual {v8, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v6, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 456
    .line 457
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 458
    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_10
    iget-object v2, v1, LTO0;->u:Landroid/os/Bundle;

    .line 464
    .line 465
    if-eqz v2, :cond_11

    .line 466
    .line 467
    iget-object v4, v0, LaP0;->d:Landroid/os/Bundle;

    .line 468
    .line 469
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    iget-object v4, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 475
    .line 476
    iget-boolean v5, v1, LTO0;->k:Z

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 479
    .line 480
    .line 481
    iget-object v4, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 482
    .line 483
    iget-boolean v5, v1, LTO0;->s:Z

    .line 484
    .line 485
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 489
    .line 490
    iget-object v5, v1, LTO0;->q:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 496
    .line 497
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 498
    .line 499
    .line 500
    iget-object v4, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 501
    .line 502
    iget-boolean v5, v1, LTO0;->r:Z

    .line 503
    .line 504
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    iput v4, v0, LaP0;->e:I

    .line 509
    .line 510
    iget-object v4, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 511
    .line 512
    iget-object v5, v1, LTO0;->t:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 518
    .line 519
    iget v5, v1, LTO0;->v:I

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 525
    .line 526
    iget v5, v1, LTO0;->w:I

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 529
    .line 530
    .line 531
    iget-object v4, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 532
    .line 533
    iget-object v5, v1, LTO0;->x:Landroid/app/Notification;

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 536
    .line 537
    .line 538
    iget-object v4, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 539
    .line 540
    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 541
    .line 542
    iget-object v8, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 543
    .line 544
    invoke-virtual {v4, v5, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 545
    .line 546
    .line 547
    iget-object v4, v1, LTO0;->c:Ljava/util/ArrayList;

    .line 548
    .line 549
    iget-object v5, v1, LTO0;->E:Ljava/util/ArrayList;

    .line 550
    .line 551
    const/16 v8, 0x1c

    .line 552
    .line 553
    if-ge v2, v8, :cond_16

    .line 554
    .line 555
    if-nez v4, :cond_12

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_15

    .line 576
    .line 577
    move-object v7, v2

    .line 578
    :goto_c
    if-nez v7, :cond_13

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_13
    if-nez v5, :cond_14

    .line 582
    .line 583
    move-object v5, v7

    .line 584
    goto :goto_d

    .line 585
    :cond_14
    new-instance v2, LYc;

    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    add-int/2addr v10, v8

    .line 596
    invoke-direct {v2, v10}, LYc;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v7}, LYc;->addAll(Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v5}, LYc;->addAll(Ljava/util/Collection;)Z

    .line 603
    .line 604
    .line 605
    new-instance v5, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1}, LjS0;->a(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    throw v7

    .line 619
    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    .line 620
    .line 621
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_17

    .line 626
    .line 627
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_17

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/lang/String;

    .line 642
    .line 643
    iget-object v7, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 644
    .line 645
    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_17
    iget-object v2, v1, LTO0;->d:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-lez v5, :cond_23

    .line 656
    .line 657
    iget-object v5, v1, LTO0;->u:Landroid/os/Bundle;

    .line 658
    .line 659
    if-nez v5, :cond_18

    .line 660
    .line 661
    new-instance v5, Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 664
    .line 665
    .line 666
    iput-object v5, v1, LTO0;->u:Landroid/os/Bundle;

    .line 667
    .line 668
    :cond_18
    iget-object v5, v1, LTO0;->u:Landroid/os/Bundle;

    .line 669
    .line 670
    const-string v7, "android.car.EXTENSIONS"

    .line 671
    .line 672
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    if-nez v5, :cond_19

    .line 677
    .line 678
    new-instance v5, Landroid/os/Bundle;

    .line 679
    .line 680
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 681
    .line 682
    .line 683
    :cond_19
    new-instance v8, Landroid/os/Bundle;

    .line 684
    .line 685
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    new-instance v10, Landroid/os/Bundle;

    .line 689
    .line 690
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 691
    .line 692
    .line 693
    const/4 v11, 0x0

    .line 694
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    if-ge v11, v12, :cond_21

    .line 699
    .line 700
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    check-cast v13, LOO0;

    .line 709
    .line 710
    sget-object v14, LbP0;->a:Ljava/lang/Object;

    .line 711
    .line 712
    new-instance v14, Landroid/os/Bundle;

    .line 713
    .line 714
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 715
    .line 716
    .line 717
    iget-object v15, v13, LOO0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 718
    .line 719
    if-nez v15, :cond_1a

    .line 720
    .line 721
    iget v15, v13, LOO0;->h:I

    .line 722
    .line 723
    if-eqz v15, :cond_1a

    .line 724
    .line 725
    move-object/from16 v16, v2

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    invoke-static {v2, v6, v15}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v2, v13, LOO0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_1a
    move-object/from16 v16, v2

    .line 736
    .line 737
    :goto_10
    iget-object v2, v13, LOO0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 738
    .line 739
    if-eqz v2, :cond_1b

    .line 740
    .line 741
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    goto :goto_11

    .line 746
    :cond_1b
    const/4 v2, 0x0

    .line 747
    :goto_11
    const-string v15, "icon"

    .line 748
    .line 749
    invoke-virtual {v14, v15, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    const-string v2, "title"

    .line 753
    .line 754
    iget-object v15, v13, LOO0;->i:Ljava/lang/CharSequence;

    .line 755
    .line 756
    invoke-virtual {v14, v2, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v13, LOO0;->j:Landroid/app/PendingIntent;

    .line 760
    .line 761
    const-string v15, "actionIntent"

    .line 762
    .line 763
    invoke-virtual {v14, v15, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v13, LOO0;->a:Landroid/os/Bundle;

    .line 767
    .line 768
    if-eqz v2, :cond_1c

    .line 769
    .line 770
    new-instance v15, Landroid/os/Bundle;

    .line 771
    .line 772
    invoke-direct {v15, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_1c
    new-instance v15, Landroid/os/Bundle;

    .line 777
    .line 778
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 779
    .line 780
    .line 781
    :goto_12
    iget-boolean v2, v13, LOO0;->d:Z

    .line 782
    .line 783
    invoke-virtual {v15, v9, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 784
    .line 785
    .line 786
    const-string v2, "extras"

    .line 787
    .line 788
    invoke-virtual {v14, v2, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 789
    .line 790
    .line 791
    iget-object v15, v13, LOO0;->c:[Lle1;

    .line 792
    .line 793
    if-nez v15, :cond_1d

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    move-object/from16 v18, v3

    .line 797
    .line 798
    move-object/from16 v21, v4

    .line 799
    .line 800
    move-object/from16 v17, v6

    .line 801
    .line 802
    move-object/from16 v19, v9

    .line 803
    .line 804
    goto/16 :goto_15

    .line 805
    .line 806
    :cond_1d
    move-object/from16 v17, v6

    .line 807
    .line 808
    array-length v6, v15

    .line 809
    new-array v6, v6, [Landroid/os/Bundle;

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    move-object/from16 v19, v9

    .line 814
    .line 815
    move/from16 v9, v18

    .line 816
    .line 817
    move-object/from16 v18, v3

    .line 818
    .line 819
    :goto_13
    array-length v3, v15

    .line 820
    if-ge v9, v3, :cond_20

    .line 821
    .line 822
    aget-object v3, v15, v9

    .line 823
    .line 824
    move-object/from16 v20, v15

    .line 825
    .line 826
    new-instance v15, Landroid/os/Bundle;

    .line 827
    .line 828
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 829
    .line 830
    .line 831
    move-object/from16 v21, v4

    .line 832
    .line 833
    iget-object v4, v3, Lle1;->a:Ljava/lang/String;

    .line 834
    .line 835
    const-string v0, "resultKey"

    .line 836
    .line 837
    invoke-virtual {v15, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-string v0, "label"

    .line 841
    .line 842
    iget-object v4, v3, Lle1;->b:Ljava/lang/CharSequence;

    .line 843
    .line 844
    invoke-virtual {v15, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    const-string v0, "choices"

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    invoke-virtual {v15, v0, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    const-string v0, "allowFreeFormInput"

    .line 854
    .line 855
    iget-boolean v4, v3, Lle1;->c:Z

    .line 856
    .line 857
    invoke-virtual {v15, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v3, Lle1;->d:Landroid/os/Bundle;

    .line 861
    .line 862
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v3, Lle1;->e:Ljava/util/Set;

    .line 866
    .line 867
    if-eqz v0, :cond_1f

    .line 868
    .line 869
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-nez v3, :cond_1f

    .line 874
    .line 875
    new-instance v3, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_1e

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_14

    .line 904
    :cond_1e
    const-string v0, "allowedDataTypes"

    .line 905
    .line 906
    invoke-virtual {v15, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 907
    .line 908
    .line 909
    :cond_1f
    aput-object v15, v6, v9

    .line 910
    .line 911
    add-int/lit8 v9, v9, 0x1

    .line 912
    .line 913
    move-object/from16 v0, p0

    .line 914
    .line 915
    move-object/from16 v15, v20

    .line 916
    .line 917
    move-object/from16 v4, v21

    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_20
    move-object/from16 v21, v4

    .line 921
    .line 922
    move-object v2, v6

    .line 923
    :goto_15
    const-string v0, "remoteInputs"

    .line 924
    .line 925
    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 926
    .line 927
    .line 928
    const-string v0, "showsUserInterface"

    .line 929
    .line 930
    iget-boolean v2, v13, LOO0;->e:Z

    .line 931
    .line 932
    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 933
    .line 934
    .line 935
    const-string v0, "semanticAction"

    .line 936
    .line 937
    iget v2, v13, LOO0;->f:I

    .line 938
    .line 939
    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v10, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v11, v11, 0x1

    .line 946
    .line 947
    move-object/from16 v0, p0

    .line 948
    .line 949
    move-object/from16 v2, v16

    .line 950
    .line 951
    move-object/from16 v6, v17

    .line 952
    .line 953
    move-object/from16 v3, v18

    .line 954
    .line 955
    move-object/from16 v9, v19

    .line 956
    .line 957
    move-object/from16 v4, v21

    .line 958
    .line 959
    goto/16 :goto_f

    .line 960
    .line 961
    :cond_21
    move-object/from16 v18, v3

    .line 962
    .line 963
    move-object/from16 v21, v4

    .line 964
    .line 965
    const-string v0, "invisible_actions"

    .line 966
    .line 967
    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v1, LTO0;->u:Landroid/os/Bundle;

    .line 974
    .line 975
    if-nez v0, :cond_22

    .line 976
    .line 977
    new-instance v0, Landroid/os/Bundle;

    .line 978
    .line 979
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 980
    .line 981
    .line 982
    iput-object v0, v1, LTO0;->u:Landroid/os/Bundle;

    .line 983
    .line 984
    :cond_22
    iget-object v0, v1, LTO0;->u:Landroid/os/Bundle;

    .line 985
    .line 986
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v0, p0

    .line 990
    .line 991
    iget-object v2, v0, LaP0;->d:Landroid/os/Bundle;

    .line 992
    .line 993
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 994
    .line 995
    .line 996
    goto :goto_16

    .line 997
    :cond_23
    move-object/from16 v18, v3

    .line 998
    .line 999
    move-object/from16 v21, v4

    .line 1000
    .line 1001
    :goto_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1002
    .line 1003
    iget-object v3, v1, LTO0;->D:Landroid/graphics/drawable/Icon;

    .line 1004
    .line 1005
    if-eqz v3, :cond_24

    .line 1006
    .line 1007
    iget-object v4, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 1008
    .line 1009
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 1010
    .line 1011
    .line 1012
    :cond_24
    iget-object v3, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 1013
    .line 1014
    iget-object v4, v1, LTO0;->u:Landroid/os/Bundle;

    .line 1015
    .line 1016
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1023
    .line 1024
    .line 1025
    const/16 v3, 0x1a

    .line 1026
    .line 1027
    if-lt v2, v3, :cond_25

    .line 1028
    .line 1029
    iget-object v3, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 1030
    .line 1031
    invoke-static {v3}, LWO0;->b(Landroid/app/Notification$Builder;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 1035
    .line 1036
    invoke-static {v3}, LWO0;->d(Landroid/app/Notification$Builder;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 1040
    .line 1041
    invoke-static {v3}, LWO0;->e(Landroid/app/Notification$Builder;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v3, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 1045
    .line 1046
    iget-wide v4, v1, LTO0;->z:J

    .line 1047
    .line 1048
    invoke-static {v3, v4, v5}, LWO0;->f(Landroid/app/Notification$Builder;J)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v3, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 1052
    .line 1053
    const/4 v4, 0x0

    .line 1054
    invoke-static {v3, v4}, LWO0;->c(Landroid/app/Notification$Builder;I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v3, v1, LTO0;->y:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-nez v3, :cond_25

    .line 1064
    .line 1065
    iget-object v3, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 1066
    .line 1067
    const/4 v5, 0x0

    .line 1068
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v3, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1081
    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_25
    const/4 v5, 0x0

    .line 1085
    :goto_17
    const/16 v3, 0x1c

    .line 1086
    .line 1087
    if-lt v2, v3, :cond_27

    .line 1088
    .line 1089
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-nez v4, :cond_26

    .line 1098
    .line 1099
    goto :goto_18

    .line 1100
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-static {v1}, LjS0;->a(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    throw v5

    .line 1108
    :cond_27
    :goto_18
    const/16 v3, 0x1d

    .line 1109
    .line 1110
    if-lt v2, v3, :cond_28

    .line 1111
    .line 1112
    iget-object v3, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 1113
    .line 1114
    iget-boolean v4, v1, LTO0;->A:Z

    .line 1115
    .line 1116
    invoke-static {v3, v4}, LYO0;->a(Landroid/app/Notification$Builder;Z)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 1120
    .line 1121
    invoke-static {v3}, LYO0;->b(Landroid/app/Notification$Builder;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_28
    iget-boolean v1, v1, LTO0;->C:Z

    .line 1125
    .line 1126
    if-eqz v1, :cond_2b

    .line 1127
    .line 1128
    iget-object v1, v0, LaP0;->c:LTO0;

    .line 1129
    .line 1130
    iget-boolean v1, v1, LTO0;->r:Z

    .line 1131
    .line 1132
    if-eqz v1, :cond_29

    .line 1133
    .line 1134
    const/4 v1, 0x2

    .line 1135
    iput v1, v0, LaP0;->e:I

    .line 1136
    .line 1137
    goto :goto_19

    .line 1138
    :cond_29
    const/4 v1, 0x1

    .line 1139
    iput v1, v0, LaP0;->e:I

    .line 1140
    .line 1141
    :goto_19
    iget-object v1, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 1142
    .line 1143
    const/4 v3, 0x0

    .line 1144
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 1148
    .line 1149
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v1, v18

    .line 1153
    .line 1154
    iget v3, v1, Landroid/app/Notification;->defaults:I

    .line 1155
    .line 1156
    and-int/lit8 v3, v3, -0x4

    .line 1157
    .line 1158
    iput v3, v1, Landroid/app/Notification;->defaults:I

    .line 1159
    .line 1160
    iget-object v1, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 1161
    .line 1162
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1163
    .line 1164
    .line 1165
    const/16 v1, 0x1a

    .line 1166
    .line 1167
    if-lt v2, v1, :cond_2b

    .line 1168
    .line 1169
    iget-object v1, v0, LaP0;->c:LTO0;

    .line 1170
    .line 1171
    iget-object v1, v1, LTO0;->q:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_2a

    .line 1178
    .line 1179
    iget-object v1, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 1180
    .line 1181
    const-string v2, "silent"

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1184
    .line 1185
    .line 1186
    :cond_2a
    iget-object v1, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 1187
    .line 1188
    iget v2, v0, LaP0;->e:I

    .line 1189
    .line 1190
    invoke-static {v1, v2}, LWO0;->c(Landroid/app/Notification$Builder;I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_2b
    return-void
.end method

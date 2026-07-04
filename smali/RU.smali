.class public abstract LRU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;LfE;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v1, Lorg/chromium/chrome/browser/download/DownloadBroadcastManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, LfE;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    :goto_0
    const-string v1, "org.chromium.chrome.browser.download.DownloadContentId_Id"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, LfE;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    const-string p2, "org.chromium.chrome.browser.download.DownloadContentId_Namespace"

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    const-string p2, "org.chromium.chrome.browser.download.IS_OFF_THE_RECORD"

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p1, "org.chromium.chrome.browser.download.OTR_PROFILE_ID"

    .line 59
    .line 60
    invoke-static {p3}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->serialize(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILeV;I)Landroid/app/Notification;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, LeV;->a:LfE;

    .line 8
    .line 9
    invoke-static {v3}, Lku0;->b(LfE;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    const-string v4, "completed_downloads"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v4, "downloads"

    .line 22
    .line 23
    :goto_0
    new-instance v6, LnP0;

    .line 24
    .line 25
    invoke-static {v3}, Lku0;->b(LfE;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x1

    .line 30
    xor-int/2addr v7, v8

    .line 31
    const/4 v9, 0x0

    .line 32
    move/from16 v10, p3

    .line 33
    .line 34
    invoke-direct {v6, v7, v10, v9}, LnP0;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v6, v4, LDw;->a:LTO0;

    .line 42
    .line 43
    iput-boolean v8, v6, LTO0;->s:Z

    .line 44
    .line 45
    const-string v7, "Downloads"

    .line 46
    .line 47
    iput-object v7, v6, LTO0;->q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v8}, LTO0;->d(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lku0;->b(LfE;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x5

    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v8, 0x4

    .line 63
    :goto_1
    const-string v7, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    .line 64
    .line 65
    iget-object v9, v4, LDw;->a:LTO0;

    .line 66
    .line 67
    const-string v10, "notification_id"

    .line 68
    .line 69
    const-string v11, "org.chromium.chrome.browser.download.DOWNLOAD_CANCEL"

    .line 70
    .line 71
    iget-object v12, v2, LeV;->k:Lorg/chromium/url/GURL;

    .line 72
    .line 73
    iget-boolean v13, v2, LeV;->i:Z

    .line 74
    .line 75
    iget-object v14, v2, LeV;->d:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget-object v15, v2, LeV;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 78
    .line 79
    move/from16 p3, v6

    .line 80
    .line 81
    iget-boolean v6, v2, LeV;->e:Z

    .line 82
    .line 83
    move/from16 v16, v13

    .line 84
    .line 85
    iget v13, v2, LeV;->j:I

    .line 86
    .line 87
    if-eqz v1, :cond_13

    .line 88
    .line 89
    move/from16 v17, v5

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-eq v1, v5, :cond_f

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-eq v1, v5, :cond_4

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    if-eq v1, v3, :cond_2

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    :goto_2
    move-object v1, v2

    .line 104
    move-object/from16 v18, v7

    .line 105
    .line 106
    move-object/from16 v17, v12

    .line 107
    .line 108
    move v12, v6

    .line 109
    move v6, v5

    .line 110
    move-object v5, v9

    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :cond_2
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget v3, v2, LeV;->s:I

    .line 124
    .line 125
    invoke-static {v3}, LJ/N;->MMSGI7Q8(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 131
    .line 132
    const v5, 0x7f14051b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_3
    const v5, 0x1080082

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v5, -0x1

    .line 144
    if-eq v13, v5, :cond_e

    .line 145
    .line 146
    move-object v5, v9

    .line 147
    iget-wide v8, v2, LeV;->r:J

    .line 148
    .line 149
    const-wide/16 v17, 0x0

    .line 150
    .line 151
    cmp-long v11, v8, v17

    .line 152
    .line 153
    if-lez v11, :cond_5

    .line 154
    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v8, v9, v0}, LfV;->b(JLandroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const v9, 0x7f14051a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const v9, 0x7f140519

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :goto_4
    iget-object v9, v3, LfE;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    new-instance v3, Landroid/content/Intent;

    .line 197
    .line 198
    const-string v9, "android.intent.action.VIEW_DOWNLOADS"

    .line 199
    .line 200
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const v9, 0x10008000

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x8000000

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-static {v0, v10, v3, v9}, Ly21;->a(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v4, v3}, LDw;->f(Ly21;)LDw;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_6
    iget-boolean v9, v2, LeV;->g:Z

    .line 222
    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    invoke-static {v3}, Lku0;->b(LfE;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    const-string v9, "UseDownloadOfflineContentProvider"

    .line 232
    .line 233
    invoke-static {v9}, LSv;->e(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_a

    .line 238
    .line 239
    move-object/from16 p3, v8

    .line 240
    .line 241
    iget-wide v8, v2, LeV;->p:J

    .line 242
    .line 243
    const-wide/16 v17, -0x1

    .line 244
    .line 245
    cmp-long v11, v8, v17

    .line 246
    .line 247
    iget-object v1, v2, LeV;->c:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v11, :cond_8

    .line 250
    .line 251
    invoke-static {v1}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_7

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_8
    :goto_5
    new-instance v11, Landroid/content/Intent;

    .line 265
    .line 266
    invoke-direct {v11, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v18, v7

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    new-array v7, v7, [J

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    aput-wide v8, v7, v17

    .line 277
    .line 278
    const-string v8, "extra_click_download_ids"

    .line 279
    .line 280
    invoke-virtual {v11, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    const-string v7, "DownloadFilePath"

    .line 284
    .line 285
    invoke-virtual {v11, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    const-string v1, "IsSupportedMimeType"

    .line 289
    .line 290
    iget-boolean v7, v2, LeV;->h:Z

    .line 291
    .line 292
    invoke-virtual {v11, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const-string v1, "org.chromium.chrome.browser.download.IS_OFF_THE_RECORD"

    .line 296
    .line 297
    invoke-virtual {v11, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    invoke-static {v15}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->serialize(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v7, "org.chromium.chrome.browser.download.OTR_PROFILE_ID"

    .line 305
    .line 306
    invoke-virtual {v11, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    iget-object v1, v3, LfE;->b:Ljava/lang/String;

    .line 310
    .line 311
    const-string v7, "org.chromium.chrome.browser.download.DownloadContentId_Id"

    .line 312
    .line 313
    invoke-virtual {v11, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    iget-object v1, v3, LfE;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string v3, "org.chromium.chrome.browser.download.DownloadContentId_Namespace"

    .line 319
    .line 320
    invoke-virtual {v11, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v3, v2, LeV;->n:Lorg/chromium/url/GURL;

    .line 331
    .line 332
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    const-string v7, "android.intent.extra.ORIGINATING_URI"

    .line 339
    .line 340
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v11, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    :cond_9
    if-eqz v3, :cond_b

    .line 348
    .line 349
    const-string v1, "android.intent.extra.REFERRER"

    .line 350
    .line 351
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v11, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_a
    move-object/from16 v18, v7

    .line 360
    .line 361
    move-object/from16 p3, v8

    .line 362
    .line 363
    const-string v1, "org.chromium.chrome.browser.download.DOWNLOAD_OPEN"

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-static {v0, v1, v3, v7}, LRU;->a(Landroid/content/Context;Ljava/lang/String;LfE;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    :cond_b
    :goto_6
    new-instance v1, Landroid/content/ComponentName;

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-class v7, Lorg/chromium/chrome/browser/download/DownloadBroadcastManager;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-direct {v1, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x8000000

    .line 389
    .line 390
    invoke-static {v0, v13, v11, v1}, Ly21;->c(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v4, v1}, LDw;->f(Ly21;)LDw;

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    :goto_7
    move-object/from16 v18, v7

    .line 399
    .line 400
    move-object/from16 p3, v8

    .line 401
    .line 402
    :goto_8
    if-eqz v14, :cond_d

    .line 403
    .line 404
    invoke-virtual {v4, v14}, LDw;->j(Landroid/graphics/Bitmap;)LDw;

    .line 405
    .line 406
    .line 407
    :cond_d
    const v1, 0x7f09040b

    .line 408
    .line 409
    .line 410
    move-object/from16 v3, p3

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_f
    move-object/from16 v18, v7

    .line 420
    .line 421
    move-object v5, v9

    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const/4 v1, -0x1

    .line 426
    if-eq v13, v1, :cond_12

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v7, 0x7f14051e

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v7, "org.chromium.chrome.browser.download.DOWNLOAD_RESUME"

    .line 440
    .line 441
    invoke-static {v0, v7, v3, v15}, LRU;->a(Landroid/content/Context;Ljava/lang/String;LfE;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v0, v11, v3, v15}, LRU;->a(Landroid/content/Context;Ljava/lang/String;LfE;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-virtual {v5, v9}, LTO0;->d(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const v10, 0x7f140522

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    const/high16 v10, 0x8000000

    .line 465
    .line 466
    invoke-static {v0, v13, v7, v10}, Ly21;->c(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const v11, 0x7f09020c

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v11, v9, v7, v8}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const v8, 0x7f140518

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v0, v13, v3, v10}, Ly21;->c(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    const v9, 0x7f0900c7

    .line 492
    .line 493
    .line 494
    move/from16 v11, v17

    .line 495
    .line 496
    invoke-virtual {v4, v9, v7, v8, v11}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 497
    .line 498
    .line 499
    if-nez v6, :cond_10

    .line 500
    .line 501
    invoke-virtual {v4, v14}, LDw;->j(Landroid/graphics/Bitmap;)LDw;

    .line 502
    .line 503
    .line 504
    :cond_10
    if-eqz v16, :cond_11

    .line 505
    .line 506
    invoke-static {v0, v13, v3, v10}, Ly21;->c(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v4, v3}, LDw;->i(Ly21;)LDw;

    .line 511
    .line 512
    .line 513
    :cond_11
    const v3, 0x7f0901ee

    .line 514
    .line 515
    .line 516
    move/from16 v21, v3

    .line 517
    .line 518
    move-object v3, v1

    .line 519
    move/from16 v1, v21

    .line 520
    .line 521
    :goto_9
    move-object/from16 v17, v12

    .line 522
    .line 523
    move v12, v6

    .line 524
    move v6, v1

    .line 525
    move-object v1, v2

    .line 526
    goto/16 :goto_11

    .line 527
    .line 528
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_13
    move v1, v5

    .line 535
    move-object/from16 v18, v7

    .line 536
    .line 537
    move-object v5, v9

    .line 538
    iget-object v7, v2, LeV;->m:LSQ0;

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const/4 v8, -0x1

    .line 547
    if-eq v13, v8, :cond_2b

    .line 548
    .line 549
    iget v8, v2, LeV;->t:I

    .line 550
    .line 551
    if-eqz v8, :cond_17

    .line 552
    .line 553
    sget-object v9, LpF;->a:Landroid/content/Context;

    .line 554
    .line 555
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 556
    .line 557
    .line 558
    move-result-object v17

    .line 559
    invoke-virtual/range {v17 .. v17}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 560
    .line 561
    .line 562
    move-result v17

    .line 563
    if-eqz v17, :cond_16

    .line 564
    .line 565
    const-string v17, "OfflinePagesDescriptivePendingStatus"

    .line 566
    .line 567
    invoke-static/range {v17 .. v17}, LSv;->e(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v17

    .line 571
    if-eqz v17, :cond_16

    .line 572
    .line 573
    move-object/from16 v17, v12

    .line 574
    .line 575
    const/4 v12, 0x1

    .line 576
    if-eq v8, v12, :cond_15

    .line 577
    .line 578
    const/4 v12, 0x2

    .line 579
    if-eq v8, v12, :cond_14

    .line 580
    .line 581
    const v12, 0x7f14051f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    goto :goto_a

    .line 589
    :cond_14
    const v12, 0x7f140520

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    goto :goto_a

    .line 597
    :cond_15
    const v12, 0x7f140521

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    goto :goto_a

    .line 605
    :cond_16
    move-object/from16 v17, v12

    .line 606
    .line 607
    const v12, 0x7f14051f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    :goto_a
    move v12, v6

    .line 615
    move-object/from16 v19, v7

    .line 616
    .line 617
    move-object v2, v9

    .line 618
    move-object/from16 v20, v14

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_17
    move-object/from16 v17, v12

    .line 622
    .line 623
    if-eqz v6, :cond_18

    .line 624
    .line 625
    new-instance v9, LSQ0;

    .line 626
    .line 627
    move v12, v6

    .line 628
    move-object/from16 v19, v7

    .line 629
    .line 630
    const-wide/16 v6, 0x0

    .line 631
    .line 632
    const/4 v2, 0x2

    .line 633
    move-object/from16 v20, v14

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    invoke-direct {v9, v6, v7, v14, v2}, LSQ0;-><init>(JLjava/lang/Long;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_18
    move v12, v6

    .line 641
    move-object/from16 v19, v7

    .line 642
    .line 643
    move-object/from16 v20, v14

    .line 644
    .line 645
    move-object/from16 v9, v19

    .line 646
    .line 647
    :goto_b
    invoke-static {v9}, LcA1;->a(LSQ0;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_c
    if-eqz v8, :cond_19

    .line 652
    .line 653
    const v6, 0x7f0901ef

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_19
    const v6, 0x1080081

    .line 658
    .line 659
    .line 660
    :goto_d
    const-string v7, "org.chromium.chrome.browser.download.DOWNLOAD_PAUSE"

    .line 661
    .line 662
    invoke-static {v0, v7, v3, v15}, LRU;->a(Landroid/content/Context;Ljava/lang/String;LfE;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-static {v0, v11, v3, v15}, LRU;->a(Landroid/content/Context;Ljava/lang/String;LfE;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v9, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    const/4 v10, 0x1

    .line 674
    invoke-virtual {v4, v10}, LDw;->k(Z)LDw;

    .line 675
    .line 676
    .line 677
    iput v10, v5, LTO0;->j:I

    .line 678
    .line 679
    const/4 v10, 0x0

    .line 680
    invoke-virtual {v5, v10}, LTO0;->d(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    const v11, 0x7f14051d

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    const/high16 v11, 0x8000000

    .line 695
    .line 696
    invoke-static {v0, v13, v7, v11}, Ly21;->c(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    const v11, 0x7f090304

    .line 701
    .line 702
    .line 703
    move/from16 v14, p3

    .line 704
    .line 705
    invoke-virtual {v4, v11, v10, v7, v14}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    const v10, 0x7f140518

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    const/high16 v10, 0x8000000

    .line 720
    .line 721
    invoke-static {v0, v13, v9, v10}, Ly21;->c(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    const v10, 0x7f0900c7

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v10, v7, v9, v1}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 729
    .line 730
    .line 731
    if-nez v12, :cond_1a

    .line 732
    .line 733
    move-object/from16 v1, v20

    .line 734
    .line 735
    invoke-virtual {v4, v1}, LDw;->j(Landroid/graphics/Bitmap;)LDw;

    .line 736
    .line 737
    .line 738
    :cond_1a
    if-eqz v8, :cond_1b

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_1b
    invoke-virtual/range {v19 .. v19}, LSQ0;->b()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_1c

    .line 746
    .line 747
    const/4 v7, -0x1

    .line 748
    goto :goto_e

    .line 749
    :cond_1c
    invoke-virtual/range {v19 .. v19}, LSQ0;->a()I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    :goto_e
    const/16 v8, 0x64

    .line 754
    .line 755
    iput v8, v5, LTO0;->n:I

    .line 756
    .line 757
    iput v7, v5, LTO0;->o:I

    .line 758
    .line 759
    iput-boolean v1, v5, LTO0;->p:Z

    .line 760
    .line 761
    :goto_f
    invoke-virtual/range {v19 .. v19}, LSQ0;->b()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_1d

    .line 766
    .line 767
    if-nez v12, :cond_1d

    .line 768
    .line 769
    move-object/from16 v1, p2

    .line 770
    .line 771
    iget-wide v7, v1, LeV;->q:J

    .line 772
    .line 773
    const-wide/16 v9, 0x0

    .line 774
    .line 775
    cmp-long v9, v7, v9

    .line 776
    .line 777
    if-ltz v9, :cond_1e

    .line 778
    .line 779
    invoke-static {v3}, Lku0;->c(LfE;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_1e

    .line 784
    .line 785
    invoke-static {v7, v8, v0}, LcA1;->b(JLandroid/content/Context;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v4, v3}, LDw;->n(Ljava/lang/CharSequence;)LDw;

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_1d
    move-object/from16 v1, p2

    .line 794
    .line 795
    :cond_1e
    :goto_10
    iget-wide v7, v1, LeV;->o:J

    .line 796
    .line 797
    const-wide/16 v9, 0x0

    .line 798
    .line 799
    cmp-long v3, v7, v9

    .line 800
    .line 801
    if-lez v3, :cond_1f

    .line 802
    .line 803
    iget-object v3, v5, LTO0;->B:Landroid/app/Notification;

    .line 804
    .line 805
    iput-wide v7, v3, Landroid/app/Notification;->when:J

    .line 806
    .line 807
    :cond_1f
    move-object v3, v2

    .line 808
    :goto_11
    new-instance v2, Landroid/os/Bundle;

    .line 809
    .line 810
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 811
    .line 812
    .line 813
    const-string v7, "Chrome.NotificationBundleIconIdExtra"

    .line 814
    .line 815
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v6}, LDw;->l(I)LDw;

    .line 819
    .line 820
    .line 821
    iget-object v6, v5, LTO0;->u:Landroid/os/Bundle;

    .line 822
    .line 823
    if-nez v6, :cond_20

    .line 824
    .line 825
    new-instance v6, Landroid/os/Bundle;

    .line 826
    .line 827
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 828
    .line 829
    .line 830
    iput-object v6, v5, LTO0;->u:Landroid/os/Bundle;

    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_20
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 834
    .line 835
    .line 836
    :goto_12
    if-eqz v12, :cond_21

    .line 837
    .line 838
    invoke-virtual {v4, v3}, LDw;->h(Ljava/lang/CharSequence;)LDw;

    .line 839
    .line 840
    .line 841
    goto :goto_13

    .line 842
    :cond_21
    invoke-virtual {v4, v3}, LDw;->g(Ljava/lang/CharSequence;)LDw;

    .line 843
    .line 844
    .line 845
    :goto_13
    iget-object v2, v1, LeV;->b:Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v2, :cond_25

    .line 848
    .line 849
    if-nez v12, :cond_25

    .line 850
    .line 851
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_24

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    const/16 v5, 0x19

    .line 862
    .line 863
    if-gt v3, v5, :cond_22

    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_22
    const-string v3, "."

    .line 867
    .line 868
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    sub-int/2addr v6, v3

    .line 877
    const-string v7, "\u2026"

    .line 878
    .line 879
    if-lt v6, v5, :cond_23

    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2, v7}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    goto :goto_14

    .line 891
    :cond_23
    const/4 v8, 0x0

    .line 892
    sub-int/2addr v5, v6

    .line 893
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v5, v7, v2}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    :cond_24
    :goto_14
    invoke-virtual {v4, v2}, LDw;->h(Ljava/lang/CharSequence;)LDw;

    .line 906
    .line 907
    .line 908
    :cond_25
    if-nez v16, :cond_26

    .line 909
    .line 910
    const/4 v2, -0x1

    .line 911
    if-eq v13, v2, :cond_26

    .line 912
    .line 913
    const/4 v2, 0x2

    .line 914
    move/from16 v3, p1

    .line 915
    .line 916
    if-eq v3, v2, :cond_26

    .line 917
    .line 918
    const/4 v2, 0x4

    .line 919
    if-eq v3, v2, :cond_26

    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    move-object/from16 v3, v18

    .line 923
    .line 924
    invoke-static {v0, v3, v2, v15}, LRU;->a(Landroid/content/Context;Ljava/lang/String;LfE;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Landroid/content/Intent;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    const/high16 v5, 0x8000000

    .line 929
    .line 930
    invoke-static {v0, v13, v3, v5}, Ly21;->c(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v4, v3}, LDw;->f(Ly21;)LDw;

    .line 935
    .line 936
    .line 937
    goto :goto_15

    .line 938
    :cond_26
    const/4 v2, 0x0

    .line 939
    :goto_15
    if-eqz v12, :cond_27

    .line 940
    .line 941
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const v1, 0x7f14051c

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v4, v0}, LDw;->n(Ljava/lang/CharSequence;)LDw;

    .line 953
    .line 954
    .line 955
    goto :goto_17

    .line 956
    :cond_27
    iget-boolean v0, v1, LeV;->l:Z

    .line 957
    .line 958
    if-eqz v0, :cond_2a

    .line 959
    .line 960
    invoke-static/range {v17 .. v17}, Lorg/chromium/url/GURL;->l(Lorg/chromium/url/GURL;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_28

    .line 965
    .line 966
    goto :goto_16

    .line 967
    :cond_28
    const/4 v0, 0x1

    .line 968
    move-object/from16 v1, v17

    .line 969
    .line 970
    invoke-static {v0, v1}, Lz12;->b(ILorg/chromium/url/GURL;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    const/16 v3, 0x28

    .line 979
    .line 980
    if-gt v0, v3, :cond_29

    .line 981
    .line 982
    goto :goto_16

    .line 983
    :cond_29
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const/4 v1, 0x0

    .line 988
    invoke-static {v0, v1}, LS12;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    :goto_16
    if-eqz v2, :cond_2a

    .line 993
    .line 994
    invoke-virtual {v4, v2}, LDw;->n(Ljava/lang/CharSequence;)LDw;

    .line 995
    .line 996
    .line 997
    :cond_2a
    :goto_17
    invoke-virtual {v4}, LDw;->c()Landroid/app/Notification;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1003
    .line 1004
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    throw v0
.end method

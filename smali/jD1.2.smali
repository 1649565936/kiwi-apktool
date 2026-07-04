.class public final synthetic LjD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LlD1;

.field public final synthetic l:LkD1;


# direct methods
.method public synthetic constructor <init>(LlD1;LkD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjD1;->k:LlD1;

    .line 5
    .line 6
    iput-object p2, p0, LjD1;->l:LkD1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LjD1;->k:LlD1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LjD1;->l:LkD1;

    .line 9
    .line 10
    iget-object v3, v2, LkD1;->b:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 11
    .line 12
    iget v4, v2, LkD1;->a:I

    .line 13
    .line 14
    if-eqz v4, :cond_e

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v4, v5, :cond_d

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v4, v6, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, LlD1;->b()LTU;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LfE;

    .line 35
    .line 36
    iget-object v8, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v9, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->r:Z

    .line 39
    .line 40
    iget-boolean v10, v2, LkD1;->i:Z

    .line 41
    .line 42
    iget-object v11, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 43
    .line 44
    iget-boolean v12, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->B:Z

    .line 45
    .line 46
    iget-object v13, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->D:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v14, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Lorg/chromium/url/GURL;

    .line 49
    .line 50
    iget-boolean v15, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->G:Z

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    iget v1, v2, LkD1;->j:I

    .line 57
    .line 58
    move/from16 v18, v1

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v18}, LTU;->d(LfE;Ljava/lang/String;ZZLorg/chromium/chrome/browser/profiles/OTRProfileID;ZLandroid/graphics/Bitmap;Lorg/chromium/url/GURL;ZZZI)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, LlD1;->b()LTU;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    iget-object v1, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LfE;

    .line 70
    .line 71
    iget-object v2, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->D:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iget-object v5, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Lorg/chromium/url/GURL;

    .line 76
    .line 77
    iget-boolean v6, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->G:Z

    .line 78
    .line 79
    iget-object v7, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 80
    .line 81
    iget v3, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->F:I

    .line 82
    .line 83
    move-object/from16 v19, v1

    .line 84
    .line 85
    move-object/from16 v20, v2

    .line 86
    .line 87
    move-object/from16 v21, v4

    .line 88
    .line 89
    move-object/from16 v22, v5

    .line 90
    .line 91
    move/from16 v23, v6

    .line 92
    .line 93
    move-object/from16 v24, v7

    .line 94
    .line 95
    move/from16 v25, v3

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v25}, LTU;->c(LfE;Ljava/lang/String;Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;ZLorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, LlD1;->b()LTU;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LfE;

    .line 107
    .line 108
    iget-wide v7, v2, LkD1;->e:J

    .line 109
    .line 110
    iget-boolean v9, v2, LkD1;->g:Z

    .line 111
    .line 112
    sget-object v10, LpF;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, LTU;->b(LfE;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v13, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 119
    .line 120
    iget-object v14, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->D:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    if-eqz v14, :cond_4

    .line 123
    .line 124
    sget-object v15, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 125
    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v15, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_0
    move v15, v5

    .line 132
    :goto_1
    iget-object v5, v1, LTU;->c:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    if-eqz v15, :cond_6

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v12, 0x7f09040b

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v12, LpF;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const v6, 0x1050006

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    float-to-int v6, v6

    .line 163
    const v0, 0x1050005

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    float-to-int v0, v0

    .line 171
    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    .line 172
    .line 173
    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v20, v14

    .line 177
    .line 178
    int-to-float v14, v0

    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    int-to-float v2, v6

    .line 182
    invoke-virtual {v12, v14, v2}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v14, LpF;->a:Landroid/content/Context;

    .line 191
    .line 192
    move-object/from16 v22, v10

    .line 193
    .line 194
    const v10, 0x7f0701c2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v10}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 205
    .line 206
    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v14, Landroid/graphics/Canvas;

    .line 211
    .line 212
    invoke-direct {v14, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v14, v2}, Landroid/graphics/drawable/shapes/OvalShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-int v2, v0, v2

    .line 223
    .line 224
    int-to-float v2, v2

    .line 225
    const/high16 v12, 0x40000000    # 2.0f

    .line 226
    .line 227
    div-float/2addr v2, v12

    .line 228
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v23

    .line 232
    move/from16 v24, v11

    .line 233
    .line 234
    sub-int v11, v6, v23

    .line 235
    .line 236
    int-to-float v11, v11

    .line 237
    div-float/2addr v11, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    cmpl-float v23, v2, v12

    .line 240
    .line 241
    if-ltz v23, :cond_5

    .line 242
    .line 243
    cmpl-float v12, v11, v12

    .line 244
    .line 245
    if-ltz v12, :cond_5

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-virtual {v14, v5, v2, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    move/from16 v23, v9

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    const/4 v12, 0x0

    .line 255
    new-instance v2, Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    move/from16 v23, v9

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-direct {v2, v9, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 269
    .line 270
    .line 271
    new-instance v11, Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-direct {v11, v9, v9, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v14, v5, v2, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    iput-object v10, v1, LTU;->c:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    move-object/from16 v21, v2

    .line 284
    .line 285
    move/from16 v23, v9

    .line 286
    .line 287
    move-object/from16 v22, v10

    .line 288
    .line 289
    move/from16 v24, v11

    .line 290
    .line 291
    move-object/from16 v20, v14

    .line 292
    .line 293
    :goto_3
    if-eqz v15, :cond_7

    .line 294
    .line 295
    iget-object v14, v1, LTU;->c:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    move-object/from16 v14, v20

    .line 299
    .line 300
    :goto_4
    new-instance v0, LdV;

    .line 301
    .line 302
    invoke-direct {v0}, LdV;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v4, v0, LdV;->a:LfE;

    .line 306
    .line 307
    iget-object v2, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v2, v0, LdV;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v2, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v2, v0, LdV;->c:Ljava/lang/String;

    .line 314
    .line 315
    iput-wide v7, v0, LdV;->p:J

    .line 316
    .line 317
    iput-object v13, v0, LdV;->f:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 318
    .line 319
    sget-object v2, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 320
    .line 321
    if-eqz v13, :cond_8

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    goto :goto_5

    .line 325
    :cond_8
    const/4 v5, 0x0

    .line 326
    :goto_5
    iput-boolean v5, v0, LdV;->e:Z

    .line 327
    .line 328
    move/from16 v2, v23

    .line 329
    .line 330
    iput-boolean v2, v0, LdV;->h:Z

    .line 331
    .line 332
    iget-boolean v2, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->A:Z

    .line 333
    .line 334
    iput-boolean v2, v0, LdV;->g:Z

    .line 335
    .line 336
    iput-object v14, v0, LdV;->d:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    move/from16 v5, v24

    .line 339
    .line 340
    iput v5, v0, LdV;->j:I

    .line 341
    .line 342
    iget-object v6, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Lorg/chromium/url/GURL;

    .line 343
    .line 344
    iput-object v6, v0, LdV;->k:Lorg/chromium/url/GURL;

    .line 345
    .line 346
    iget-boolean v6, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->G:Z

    .line 347
    .line 348
    iput-boolean v6, v0, LdV;->l:Z

    .line 349
    .line 350
    iget-object v6, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Lorg/chromium/url/GURL;

    .line 351
    .line 352
    iput-object v6, v0, LdV;->n:Lorg/chromium/url/GURL;

    .line 353
    .line 354
    iget-wide v6, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->k:J

    .line 355
    .line 356
    iput-wide v6, v0, LdV;->r:J

    .line 357
    .line 358
    new-instance v6, LeV;

    .line 359
    .line 360
    invoke-direct {v6, v0}, LeV;-><init>(LdV;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, v22

    .line 364
    .line 365
    const/4 v7, 0x2

    .line 366
    invoke-static {v0, v7, v6, v5}, LRU;->b(Landroid/content/Context;ILeV;I)Landroid/app/Notification;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-virtual {v1, v5, v6, v4, v8}, LTU;->g(ILandroid/app/Notification;LfE;LZU;)V

    .line 372
    .line 373
    .line 374
    iget-object v8, v1, LTU;->e:LGT;

    .line 375
    .line 376
    invoke-virtual {v8, v7, v5, v6, v0}, LGT;->d(IILandroid/app/Notification;Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, LTU;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v2, v21

    .line 391
    .line 392
    iget-boolean v1, v2, LkD1;->f:Z

    .line 393
    .line 394
    iget-wide v6, v2, LkD1;->e:J

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const-string v2, "UseDownloadOfflineContentProvider"

    .line 400
    .line 401
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LfE;

    .line 406
    .line 407
    if-nez v2, :cond_a

    .line 408
    .line 409
    if-eqz v1, :cond_9

    .line 410
    .line 411
    iget-object v1, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v1}, Lorg/chromium/chrome/browser/download/MimeUtils;->canAutoOpenMimeType(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_9

    .line 418
    .line 419
    iget-boolean v1, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->m:Z

    .line 420
    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    new-instance v1, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-direct {v1, v3, v2}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v6, v7}, Lorg/chromium/chrome/browser/download/DownloadItem;->c(J)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->m(Lorg/chromium/chrome/browser/download/DownloadItem;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_9
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s:LOU;

    .line 437
    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    iget-object v0, v0, LOU;->q:Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_a
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s:LOU;

    .line 451
    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    iget-object v0, v0, LOU;->q:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_b
    :goto_6
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v13, :cond_c

    .line 478
    .line 479
    invoke-virtual {v0, v13}, Lorg/chromium/chrome/browser/profiles/Profile;->e(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :cond_c
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "download_completed"

    .line 488
    .line 489
    invoke-interface {v0, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_d
    invoke-virtual {v1}, LlD1;->b()LTU;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v0, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LfE;

    .line 498
    .line 499
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    const/4 v6, 0x0

    .line 503
    iget-object v7, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 504
    .line 505
    iget-boolean v8, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->B:Z

    .line 506
    .line 507
    iget-object v9, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->D:Landroid/graphics/Bitmap;

    .line 508
    .line 509
    iget-object v10, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Lorg/chromium/url/GURL;

    .line 510
    .line 511
    iget-boolean v11, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->G:Z

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x1

    .line 515
    iget v14, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->E:I

    .line 516
    .line 517
    move-object v3, v0

    .line 518
    invoke-virtual/range {v2 .. v14}, LTU;->d(LfE;Ljava/lang/String;ZZLorg/chromium/chrome/browser/profiles/OTRProfileID;ZLandroid/graphics/Bitmap;Lorg/chromium/url/GURL;ZZZI)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_e
    invoke-virtual {v1}, LlD1;->b()LTU;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    iget-object v0, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LfE;

    .line 527
    .line 528
    iget-object v1, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v4, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->p:LSQ0;

    .line 531
    .line 532
    iget-wide v5, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->q:J

    .line 533
    .line 534
    iget-wide v7, v2, LkD1;->d:J

    .line 535
    .line 536
    iget-object v9, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 537
    .line 538
    iget-boolean v2, v2, LkD1;->h:Z

    .line 539
    .line 540
    iget-boolean v10, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->B:Z

    .line 541
    .line 542
    iget-object v11, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->D:Landroid/graphics/Bitmap;

    .line 543
    .line 544
    iget-object v12, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Lorg/chromium/url/GURL;

    .line 545
    .line 546
    iget-boolean v3, v3, Lorg/chromium/chrome/browser/download/DownloadInfo;->G:Z

    .line 547
    .line 548
    const/16 v29, 0x0

    .line 549
    .line 550
    move-object/from16 v16, v0

    .line 551
    .line 552
    move-object/from16 v17, v1

    .line 553
    .line 554
    move-object/from16 v18, v4

    .line 555
    .line 556
    move-wide/from16 v19, v5

    .line 557
    .line 558
    move-wide/from16 v21, v7

    .line 559
    .line 560
    move-object/from16 v23, v9

    .line 561
    .line 562
    move/from16 v24, v2

    .line 563
    .line 564
    move/from16 v25, v10

    .line 565
    .line 566
    move-object/from16 v26, v11

    .line 567
    .line 568
    move-object/from16 v27, v12

    .line 569
    .line 570
    move/from16 v28, v3

    .line 571
    .line 572
    invoke-virtual/range {v15 .. v29}, LTU;->f(LfE;Ljava/lang/String;LSQ0;JJLorg/chromium/chrome/browser/profiles/OTRProfileID;ZZLandroid/graphics/Bitmap;Lorg/chromium/url/GURL;ZI)V

    .line 573
    .line 574
    .line 575
    :cond_f
    :goto_7
    return-void
.end method

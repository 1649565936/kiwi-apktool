.class public final LkT;
.super LzY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:LfE;

.field public final synthetic m:LlT;


# direct methods
.method public constructor <init>(LlT;Landroid/content/Intent;LfE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkT;->m:LlT;

    .line 5
    .line 6
    iput-object p2, p0, LkT;->k:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, LkT;->l:LfE;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 15

    .line 1
    iget-object v1, p0, LkT;->m:LlT;

    .line 2
    .line 3
    iget-object v0, v1, LlT;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v1, LlT;->e:LjT;

    .line 6
    .line 7
    const-wide/16 v3, 0x1388

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v4, p0, LkT;->k:Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "org.chromium.chrome.browser.download.IS_OFF_THE_RECORD"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v4, v2, v3}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v0, v5}, LJ/N;->MpMcd8D3(ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v5, LUU;->a:Ljava/util/List;

    .line 37
    .line 38
    sget-object v5, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 39
    .line 40
    invoke-virtual {v5}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, -0x1

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v5, LUU;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v6, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v8, "Android.DownloadManager.NotificationInteraction"

    .line 62
    .line 63
    invoke-static {v7, v5, v8}, LGc1;->h(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v4}, LlT;->h(Landroid/content/Intent;)LfE;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v5, v1, LlT;->b:LbV;

    .line 71
    .line 72
    invoke-static {v4}, LlT;->h(Landroid/content/Intent;)LfE;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v5, v8}, LbV;->b(LfE;)LZU;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v2, v3}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v8, v5, LZU;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v4}, Lorg/chromium/chrome/browser/download/DownloadUtils;->b(Landroid/content/Intent;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "org.chromium.chrome.browser.download.OTR_PROFILE_ID"

    .line 101
    .line 102
    invoke-static {v9, v8}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v9, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const-wide/16 v10, -0x1

    .line 120
    .line 121
    if-nez v9, :cond_b

    .line 122
    .line 123
    const-string v1, "org.chromium.chrome.browser.download.DOWNLOAD_OPEN"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    invoke-static {v7}, Lku0;->b(LfE;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const-string v1, "UseDownloadOfflineContentProvider"

    .line 138
    .line 139
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {}, LIQ0;->a()LHQ0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v9, 0x1

    .line 165
    sparse-switch v2, :sswitch_data_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_0
    const-string v2, "org.chromium.chrome.browser.download.DOWNLOAD_RESUME"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 v6, 0x2

    .line 179
    goto :goto_3

    .line 180
    :sswitch_1
    const-string v2, "org.chromium.chrome.browser.download.DOWNLOAD_CANCEL"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move v6, v9

    .line 190
    goto :goto_3

    .line 191
    :sswitch_2
    const-string v2, "org.chromium.chrome.browser.download.DOWNLOAD_PAUSE"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move v6, v3

    .line 201
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :pswitch_0
    if-eqz v5, :cond_8

    .line 206
    .line 207
    new-instance v0, LIT;

    .line 208
    .line 209
    invoke-direct {v0}, LIT;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v5, LZU;->f:LfE;

    .line 213
    .line 214
    iget-object v6, v2, LfE;->b:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v6, v0, LIT;->m:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2}, Lku0;->c(LfE;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iput-boolean v6, v0, LIT;->v:Z

    .line 223
    .line 224
    iget-object v6, v5, LZU;->d:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v6, v0, LIT;->e:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v5, LZU;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, LIT;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 231
    .line 232
    .line 233
    iput-wide v10, v0, LIT;->j:J

    .line 234
    .line 235
    iput-object v2, v0, LIT;->z:LfE;

    .line 236
    .line 237
    iget-boolean v2, v5, LZU;->g:Z

    .line 238
    .line 239
    iput-boolean v2, v0, LIT;->B:Z

    .line 240
    .line 241
    new-instance v2, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    new-instance v0, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 253
    .line 254
    new-instance v2, LIT;

    .line 255
    .line 256
    invoke-direct {v2}, LIT;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v5, v7, LfE;->b:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v5, v2, LIT;->m:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v8}, LIT;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 267
    .line 268
    invoke-direct {v5, v2}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LIT;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v5, v3}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 272
    .line 273
    .line 274
    :goto_4
    const-string v2, "org.chromium.chrome.browser.download.IS_AUTO_RESUMPTION"

    .line 275
    .line 276
    invoke-static {v4, v2, v3}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    xor-int/2addr v2, v9

    .line 281
    invoke-interface {v1, v7, v0, v2}, LXU;->h(LfE;Lorg/chromium/chrome/browser/download/DownloadItem;Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :pswitch_1
    invoke-interface {v1, v7, v8}, LXU;->g(LfE;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :pswitch_2
    invoke-interface {v1, v7, v8}, LXU;->f(LfE;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-interface {v1}, LXU;->e()V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_9
    if-eqz v7, :cond_f

    .line 297
    .line 298
    invoke-static {v4, v2, v3}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-static {}, LIQ0;->a()LHQ0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v10, v0, LHQ0;->k:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 307
    .line 308
    iget-wide v8, v10, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 309
    .line 310
    const-wide/16 v0, 0x0

    .line 311
    .line 312
    cmp-long v0, v8, v0

    .line 313
    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    const/4 v11, 0x1

    .line 318
    iget-object v13, v7, LfE;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v14, v7, LfE;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static/range {v8 .. v14}, LJ/N;->MXureVYk(JLjava/lang/Object;IZLjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_b
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 327
    .line 328
    const-string v0, "DownloadFilePath"

    .line 329
    .line 330
    invoke-static {v4, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-static {v5, v4, v10, v11, v7}, LlT;->i(Landroid/content/Context;Landroid/content/Intent;JLfE;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    const-string v0, "extra_click_download_ids"

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    array-length v2, v0

    .line 353
    if-nez v2, :cond_d

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_d
    aget-wide v9, v0, v3

    .line 357
    .line 358
    new-instance v11, LiT;

    .line 359
    .line 360
    move-object v0, v11

    .line 361
    move-object v2, v8

    .line 362
    move-object v3, v5

    .line 363
    move-wide v5, v9

    .line 364
    invoke-direct/range {v0 .. v7}, LiT;-><init>(LlT;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Landroid/content/Context;Landroid/content/Intent;JLfE;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v0, LiU;

    .line 370
    .line 371
    invoke-direct {v0, v11, v9, v10}, LiU;-><init>(Lorg/chromium/base/Callback;J)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LLd;->e:LGd;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_e
    :goto_6
    const/4 v0, 0x3

    .line 381
    invoke-static {v8, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->openDownloadsPage(Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    .line 382
    .line 383
    .line 384
    :cond_f
    :goto_7
    return-void

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x42732667 -> :sswitch_2
        -0x222410e9 -> :sswitch_1
        -0x8507736 -> :sswitch_0
    .end sparse-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LkT;->l:LfE;

    .line 2
    .line 3
    invoke-static {v0}, Lku0;->b(LfE;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LkT;->k:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "org.chromium.chrome.browser.download.DOWNLOAD_OPEN"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
.end method

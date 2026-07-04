.class public final synthetic Lpv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpv;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lpv;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x:Ljava/util/HashSet;

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :pswitch_0
    invoke-static {}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->ensureInitialized()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-static {}, Lp81;->a()Lp81;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v0, Lp81;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-static {}, LTu;->a()LTu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v2, LTu;->d:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-boolean v4, v2, LTu;->d:Z

    .line 45
    .line 46
    iget-object v3, v2, LTu;->c:LU22;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, LSu;

    .line 52
    .line 53
    invoke-direct {v3, v2}, LSu;-><init>(LTu;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const-string v3, "com.google.android.apps.chrome.ChromeMobileApplication.BOOT_TIMESTAMP"

    .line 66
    .line 67
    invoke-virtual {v2, v5, v6, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    sub-long/2addr v7, v9

    .line 80
    sub-long v5, v7, v5

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide/16 v9, 0x3e8

    .line 87
    .line 88
    cmp-long v5, v5, v9

    .line 89
    .line 90
    if-lez v5, :cond_2

    .line 91
    .line 92
    invoke-static {}, LJ/N;->M4n4n4_y()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7, v8, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v2, Lcw;->p:Lcw;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v2, Lcw;

    .line 104
    .line 105
    invoke-direct {v2}, Lcw;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lcw;->p:Lcw;

    .line 109
    .line 110
    sget-object v3, Lorg/chromium/chrome/browser/ApplicationLifetime;->a:LBQ0;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Loz;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lorg/chromium/ui/base/Clipboard;->e(Loz;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lk81;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lk81;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sput-object v2, LHN;->B:LvB1;

    .line 133
    .line 134
    new-instance v2, Ln81;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v2, Lorg/chromium/ui/base/SelectFileDialog;->x:Ls31;

    .line 140
    .line 141
    new-instance v2, LmP1;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v2, LRD;->a:LmP1;

    .line 147
    .line 148
    invoke-static {}, Lll1;->a()Lll1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, Lorg/chromium/components/search_engines/TemplateUrlService;->g(LeO1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lorg/chromium/components/search_engines/TemplateUrlService;->a(LfO1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lorg/chromium/components/search_engines/TemplateUrlService;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    iget-wide v5, v3, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 173
    .line 174
    invoke-static {v5, v6, v3}, LJ/N;->MVKcMDBb(JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->b()Lim1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {}, Lll1;->a()Lll1;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v3, Lll1;->k:LBQ0;

    .line 186
    .line 187
    invoke-virtual {v5, v2}, LBQ0;->c(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    iget-object v5, v3, Lll1;->k:LBQ0;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v3, v3, Lll1;->l:Lkl1;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lim1;->accept(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    sget-object v2, LZa1;->a:Lbb1;

    .line 204
    .line 205
    new-instance v2, Lorg/chromium/chrome/browser/quickactionsearchwidget/QuickActionSearchWidgetProvider$QuickActionSearchWidgetProviderDino;

    .line 206
    .line 207
    invoke-direct {v2}, Lorg/chromium/chrome/browser/quickactionsearchwidget/QuickActionSearchWidgetProvider$QuickActionSearchWidgetProviderDino;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lorg/chromium/chrome/browser/quickactionsearchwidget/QuickActionSearchWidgetProvider$QuickActionSearchWidgetProviderSearch;

    .line 211
    .line 212
    invoke-direct {v3}, Lorg/chromium/chrome/browser/quickactionsearchwidget/QuickActionSearchWidgetProvider$QuickActionSearchWidgetProviderSearch;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v5, LXa1;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v5}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LYa1;

    .line 224
    .line 225
    invoke-direct {v1, v2, v3}, LYa1;-><init>(Lorg/chromium/chrome/browser/quickactionsearchwidget/QuickActionSearchWidgetProvider$QuickActionSearchWidgetProviderDino;Lorg/chromium/chrome/browser/quickactionsearchwidget/QuickActionSearchWidgetProvider$QuickActionSearchWidgetProviderSearch;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lll1;->a()Lll1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, v2, Lll1;->k:LBQ0;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, LBQ0;->c(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    iget-object v3, v2, Lll1;->k:LBQ0;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Lll1;->l:Lkl1;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, LYa1;->accept(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    sget-object v1, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;->b:Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;

    .line 251
    .line 252
    if-nez v1, :cond_7

    .line 253
    .line 254
    new-instance v1, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;

    .line 255
    .line 256
    invoke-direct {v1}, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;-><init>()V

    .line 257
    .line 258
    .line 259
    sput-object v1, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;->b:Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;

    .line 260
    .line 261
    :cond_7
    sget-object v1, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;->b:Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;

    .line 262
    .line 263
    new-instance v2, LaE;

    .line 264
    .line 265
    new-instance v3, Lk81;

    .line 266
    .line 267
    invoke-direct {v3, v4}, Lk81;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v3, v2, LaE;->a:LvB1;

    .line 274
    .line 275
    iget-object v1, v1, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;->a:LBQ0;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v1, LS20;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    sput-object v1, Lorg/chromium/chrome/browser/feature_guide/notifications/FeatureNotificationGuideBridge;->a:LT20;

    .line 286
    .line 287
    invoke-static {}, LT71;->g()LT71;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-boolean v2, v1, LT71;->f:Z

    .line 292
    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    iput-boolean v4, v1, LT71;->f:Z

    .line 297
    .line 298
    iget-object v2, v1, LT71;->d:Lorg/chromium/components/policy/PolicyService;

    .line 299
    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    invoke-static {}, LJ/N;->MXHPjU6q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lorg/chromium/components/policy/PolicyService;

    .line 308
    .line 309
    iput-object v2, v1, LT71;->d:Lorg/chromium/components/policy/PolicyService;

    .line 310
    .line 311
    new-instance v3, LS71;

    .line 312
    .line 313
    invoke-direct {v3, v1}, LS71;-><init>(LT71;)V

    .line 314
    .line 315
    .line 316
    iput-object v3, v1, LT71;->e:LS71;

    .line 317
    .line 318
    iget-wide v5, v2, Lorg/chromium/components/policy/PolicyService;->a:J

    .line 319
    .line 320
    invoke-static {v5, v6, v2}, LJ/N;->MCCtS0px(JLjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    invoke-virtual {v1}, LT71;->h()V

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object v2, v1, LT71;->d:Lorg/chromium/components/policy/PolicyService;

    .line 330
    .line 331
    iget-object v1, v1, LT71;->e:LS71;

    .line 332
    .line 333
    iget-object v3, v2, Lorg/chromium/components/policy/PolicyService;->b:LBQ0;

    .line 334
    .line 335
    invoke-virtual {v3}, LBQ0;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_b

    .line 340
    .line 341
    iget-wide v5, v2, Lorg/chromium/components/policy/PolicyService;->a:J

    .line 342
    .line 343
    invoke-static {v5, v6, v2}, LJ/N;->M4YsjnbO(JLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-virtual {v3, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, LJ/N;->MGkN3uZ4(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;

    .line 358
    .line 359
    new-instance v2, Lt30;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-wide v5, v1, Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;->a:J

    .line 365
    .line 366
    const-string v3, "feed_user_segment"

    .line 367
    .line 368
    invoke-static {v5, v6, v1, v3, v2}, LJ/N;->Mv7niEOS(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "QueryTilesSegmentation"

    .line 372
    .line 373
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_c

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_c
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, LJ/N;->MGkN3uZ4(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;

    .line 389
    .line 390
    new-instance v2, LSa1;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-wide v5, v1, Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;->a:J

    .line 396
    .line 397
    const-string v3, "query_tiles"

    .line 398
    .line 399
    invoke-static {v5, v6, v1, v3, v2}, LJ/N;->Mv7niEOS(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_3
    invoke-static {v4}, Lp81;->d(Z)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->b()V

    .line 406
    .line 407
    .line 408
    iput-boolean v4, v0, Lp81;->b:Z

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :goto_4
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 412
    .line 413
    const-string v2, "DownloadRetryCount"

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 416
    .line 417
    .line 418
    :goto_5
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

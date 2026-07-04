.class public final synthetic Li81;
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
    iput p1, p0, Li81;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li81;->k:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, LDs;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LCs;->a:LDs;

    .line 17
    .line 18
    invoke-virtual {v0}, LDs;->a()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :pswitch_0
    invoke-static {}, LTa1;->a()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Chrome.OfflineMeasurements.LastCheckMillis"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Chrome.OfflineMeasurements.CurrentTaskMeasurementIntervalInMinutes"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "Chrome.OfflineMeasurements.UserAgentString"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Chrome.OfflineMeasurements.HttpProbeUrl"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Chrome.OfflineMeasurements.HttpProbeTimeoutMs"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Chrome.OfflineMeasurements.HttpProbeMethod"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "Chrome.OfflineMeasurements.SystemStateList"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Chrome.FirstRun.SkippedByPolicy"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v5}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object v0, La70;->g:La70;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    new-instance v0, La70;

    .line 87
    .line 88
    invoke-direct {v0}, La70;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sput-object v6, La70;->g:La70;

    .line 93
    .line 94
    :goto_0
    new-instance v2, LOS0;

    .line 95
    .line 96
    invoke-direct {v2}, LOS0;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LJ/N;->MXHPjU6q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lorg/chromium/components/policy/PolicyService;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, LOS0;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LPu1;

    .line 109
    .line 110
    invoke-static {}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->b()Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v3, v0, v2, v4}, LPu1;-><init>(La70;LOS0;Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LhV1;

    .line 118
    .line 119
    invoke-direct {v2, v3, v0}, LhV1;-><init>(LPu1;La70;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_3
    invoke-static {}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->b()Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->c()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    invoke-static {}, LKQ0;->b()LKQ0;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    sget v0, Lorg/chromium/chrome/browser/incognito/IncognitoTabLauncher;->k:I

    .line 136
    .line 137
    const-string v0, "AllowNewIncognitoTabIntents"

    .line 138
    .line 139
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    move v5, v7

    .line 152
    :cond_2
    new-instance v0, LRl0;

    .line 153
    .line 154
    invoke-direct {v0, v5}, LRl0;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v4, "webapk_uninstalled_packages"

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    sget-object v11, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 183
    .line 184
    invoke-virtual {v11, v6}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_6

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    const-string v12, "WebApk.Uninstall.Browser"

    .line 204
    .line 205
    invoke-static {v12, v7}, LGc1;->b(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Ljc2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    sget-object v12, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 213
    .line 214
    invoke-virtual {v12, v11}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c(Ljava/lang/String;)LUb2;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-eqz v11, :cond_4

    .line 219
    .line 220
    const-string v12, "webapk_uninstall_timestamp"

    .line 221
    .line 222
    iget-object v11, v11, LUb2;->b:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    invoke-interface {v11, v12, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    cmp-long v14, v12, v2

    .line 229
    .line 230
    if-nez v14, :cond_5

    .line 231
    .line 232
    move-wide v12, v9

    .line 233
    :cond_5
    const-string v14, "webapk_manifest_url"

    .line 234
    .line 235
    invoke-interface {v11, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const-string v14, "webapk_version_code"

    .line 242
    .line 243
    invoke-interface {v11, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    const-string v14, "launch_count"

    .line 248
    .line 249
    invoke-interface {v11, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    const-string v14, "webapk_install_timestamp"

    .line 254
    .line 255
    invoke-interface {v11, v14, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v19

    .line 259
    sub-long v19, v12, v19

    .line 260
    .line 261
    invoke-static/range {v15 .. v20}, LJ/N;->MdWkMq2F(Ljava/lang/String;IIIJ)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-void

    .line 274
    :pswitch_7
    new-instance v0, LOE0;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_8
    sget-boolean v0, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 284
    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 288
    .line 289
    .line 290
    :cond_7
    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->g:Lh0;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->g(Lqc;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->h:Li0;

    .line 296
    .line 297
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, LJ/N;->M79vOuoR()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_9
    sget-object v0, Ld31;->r:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-static {}, Lf31;->c()Lo50;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-boolean v7, v0, Lo50;->m:Z

    .line 311
    .line 312
    iget-object v2, v0, Lo50;->o:Ljava/util/LinkedList;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_8

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lm50;

    .line 329
    .line 330
    iget-object v5, v0, Lo50;->n:Ljava/util/LinkedList;

    .line 331
    .line 332
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lo50;->k()V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_8
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_a
    const-string v0, "FeatureNotificationGuide"

    .line 347
    .line 348
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LJ/N;->M8HNKRPK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lorg/chromium/chrome/browser/feature_guide/notifications/FeatureNotificationGuideBridge;

    .line 363
    .line 364
    :cond_9
    return-void

    .line 365
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lns1;->p()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_a

    .line 375
    .line 376
    sget-object v4, Lif0;->A:Lif0;

    .line 377
    .line 378
    filled-new-array {v4}, [Lif0;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    goto :goto_5

    .line 387
    :cond_a
    new-array v4, v5, [Lif0;

    .line 388
    .line 389
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    new-instance v4, LUS0;

    .line 397
    .line 398
    invoke-direct {v4, v0}, LUS0;-><init>(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, LUS0;->a()Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-wide v4, v0, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->k:J

    .line 406
    .line 407
    cmp-long v0, v4, v2

    .line 408
    .line 409
    if-nez v0, :cond_b

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_b
    invoke-static {v4, v5}, LJ/N;->M83D7rt6(J)V

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-static {}, Lv71;->c()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    invoke-static {}, Lns1;->p()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    invoke-static {}, Lns1;->r()V

    .line 428
    .line 429
    .line 430
    :cond_c
    return-void

    .line 431
    :pswitch_c
    sget-object v0, LSc0;->d:LSc0;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, LSc0;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_d

    .line 443
    .line 444
    const-string v2, ""

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_d
    iget-object v2, v0, LSc0;->b:Ljava/lang/String;

    .line 448
    .line 449
    :goto_7
    const-string v3, "LanguageUsage.UI.Android.OverrideLanguage"

    .line 450
    .line 451
    invoke-static {v3, v2}, LJ/N;->MUccXkXt(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, LSc0;->b:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, v0, LSc0;->a:Ljava/util/Locale;

    .line 457
    .line 458
    invoke-static {v0}, Lorg/chromium/base/LocaleUtils;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_e

    .line 467
    .line 468
    const/4 v4, 0x3

    .line 469
    goto :goto_8

    .line 470
    :cond_e
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_f

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_f
    invoke-static {v2}, Lorg/chromium/base/LocaleUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v0}, Lorg/chromium/base/LocaleUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    move v4, v7

    .line 492
    goto :goto_8

    .line 493
    :cond_10
    move v4, v5

    .line 494
    :goto_8
    const/4 v0, 0x4

    .line 495
    const-string v2, "LanguageUsage.UI.Android.OverrideLanguage.IsSystemLanguage"

    .line 496
    .line 497
    invoke-static {v4, v0, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_d
    invoke-static {}, Lpi;->a()Lsi;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const-string v0, "BackgroundTaskScheduler.checkForOSUpgrade"

    .line 509
    .line 510
    invoke-static {v0, v6}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :try_start_0
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {}, Lwi;->d()Lwi;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lwi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    .line 525
    .line 526
    if-eqz v2, :cond_11

    .line 527
    .line 528
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 529
    .line 530
    .line 531
    :cond_11
    return-void

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    if-eqz v2, :cond_12

    .line 534
    .line 535
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 536
    .line 537
    .line 538
    :catchall_1
    :cond_12
    throw v0

    .line 539
    :goto_9
    return-void

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

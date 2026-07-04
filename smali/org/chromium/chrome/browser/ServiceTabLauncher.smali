.class public Lorg/chromium/chrome/browser/ServiceTabLauncher;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/util/List;)V
    .locals 31

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sget-object v3, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 8
    .line 9
    iget-object v3, v3, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v6, v4

    .line 21
    const/4 v7, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-string v9, "scope"

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LUb2;

    .line 35
    .line 36
    iget-object v10, v8, LUb2;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v11, "webapk-"

    .line 39
    .line 40
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v10, ""

    .line 48
    .line 49
    iget-object v11, v8, LUb2;->b:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v11, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-le v10, v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move-object v7, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, LtE1;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LtE1;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v6, LpF;->a:Landroid/content/Context;

    .line 79
    .line 80
    if-nez v0, :cond_c

    .line 81
    .line 82
    invoke-static {}, LXu;->d()LjM;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LjM;->j()LSX1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static/range {p2 .. p2}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    iget-object v10, v8, LnT0;->a:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "https"

    .line 108
    .line 109
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_4

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v0, v0, LSX1;->b:LZn0;

    .line 122
    .line 123
    invoke-virtual {v0, v8}, LZn0;->a(LnT0;)Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v12, v0

    .line 151
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 152
    .line 153
    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LcS1;

    .line 173
    .line 174
    iget-object v14, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 175
    .line 176
    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v0, LcS1;->a:LeS1;

    .line 179
    .line 180
    :try_start_0
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v5, 0x1c

    .line 183
    .line 184
    if-lt v15, v5, :cond_8

    .line 185
    .line 186
    new-instance v5, LhU0;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    new-instance v5, LiU0;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-interface {v5, v14, v10, v0}, LjU0;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;LeS1;)Z

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    new-instance v0, Landroid/content/ComponentName;

    .line 205
    .line 206
    iget-object v5, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 207
    .line 208
    iget-object v8, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v0, v8, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_4

    .line 218
    :catch_1
    move-exception v0

    .line 219
    :goto_4
    const-string v5, "PackageIdentity"

    .line 220
    .line 221
    const-string v14, "Could not check if package matches token."

    .line 222
    .line 223
    invoke-static {v5, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 228
    :goto_6
    if-nez v0, :cond_b

    .line 229
    .line 230
    :goto_7
    const/4 v5, 0x0

    .line 231
    goto :goto_8

    .line 232
    :cond_b
    new-instance v5, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const-string v8, "android.intent.action.VIEW"

    .line 245
    .line 246
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x14000000

    .line 250
    .line 251
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    :goto_8
    if-eqz v5, :cond_c

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    const/4 v0, 0x1

    .line 264
    if-eqz v7, :cond_e

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    const-string v8, "last_used"

    .line 271
    .line 272
    const-wide/16 v10, 0x0

    .line 273
    .line 274
    iget-object v12, v7, LUb2;->b:Landroid/content/SharedPreferences;

    .line 275
    .line 276
    invoke-interface {v12, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    sub-long/2addr v5, v10

    .line 281
    const-wide/32 v10, 0x337f9800

    .line 282
    .line 283
    .line 284
    cmp-long v5, v5, v10

    .line 285
    .line 286
    if-gez v5, :cond_e

    .line 287
    .line 288
    const-string v2, "version"

    .line 289
    .line 290
    invoke-interface {v12, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v22

    .line 294
    if-nez v22, :cond_d

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    goto :goto_9

    .line 298
    :cond_d
    iget-object v2, v7, LUb2;->a:Ljava/lang/String;

    .line 299
    .line 300
    const-string v3, "url"

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-interface {v12, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    invoke-interface {v12, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    const-string v3, "name"

    .line 312
    .line 313
    invoke-interface {v12, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    const-string v3, "short_name"

    .line 318
    .line 319
    invoke-interface {v12, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    const-string v3, "icon"

    .line 324
    .line 325
    invoke-interface {v12, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    const-string v3, "display_mode"

    .line 330
    .line 331
    const/4 v5, 0x3

    .line 332
    invoke-interface {v12, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v23

    .line 336
    const-string v3, "orientation"

    .line 337
    .line 338
    invoke-interface {v12, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v24

    .line 342
    const-string v3, "theme_color"

    .line 343
    .line 344
    const-wide v5, 0x80000000L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-interface {v12, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v25

    .line 353
    const-string v3, "background_color"

    .line 354
    .line 355
    invoke-interface {v12, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v27

    .line 359
    const-string v3, "is_icon_generated"

    .line 360
    .line 361
    invoke-interface {v12, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v29

    .line 365
    const-string v3, "is_icon_adaptive"

    .line 366
    .line 367
    invoke-interface {v12, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v30

    .line 371
    move-object/from16 v16, v2

    .line 372
    .line 373
    invoke-static/range {v16 .. v30}, Lorg/chromium/chrome/browser/ShortcutHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZ)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_9
    const-string v3, "org.chromium.chrome.browser.webapp_url"

    .line 378
    .line 379
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    const-string v1, "org.chromium.chrome.browser.webapp_source"

    .line 383
    .line 384
    const/4 v3, 0x5

    .line 385
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    const-string v1, "org.chromium.chrome.browser.webapk_force_navigation"

    .line 389
    .line 390
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    const/high16 v0, 0x10080000

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-static {v1, v2, v1}, LIo0;->A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_e
    new-instance v5, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 404
    .line 405
    invoke-direct {v5, v4, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iput-object v2, v5, Lorg/chromium/content_public/browser/LoadUrlParams;->i:Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 409
    .line 410
    if-eqz v2, :cond_f

    .line 411
    .line 412
    iput v0, v5, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    .line 413
    .line 414
    :cond_f
    move-object/from16 v1, p5

    .line 415
    .line 416
    iput-object v1, v5, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v0, Lyd1;

    .line 419
    .line 420
    move-object/from16 v1, p3

    .line 421
    .line 422
    move/from16 v2, p4

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, Lyd1;-><init>(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v5, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lyd1;

    .line 428
    .line 429
    new-instance v0, LAd;

    .line 430
    .line 431
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-direct {v0, v5, v2, v1, v2}, LAd;-><init>(Lorg/chromium/content_public/browser/LoadUrlParams;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Integer;Landroid/content/ComponentName;)V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x2

    .line 440
    const/4 v2, -0x1

    .line 441
    invoke-virtual {v3, v0, v1, v2}, LtE1;->i(LAd;II)V

    .line 442
    .line 443
    .line 444
    :goto_a
    return-void
.end method

.method public static launchTab(IZLorg/chromium/url/GURL;ILjava/lang/String;ILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;)V
    .locals 22

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    if-ne v2, v0, :cond_10

    .line 7
    .line 8
    sget-object v0, LG11;->M:LG11;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, LG11;->L:Lorg/chromium/components/payments/PaymentApp;

    .line 16
    .line 17
    iget-object v4, v0, LG11;->B:LSw;

    .line 18
    .line 19
    iget-boolean v0, v0, LG11;->m:Z

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v2, v4, LSw;->f:Lu21;

    .line 26
    .line 27
    iget-object v7, v2, Lu21;->r:Lw01;

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move-wide/from16 p3, v5

    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    new-instance v15, Lw01;

    .line 37
    .line 38
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v10, v2, Lu21;->v:Lorg/chromium/content_public/browser/WebContents;

    .line 42
    .line 43
    invoke-interface {v10}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    if-nez v14, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v14}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v13, v7

    .line 59
    check-cast v13, Landroid/app/Activity;

    .line 60
    .line 61
    if-nez v13, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_1
    move-wide/from16 p3, v5

    .line 64
    .line 65
    move-object v5, v15

    .line 66
    :goto_2
    const/4 v0, 0x0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    invoke-static {v14, v0}, Ldm0;->b(Lorg/chromium/ui/base/WindowAndroid;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v0, v7, v7}, LHa2;->a(Lorg/chromium/chrome/browser/profiles/Profile;ZZ)Lorg/chromium/content_public/browser/WebContents;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v15, Lw01;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {v0}, LJ/N;->Ma2gt_BX(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_3
    iget-object v0, v15, Lw01;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 93
    .line 94
    invoke-static {v13, v0}, LDE;->d(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)LDE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v8, v15, Lw01;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 99
    .line 100
    const-string v17, "137.0.7337.0"

    .line 101
    .line 102
    new-instance v9, Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 103
    .line 104
    invoke-direct {v9, v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(LDE;)V

    .line 105
    .line 106
    .line 107
    new-instance v21, Lua2;

    .line 108
    .line 109
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v8

    .line 113
    .line 114
    move-object/from16 v18, v9

    .line 115
    .line 116
    move-object/from16 v19, v0

    .line 117
    .line 118
    move-object/from16 v20, v14

    .line 119
    .line 120
    invoke-interface/range {v16 .. v21}, Lorg/chromium/content_public/browser/WebContents;->b(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;LDE;Lorg/chromium/ui/base/WindowAndroid;Lua2;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v15, Lw01;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 124
    .line 125
    invoke-static {v8}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v9, Lq01;

    .line 130
    .line 131
    iget-object v11, v15, Lw01;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 132
    .line 133
    invoke-direct {v9, v11}, Lq01;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 134
    .line 135
    .line 136
    iput-object v9, v8, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p:Landroid/view/ActionMode$Callback2;

    .line 137
    .line 138
    iget-object v9, v15, Lw01;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 139
    .line 140
    invoke-static {v9}, Lao1;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SmartSelectionClient;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v8, v9}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B(Lao1;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v15, Lw01;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 148
    .line 149
    invoke-interface {v8}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v9, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-direct {v9, v7, v11}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v9}, Lorg/chromium/content_public/browser/NavigationController;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, LF01;

    .line 166
    .line 167
    iget-object v9, v15, Lw01;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 168
    .line 169
    new-instance v11, Lr01;

    .line 170
    .line 171
    invoke-direct {v11, v14}, Lr01;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v12, p2

    .line 175
    .line 176
    invoke-direct {v8, v13, v9, v12, v11}, LF01;-><init>(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/url/GURL;Lr01;)V

    .line 177
    .line 178
    .line 179
    iput-object v8, v15, Lw01;->c:LF01;

    .line 180
    .line 181
    invoke-static {v14}, Lqo;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v14}, LsI1;->p(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v9, LHI1;->p:Lv02;

    .line 190
    .line 191
    iget-object v11, v14, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 192
    .line 193
    invoke-virtual {v9, v11}, Lv02;->e(Lu02;)Ls02;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, LHI1;

    .line 198
    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    iget-object v9, v9, LyQ0;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, LGI1;

    .line 207
    .line 208
    move-object/from16 v16, v9

    .line 209
    .line 210
    :goto_4
    if-eqz v12, :cond_3

    .line 211
    .line 212
    if-eqz v8, :cond_3

    .line 213
    .line 214
    if-nez v16, :cond_8

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_8
    sget-object v9, LC01;->c:[LU81;

    .line 219
    .line 220
    invoke-static {v9}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-instance v11, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 225
    .line 226
    invoke-direct {v11, v9}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Lz01;

    .line 230
    .line 231
    new-instance v1, Ls01;

    .line 232
    .line 233
    invoke-direct {v1, v7, v15}, Ls01;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v7, v15, Lw01;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 237
    .line 238
    invoke-interface {v8}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    iget-object v8, v15, Lw01;->c:LF01;

    .line 243
    .line 244
    iget-object v8, v8, LF01;->e:LK01;

    .line 245
    .line 246
    iget v8, v8, LK01;->a:I

    .line 247
    .line 248
    move-object/from16 v19, v7

    .line 249
    .line 250
    move-object v7, v9

    .line 251
    move/from16 v20, v8

    .line 252
    .line 253
    move-object v8, v11

    .line 254
    move-object v3, v9

    .line 255
    move-object v9, v1

    .line 256
    move-object v1, v11

    .line 257
    move-object/from16 v11, v19

    .line 258
    .line 259
    move-object/from16 p1, v12

    .line 260
    .line 261
    move-object v12, v2

    .line 262
    move-object/from16 p2, v13

    .line 263
    .line 264
    move-object/from16 v13, v17

    .line 265
    .line 266
    move-object/from16 v19, v14

    .line 267
    .line 268
    move/from16 v14, v20

    .line 269
    .line 270
    move-wide/from16 p3, v5

    .line 271
    .line 272
    move-object v5, v15

    .line 273
    move-object/from16 v15, p1

    .line 274
    .line 275
    move-object/from16 v17, p2

    .line 276
    .line 277
    invoke-direct/range {v7 .. v17}, Lz01;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Ls01;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/WebContents;Lu21;Landroid/view/View;ILorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LGI1;Landroid/app/Activity;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v6, p1

    .line 292
    .line 293
    invoke-interface {v6, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v5, Lw01;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 297
    .line 298
    invoke-interface {v7, v3}, Lorg/chromium/content_public/browser/WebContents;->T(LNa2;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v5, Lw01;->c:LF01;

    .line 302
    .line 303
    new-instance v8, Ls01;

    .line 304
    .line 305
    const/4 v15, 0x1

    .line 306
    invoke-direct {v8, v15, v3}, Ls01;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v7, v7, LF01;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 310
    .line 311
    sget-object v9, LJ01;->h:Lb91;

    .line 312
    .line 313
    invoke-virtual {v7, v9, v8}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v19 .. v19}, Lorg/chromium/ui/base/WindowAndroid;->k()LKo0;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    new-instance v8, LMP1;

    .line 321
    .line 322
    invoke-direct {v8}, LMP1;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v14, LNP1;

    .line 326
    .line 327
    move-object/from16 v13, p2

    .line 328
    .line 329
    invoke-direct {v14, v13, v8, v7}, LNP1;-><init>(Landroid/content/Context;LMP1;LKo0;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v5, Lw01;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    invoke-virtual {v14, v7, v0, v8}, LNP1;->a(Lorg/chromium/content_public/browser/WebContents;LDE;Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LM01;

    .line 339
    .line 340
    iget-object v7, v5, Lw01;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 341
    .line 342
    iget-object v8, v5, Lw01;->c:LF01;

    .line 343
    .line 344
    iget-object v8, v8, LF01;->e:LK01;

    .line 345
    .line 346
    iget-object v8, v8, LK01;->b:Landroid/view/View;

    .line 347
    .line 348
    invoke-direct {v0, v13, v7, v8, v14}, LM01;-><init>(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;LNP1;)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Lt01;

    .line 352
    .line 353
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0, v7}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    new-instance v1, Lu01;

    .line 361
    .line 362
    move-object v7, v1

    .line 363
    move-object v8, v5

    .line 364
    move-object v10, v6

    .line 365
    move-object v11, v3

    .line 366
    move-object v12, v0

    .line 367
    move-object v3, v13

    .line 368
    move-object v13, v2

    .line 369
    move-object/from16 v16, v14

    .line 370
    .line 371
    move-object v14, v3

    .line 372
    move v3, v15

    .line 373
    move-object/from16 v15, v16

    .line 374
    .line 375
    invoke-direct/range {v7 .. v15}, Lu01;-><init>(Lw01;Lg91;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lz01;LM01;Lu21;Landroid/app/Activity;LNP1;)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v5, Lw01;->a:Lu01;

    .line 379
    .line 380
    invoke-interface {v6, v0, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_9

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_9
    iget-object v0, v5, Lw01;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 389
    .line 390
    :goto_5
    if-nez v0, :cond_b

    .line 391
    .line 392
    iget-object v0, v5, Lw01;->a:Lu01;

    .line 393
    .line 394
    if-nez v0, :cond_a

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_a
    invoke-virtual {v0}, Lu01;->run()V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    iput-object v0, v5, Lw01;->a:Lu01;

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_b
    iput-object v5, v2, Lu21;->r:Lw01;

    .line 407
    .line 408
    move-object v1, v0

    .line 409
    :goto_6
    if-eqz v1, :cond_e

    .line 410
    .line 411
    iget-object v0, v4, LSw;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_c

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_c
    invoke-static {v0, v1}, LJ/N;->MRjWfZEk(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    :goto_7
    iget-object v0, v4, LSw;->e:LUq0;

    .line 426
    .line 427
    iget-wide v2, v0, LUq0;->a:J

    .line 428
    .line 429
    move-wide/from16 v4, p3

    .line 430
    .line 431
    invoke-static {v2, v3, v0, v4, v5}, LJ/N;->MMsq7cME(JLjava/lang/Object;J)V

    .line 432
    .line 433
    .line 434
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 435
    .line 436
    move/from16 v3, p0

    .line 437
    .line 438
    invoke-static {v3, v1}, LJ/N;->MMtVSAe3(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_f
    move/from16 v3, p0

    .line 443
    .line 444
    new-instance v0, LKo1;

    .line 445
    .line 446
    invoke-direct {v0, v3}, LKo1;-><init>(I)V

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x7

    .line 450
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    :goto_9
    return-void

    .line 454
    :cond_10
    move-object/from16 v12, p2

    .line 455
    .line 456
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-static {v0, v2, v1}, Lna2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v0, v9}, Lna2;->b(Landroid/content/Context;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 474
    .line 475
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 476
    .line 477
    :cond_11
    move-object v10, v1

    .line 478
    if-eqz v10, :cond_12

    .line 479
    .line 480
    new-instance v11, LLo1;

    .line 481
    .line 482
    move-object v0, v11

    .line 483
    move-object v1, v10

    .line 484
    move/from16 v3, p0

    .line 485
    .line 486
    move/from16 v4, p1

    .line 487
    .line 488
    move-object/from16 v5, p4

    .line 489
    .line 490
    move/from16 v6, p5

    .line 491
    .line 492
    move-object/from16 v7, p6

    .line 493
    .line 494
    move-object/from16 v8, p7

    .line 495
    .line 496
    invoke-direct/range {v0 .. v9}, LLo1;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v11}, Lfy;->a(Ljava/lang/String;Ly92;)V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_12
    move/from16 v0, p0

    .line 504
    .line 505
    move/from16 v1, p1

    .line 506
    .line 507
    move-object/from16 v3, p4

    .line 508
    .line 509
    move/from16 v4, p5

    .line 510
    .line 511
    move-object/from16 v5, p6

    .line 512
    .line 513
    move-object/from16 v6, p7

    .line 514
    .line 515
    move-object v7, v9

    .line 516
    invoke-static/range {v0 .. v7}, Lorg/chromium/chrome/browser/ServiceTabLauncher;->a(IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    :goto_a
    return-void
.end method

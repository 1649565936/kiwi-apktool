.class public final LRx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHo0;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRx;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v3, LRx;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 12
    .line 13
    invoke-virtual {v5}, Lpd;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static/range {p5 .. p5}, LMo0;->g(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v6, "MobileTabbedModeViewIntentFromApp"

    .line 38
    .line 39
    invoke-static {v6}, LHc1;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const-string v6, "MobileTabbedModeViewIntentFromChrome"

    .line 44
    .line 45
    invoke-static {v6}, LHc1;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v6, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, "com.android.chrome.invoked_from_shortcut"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v4, v7, v8}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v9, "com.android.chrome.invoked_from_app_widget"

    .line 58
    .line 59
    invoke-static {v4, v9, v8}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x1

    .line 68
    const/4 v12, -0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    const-string v14, "cr_ChromeTabbedActivity"

    .line 71
    .line 72
    const/4 v15, 0x3

    .line 73
    packed-switch p2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :pswitch_0
    const-string v2, "REUSE_TAB_MATCHING_ID"

    .line 79
    .line 80
    invoke-static {v12, v4, v2}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, v12, :cond_19

    .line 85
    .line 86
    iget-object v7, v5, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LuM1;

    .line 87
    .line 88
    iget-object v9, v7, LeI1;->b:LjI1;

    .line 89
    .line 90
    check-cast v9, LnI1;

    .line 91
    .line 92
    iget-object v9, v9, LnI1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    iget-object v7, v7, LeI1;->a:LjJ1;

    .line 101
    .line 102
    invoke-virtual {v7, v2, v13}, LjJ1;->p(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v10, v2}, LCI1;->e(LHG1;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v2, v12, :cond_5

    .line 110
    .line 111
    invoke-interface {v10, v2}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    invoke-interface {v7}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v9, "REUSE_TAB_ORIGINAL_URL"

    .line 138
    .line 139
    invoke-static {v4, v9}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-interface {v10, v2, v15, v8}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v0}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_5
    invoke-static {v5, v0, v1, v8, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r2(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :pswitch_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    const-string v0, "Only Chrome is allowed to open incognito tabs"

    .line 173
    .line 174
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    if-nez v9, :cond_8

    .line 185
    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const-string v0, "Tried to open incognito tab while incognito disabled"

    .line 190
    .line 191
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    :goto_2
    const v0, 0x7f140a60

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v0, v11}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LOR1;->e()V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-void

    .line 206
    :cond_9
    const-string v2, "chrome-native://newtab/"

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-static {v5, v0, v1, v11, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r2(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_b
    :goto_4
    if-eqz v7, :cond_c

    .line 223
    .line 224
    invoke-virtual {v5, v11}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x2(Z)Lox;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v1, 0x7

    .line 229
    invoke-virtual {v0, v1, v2}, Lox;->h(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 230
    .line 231
    .line 232
    const-string v0, "Android.LauncherShortcut.NewIncognitoTab"

    .line 233
    .line 234
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v11}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G2(Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_c
    if-eqz v9, :cond_d

    .line 243
    .line 244
    const-string v0, "QuickActionSearchWidget.StartIncognito"

    .line 245
    .line 246
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v11}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x2(Z)Lox;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/16 v1, 0xf

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lox;->h(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_d
    invoke-static/range {p5 .. p5}, Lorg/chromium/chrome/browser/incognito/IncognitoTabLauncher;->a(Landroid/content/Intent;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-virtual {v5, v11}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x2(Z)Lox;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v1, 0xa

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lox;->h(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 273
    .line 274
    .line 275
    const-string v0, "org.chromium.chrome.browser.senders_package_name"

    .line 276
    .line 277
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    invoke-static {}, LXu;->d()LjM;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, LjM;->b:Ldb;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v0, LO00;->b:LO00;

    .line 297
    .line 298
    invoke-static {v0}, Le61;->a(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, LO00;->c()V

    .line 302
    .line 303
    .line 304
    :cond_e
    const-string v0, "Android.LaunchNewIncognitoTab"

    .line 305
    .line 306
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_f
    invoke-virtual {v5, v11}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x2(Z)Lox;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-wide v6, v5, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:J

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 321
    .line 322
    invoke-direct {v1, v8, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-wide v6, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->p:J

    .line 326
    .line 327
    const/4 v2, 0x2

    .line 328
    invoke-virtual {v0, v1, v2, v13, v4}, Lox;->k(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :pswitch_2
    iget-object v0, v5, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LuM1;

    .line 334
    .line 335
    iget-object v1, v0, LeI1;->b:LjI1;

    .line 336
    .line 337
    check-cast v1, LnI1;

    .line 338
    .line 339
    iget-object v1, v1, LnI1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    iget-object v0, v0, LeI1;->a:LjJ1;

    .line 348
    .line 349
    invoke-virtual {v0, v2, v13}, LjJ1;->p(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    invoke-static {v10, v2}, LCI1;->e(LHG1;I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ne v0, v12, :cond_12

    .line 357
    .line 358
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v10}, LHG1;->isIncognito()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    xor-int/2addr v1, v11

    .line 367
    check-cast v0, LjI1;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v2}, LCI1;->e(LHG1;I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eq v1, v12, :cond_11

    .line 378
    .line 379
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v0}, LHG1;->isIncognito()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    check-cast v2, LnI1;

    .line 388
    .line 389
    invoke-virtual {v2, v4}, LnI1;->t(Z)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v1, v15, v8}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_11
    const-string v0, "Failed to bring tab to front because it doesn\'t exist."

    .line 398
    .line 399
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_12
    invoke-interface {v10, v0, v15, v8}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :pswitch_3
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_13

    .line 413
    .line 414
    invoke-static {v2, v4}, Lvd1;->X0(Lorg/chromium/chrome/browser/tab/Tab;Landroid/content/Intent;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v0}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 418
    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_13
    invoke-static {v5, v0, v1, v11, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r2(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :pswitch_4
    invoke-static {v5, v0, v1, v8, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r2(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :pswitch_5
    iget-object v2, v5, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->m1:LuM1;

    .line 433
    .line 434
    iget-object v7, v2, LeI1;->b:LjI1;

    .line 435
    .line 436
    check-cast v7, LnI1;

    .line 437
    .line 438
    iget-object v7, v7, LnI1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_14

    .line 445
    .line 446
    iget-object v2, v2, LeI1;->a:LjJ1;

    .line 447
    .line 448
    invoke-virtual {v2, v12, v6}, LjJ1;->p(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    invoke-interface {v10}, LHG1;->getCount()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    move v7, v8

    .line 456
    :goto_5
    if-ge v7, v2, :cond_16

    .line 457
    .line 458
    invoke-interface {v10, v7}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-interface {v14}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-virtual {v14}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-virtual {v14, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_15

    .line 475
    .line 476
    move v12, v7

    .line 477
    goto :goto_6

    .line 478
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_16
    :goto_6
    invoke-interface {v10, v12}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_17

    .line 486
    .line 487
    invoke-interface {v10, v12, v15, v8}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->c()V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_17
    invoke-static {v5, v0, v1, v11, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r2(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 495
    .line 496
    .line 497
    :goto_7
    const-string v0, "org.chromium.chrome.browser.webapp_source"

    .line 498
    .line 499
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    sget-object v1, Lot0;->a:Ljava/util/ArrayList;

    .line 504
    .line 505
    new-instance v2, Lnt0;

    .line 506
    .line 507
    invoke-direct {v2, v6, v11, v0, v13}, Lnt0;-><init>(Ljava/lang/String;ZILfc2;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    if-eqz v9, :cond_19

    .line 514
    .line 515
    const-string v0, "chrome://dino/"

    .line 516
    .line 517
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_19

    .line 522
    .line 523
    const-string v0, "QuickActionSearchWidget.StartDinoGame"

    .line 524
    .line 525
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :pswitch_6
    if-eqz v7, :cond_18

    .line 530
    .line 531
    const-string v2, "Android.LauncherShortcut.NewTab"

    .line 532
    .line 533
    invoke-static {v2}, LHc1;->a(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v8}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G2(Z)V

    .line 537
    .line 538
    .line 539
    :cond_18
    invoke-static {v5, v0, v1, v11, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->r2(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 540
    .line 541
    .line 542
    :cond_19
    :goto_8
    iget-object v0, v5, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 543
    .line 544
    iget-object v0, v0, LZh1;->C:LDT1;

    .line 545
    .line 546
    iget-boolean v1, v0, LDT1;->x0:Z

    .line 547
    .line 548
    if-eqz v1, :cond_1a

    .line 549
    .line 550
    const/16 v1, 0xc

    .line 551
    .line 552
    invoke-virtual {v0, v13, v1, v8}, LDT1;->r(Ljava/lang/String;IZ)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    :goto_9
    invoke-interface {v10}, LHG1;->getCount()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-lez v0, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Y1()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1b

    .line 570
    .line 571
    invoke-virtual {v5}, Lpd;->Z0()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_1b

    .line 576
    .line 577
    iget-object v0, v5, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 578
    .line 579
    invoke-virtual {v0, v11, v11}, LMt0;->U(IZ)V

    .line 580
    .line 581
    .line 582
    :cond_1b
    return-void

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LRx;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRx;->a:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, LhX1;->a(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p1}, LhX1;->a(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    if-eqz p2, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p2, v1}, LJ/N;->Mx5ZGJOG(Ljava/lang/Object;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, p1}, LJ/N;->Mm4YgQEb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LJ/N;->M0540rIu(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 p1, 0x6

    .line 84
    invoke-static {p1}, LhX1;->a(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 p1, 0x5

    .line 89
    invoke-static {p1}, LhX1;->a(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_2
    const/4 p1, 0x4

    .line 94
    invoke-static {p1}, LhX1;->a(I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method

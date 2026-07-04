.class public final synthetic LEx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LBb;


# direct methods
.method public synthetic constructor <init>(LBb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEx;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LEx;->l:LBb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LEx;->k:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, LEx;->l:LBb;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, LWM1;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :pswitch_0
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 24
    .line 25
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 26
    .line 27
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->s2()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 32
    .line 33
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 34
    .line 35
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->H2()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 40
    .line 41
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 42
    .line 43
    invoke-virtual {v7}, Lpd;->J()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x19

    .line 54
    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v5, "incognito-shortcut-added"

    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v4, "chromium.shortcut.action.OPEN_NEW_INCOGNITO_TAB"

    .line 78
    .line 79
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-class v4, Lorg/chromium/chrome/browser/LauncherShortcutActivity;

    .line 90
    .line 91
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lpt0;->d(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v7}, LG9;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v9, 0x7f14020b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v4, v8}, Lpt0;->c(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v7}, LG9;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const v9, 0x7f140711

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v4, v8}, Lpt0;->h(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v8, 0x7f0904ac

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v4, v8}, Lpt0;->b(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v2}, Lpt0;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lpt0;->e(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, Lsx;->b()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lsx;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    filled-new-array {v2}, [Landroid/content/pm/ShortcutInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v4, v2}, Lpt0;->g(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0, v5, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    if-nez v2, :cond_3

    .line 178
    .line 179
    if-eqz v8, :cond_3

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "dynamic-new-incognito-tab-shortcut"

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lsx;->b()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Lsx;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6, v2}, Lpt0;->f(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v2}, Lpt0;->i(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_0
    iget-object v0, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 213
    .line 214
    iget-object v2, v7, Lpd;->R:Lp4;

    .line 215
    .line 216
    invoke-static {v2}, LCH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LzH0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {}, LxA;->e()LxA;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v5, "force-enable-chrome-survey"

    .line 225
    .line 226
    invoke-virtual {v4, v5}, LxA;->g(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const-string v5, "ChromeSurveyNextAndroid"

    .line 231
    .line 232
    if-nez v4, :cond_4

    .line 233
    .line 234
    invoke-static {v5}, LSv;->e(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    :cond_4
    invoke-static {}, LxA;->e()LxA;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v6, "survey_override_site_id"

    .line 245
    .line 246
    invoke-virtual {v4, v6}, LxA;->g(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const-string v9, "site-id"

    .line 251
    .line 252
    if-eqz v8, :cond_5

    .line 253
    .line 254
    invoke-virtual {v4, v6}, LxA;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_1

    .line 259
    :cond_5
    invoke-static {v5, v9}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    new-instance v4, Lkx;

    .line 271
    .line 272
    new-instance v8, Llx;

    .line 273
    .line 274
    invoke-static {}, LxA;->e()LxA;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10, v6}, LxA;->g(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_7

    .line 283
    .line 284
    invoke-virtual {v10, v6}, LxA;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_2

    .line 289
    :cond_7
    invoke-static {v5, v9}, LSv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_2
    iget-object v6, v7, Lpd;->N:LL3;

    .line 294
    .line 295
    invoke-direct {v8, v5, v6, v7, v2}, Llx;-><init>(Ljava/lang/String;LL3;Lorg/chromium/chrome/browser/ChromeTabbedActivity;LzH0;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v8, v0}, Lkx;-><init>(Llx;LjI1;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LLd;->e:LGd;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    :goto_3
    iget-object v0, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K1:LOS0;

    .line 307
    .line 308
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->A2()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w2()Lzt0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, LMt0;->p()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eq v2, v1, :cond_d

    .line 329
    .line 330
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w2()Lzt0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v2, v2, LMt0;->x:Lut0;

    .line 335
    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    invoke-virtual {v2}, Lut0;->p()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eq v2, v1, :cond_a

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w2()Lzt0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, LMt0;->p()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eq v2, v3, :cond_d

    .line 354
    .line 355
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w2()Lzt0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v2, v2, LMt0;->x:Lut0;

    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    invoke-virtual {v2}, Lut0;->p()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eq v2, v3, :cond_a

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_a
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w2()Lzt0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, LMt0;->x:Lut0;

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-virtual {v0}, Lut0;->p()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eq v0, v3, :cond_c

    .line 383
    .line 384
    :cond_b
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w2()Lzt0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, LMt0;->x:Lut0;

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-virtual {v0}, Lut0;->p()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v0, v1, :cond_e

    .line 397
    .line 398
    :cond_c
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w2()Lzt0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, LPx;

    .line 403
    .line 404
    invoke-direct {v1, v7}, LPx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, LMt0;->g(LSt0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_d
    :goto_4
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LGx1;

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-wide v2, v7, Lpd;->Q:J

    .line 422
    .line 423
    check-cast v0, LNx1;

    .line 424
    .line 425
    invoke-virtual {v0, v2, v3, v1}, LNx1;->k(JZ)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_5
    return-void

    .line 429
    :pswitch_3
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 430
    .line 431
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 432
    .line 433
    invoke-virtual {v7}, Lpd;->J()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const-string v1, "Android.PartnerCustomization.ActivityFinishingOrDestroyed"

    .line 438
    .line 439
    invoke-static {v1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    if-nez v0, :cond_16

    .line 443
    .line 444
    const-string v0, "cr_ChromeTabbedActivity"

    .line 445
    .line 446
    const-string v1, "#createInitialTab executed."

    .line 447
    .line 448
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    iput-boolean v4, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->B1:Z

    .line 452
    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    sget-object v2, LoF;->a:Landroid/content/SharedPreferences;

    .line 458
    .line 459
    const-string v5, "active_homepage"

    .line 460
    .line 461
    const-string v8, "chrome://newtab"

    .line 462
    .line 463
    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_f

    .line 472
    .line 473
    const-string v2, "chrome-native://newtab/"

    .line 474
    .line 475
    :cond_f
    invoke-virtual {v7, v4}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->x2(Z)Lox;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const/16 v8, 0xb

    .line 480
    .line 481
    invoke-virtual {v5, v8, v2}, Lox;->h(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    new-instance v8, LCx;

    .line 489
    .line 490
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v9, v5, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->b:LxX0;

    .line 494
    .line 495
    iget-object v10, v7, Lpd;->N:LL3;

    .line 496
    .line 497
    if-eqz v9, :cond_11

    .line 498
    .line 499
    invoke-virtual {v5}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    const-string v11, "Android.PartnerCustomizationInitializedBeforeInitialTab"

    .line 504
    .line 505
    invoke-static {v11, v5}, LGc1;->b(Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    iput-object v10, v9, LxX0;->j:LK3;

    .line 509
    .line 510
    iput-object v8, v9, LxX0;->i:LvB1;

    .line 511
    .line 512
    iget-object v8, v9, LxX0;->e:Ljava/lang/Boolean;

    .line 513
    .line 514
    if-eqz v8, :cond_10

    .line 515
    .line 516
    const-string v0, "cr_PartnerCustUma"

    .line 517
    .line 518
    const-string v1, "Multiple initial Tabs being created, e.g. multi-instance."

    .line 519
    .line 520
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_10
    iput-boolean v4, v9, LxX0;->g:Z

    .line 525
    .line 526
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iput-object v5, v9, LxX0;->e:Ljava/lang/Boolean;

    .line 531
    .line 532
    iput-wide v0, v9, LxX0;->h:J

    .line 533
    .line 534
    iput-object v2, v9, LxX0;->f:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v9}, LxX0;->b()V

    .line 537
    .line 538
    .line 539
    :cond_11
    :goto_6
    iget v0, v10, LL3;->l:I

    .line 540
    .line 541
    if-eq v0, v3, :cond_12

    .line 542
    .line 543
    const/4 v1, 0x3

    .line 544
    if-ne v0, v1, :cond_13

    .line 545
    .line 546
    :cond_12
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->K2()V

    .line 547
    .line 548
    .line 549
    :cond_13
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_14

    .line 564
    .line 565
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_14

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_14
    move v6, v4

    .line 573
    :goto_7
    iget-object v0, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->R1:Ltb;

    .line 574
    .line 575
    iget-boolean v1, v0, Ltb;->m:Z

    .line 576
    .line 577
    if-nez v1, :cond_15

    .line 578
    .line 579
    invoke-virtual {v0, v6, v4}, Ltb;->a(ZZ)V

    .line 580
    .line 581
    .line 582
    :cond_15
    iput-boolean v4, v0, Ltb;->l:Z

    .line 583
    .line 584
    :cond_16
    return-void

    .line 585
    :pswitch_4
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 586
    .line 587
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->I()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_5
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 592
    .line 593
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 594
    .line 595
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    const-string v0, "ChromeTabbedActivity.initJourneyManager"

    .line 599
    .line 600
    invoke-static {v0, v5}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :try_start_0
    const-string v1, "TabEngagementReportingAndroid"

    .line 605
    .line 606
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_17

    .line 611
    .line 612
    new-instance v1, Lar0;

    .line 613
    .line 614
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v3, v7, Lpd;->N:LL3;

    .line 619
    .line 620
    iget-object v4, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 621
    .line 622
    new-instance v5, LfZ;

    .line 623
    .line 624
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    check-cast v2, LjI1;

    .line 628
    .line 629
    invoke-direct {v1, v2, v3, v4, v5}, Lar0;-><init>(LjI1;LL3;Lzt0;LfZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    .line 631
    .line 632
    :cond_17
    if-eqz v0, :cond_18

    .line 633
    .line 634
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 635
    .line 636
    .line 637
    :cond_18
    return-void

    .line 638
    :catchall_0
    move-exception v1

    .line 639
    if-eqz v0, :cond_19

    .line 640
    .line 641
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 642
    .line 643
    .line 644
    :catchall_1
    :cond_19
    throw v1

    .line 645
    :pswitch_6
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 646
    .line 647
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    const-string v0, "ChromeTabbedActivity.maybeGetFeedAppLifecycleAndMaybeCreatePageViewObserver"

    .line 653
    .line 654
    invoke-static {v0, v5}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :try_start_2
    invoke-static {}, Lj40;->a()Lj40;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-boolean v2, v1, Lj40;->a:Z

    .line 663
    .line 664
    if-eqz v2, :cond_1a

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_1a
    iput-boolean v6, v1, Lj40;->a:Z

    .line 668
    .line 669
    invoke-static {}, LJ/N;->MEQNDUUr()V

    .line 670
    .line 671
    .line 672
    iget-object v1, v1, Lj40;->c:Ljava/util/HashSet;

    .line 673
    .line 674
    if-eqz v1, :cond_1b

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_1b

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, LFB1;

    .line 691
    .line 692
    check-cast v2, LQ30;

    .line 693
    .line 694
    invoke-virtual {v2}, LQ30;->f()V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_1b
    :goto_9
    iget-object v1, v7, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 699
    .line 700
    iget-object v2, v7, Lorg/chromium/chrome/browser/app/ChromeActivity;->p0:LyQ0;

    .line 701
    .line 702
    invoke-static {v7, v1, v2}, Lb22;->a(Landroid/app/Activity;Le4;LyQ0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 703
    .line 704
    .line 705
    if-eqz v0, :cond_1c

    .line 706
    .line 707
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 708
    .line 709
    .line 710
    :cond_1c
    return-void

    .line 711
    :catchall_2
    move-exception v1

    .line 712
    if-eqz v0, :cond_1d

    .line 713
    .line 714
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 715
    .line 716
    .line 717
    :catchall_3
    :cond_1d
    throw v1

    .line 718
    :pswitch_7
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 719
    .line 720
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 721
    .line 722
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E2()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_8
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 727
    .line 728
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 729
    .line 730
    iget-object v0, v7, Lorg/chromium/chrome/browser/app/ChromeActivity;->X0:LRh;

    .line 731
    .line 732
    iput-boolean v6, v0, LRh;->n:Z

    .line 733
    .line 734
    iget-object v3, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->S1:LBh1;

    .line 735
    .line 736
    iget-object v4, v7, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 737
    .line 738
    if-nez v3, :cond_1e

    .line 739
    .line 740
    invoke-virtual {v7}, Lpd;->Z0()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_1e

    .line 745
    .line 746
    new-instance v3, LBh1;

    .line 747
    .line 748
    new-instance v5, LEx;

    .line 749
    .line 750
    invoke-direct {v5, v7, v1}, LEx;-><init>(LBb;I)V

    .line 751
    .line 752
    .line 753
    new-instance v8, LFx;

    .line 754
    .line 755
    const/16 v9, 0x14

    .line 756
    .line 757
    invoke-direct {v8, v7, v9}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 758
    .line 759
    .line 760
    iget-object v9, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->J1:LOS0;

    .line 761
    .line 762
    invoke-direct {v3, v4, v5, v8, v9}, LBh1;-><init>(Le4;LEx;LFx;LOS0;)V

    .line 763
    .line 764
    .line 765
    iput-object v3, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->S1:LBh1;

    .line 766
    .line 767
    invoke-virtual {v0, v3, v2}, LRh;->a(LIh;I)V

    .line 768
    .line 769
    .line 770
    :cond_1e
    iget-object v2, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T1:LYb1;

    .line 771
    .line 772
    if-nez v2, :cond_1f

    .line 773
    .line 774
    invoke-virtual {v7}, Lpd;->Z0()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_1f

    .line 779
    .line 780
    new-instance v2, LYb1;

    .line 781
    .line 782
    invoke-direct {v2, v4}, LYb1;-><init>(Le4;)V

    .line 783
    .line 784
    .line 785
    iput-object v2, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->T1:LYb1;

    .line 786
    .line 787
    invoke-virtual {v0, v2, v1}, LRh;->a(LIh;I)V

    .line 788
    .line 789
    .line 790
    :cond_1f
    iget-object v1, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->U1:LEI0;

    .line 791
    .line 792
    if-nez v1, :cond_20

    .line 793
    .line 794
    new-instance v1, LEI0;

    .line 795
    .line 796
    new-instance v2, Ltx;

    .line 797
    .line 798
    invoke-direct {v2, v7}, Ltx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Lwx;

    .line 802
    .line 803
    invoke-direct {v3, v7, v6}, Lwx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 804
    .line 805
    .line 806
    new-instance v5, LEx;

    .line 807
    .line 808
    const/16 v6, 0x11

    .line 809
    .line 810
    invoke-direct {v5, v7, v6}, LEx;-><init>(LBb;I)V

    .line 811
    .line 812
    .line 813
    invoke-direct {v1, v4, v2, v3, v5}, LEI0;-><init>(Le4;Ltx;Lwx;LEx;)V

    .line 814
    .line 815
    .line 816
    iput-object v1, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->U1:LEI0;

    .line 817
    .line 818
    invoke-virtual {v0, v1, v6}, LRh;->a(LIh;I)V

    .line 819
    .line 820
    .line 821
    :cond_20
    return-void

    .line 822
    :pswitch_9
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 823
    .line 824
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    const-string v0, "ChromeTabbedActivity.maybeCreateIncognitoTabSnapshotController"

    .line 830
    .line 831
    invoke-static {v0, v5}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :try_start_4
    invoke-static {}, LxA;->e()LxA;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v2, "enable-incognito-snapshots-in-android-recents"

    .line 840
    .line 841
    invoke-virtual {v1, v2}, LxA;->g(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_21

    .line 846
    .line 847
    iget-object v10, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 848
    .line 849
    iget-object v11, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 850
    .line 851
    iget-object v12, v7, Lpd;->N:LL3;

    .line 852
    .line 853
    new-instance v1, LXl0;

    .line 854
    .line 855
    invoke-direct {v1, v4, v7}, LXl0;-><init>(ILy0;)V

    .line 856
    .line 857
    .line 858
    new-instance v2, LXl0;

    .line 859
    .line 860
    invoke-direct {v2, v6, v10}, LXl0;-><init>(ILy0;)V

    .line 861
    .line 862
    .line 863
    new-instance v13, LYl0;

    .line 864
    .line 865
    invoke-direct {v13, v11, v1, v2}, LYl0;-><init>(LjI1;LXl0;LXl0;)V

    .line 866
    .line 867
    .line 868
    new-instance v8, Lam0;

    .line 869
    .line 870
    move-object v9, v7

    .line 871
    invoke-direct/range {v8 .. v13}, Lam0;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lzt0;LjI1;LL3;LYl0;)V

    .line 872
    .line 873
    .line 874
    :cond_21
    iput-boolean v6, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->t1:Z

    .line 875
    .line 876
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->E2()V

    .line 877
    .line 878
    .line 879
    iget-object v1, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 880
    .line 881
    invoke-virtual {v1}, LjI1;->q()V

    .line 882
    .line 883
    .line 884
    invoke-static {}, LQl0;->b()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-nez v1, :cond_22

    .line 889
    .line 890
    invoke-static {}, LPk0;->a()V

    .line 891
    .line 892
    .line 893
    sget-object v1, LSU;->a:LTU;

    .line 894
    .line 895
    invoke-virtual {v1}, LTU;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 896
    .line 897
    .line 898
    :cond_22
    if-eqz v0, :cond_23

    .line 899
    .line 900
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 901
    .line 902
    .line 903
    :cond_23
    return-void

    .line 904
    :catchall_4
    move-exception v1

    .line 905
    if-eqz v0, :cond_24

    .line 906
    .line 907
    :try_start_5
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 908
    .line 909
    .line 910
    :catchall_5
    :cond_24
    throw v1

    .line 911
    :pswitch_a
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 912
    .line 913
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 914
    .line 915
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    const-string v0, "ChromeTabbedActivity.initializeToolbarManager"

    .line 919
    .line 920
    invoke-static {v0, v5}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :try_start_6
    iget-object v1, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->i1:LTZ1;

    .line 925
    .line 926
    iget-object v5, v1, LTZ1;->k:LhI1;

    .line 927
    .line 928
    check-cast v5, LjI1;

    .line 929
    .line 930
    invoke-virtual {v5, v4}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    iget-object v1, v1, LTZ1;->l:LSZ1;

    .line 935
    .line 936
    invoke-interface {v5, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->j(LcI1;)V

    .line 937
    .line 938
    .line 939
    new-instance v11, Lvx;

    .line 940
    .line 941
    invoke-direct {v11, v7, v4}, Lvx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 942
    .line 943
    .line 944
    new-instance v12, Lvx;

    .line 945
    .line 946
    invoke-direct {v12, v7, v6}, Lvx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 947
    .line 948
    .line 949
    new-instance v14, LFx;

    .line 950
    .line 951
    invoke-direct {v14, v7, v2}, LFx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v7, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 955
    .line 956
    iget-object v8, v1, LZh1;->C:LDT1;

    .line 957
    .line 958
    iget-object v9, v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->j1:Lzt0;

    .line 959
    .line 960
    new-instance v10, Lvx;

    .line 961
    .line 962
    invoke-direct {v10, v7, v3}, Lvx;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V

    .line 963
    .line 964
    .line 965
    const/4 v13, 0x0

    .line 966
    invoke-virtual/range {v8 .. v14}, LDT1;->e(LMt0;Lvx;Lvx;Lvx;LzL;LFx;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7}, Lpd;->X0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 970
    .line 971
    .line 972
    if-eqz v0, :cond_25

    .line 973
    .line 974
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 975
    .line 976
    .line 977
    :cond_25
    return-void

    .line 978
    :catchall_6
    move-exception v1

    .line 979
    if-eqz v0, :cond_26

    .line 980
    .line 981
    :try_start_7
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 982
    .line 983
    .line 984
    :catchall_7
    :cond_26
    throw v1

    .line 985
    :pswitch_b
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 986
    .line 987
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 988
    .line 989
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    const-string v0, "ChromeTabbedActivity.refreshSignIn"

    .line 993
    .line 994
    invoke-static {v0, v5}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    :try_start_8
    invoke-static {v7}, Li70;->a(Landroid/app/Activity;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v7}, Lxi;->b(Landroid/app/Activity;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1002
    .line 1003
    .line 1004
    if-eqz v0, :cond_27

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 1007
    .line 1008
    .line 1009
    :cond_27
    return-void

    .line 1010
    :catchall_8
    move-exception v1

    .line 1011
    if-eqz v0, :cond_28

    .line 1012
    .line 1013
    :try_start_9
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1014
    .line 1015
    .line 1016
    :catchall_9
    :cond_28
    throw v1

    .line 1017
    :pswitch_c
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 1018
    .line 1019
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 1020
    .line 1021
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->z2()V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_d
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 1026
    .line 1027
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 1028
    .line 1029
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LjI1;

    .line 1034
    .line 1035
    invoke-virtual {v0, v6}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->o()V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_e
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 1044
    .line 1045
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 1046
    .line 1047
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LjI1;

    .line 1052
    .line 1053
    invoke-virtual {v0, v4}, LjI1;->d(Z)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_f
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 1058
    .line 1059
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 1060
    .line 1061
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-interface {v0}, LHG1;->isIncognito()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-static {v7, v5, v0}, LPn;->j(Lorg/chromium/chrome/browser/ChromeTabbedActivity;Lorg/chromium/components/bookmarks/BookmarkId;Z)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_10
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 1074
    .line 1075
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 1076
    .line 1077
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, LRh;->d()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_29

    .line 1085
    .line 1086
    iget-object v0, v7, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 1087
    .line 1088
    iget-object v0, v0, LZh1;->C:LDT1;

    .line 1089
    .line 1090
    if-eqz v0, :cond_29

    .line 1091
    .line 1092
    iget-object v0, v0, LDT1;->g0:LcU1;

    .line 1093
    .line 1094
    invoke-virtual {v0}, LcU1;->a()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_29

    .line 1099
    .line 1100
    goto :goto_a

    .line 1101
    :cond_29
    invoke-virtual {v7}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v7, v0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->D2(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 1106
    .line 1107
    .line 1108
    :goto_a
    return-void

    .line 1109
    :pswitch_11
    check-cast v7, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 1110
    .line 1111
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 1112
    .line 1113
    iget-object v0, v7, Lorg/chromium/chrome/browser/app/ChromeActivity;->S0:LZh1;

    .line 1114
    .line 1115
    check-cast v0, LWM1;

    .line 1116
    .line 1117
    iget-object v1, v0, LZh1;->l:LG9;

    .line 1118
    .line 1119
    if-nez v1, :cond_2a

    .line 1120
    .line 1121
    goto :goto_b

    .line 1122
    :cond_2a
    iget-object v1, v0, LZh1;->p:Le4;

    .line 1123
    .line 1124
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 1127
    .line 1128
    if-eqz v1, :cond_2d

    .line 1129
    .line 1130
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    if-eqz v2, :cond_2d

    .line 1135
    .line 1136
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-nez v2, :cond_2b

    .line 1141
    .line 1142
    goto :goto_b

    .line 1143
    :cond_2b
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-static {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    iget-object v3, v0, LZh1;->l:LG9;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const v6, 0x1020002

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    iget-object v6, v0, LZh1;->l:LG9;

    .line 1169
    .line 1170
    new-instance v7, LKM1;

    .line 1171
    .line 1172
    invoke-direct {v7, v0, v4}, LKM1;-><init>(LuP;I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v4, LuL0;

    .line 1176
    .line 1177
    invoke-direct {v4, v3, v6, v7, v2}, LuL0;-><init>(Landroid/view/View;LG9;LKM1;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v4, v0, LWM1;->X0:LqL0;

    .line 1181
    .line 1182
    new-instance v2, LXM1;

    .line 1183
    .line 1184
    new-instance v3, LLM1;

    .line 1185
    .line 1186
    invoke-direct {v3, v0}, LLM1;-><init>(LWM1;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v6, v0, LZh1;->l:LG9;

    .line 1190
    .line 1191
    invoke-virtual {v6}, LG9;->getResources()Landroid/content/res/Resources;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    const v7, 0x7f140bb1

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    invoke-direct {v2, v1, v3, v6}, LXM1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LLM1;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    iput-object v2, v4, LuL0;->t:LXM1;

    .line 1206
    .line 1207
    iget-object v1, v0, LWM1;->X0:LqL0;

    .line 1208
    .line 1209
    invoke-interface {v1}, LqL0;->a()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_2c

    .line 1214
    .line 1215
    iput-object v5, v0, LWM1;->X0:LqL0;

    .line 1216
    .line 1217
    goto :goto_b

    .line 1218
    :cond_2c
    iget-object v1, v0, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 1219
    .line 1220
    new-instance v2, LQM1;

    .line 1221
    .line 1222
    invoke-direct {v2, v0}, LQM1;-><init>(LWM1;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/k;->n(Lyo;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_2d
    :goto_b
    return-void

    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

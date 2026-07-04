.class public Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;
.super Landroid/app/Activity;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const-string v0, "ChromeLauncherActivity.onCreate"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LSv;->e:LYp;

    .line 11
    .line 12
    invoke-virtual {p1}, LYp;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v3, 0x7f150226

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LXW;->a(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lmt0;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lmt0;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v3, Lmt0;->b:Landroid/content/Intent;

    .line 52
    .line 53
    invoke-static {p1}, Lmt0;->g(Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {p1}, LIo0;->f(Landroid/content/Intent;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v6, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v8, "android.intent.action.SEND"

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x2

    .line 79
    const/4 v10, -0x1

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v11, "text/plain"

    .line 87
    .line 88
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v8, "android.intent.extra.TEXT"

    .line 96
    .line 97
    invoke-static {p1, v8}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_2

    .line 111
    .line 112
    const-string v12, "http://"

    .line 113
    .line 114
    invoke-static {v8, v12, v11}, LIo0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    const-string v12, "https://"

    .line 118
    .line 119
    invoke-static {v8, v12, v11}, LIo0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v12, 0x5

    .line 127
    const-string v13, "Android.Intent.ShareIntentUrlCount"

    .line 128
    .line 129
    invoke-static {v8, v12, v13}, LGc1;->h(IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    :goto_0
    move-object v8, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int/2addr v8, v10

    .line 145
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    :goto_1
    if-nez v8, :cond_4

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_4
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {p1, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, LIo0;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :goto_2
    new-instance v11, LIo0;

    .line 168
    .line 169
    invoke-direct {v11, p0, v3}, LIo0;-><init>(Landroid/app/Activity;LHo0;)V

    .line 170
    .line 171
    .line 172
    if-nez v8, :cond_6

    .line 173
    .line 174
    if-ne v5, v10, :cond_6

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    invoke-virtual {v11, p1}, LIo0;->p(Landroid/content/Intent;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_6
    invoke-static {v5}, LLK;->a(I)Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lnj;

    .line 204
    .line 205
    iget-object p1, p1, Lnj;->i1:LtK;

    .line 206
    .line 207
    iget-object p1, p1, LtK;->t:LsK;

    .line 208
    .line 209
    invoke-virtual {p1}, Ln4;->activateContents()V

    .line 210
    .line 211
    .line 212
    move p1, v9

    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_8
    :goto_3
    const-string v5, "android.intent.category.NOTIFICATION_PREFERENCES"

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_10

    .line 222
    .line 223
    invoke-static {}, Lyv;->a()Lyv;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v7}, Lyv;->d(Z)V

    .line 228
    .line 229
    .line 230
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 231
    .line 232
    const-string v4, "android.intent.extra.CHANNEL_ID"

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    invoke-static {v4}, LGu1;->e(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    const/4 v5, 0x4

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v5, ";"

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aget-object v4, v4, v7

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    :goto_4
    move-object v4, v1

    .line 262
    :goto_5
    if-eqz v4, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    const-string v4, "notification_tag"

    .line 266
    .line 267
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_6
    if-eqz v4, :cond_c

    .line 276
    .line 277
    move v7, v2

    .line 278
    :cond_c
    if-eqz v7, :cond_d

    .line 279
    .line 280
    const-string p1, "Notifications.ShowSiteSettings"

    .line 281
    .line 282
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->o1(Ljava/lang/String;)Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    new-instance p1, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 293
    .line 294
    .line 295
    const/16 v4, 0xe

    .line 296
    .line 297
    invoke-static {v4}, LKu1;->m(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "category"

    .line 302
    .line 303
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const v5, 0x7f140a4a

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v5, "title"

    .line 318
    .line 319
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_7
    if-eqz v7, :cond_e

    .line 323
    .line 324
    const-class v4, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_e
    const-class v4, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 328
    .line 329
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v5, Landroid/content/Intent;

    .line 334
    .line 335
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 336
    .line 337
    .line 338
    const-class v6, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 339
    .line 340
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    instance-of v6, v3, Landroid/app/Activity;

    .line 344
    .line 345
    if-nez v6, :cond_f

    .line 346
    .line 347
    const/high16 v6, 0x10000000

    .line 348
    .line 349
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const/high16 v6, 0x4000000

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    :cond_f
    const-string v6, "show_fragment"

    .line 358
    .line 359
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    const-string v4, "show_fragment_args"

    .line 363
    .line 364
    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    :try_start_0
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_10
    invoke-static {p0, p1, v7}, Ld70;->c(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_11

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_11
    if-eqz v4, :cond_12

    .line 379
    .line 380
    invoke-virtual {v3, v11}, Lmt0;->h(LIo0;)Z

    .line 381
    .line 382
    .line 383
    :catch_0
    :goto_9
    move p1, v2

    .line 384
    goto :goto_a

    .line 385
    :cond_12
    invoke-virtual {v3}, Lmt0;->f()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    :goto_a
    if-eq p1, v2, :cond_14

    .line 390
    .line 391
    if-eq p1, v9, :cond_13

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 402
    .line 403
    .line 404
    :goto_b
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

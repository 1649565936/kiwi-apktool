.class public final Lrb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lkm0;


# instance fields
.field public final synthetic k:Ltb;


# direct methods
.method public constructor <init>(Ltb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb;->k:Ltb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 11

    .line 1
    iget-object v0, p0, Lrb;->k:Ltb;

    .line 2
    .line 3
    iget-object v1, v0, Ltb;->h:LvB1;

    .line 4
    .line 5
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, v0, Ltb;->d:LvB1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ltb;->i:LvB1;

    .line 22
    .line 23
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_8

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, v0, Ltb;->o:J

    .line 40
    .line 41
    iput-boolean v3, v0, Ltb;->m:Z

    .line 42
    .line 43
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    new-instance v5, Lqb;

    .line 50
    .line 51
    invoke-direct {v5, v0, v2}, Lqb;-><init>(Ltb;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lu42;

    .line 59
    .line 60
    invoke-direct {v7, v1, v5}, Lu42;-><init>(Landroid/view/View;Lqb;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    sget-object v1, LjJ1;->B:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "Chrome.AppLaunch.LastKnownActiveTabState"

    .line 75
    .line 76
    invoke-virtual {v1, v5, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "Chrome.AppLaunch.SearchEngineHadLogo"

    .line 85
    .line 86
    invoke-virtual {v5, v6, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v6, v0, Ltb;->g:LvB1;

    .line 91
    .line 92
    invoke-interface {v6}, LvB1;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-boolean v7, LvM0;->S:Z

    .line 103
    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    move v5, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v5, v2

    .line 111
    :goto_0
    iget-object v6, v0, Ltb;->e:LvB1;

    .line 112
    .line 113
    invoke-interface {v6}, LvB1;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-static {v7}, LIo0;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, v0, Ltb;->f:LvB1;

    .line 124
    .line 125
    invoke-interface {v8}, LvB1;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_2

    .line 136
    .line 137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_2

    .line 142
    .line 143
    move v8, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move v8, v2

    .line 146
    :goto_1
    invoke-static {v7}, LS12;->f(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {}, LDg0;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_3

    .line 159
    .line 160
    invoke-static {v9}, LS12;->f(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_3

    .line 165
    .line 166
    move v9, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move v9, v2

    .line 169
    :goto_2
    if-eq v1, v3, :cond_4

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    if-nez v9, :cond_5

    .line 174
    .line 175
    :cond_4
    if-eqz v5, :cond_5

    .line 176
    .line 177
    move v1, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v1, v2

    .line 180
    :goto_3
    invoke-interface {v6}, LvB1;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-static {v5}, Lorg/chromium/chrome/browser/incognito/IncognitoTabLauncher;->a(Landroid/content/Intent;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    xor-int/lit8 v1, v5, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    if-eqz v8, :cond_7

    .line 198
    .line 199
    if-nez v7, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    iput-wide v5, v0, Ltb;->o:J

    .line 209
    .line 210
    iput-boolean v3, v0, Ltb;->l:Z

    .line 211
    .line 212
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/view/View;

    .line 217
    .line 218
    new-instance v5, Lqb;

    .line 219
    .line 220
    invoke-direct {v5, v0, v3}, Lqb;-><init>(Ltb;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v7, Lu42;

    .line 228
    .line 229
    invoke-direct {v7, v1, v5}, Lu42;-><init>(Landroid/view/View;Lqb;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_5
    iget-object v1, v0, Ltb;->k:LHl0;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lpl0;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_9

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_9
    invoke-static {}, LxA;->e()LxA;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v6, "no-restore-state"

    .line 253
    .line 254
    invoke-virtual {v5, v6}, LxA;->g(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_a
    iget-object v5, v1, LHl0;->a:LvB1;

    .line 263
    .line 264
    invoke-interface {v5}, LvB1;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_b

    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_b
    invoke-interface {v5}, LvB1;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Landroid/os/Bundle;

    .line 277
    .line 278
    sget-object v6, Lly;->a:Lmy;

    .line 279
    .line 280
    invoke-virtual {v6, v5}, Lmy;->c(Landroid/os/Bundle;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_c

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_c
    const-string v6, "incognitoReauthPending"

    .line 289
    .line 290
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_d

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    const-string v6, "is_incognito_selected"

    .line 298
    .line 299
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget-object v6, v1, LHl0;->e:LvB1;

    .line 304
    .line 305
    invoke-interface {v6}, LvB1;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_e

    .line 316
    .line 317
    iget-object v6, v1, LHl0;->d:LvB1;

    .line 318
    .line 319
    invoke-interface {v6}, LvB1;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_e

    .line 324
    .line 325
    invoke-interface {v6}, LvB1;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Landroid/content/Intent;

    .line 330
    .line 331
    const-string v7, "org.chromium.chrome.browser.incognito.invoked_from_launch_new_incognito_tab"

    .line 332
    .line 333
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_e

    .line 338
    .line 339
    move v2, v3

    .line 340
    :cond_e
    if-nez v5, :cond_f

    .line 341
    .line 342
    if-nez v2, :cond_f

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_f
    iget-object v2, v1, LHl0;->b:LwQ0;

    .line 346
    .line 347
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-nez v5, :cond_10

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_10
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LhI1;

    .line 359
    .line 360
    check-cast v2, LjI1;

    .line 361
    .line 362
    iget-boolean v2, v2, LjI1;->i:Z

    .line 363
    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    iget-boolean v1, v1, LHl0;->k:Z

    .line 367
    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_11
    :goto_6
    iput-boolean v3, v0, Ltb;->n:Z

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    iput-wide v1, v0, Ltb;->p:J

    .line 378
    .line 379
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Landroid/view/View;

    .line 384
    .line 385
    new-instance v2, Lqb;

    .line 386
    .line 387
    const/4 v3, 0x2

    .line 388
    invoke-direct {v2, v0, v3}, Lqb;-><init>(Ltb;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v3, Lu42;

    .line 396
    .line 397
    invoke-direct {v3, v1, v2}, Lu42;-><init>(Landroid/view/View;Lqb;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

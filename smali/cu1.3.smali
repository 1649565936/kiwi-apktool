.class public final Lcu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQc2;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu1;->a:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcu1;->a:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->u1()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 14
    .line 15
    iget v1, v1, LKu1;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x1a

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    const/16 v5, 0x1b

    .line 24
    .line 25
    if-ne v1, v5, :cond_5

    .line 26
    .line 27
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lzc2;

    .line 52
    .line 53
    invoke-virtual {v4}, Lzc2;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object p1, v5

    .line 64
    :cond_5
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 65
    .line 66
    iget v1, v1, LKu1;->b:I

    .line 67
    .line 68
    invoke-static {v1}, LKu1;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v4, 0x14

    .line 73
    .line 74
    if-eq v1, v4, :cond_1c

    .line 75
    .line 76
    const/16 v4, 0x23

    .line 77
    .line 78
    if-eq v1, v4, :cond_1c

    .line 79
    .line 80
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->F0:Ljava/util/HashSet;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lzc2;

    .line 100
    .line 101
    iget-object v4, v4, Lzc2;->k:LAc2;

    .line 102
    .line 103
    invoke-virtual {v4}, LAc2;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v3}, LS12;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->F0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lbu1;

    .line 129
    .line 130
    iget-object v5, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 131
    .line 132
    invoke-virtual {v5}, Lix;->a()LKz0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v4, v0, v5, v2}, Lbu1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;LKz0;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_b

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lzc2;

    .line 154
    .line 155
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->u0:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_a

    .line 164
    .line 165
    invoke-virtual {v5}, Lzc2;->l()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v7, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->u0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    :cond_a
    new-instance v6, LTc2;

    .line 178
    .line 179
    iget-object v7, v0, Ls61;->i0:LB61;

    .line 180
    .line 181
    iget-object v7, v7, LB61;->a:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v8, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 184
    .line 185
    iget-object v9, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 186
    .line 187
    invoke-direct {v6, v7, v8, v5, v9}, LTc2;-><init>(Landroid/content/Context;Lix;Lzc2;LKu1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iput-object v4, v6, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y:LKz0;

    .line 194
    .line 195
    invoke-static {v4, v6, v2, v3}, LMz0;->b(LKz0;Landroidx/preference/Preference;ZZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    iput v2, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->A0:I

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_1b

    .line 206
    .line 207
    iget-object p1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 208
    .line 209
    iget p1, p1, LKu1;->b:I

    .line 210
    .line 211
    const/16 v4, 0x1c

    .line 212
    .line 213
    if-ne p1, v4, :cond_c

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_c
    const/16 v4, 0x18

    .line 218
    .line 219
    if-ne p1, v4, :cond_d

    .line 220
    .line 221
    const-string p1, "RequestDesktopSiteExceptions"

    .line 222
    .line 223
    invoke-static {p1}, LeE;->d(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_d

    .line 228
    .line 229
    const-string p1, "RequestDesktopSiteExceptionsDowngrade"

    .line 230
    .line 231
    invoke-static {p1}, LJ/N;->ManEQDnV(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-boolean p1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->v0:Z

    .line 243
    .line 244
    if-nez p1, :cond_f

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LTc2;

    .line 261
    .line 262
    invoke-virtual {v0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v4}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    move v8, v2

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_f
    invoke-virtual {v0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v4, "allowed_group"

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroidx/preference/d;

    .line 284
    .line 285
    invoke-virtual {v0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v5, "blocked_group"

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroidx/preference/d;

    .line 296
    .line 297
    invoke-virtual {v0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v6, "managed_group"

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Landroidx/preference/d;

    .line 308
    .line 309
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 310
    .line 311
    iget v6, v6, LKu1;->b:I

    .line 312
    .line 313
    const/16 v7, 0xe

    .line 314
    .line 315
    if-ne v6, v7, :cond_10

    .line 316
    .line 317
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, LXu;->d()LjM;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, LjM;->g()LZn0;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-object v6, v6, LZn0;->a:Lao0;

    .line 331
    .line 332
    invoke-virtual {v6}, Lao0;->g()Ljava/util/HashSet;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    goto :goto_6

    .line 337
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    move v8, v2

    .line 346
    move v9, v8

    .line 347
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_13

    .line 352
    .line 353
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, LTc2;

    .line 358
    .line 359
    iget-object v11, v10, LTc2;->i0:Lzc2;

    .line 360
    .line 361
    iget-object v11, v11, Lzc2;->k:LAc2;

    .line 362
    .line 363
    invoke-virtual {v11}, LAc2;->f()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_11

    .line 372
    .line 373
    invoke-virtual {v5, v10}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_11
    iget-object v11, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 380
    .line 381
    iget-object v11, v11, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 382
    .line 383
    iget-object v12, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 384
    .line 385
    invoke-virtual {v12}, LKu1;->f()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    iget-object v13, v10, LTc2;->i0:Lzc2;

    .line 390
    .line 391
    invoke-virtual {v13, v11, v12}, Lzc2;->f(Lorg/chromium/chrome/browser/profiles/Profile;I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    if-eqz v11, :cond_12

    .line 396
    .line 397
    const/4 v12, 0x2

    .line 398
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-ne v12, v11, :cond_12

    .line 403
    .line 404
    invoke-virtual {v4, v10}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v9, v9, 0x1

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_12
    invoke-virtual {p1, v10}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 411
    .line 412
    .line 413
    iget v10, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->A0:I

    .line 414
    .line 415
    add-int/2addr v10, v3

    .line 416
    iput v10, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->A0:I

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_13
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 420
    .line 421
    iget v6, v6, LKu1;->b:I

    .line 422
    .line 423
    if-ne v6, v3, :cond_14

    .line 424
    .line 425
    iget v6, p1, Landroidx/preference/Preference;->q:I

    .line 426
    .line 427
    add-int/2addr v6, v3

    .line 428
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->I(I)V

    .line 429
    .line 430
    .line 431
    :cond_14
    iget-boolean v6, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->z0:Z

    .line 432
    .line 433
    if-eqz v6, :cond_17

    .line 434
    .line 435
    iget v6, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->A0:I

    .line 436
    .line 437
    if-nez v6, :cond_16

    .line 438
    .line 439
    if-nez v9, :cond_15

    .line 440
    .line 441
    if-lez v8, :cond_15

    .line 442
    .line 443
    iput-boolean v3, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->y0:Z

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_15
    iput-boolean v3, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->w0:Z

    .line 447
    .line 448
    :cond_16
    :goto_8
    iput-boolean v2, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->z0:Z

    .line 449
    .line 450
    :cond_17
    iget-boolean v2, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->w0:Z

    .line 451
    .line 452
    if-nez v2, :cond_18

    .line 453
    .line 454
    invoke-virtual {v4}, Landroidx/preference/d;->c0()V

    .line 455
    .line 456
    .line 457
    :cond_18
    iget-boolean v2, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->x0:Z

    .line 458
    .line 459
    if-nez v2, :cond_19

    .line 460
    .line 461
    invoke-virtual {p1}, Landroidx/preference/d;->c0()V

    .line 462
    .line 463
    .line 464
    :cond_19
    iget-boolean p1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->y0:Z

    .line 465
    .line 466
    if-nez p1, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v5}, Landroidx/preference/d;->c0()V

    .line 469
    .line 470
    .line 471
    :cond_1a
    move v2, v9

    .line 472
    :goto_9
    invoke-virtual {v0, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->x1(I)V

    .line 473
    .line 474
    .line 475
    iget p1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->A0:I

    .line 476
    .line 477
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->s1()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    xor-int/2addr v2, v3

    .line 482
    invoke-virtual {v0, p1, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->w1(IZ)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v8}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->z1(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :cond_1b
    :goto_a
    invoke-virtual {v0, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->x1(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2, v3}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->w1(IZ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->z1(I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :cond_1c
    new-instance v1, Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_21

    .line 518
    .line 519
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lzc2;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v5, Ljava/util/ArrayList;

    .line 529
    .line 530
    iget-object v6, v4, Lzc2;->s:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    :cond_1e
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_1d

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ldu;

    .line 550
    .line 551
    iget-object v7, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->u0:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v7, :cond_1f

    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_1f

    .line 560
    .line 561
    iget-object v7, v6, Ldu;->m:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iget-object v8, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->u0:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_1e

    .line 578
    .line 579
    :cond_1f
    iget-object v7, v6, Ldu;->n:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Landroid/util/Pair;

    .line 586
    .line 587
    if-nez v7, :cond_20

    .line 588
    .line 589
    new-instance v7, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v8, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    iget-object v8, v6, Ldu;->n:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_20
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v8, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v6, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_21
    invoke-virtual {v0, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->x1(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v2, v3}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->w1(IZ)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v2}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->z1(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_22

    .line 645
    .line 646
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Landroid/util/Pair;

    .line 651
    .line 652
    new-instance v4, Landroidx/preference/Preference;

    .line 653
    .line 654
    iget-object v5, v0, Ls61;->i0:LB61;

    .line 655
    .line 656
    iget-object v5, v5, LB61;->a:Landroid/content/Context;

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-direct {v4, v5, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 667
    .line 668
    invoke-virtual {v6}, LKu1;->f()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    const-string v7, "org.chromium.chrome.preferences.content_settings_type"

    .line 673
    .line 674
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v6}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    const-string v7, "title"

    .line 690
    .line 691
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v6, Ljava/io/Serializable;

    .line 697
    .line 698
    const-string v7, "org.chromium.chrome.preferences.object_infos"

    .line 699
    .line 700
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 701
    .line 702
    .line 703
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v6, Ljava/io/Serializable;

    .line 706
    .line 707
    const-string v7, "org.chromium.chrome.preferences.site_set"

    .line 708
    .line 709
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 717
    .line 718
    invoke-virtual {v6}, LKu1;->f()I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    iget-object v7, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 723
    .line 724
    invoke-static {v6, v7}, LyE;->c(ILix;)LxE;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    iget v6, v6, LxE;->a:I

    .line 729
    .line 730
    invoke-static {v5, v6}, LAp1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 735
    .line 736
    .line 737
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Ldu;

    .line 746
    .line 747
    iget-object v3, v3, Ldu;->m:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    const-class v3, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iput-object v3, v4, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v3, v4}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 765
    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_22
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 769
    .line 770
    .line 771
    :goto_d
    return-void
.end method

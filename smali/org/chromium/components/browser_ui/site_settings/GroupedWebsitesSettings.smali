.class public Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;
.super Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;
.implements LzJ;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public q0:LGc2;

.field public final r0:Lbe0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbe0;-><init>(Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->r0:Lbe0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LSh;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, LSh;->i(Landroidx/fragment/app/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, LSh;->e(Z)I

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v3, "org.chromium.chrome.preferences.site_group"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LGc2;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->q0:LGc2;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f1404df

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->q0:LGc2;

    .line 57
    .line 58
    iget-object v4, v4, LGc2;->k:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f18001a

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LAp1;->a(Ls61;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "site_title"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->q0:LGc2;

    .line 84
    .line 85
    iget-object v3, v3, LGc2;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "sites_in_group"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->q0:LGc2;

    .line 101
    .line 102
    iget-object v5, v5, LGc2;->k:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const v6, 0x7f1404de

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-array v5, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "clear_data"

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;

    .line 131
    .line 132
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->q0:LGc2;

    .line 133
    .line 134
    iget-wide v5, v4, LGc2;->m:J

    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    cmp-long v7, v5, v7

    .line 139
    .line 140
    iget v4, v4, LGc2;->n:I

    .line 141
    .line 142
    if-gtz v7, :cond_3

    .line 143
    .line 144
    if-lez v4, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v3}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :goto_1
    iget-object v7, v3, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v7, v5, v6, v4}, LMu1;->a(Landroid/content/Context;JI)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->q0:LGc2;

    .line 165
    .line 166
    iget-object v5, v4, LGc2;->k:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v6, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 174
    .line 175
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->a()Ljava/util/HashSet;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v4, v4, LGc2;->l:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lzc2;

    .line 196
    .line 197
    iget-object v7, v7, Lzc2;->k:LAc2;

    .line 198
    .line 199
    invoke-virtual {v7}, LAc2;->f()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_4

    .line 208
    .line 209
    move v4, v1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move v4, v2

    .line 212
    :goto_2
    iput-object v5, v3, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->f0:Ljava/lang/String;

    .line 213
    .line 214
    iput-boolean v4, v3, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->g0:Z

    .line 215
    .line 216
    iput-boolean v1, v3, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;->h0:Z

    .line 217
    .line 218
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->q0:LGc2;

    .line 219
    .line 220
    iget-object v5, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 221
    .line 222
    iget-object v5, v5, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 223
    .line 224
    invoke-virtual {v4, v5}, LGc2;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->D(Z)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_3
    const-string v3, "reset_group_button"

    .line 234
    .line 235
    invoke-virtual {p0, v3}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->q0:LGc2;

    .line 240
    .line 241
    iget-object v5, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 242
    .line 243
    iget-object v5, v5, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 244
    .line 245
    invoke-virtual {v4, v5}, LGc2;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->D(Z)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iput-object p0, v3, Landroidx/preference/Preference;->p:Lj61;

    .line 255
    .line 256
    const-string v3, "related_sites_header"

    .line 257
    .line 258
    invoke-virtual {p0, v3}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "related_sites"

    .line 263
    .line 264
    invoke-virtual {p0, v4}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 269
    .line 270
    iget-object v5, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lix;->b()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    iget-object v5, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, LJ/N;->MhilDEgf()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    iget-object v5, p0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->q0:LGc2;

    .line 293
    .line 294
    iget-object v5, v5, LGc2;->o:Ls10;

    .line 295
    .line 296
    if-eqz v5, :cond_8

    .line 297
    .line 298
    move v2, v1

    .line 299
    :cond_8
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->T(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->T(Z)V

    .line 303
    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->q0:LGc2;

    .line 308
    .line 309
    iget-object v2, v2, LGc2;->o:Ls10;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget v5, v2, Ls10;->l:I

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v2, v2, Ls10;->k:Ljava/lang/String;

    .line 326
    .line 327
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v6, 0x7f120010

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v6, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lee0;

    .line 342
    .line 343
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 344
    .line 345
    invoke-virtual {v3}, Lix;->a()LKz0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-direct {v2, p0, v3}, Lee0;-><init>(Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;LKz0;)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v4, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Z:LKz0;

    .line 353
    .line 354
    iget-boolean v3, v4, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->a0:Z

    .line 355
    .line 356
    invoke-static {v2, v4, v1, v3}, LMz0;->b(LKz0;Landroidx/preference/Preference;ZZ)V

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/preference/d;->c0()V

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->q0:LGc2;

    .line 369
    .line 370
    iget-object v2, v2, LGc2;->l:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_a

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lzc2;

    .line 387
    .line 388
    new-instance v4, LXc2;

    .line 389
    .line 390
    iget-object v5, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v7, v0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 401
    .line 402
    invoke-direct {v4, v7, v5, v3, v6}, LXc2;-><init>(Landroid/content/Context;Lix;LBc2;Landroid/view/LayoutInflater;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lae0;

    .line 406
    .line 407
    invoke-direct {v3, v0, v4}, Lae0;-><init>(Landroidx/preference/PreferenceCategory;LXc2;)V

    .line 408
    .line 409
    .line 410
    iput-object v3, v4, LXc2;->l0:Ljava/lang/Runnable;

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_a
    :goto_5
    iput-boolean v1, p0, Landroidx/fragment/app/c;->O:Z

    .line 417
    .line 418
    return-void
.end method

.method public final E(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/f;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lce0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lce0;-><init>(Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lix;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p1, v0, v1, v2}, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;->s1(Landroidx/preference/Preference;Lorg/chromium/base/Callback;ZZ)Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/c;->f1(ILandroidx/fragment/app/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 38
    .line 39
    const-string v1, "ClearWebsiteStorageDialog"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-super {p0, p1}, Ls61;->E(Landroidx/preference/Preference;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final O(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LXc2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, LZd0;->b:LZd0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LZd0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LZd0;->b:LZd0;

    .line 17
    .line 18
    :cond_0
    sget-object v0, LZd0;->b:LZd0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, LZd0;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LXc2;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, LXc2;->b0(Landroid/os/Bundle;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0, p1}, Ls61;->O(Landroidx/preference/Preference;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final l(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e0090

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f010470

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->q0:LGc2;

    .line 27
    .line 28
    iget-object v1, v1, LGc2;->k:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f140d11

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f01078c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    const v1, 0x7f140db0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f010572

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    const v1, 0x7f140dad

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lix;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const v0, 0x7f01007c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v0, LJ5;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x7f1503c8

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, LJ5;->a:LF5;

    .line 111
    .line 112
    iput-object p1, v2, LF5;->r:Landroid/view/View;

    .line 113
    .line 114
    const p1, 0x7f140d16

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, LJ5;->e(I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lde0;

    .line 121
    .line 122
    invoke-direct {p1, p0, v1}, Lde0;-><init>(Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;I)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f140d14

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lde0;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-direct {p1, p0, v1}, Lde0;-><init>(Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;I)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f1403a0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, p1}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LJ5;->g()LK5;

    .line 144
    .line 145
    .line 146
    return v1
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

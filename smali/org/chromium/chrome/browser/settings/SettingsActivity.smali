.class public Lorg/chromium/chrome/browser/settings/SettingsActivity;
.super Lhv;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lr61;
.implements Ltv1;


# static fields
.field public static T:Lorg/chromium/chrome/browser/settings/SettingsActivity;

.field public static U:Z


# instance fields
.field public L:Z

.field public final M:Lyp1;

.field public N:Luv1;

.field public O:Luk1;

.field public P:Lorg/chromium/components/browser_ui/bottomsheet/k;

.field public final Q:LOS0;

.field public R:LlZ1;

.field public S:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyp1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->M:Lyp1;

    .line 10
    .line 11
    new-instance v0, LOS0;

    .line 12
    .line 13
    invoke-direct {v0}, LOS0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->Q:LOS0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D0(Landroidx/fragment/app/c;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lz81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz81;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lz81;->V(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;

    .line 29
    .line 30
    new-instance v1, Lix;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lix;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 38
    .line 39
    :cond_2
    instance-of v0, p1, LA90;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LA90;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->M:Lyp1;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LA90;->y(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    instance-of v0, p1, Lg90;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lg90;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 59
    .line 60
    invoke-static {v1}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lg90;->I(LXe0;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    instance-of v0, p1, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

    .line 74
    .line 75
    new-instance v2, Lkj1;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v3, LGR0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    :try_start_0
    sget-object v4, LGR0;->d:LGR0;

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    new-instance v4, LGR0;

    .line 88
    .line 89
    invoke-direct {v4}, LGR0;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v4, LGR0;->d:LGR0;

    .line 93
    .line 94
    :cond_5
    sget-object v4, LGR0;->d:LGR0;

    .line 95
    .line 96
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iput-object v4, v2, Lkj1;->a:LGR0;

    .line 98
    .line 99
    iget-object v7, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->M:Lyp1;

    .line 100
    .line 101
    invoke-static {}, LoC1;->a()LoC1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v10, p0, Lhv;->H:LyQ0;

    .line 106
    .line 107
    iget-object v3, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 108
    .line 109
    invoke-static {v3}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v3, LWi1;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, LWi1;->a:Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

    .line 119
    .line 120
    iput-object v2, v3, LWi1;->b:Lkj1;

    .line 121
    .line 122
    iget-object v2, v0, Landroidx/fragment/app/c;->b0:LqK0;

    .line 123
    .line 124
    new-instance v4, LUi1;

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    move-object v6, v3

    .line 128
    invoke-direct/range {v5 .. v10}, LUi1;-><init>(LWi1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;LoC1;Lorg/chromium/components/sync/SyncService;LyQ0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v5, "observe"

    .line 135
    .line 136
    invoke-static {v5}, LqK0;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Landroidx/fragment/app/c;->Z:LRu0;

    .line 140
    .line 141
    iget-object v5, v5, LRu0;->c:LIu0;

    .line 142
    .line 143
    sget-object v6, LIu0;->k:LIu0;

    .line 144
    .line 145
    if-ne v5, v6, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    new-instance v5, LMw0;

    .line 149
    .line 150
    invoke-direct {v5, v2, v0, v4}, LMw0;-><init>(LqK0;LPu0;LUi1;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, LqK0;->b:LOi1;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, LOi1;->b(Ljava/lang/Object;)LKi1;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget-object v2, v6, LKi1;->l:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance v6, LKi1;

    .line 165
    .line 166
    invoke-direct {v6, v4, v5}, LKi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget v4, v2, LOi1;->n:I

    .line 170
    .line 171
    add-int/2addr v4, v1

    .line 172
    iput v4, v2, LOi1;->n:I

    .line 173
    .line 174
    iget-object v4, v2, LOi1;->l:LKi1;

    .line 175
    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    iput-object v6, v2, LOi1;->k:LKi1;

    .line 179
    .line 180
    iput-object v6, v2, LOi1;->l:LKi1;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    iput-object v6, v4, LKi1;->m:LKi1;

    .line 184
    .line 185
    iput-object v4, v6, LKi1;->n:LKi1;

    .line 186
    .line 187
    iput-object v6, v2, LOi1;->l:LKi1;

    .line 188
    .line 189
    :goto_0
    const/4 v2, 0x0

    .line 190
    :goto_1
    check-cast v2, LNw0;

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LNw0;->f(LPu0;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    iget-object v0, v0, Landroidx/fragment/app/c;->Z:LRu0;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, LRu0;->a(LOu0;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v0, v3, LWi1;->a:Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

    .line 218
    .line 219
    iget-object v0, v0, Landroidx/fragment/app/c;->Z:LRu0;

    .line 220
    .line 221
    new-instance v2, LVi1;

    .line 222
    .line 223
    invoke-direct {v2, v3}, LVi1;-><init>(LWi1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, LRu0;->a(LOu0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p1

    .line 233
    :cond_c
    :goto_4
    instance-of v0, p1, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    move-object v3, p1

    .line 238
    check-cast v3, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    .line 239
    .line 240
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 241
    .line 242
    invoke-static {v0}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->M:Lyp1;

    .line 247
    .line 248
    new-instance v6, Lmp1;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-direct {v6, v0}, Lmp1;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Lmp1;

    .line 255
    .line 256
    invoke-direct {v7, v1}, Lmp1;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v2, LlY0;

    .line 260
    .line 261
    invoke-direct/range {v2 .. v7}, LlY0;-><init>(Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;LXe0;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Lmp1;Lmp1;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    instance-of v0, p1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    move-object v0, p1

    .line 269
    check-cast v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;

    .line 270
    .line 271
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 272
    .line 273
    invoke-static {v1}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 278
    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->o1()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    new-instance v3, LEI;

    .line 286
    .line 287
    invoke-direct {v3, v0, v2, v2, v1}, LEI;-><init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;LXe0;)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->b:LEI;

    .line 291
    .line 292
    iget-wide v0, v2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    .line 293
    .line 294
    invoke-static {v0, v1}, LJ/N;->MGXq90Cw(J)V

    .line 295
    .line 296
    .line 297
    iget-wide v0, v2, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    .line 298
    .line 299
    invoke-static {v0, v1}, LJ/N;->MxEiaAZZ(J)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_5
    instance-of v0, p1, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    move-object v0, p1

    .line 307
    check-cast v0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;

    .line 308
    .line 309
    new-instance v1, Lnp1;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->m1()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->q0:Lul1;

    .line 318
    .line 319
    iput-object v1, v2, Lul1;->s:Ljava/lang/Runnable;

    .line 320
    .line 321
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->M:Lyp1;

    .line 322
    .line 323
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->m1()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;->q0:Lul1;

    .line 327
    .line 328
    iput-object v1, v0, Lul1;->t:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 329
    .line 330
    :cond_10
    instance-of v0, p1, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    move-object v0, p1

    .line 335
    check-cast v0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;

    .line 336
    .line 337
    iget-object v1, v0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 338
    .line 339
    if-eqz v1, :cond_11

    .line 340
    .line 341
    const-string v2, "image_descriptions_switch"

    .line 342
    .line 343
    invoke-static {}, Lmj0;->a()Lmj0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v4, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v4, "settings.a11y.enable_accessibility_image_labels_android"

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    const-string v2, "image_descriptions_data_policy"

    .line 366
    .line 367
    invoke-static {}, Lmj0;->a()Lmj0;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v4, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v4, "settings.a11y.enable_accessibility_image_labels_only_on_wifi"

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    :cond_11
    invoke-static {}, Lmj0;->a()Lmj0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v1, v1, Lmj0;->a:Llj0;

    .line 394
    .line 395
    iput-object v1, v0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->q0:Llj0;

    .line 396
    .line 397
    :cond_12
    instance-of v0, p1, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;

    .line 398
    .line 399
    const/4 v1, 0x2

    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    move-object v0, p1

    .line 403
    check-cast v0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;

    .line 404
    .line 405
    new-instance v2, Lmp1;

    .line 406
    .line 407
    invoke-direct {v2, v1}, Lmp1;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iput-object v2, v0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->p0:Lmp1;

    .line 411
    .line 412
    new-instance v2, Lop1;

    .line 413
    .line 414
    invoke-direct {v2, p0}, Lop1;-><init>(Lorg/chromium/chrome/browser/settings/SettingsActivity;)V

    .line 415
    .line 416
    .line 417
    iput-object v2, v0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->s0:Lorg/chromium/base/Callback;

    .line 418
    .line 419
    :cond_13
    instance-of v0, p1, Lorg/chromium/chrome/browser/privacy_sandbox/AdMeasurementFragment;

    .line 420
    .line 421
    if-eqz v0, :cond_14

    .line 422
    .line 423
    new-instance v0, Lrp1;

    .line 424
    .line 425
    invoke-direct {v0, v1, p1}, Lrp1;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object v2, p1

    .line 429
    check-cast v2, Lorg/chromium/chrome/browser/privacy_sandbox/AdMeasurementFragment;

    .line 430
    .line 431
    iput-object v0, v2, Lorg/chromium/chrome/browser/privacy_sandbox/AdMeasurementFragment;->t0:Ljava/lang/Runnable;

    .line 432
    .line 433
    :cond_14
    instance-of v0, p1, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    .line 434
    .line 435
    if-eqz v0, :cond_15

    .line 436
    .line 437
    move-object v0, p1

    .line 438
    check-cast v0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    .line 439
    .line 440
    new-instance v2, Lmp1;

    .line 441
    .line 442
    const/4 v3, 0x3

    .line 443
    invoke-direct {v2, v3}, Lmp1;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v3, LRs0;

    .line 447
    .line 448
    invoke-direct {v3, v1, v2}, LRs0;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->q0:Lnb;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v1, Lmb;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v3, v1, Lmb;->k:Llb;

    .line 462
    .line 463
    iput-object v1, v0, Lnb;->c:Lmb;

    .line 464
    .line 465
    :cond_15
    instance-of v0, p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;

    .line 466
    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    move-object v0, p1

    .line 470
    check-cast v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;

    .line 471
    .line 472
    new-instance v1, Lmp1;

    .line 473
    .line 474
    const/4 v2, 0x4

    .line 475
    invoke-direct {v1, v2}, Lmp1;-><init>(I)V

    .line 476
    .line 477
    .line 478
    iput-object v1, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;->x0:Lmp1;

    .line 479
    .line 480
    :cond_16
    instance-of v0, p1, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;

    .line 481
    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    move-object v0, p1

    .line 485
    check-cast v0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;

    .line 486
    .line 487
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->Q:LOS0;

    .line 488
    .line 489
    iput-object v1, v0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->h0:LNS0;

    .line 490
    .line 491
    new-instance v1, Lmp1;

    .line 492
    .line 493
    const/4 v2, 0x5

    .line 494
    invoke-direct {v1, v2}, Lmp1;-><init>(I)V

    .line 495
    .line 496
    .line 497
    iput-object v1, v0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->j0:Lmp1;

    .line 498
    .line 499
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->M:Lyp1;

    .line 500
    .line 501
    iput-object v1, v0, Lorg/chromium/chrome/browser/privacy_guide/PrivacyGuideFragment;->k0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 502
    .line 503
    :cond_17
    instance-of v0, p1, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;

    .line 504
    .line 505
    if-eqz v0, :cond_19

    .line 506
    .line 507
    move-object v0, p1

    .line 508
    check-cast v0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;

    .line 509
    .line 510
    new-instance v1, Lku;

    .line 511
    .line 512
    iget-object v2, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 513
    .line 514
    invoke-direct {v1, v2}, Lku;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->u0:Lku;

    .line 518
    .line 519
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 520
    .line 521
    sget-object v1, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->c:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 522
    .line 523
    if-nez v1, :cond_18

    .line 524
    .line 525
    new-instance v1, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 526
    .line 527
    invoke-direct {v1, v2}, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 528
    .line 529
    .line 530
    sput-object v1, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->c:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 531
    .line 532
    :cond_18
    sget-object v1, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->c:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 533
    .line 534
    iput-object v1, v0, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->x0:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;

    .line 535
    .line 536
    :cond_19
    instance-of v0, p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 537
    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    check-cast p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 541
    .line 542
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->P:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 543
    .line 544
    iput-object v0, p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->A0:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 545
    .line 546
    :cond_1a
    return-void
.end method

.method public final K0()LNI0;
    .locals 2

    .line 1
    new-instance v0, LNI0;

    .line 2
    .line 3
    new-instance v1, Lbc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LNI0;-><init>(Lbc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final Q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R:LlZ1;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const v0, 0x7f0101cd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f010699

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, LG9;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    new-instance v2, LlZ1;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LlZ1;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R:LlZ1;

    .line 31
    .line 32
    invoke-virtual {p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f08067c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R:LlZ1;

    .line 44
    .line 45
    new-instance v4, Lz52;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v0, v3, v5, v2}, Lz52;-><init>(Landroid/view/View;LlZ1;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lz52;->b()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R0()Landroidx/fragment/app/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Ls61;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R0()Landroidx/fragment/app/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ls61;

    .line 69
    .line 70
    iget-object v0, v0, Ls61;->h0:Lq61;

    .line 71
    .line 72
    iput v5, v0, Lq61;->b:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput-object v2, v0, Lq61;->a:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object v0, v0, Lq61;->d:Ls61;

    .line 78
    .line 79
    iget-object v0, v0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R0()Landroidx/fragment/app/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, LzJ;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R0()Landroidx/fragment/app/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LzJ;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, LzJ;->r()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    sget-object v3, Lqb1;->v0:[I

    .line 107
    .line 108
    const v4, 0x7f0503f3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance v2, LwU0;

    .line 127
    .line 128
    invoke-direct {v2, v4}, LwU0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lpp1;

    .line 132
    .line 133
    invoke-direct {v4, v0, v1, v5}, Lpp1;-><init>(LzJ;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v2, LwU0;->c:LvB1;

    .line 137
    .line 138
    new-instance v4, Lpp1;

    .line 139
    .line 140
    invoke-direct {v4, v0, v1, v3}, Lpp1;-><init>(LzJ;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v2, LwU0;->d:LvB1;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(LUc1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v0}, LlZ1;->c()V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    return-void
.end method

.method public final R0()Landroidx/fragment/app/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, La90;->B0()Landroidx/fragment/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0101cd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->A(I)Landroidx/fragment/app/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final S0(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.MAIN"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v2, "show_fragment"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "show_fragment_args"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v1, Luv1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v0, v2}, Luv1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lp4;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->N:Luv1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R0()Landroidx/fragment/app/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->N:Luv1;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v3, LX71;

    .line 42
    .line 43
    new-instance v4, Lyp1;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v1, Lix;->a:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v5, v3, LX71;->k:Landroid/content/Context;

    .line 56
    .line 57
    iput-object v2, v3, LX71;->m:Luv1;

    .line 58
    .line 59
    iput-object v4, v3, LX71;->l:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 60
    .line 61
    iput-object v3, v1, Lix;->d:LX71;

    .line 62
    .line 63
    :cond_0
    instance-of v1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    check-cast v0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->N:Luv1;

    .line 70
    .line 71
    iput-object v1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->r0:Luv1;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R0()Landroidx/fragment/app/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, LRh;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, LdB;->q:LsS0;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    instance-of v1, v0, LIh;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/c;->s0()Lha0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v0, LIh;

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3}, LNh;->a(LPu0;LsS0;LIh;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    instance-of v1, v0, LMh;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/c;->s0()Lha0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v0, LMh;

    .line 109
    .line 110
    invoke-static {v1, v2, v0, v3}, LNh;->b(LPu0;LsS0;LMh;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    sget-object v0, LSv;->G:LYp;

    .line 114
    .line 115
    invoke-virtual {v0}, LYp;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->P:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/k;->x:Lorg/chromium/components/browser_ui/bottomsheet/i;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {}, LRh;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {p0, v2, v0, v3}, LNh;->a(LPu0;LsS0;LIh;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->P:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lqp1;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lqp1;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/k;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v2, v1, v3}, LNh;->b(LPu0;LsS0;LMh;I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->Q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const v0, 0x7f140b3c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->U:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sput-boolean v1, Lorg/chromium/chrome/browser/settings/SettingsActivity;->U:Z

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-nez v0, :cond_c

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lyv;->a()Lyv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lyv;->d(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 44
    .line 45
    invoke-super {p0, p1}, Lhv;->onCreate(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0e0281

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lhv;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f010059

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LG9;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LG9;->I0(Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LG9;->F0()LR2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, LR2;->n(Z)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v0, v2

    .line 78
    :goto_1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->L:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "show_fragment"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "show_fragment_args"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "This transaction is already being added to the back stack"

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const-class p1, Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_2
    invoke-static {p0, v0, v3}, Landroidx/fragment/app/c;->w0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, La90;->B0()Landroidx/fragment/app/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, LSh;

    .line 124
    .line 125
    invoke-direct {v3, v0}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    const v5, 0x7f0101cd

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5, p1, v0}, LSh;->j(ILandroidx/fragment/app/c;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lrp1;

    .line 136
    .line 137
    invoke-direct {p1, v2, p0}, Lrp1;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v3, LSh;->g:Z

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iput-boolean v2, v3, LSh;->h:Z

    .line 145
    .line 146
    iget-object v0, v3, LSh;->q:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v3, LSh;->q:Ljava/util/ArrayList;

    .line 156
    .line 157
    :cond_3
    iget-object v0, v3, LSh;->q:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, LSh;->e(Z)I

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    invoke-virtual {p0}, La90;->B0()Landroidx/fragment/app/f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v0, LSh;

    .line 180
    .line 181
    invoke-direct {v0, p1}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lrp1;

    .line 185
    .line 186
    invoke-direct {p1, v1, p0}, Lrp1;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v3, v0, LSh;->g:Z

    .line 190
    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    iput-boolean v2, v0, LSh;->h:Z

    .line 194
    .line 195
    iget-object v3, v0, LSh;->q:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, LSh;->q:Ljava/util/ArrayList;

    .line 205
    .line 206
    :cond_6
    iget-object v3, v0, LSh;->q:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, LSh;->e(Z)I

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/16 v0, 0x1c

    .line 219
    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    if-ge p1, v0, :cond_a

    .line 225
    .line 226
    :cond_7
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    sget-object p1, LSv;->V:LYp;

    .line 233
    .line 234
    invoke-virtual {p1}, LYp;->a()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_8

    .line 239
    .line 240
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    if-lt p1, v0, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-static {}, LAZ1;->h()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/high16 v0, -0x80000000

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const v3, 0x7f060007

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {p1, v0}, LY8;->f(Landroid/view/View;Z)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_3
    const p1, 0x7f010778

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/view/ViewGroup;

    .line 298
    .line 299
    new-instance v0, Luk1;

    .line 300
    .line 301
    new-instance v3, Lup1;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroid/view/ViewGroup;

    .line 311
    .line 312
    const v5, 0x7f07013e

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-direct {v0, p0, v3, v4, v5}, Luk1;-><init>(Landroid/content/Context;Lsk1;Landroid/view/ViewGroup;I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->O:Luk1;

    .line 323
    .line 324
    new-instance v7, Lsp1;

    .line 325
    .line 326
    invoke-direct {v7, p0, v2}, Lsp1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 327
    .line 328
    .line 329
    new-instance v8, Ltp1;

    .line 330
    .line 331
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    sget-object v10, Lts0;->l:Lts0;

    .line 339
    .line 340
    new-instance v11, Lsp1;

    .line 341
    .line 342
    invoke-direct {v11, p1, v1}, Lsp1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    move-object v6, p1

    .line 349
    invoke-direct/range {v6 .. v12}, Lorg/chromium/components/browser_ui/bottomsheet/k;-><init>(LvB1;Lorg/chromium/base/Callback;Landroid/view/Window;Lts0;LvB1;Z)V

    .line 350
    .line 351
    .line 352
    iput-object p1, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->P:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 353
    .line 354
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->Q:LOS0;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, LOS0;->d(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_c
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v0, "SettingsActivity must not be exported."

    .line 369
    .line 370
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    :catch_0
    move-exception p1

    .line 375
    new-instance v0, Ljava/lang/RuntimeException;

    .line 376
    .line 377
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/SettingsActivity;->R0()Landroidx/fragment/app/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->N0(Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x102002c

    .line 20
    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v2, 0x7f01049b

    .line 33
    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->S:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 38
    .line 39
    invoke-static {p1}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 40
    .line 41
    .line 42
    const p1, 0x7f1405c9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LXe0;->b()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lhv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, La90;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LE81;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhv;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->T:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->L:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->T:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->T:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sput-object p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->T:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->L:Z

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, LG9;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->T:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->T:Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x0()Luv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/SettingsActivity;->N:Luv1;

    .line 2
    .line 3
    return-object v0
.end method

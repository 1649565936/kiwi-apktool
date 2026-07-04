.class public Lorg/chromium/chrome/browser/browserservices/InstalledWebappBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:LTn0;

.field public final b:LWn0;

.field public final c:Lfp;

.field public final d:LS21;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 4
    .line 5
    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/chromium/chrome/browser/browserservices/InstalledWebappBroadcastReceiver;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, LTn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LWn0;

    .line 7
    .line 8
    invoke-direct {v1}, LWn0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lfp;

    .line 12
    .line 13
    invoke-static {}, LXu;->d()LjM;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, LjM;->a:LVu;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Le61;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lfp;-><init>(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LXu;->d()LjM;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LjM;->h()LS21;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/chromium/chrome/browser/browserservices/InstalledWebappBroadcastReceiver;->a:LTn0;

    .line 44
    .line 45
    iput-object v1, p0, Lorg/chromium/chrome/browser/browserservices/InstalledWebappBroadcastReceiver;->b:LWn0;

    .line 46
    .line 47
    iput-object v2, p0, Lorg/chromium/chrome/browser/browserservices/InstalledWebappBroadcastReceiver;->c:Lfp;

    .line 48
    .line 49
    iput-object v3, p0, Lorg/chromium/chrome/browser/browserservices/InstalledWebappBroadcastReceiver;->d:LS21;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v3, Lorg/chromium/chrome/browser/browserservices/InstalledWebappBroadcastReceiver;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v3, "android.intent.extra.UID"

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string v4, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v5, "org.chromium.webapk"

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "webapk_uninstalled_packages"

    .line 74
    .line 75
    invoke-virtual {v5, v6, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljc2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v5, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c(Ljava/lang/String;)LUb2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v2, v2, LUb2;->b:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const-string v7, "webapk_uninstall_timestamp"

    .line 106
    .line 107
    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v2, v0, Lorg/chromium/chrome/browser/browserservices/InstalledWebappBroadcastReceiver;->b:LWn0;

    .line 115
    .line 116
    invoke-virtual {v2}, LWn0;->e()Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object v5, v0, Lorg/chromium/chrome/browser/browserservices/InstalledWebappBroadcastReceiver;->a:LTn0;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LWn0;->b(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v2, LWn0;->a:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v3}, LWn0;->c(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v9}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    iget-object v10, v0, Lorg/chromium/chrome/browser/browserservices/InstalledWebappBroadcastReceiver;->d:LS21;

    .line 185
    .line 186
    iget-object v11, v10, LS21;->b:LwP0;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, LnT0;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v13, LtP0;

    .line 196
    .line 197
    invoke-direct {v13, v11, v9}, LtP0;-><init>(LwP0;LnT0;)V

    .line 198
    .line 199
    .line 200
    iget-object v11, v11, LwP0;->b:LSX1;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v14, LpF;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const v15, 0x7f1407c8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    new-instance v15, LJX1;

    .line 223
    .line 224
    move-object/from16 p2, v8

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct {v15, v11, v14, v13, v8}, LJX1;-><init>(LSX1;Ljava/lang/String;LRX1;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v12, v15}, LSX1;->b(Landroid/net/Uri;LQX1;)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v10, LS21;->c:LEx0;

    .line 234
    .line 235
    iget-object v8, v8, LEx0;->a:LZn0;

    .line 236
    .line 237
    const/4 v10, 0x4

    .line 238
    invoke-virtual {v8, v10, v9}, LZn0;->c(ILnT0;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v8, p2

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_6
    invoke-static {v3}, LWn0;->a(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget v10, Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;->H:I

    .line 254
    .line 255
    new-instance v10, Landroid/content/Intent;

    .line 256
    .line 257
    const-class v11, Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;

    .line 258
    .line 259
    invoke-direct {v10, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    const-string v11, "org.chromium.chrome.extra.app_name"

    .line 263
    .line 264
    invoke-virtual {v10, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    new-instance v8, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    const-string v5, "org.chromium.chrome.extra.domains"

    .line 273
    .line 274
    invoke-virtual {v10, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    new-instance v5, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    const-string v6, "org.chromium.chrome.extra.origins"

    .line 283
    .line 284
    invoke-virtual {v10, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    const-string v5, "org.chromium.chrome.extra.app_uninstalled"

    .line 288
    .line 289
    invoke-virtual {v10, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x10080000

    .line 293
    .line 294
    invoke-virtual {v10, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, LWn0;->d(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v7, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v5, v0, Lorg/chromium/chrome/browser/browserservices/InstalledWebappBroadcastReceiver;->c:Lfp;

    .line 309
    .line 310
    iget-object v5, v5, Lfp;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 311
    .line 312
    const-string v6, "trusted_web_activity_disclosure_accepted_packages"

    .line 313
    .line 314
    invoke-virtual {v5, v6, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v6, "Chrome.TrustedWebActivities.DisclosureAcceptedPackages"

    .line 318
    .line 319
    invoke-virtual {v5, v6, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    if-eqz v4, :cond_7

    .line 323
    .line 324
    invoke-virtual {v2}, LWn0;->e()Ljava/util/HashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v4, "trusted_web_activity_uids"

    .line 340
    .line 341
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v3}, LWn0;->a(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, LWn0;->d(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, LWn0;->b(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, LWn0;->c(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    .line 382
    .line 383
    :cond_7
    return-void
.end method

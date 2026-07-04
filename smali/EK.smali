.class public final LEK;
.super Lep;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final P:Lco;

.field public static final Q:LYz1;

.field public static final R:LYz1;

.field public static final S:LYz1;

.field public static final T:LYz1;


# instance fields
.field public final A:I

.field public final B:[I

.field public final C:Landroid/app/PendingIntent;

.field public final D:Landroid/app/PendingIntent;

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:I

.field public final I:[I

.field public final J:LiK;

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:Z

.field public final a:Landroid/content/Intent;

.field public final b:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final c:Z

.field public final d:Landroid/content/Intent;

.field public final e:Landroid/os/Bundle;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Ljava/util/ArrayList;

.field public final o:LdY1;

.field public p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:LHR1;

.field public final u:Ljava/util/ArrayList;

.field public final v:Z

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Landroid/widget/RemoteViews;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco;

    .line 2
    .line 3
    const-string v1, "allow_all_first_parties"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "CCTAutoTranslate"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LEK;->P:Lco;

    .line 12
    .line 13
    new-instance v0, LYz1;

    .line 14
    .line 15
    const-string v1, "package_names_allowlist"

    .line 16
    .line 17
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LYz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LEK;->Q:LYz1;

    .line 23
    .line 24
    new-instance v0, LYz1;

    .line 25
    .line 26
    const-string v1, "default_policy"

    .line 27
    .line 28
    const-string v2, "use-denylist"

    .line 29
    .line 30
    const-string v3, "CCTResizableForThirdParties"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LYz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LEK;->R:LYz1;

    .line 36
    .line 37
    new-instance v0, LYz1;

    .line 38
    .line 39
    const-string v1, "denylist_entries"

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LYz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LEK;->S:LYz1;

    .line 47
    .line 48
    new-instance v0, LYz1;

    .line 49
    .line 50
    const-string v1, "allowlist_entries"

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, LYz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LEK;->T:LYz1;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "cr_IntentUtils"

    .line 10
    .line 11
    const-string v5, "getIntArrayExtra failed on intent "

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, v0, LEK;->u:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v6, v0, LEK;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v6, v0, LEK;->x:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v3, v0, LEK;->a:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-static/range {p3 .. p3}, Landroidx/browser/customtabs/CustomTabsSessionToken;->b(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v0, LEK;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 46
    .line 47
    invoke-static {v3, v6}, LEK;->j0(Landroid/content/Intent;Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput-boolean v6, v0, LEK;->c:Z

    .line 52
    .line 53
    const-string v9, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 54
    .line 55
    invoke-static {v3, v9}, LMo0;->j(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iput-object v9, v0, LEK;->e:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v9, "android.support.customtabs.extra.KEEP_ALIVE"

    .line 62
    .line 63
    invoke-static {v3, v9}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/content/Intent;

    .line 68
    .line 69
    iput-object v9, v0, LEK;->d:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-static/range {p3 .. p3}, LMo0;->g(Landroid/content/Intent;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iput-boolean v9, v0, LEK;->E:Z

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const-string v10, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    .line 79
    .line 80
    invoke-static {v9, v3, v10}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    move v10, v9

    .line 87
    :cond_0
    iput v10, v0, LEK;->f:I

    .line 88
    .line 89
    new-instance v6, LiK;

    .line 90
    .line 91
    invoke-direct {v6, v1, v2, v3}, LiK;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v0, LEK;->J:LiK;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v10, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 102
    .line 103
    invoke-static {v3, v10}, LMo0;->j(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 108
    .line 109
    invoke-static {v3, v11}, LMo0;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const-string v13, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    .line 114
    .line 115
    invoke-static {v3, v13, v9}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    invoke-static {v2, v10, v14, v9}, LyJ;->c(Landroid/content/Context;Landroid/os/Bundle;ZZ)LyJ;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz v12, :cond_4

    .line 131
    .line 132
    new-instance v10, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_4

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-static {v2, v15, v14, v7}, LyJ;->c(Landroid/content/Context;Landroid/os/Bundle;ZZ)LyJ;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-nez v15, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iget v9, v15, LyJ;->b:I

    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v15, "Bottom bar items contain duplicate id: "

    .line 175
    .line 176
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v9, "cr_CustomTabs"

    .line 187
    .line 188
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_1
    const/4 v7, 0x1

    .line 203
    const/4 v9, 0x0

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iput-object v6, v0, LEK;->s:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const-string v9, "CustomTabIntentData"

    .line 216
    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, LwJ;

    .line 224
    .line 225
    move-object v10, v7

    .line 226
    check-cast v10, LyJ;

    .line 227
    .line 228
    iget-boolean v10, v10, LyJ;->f:Z

    .line 229
    .line 230
    if-nez v10, :cond_5

    .line 231
    .line 232
    iget-object v9, v0, LEK;->x:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    iget-object v10, v0, LEK;->w:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-ge v12, v8, :cond_6

    .line 245
    .line 246
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-string v7, "Only %d items are allowed in the toolbar"

    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v9, v7, v10}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    const-string v6, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    invoke-static {v3, v6, v7}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    iput-boolean v6, v0, LEK;->q:Z

    .line 268
    .line 269
    const-string v6, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 270
    .line 271
    invoke-static {v3, v6}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Landroid/graphics/Bitmap;

    .line 276
    .line 277
    if-eqz v7, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const v14, 0x7f080748

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-ne v14, v12, :cond_8

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-ne v14, v12, :cond_8

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    invoke-static {v3, v6}, LMo0;->v(Landroid/content/Intent;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    :cond_9
    :goto_3
    if-nez v7, :cond_a

    .line 311
    .line 312
    const v6, 0x7f0900c6

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v6}, LHR1;->a(Landroid/content/Context;I)LHR1;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iput-object v6, v0, LEK;->t:LHR1;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    new-instance v6, LHR1;

    .line 323
    .line 324
    invoke-direct {v6, v2, v7}, LHR1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 325
    .line 326
    .line 327
    iput-object v6, v0, LEK;->t:LHR1;

    .line 328
    .line 329
    :goto_4
    const-string v6, "android.support.customtabs.extra.MENU_ITEMS"

    .line 330
    .line 331
    invoke-static {v3, v6}, LMo0;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/4 v7, 0x5

    .line 336
    if-nez v6, :cond_b

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    const/4 v12, 0x0

    .line 340
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-ge v12, v14, :cond_e

    .line 349
    .line 350
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    check-cast v14, Landroid/os/Bundle;

    .line 355
    .line 356
    const-string v15, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 357
    .line 358
    invoke-static {v15, v14}, LMo0;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    const-string v10, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 363
    .line 364
    invoke-static {v10, v14}, LMo0;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Landroid/app/PendingIntent;

    .line 369
    .line 370
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-nez v14, :cond_d

    .line 375
    .line 376
    if-nez v10, :cond_c

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_c
    new-instance v14, Landroid/util/Pair;

    .line 380
    .line 381
    invoke-direct {v14, v15, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v10, v0, LEK;->u:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_d
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_e
    :goto_7
    const-string v6, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-static {v10, v3, v6}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    iget-object v10, v0, LEK;->J:LiK;

    .line 400
    .line 401
    iget-object v14, v0, LEK;->w:Ljava/util/ArrayList;

    .line 402
    .line 403
    const/4 v15, 0x3

    .line 404
    const/4 v7, 0x4

    .line 405
    if-nez v12, :cond_11

    .line 406
    .line 407
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_f

    .line 412
    .line 413
    iget v10, v10, LiK;->b:I

    .line 414
    .line 415
    invoke-static {v2, v10}, LyJ;->a(Landroid/content/Context;I)LyJ;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-static {v10}, LEK;->k0(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_f
    iget-object v10, v0, LEK;->u:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_10

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    iput-boolean v10, v0, LEK;->v:Z

    .line 437
    .line 438
    invoke-static {v8}, LEK;->k0(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_10
    const/4 v10, 0x1

    .line 443
    invoke-static {v15}, LEK;->k0(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_11
    const/4 v8, 0x1

    .line 448
    if-ne v12, v8, :cond_13

    .line 449
    .line 450
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_12

    .line 455
    .line 456
    iget v10, v10, LiK;->b:I

    .line 457
    .line 458
    invoke-static {v2, v10}, LyJ;->a(Landroid/content/Context;I)LyJ;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    invoke-static {v10}, LEK;->k0(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_12
    iput-boolean v8, v0, LEK;->v:Z

    .line 471
    .line 472
    invoke-static {v8}, LEK;->k0(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_13
    iget-boolean v8, v0, LEK;->E:Z

    .line 477
    .line 478
    if-eqz v8, :cond_14

    .line 479
    .line 480
    iget v8, v0, LEK;->f:I

    .line 481
    .line 482
    if-nez v8, :cond_14

    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    goto :goto_8

    .line 486
    :cond_14
    const/4 v8, 0x0

    .line 487
    :goto_8
    const-string v10, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 488
    .line 489
    invoke-static {v3, v10, v8}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    iput-boolean v8, v0, LEK;->v:Z

    .line 494
    .line 495
    if-eqz v8, :cond_15

    .line 496
    .line 497
    const/4 v8, 0x1

    .line 498
    invoke-static {v8}, LEK;->k0(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_15
    invoke-static {v7}, LEK;->k0(I)V

    .line 503
    .line 504
    .line 505
    :goto_9
    const-string v8, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    invoke-static {v3, v8, v10}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_16

    .line 513
    .line 514
    const/4 v8, 0x2

    .line 515
    goto :goto_a

    .line 516
    :cond_16
    const/4 v8, 0x1

    .line 517
    :goto_a
    iput v8, v0, LEK;->m:I

    .line 518
    .line 519
    const-string v8, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    .line 520
    .line 521
    invoke-static {v3, v8}, LMo0;->r(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    iput-object v8, v0, LEK;->n:Ljava/util/ArrayList;

    .line 526
    .line 527
    iget-object v8, v0, LEK;->a:Landroid/content/Intent;

    .line 528
    .line 529
    const-string v10, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 530
    .line 531
    invoke-static {v8, v10}, LMo0;->j(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-nez v8, :cond_17

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_17
    :try_start_0
    const-string v12, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 539
    .line 540
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    const/4 v14, 0x1

    .line 545
    if-eq v12, v14, :cond_18

    .line 546
    .line 547
    new-instance v8, LbY1;

    .line 548
    .line 549
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_18
    new-instance v12, LcY1;

    .line 554
    .line 555
    const-string v14, "androidx.browser.trusted.displaymode.KEY_STICKY"

    .line 556
    .line 557
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    const-string v7, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    .line 562
    .line 563
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-direct {v12, v7, v14}, LcY1;-><init>(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    .line 569
    .line 570
    move-object v8, v12

    .line 571
    goto :goto_c

    .line 572
    :catchall_0
    :goto_b
    const/4 v8, 0x0

    .line 573
    :goto_c
    iput-object v8, v0, LEK;->o:LdY1;

    .line 574
    .line 575
    const-string v7, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-static {v8, v3, v7}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    iput v7, v0, LEK;->g:I

    .line 583
    .line 584
    const-string v7, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    .line 585
    .line 586
    invoke-static {v3, v7}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Landroid/widget/RemoteViews;

    .line 591
    .line 592
    iput-object v7, v0, LEK;->y:Landroid/widget/RemoteViews;

    .line 593
    .line 594
    const-string v7, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    .line 595
    .line 596
    :try_start_1
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 597
    .line 598
    .line 599
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 600
    goto :goto_d

    .line 601
    :catchall_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    :goto_d
    iput-object v7, v0, LEK;->B:[I

    .line 618
    .line 619
    const-string v7, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    .line 620
    .line 621
    invoke-static {v3, v7}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Landroid/app/PendingIntent;

    .line 626
    .line 627
    iput-object v7, v0, LEK;->C:Landroid/app/PendingIntent;

    .line 628
    .line 629
    sget-object v7, LSv;->g:LYp;

    .line 630
    .line 631
    invoke-virtual {v7}, LYp;->a()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_19

    .line 636
    .line 637
    const-string v7, "androidx.browser.customtabs.extra.SECONDARY_TOOLBAR_SWIPE_UP_ACTION"

    .line 638
    .line 639
    invoke-static {v3, v7}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Landroid/app/PendingIntent;

    .line 644
    .line 645
    iput-object v7, v0, LEK;->D:Landroid/app/PendingIntent;

    .line 646
    .line 647
    :cond_19
    invoke-virtual/range {p0 .. p0}, LEK;->K()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    const/4 v8, 0x1

    .line 652
    if-ne v7, v8, :cond_1a

    .line 653
    .line 654
    const-string v7, "org.chromium.chrome.browser.customtabs.MEDIA_VIEWER_URL"

    .line 655
    .line 656
    invoke-static {v3, v7}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    goto :goto_e

    .line 661
    :cond_1a
    const/4 v7, 0x0

    .line 662
    :goto_e
    iput-object v7, v0, LEK;->h:Ljava/lang/String;

    .line 663
    .line 664
    iget-boolean v7, v0, LEK;->c:Z

    .line 665
    .line 666
    if-eqz v7, :cond_1b

    .line 667
    .line 668
    const-string v7, "org.chromium.chrome.browser.customtabs.EXTRA_ENABLE_EMBEDDED_MEDIA_EXPERIENCE"

    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    invoke-static {v3, v7, v8}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_1b

    .line 676
    .line 677
    const/4 v7, 0x1

    .line 678
    goto :goto_f

    .line 679
    :cond_1b
    const/4 v7, 0x0

    .line 680
    :goto_f
    iput-boolean v7, v0, LEK;->i:Z

    .line 681
    .line 682
    iget-boolean v7, v0, LEK;->c:Z

    .line 683
    .line 684
    if-eqz v7, :cond_1c

    .line 685
    .line 686
    const-string v7, "org.chromium.chrome.browser.customtabs.EXTRA_BROWSER_LAUNCH_SOURCE"

    .line 687
    .line 688
    const/4 v8, -0x1

    .line 689
    invoke-static {v8, v3, v7}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-ne v7, v15, :cond_1c

    .line 694
    .line 695
    const/4 v7, 0x1

    .line 696
    goto :goto_10

    .line 697
    :cond_1c
    const/4 v7, 0x0

    .line 698
    :goto_10
    iput-boolean v7, v0, LEK;->j:Z

    .line 699
    .line 700
    const-string v7, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    invoke-static {v3, v7, v8}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    iput-boolean v7, v0, LEK;->k:Z

    .line 708
    .line 709
    const-string v7, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    .line 710
    .line 711
    invoke-static {v3, v7, v8}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    iput-boolean v7, v0, LEK;->l:Z

    .line 716
    .line 717
    const-string v7, "androidx.browser.customtabs.extra.TRANSLATE_LANGUAGE"

    .line 718
    .line 719
    invoke-static {v3, v7}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    iput-object v7, v0, LEK;->F:Ljava/lang/String;

    .line 724
    .line 725
    const-string v7, "androidx.browser.customtabs.extra.AUTO_TRANSLATE_LANGUAGE"

    .line 726
    .line 727
    invoke-static {v3, v7}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    iput-object v7, v0, LEK;->G:Ljava/lang/String;

    .line 732
    .line 733
    const-string v7, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 734
    .line 735
    invoke-static {v8, v3, v7}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    packed-switch v7, :pswitch_data_0

    .line 740
    .line 741
    .line 742
    const-string v8, "The provided orientaton is not supported, orientation = %d"

    .line 743
    .line 744
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-static {v9, v8, v7}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :pswitch_0
    const/16 v8, 0x8

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :pswitch_1
    const/4 v8, 0x7

    .line 756
    goto :goto_12

    .line 757
    :pswitch_2
    const/4 v8, 0x6

    .line 758
    goto :goto_12

    .line 759
    :pswitch_3
    const/4 v8, 0x5

    .line 760
    goto :goto_12

    .line 761
    :pswitch_4
    const/4 v8, 0x4

    .line 762
    goto :goto_12

    .line 763
    :pswitch_5
    move v8, v15

    .line 764
    goto :goto_12

    .line 765
    :pswitch_6
    const/4 v8, 0x2

    .line 766
    goto :goto_12

    .line 767
    :pswitch_7
    const/4 v8, 0x1

    .line 768
    goto :goto_12

    .line 769
    :goto_11
    :pswitch_8
    const/4 v8, 0x0

    .line 770
    :goto_12
    iput v8, v0, LEK;->H:I

    .line 771
    .line 772
    const-string v7, "org.chromium.chrome.browser.customtabs.AGA_EXPERIMENT_IDS"

    .line 773
    .line 774
    :try_start_2
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 775
    .line 776
    .line 777
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 778
    goto :goto_13

    .line 779
    :catchall_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    :goto_13
    iput-object v4, v0, LEK;->I:[I

    .line 796
    .line 797
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    iget-boolean v5, v4, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->k:Z

    .line 802
    .line 803
    if-eqz v5, :cond_2a

    .line 804
    .line 805
    invoke-static/range {p3 .. p3}, LBk0;->g0(Landroid/content/Intent;)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, LxA;->e()LxA;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    const-string v7, "cct-client-firstparty-override"

    .line 813
    .line 814
    invoke-virtual {v5, v7}, LxA;->g(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-nez v5, :cond_1d

    .line 819
    .line 820
    goto/16 :goto_1d

    .line 821
    .line 822
    :cond_1d
    iget-object v5, v4, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l:Ljava/util/ArrayList;

    .line 823
    .line 824
    if-nez v5, :cond_2a

    .line 825
    .line 826
    iget-object v5, v4, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m:Ljava/util/ArrayList;

    .line 827
    .line 828
    if-eqz v5, :cond_1e

    .line 829
    .line 830
    goto/16 :goto_1d

    .line 831
    .line 832
    :cond_1e
    const-string v5, "org.chromium.chrome.browser.customtabs.EXPERIMENTS_ENABLE"

    .line 833
    .line 834
    invoke-static {v3, v5}, LMo0;->r(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    const-string v7, "org.chromium.chrome.browser.customtabs.EXPERIMENTS_DISABLE"

    .line 839
    .line 840
    invoke-static {v3, v7}, LMo0;->r(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    const-string v8, "CCTRealTimeEngagementSignals"

    .line 845
    .line 846
    if-eqz v5, :cond_1f

    .line 847
    .line 848
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_1f

    .line 853
    .line 854
    const/4 v9, 0x1

    .line 855
    goto :goto_14

    .line 856
    :cond_1f
    const/4 v9, 0x0

    .line 857
    :goto_14
    const-string v12, "CCTBrandTransparency"

    .line 858
    .line 859
    if-eqz v5, :cond_20

    .line 860
    .line 861
    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v17

    .line 865
    if-eqz v17, :cond_20

    .line 866
    .line 867
    const/16 v17, 0x1

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_20
    const/16 v17, 0x0

    .line 871
    .line 872
    :goto_15
    if-eqz v7, :cond_21

    .line 873
    .line 874
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-eqz v8, :cond_21

    .line 879
    .line 880
    const/4 v8, 0x1

    .line 881
    goto :goto_16

    .line 882
    :cond_21
    const/4 v8, 0x0

    .line 883
    :goto_16
    if-eqz v7, :cond_22

    .line 884
    .line 885
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    if-eqz v12, :cond_22

    .line 890
    .line 891
    const/4 v12, 0x1

    .line 892
    goto :goto_17

    .line 893
    :cond_22
    const/4 v12, 0x0

    .line 894
    :goto_17
    if-eqz v17, :cond_23

    .line 895
    .line 896
    if-nez v9, :cond_24

    .line 897
    .line 898
    :cond_23
    if-eqz v12, :cond_2a

    .line 899
    .line 900
    if-eqz v8, :cond_2a

    .line 901
    .line 902
    :cond_24
    iput-object v5, v4, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l:Ljava/util/ArrayList;

    .line 903
    .line 904
    iput-object v7, v4, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->m:Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v4}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_29

    .line 915
    .line 916
    if-eqz v5, :cond_25

    .line 917
    .line 918
    const/4 v4, 0x1

    .line 919
    goto :goto_18

    .line 920
    :cond_25
    const/4 v4, 0x0

    .line 921
    :goto_18
    if-eqz v4, :cond_26

    .line 922
    .line 923
    const-string v8, "Enable_"

    .line 924
    .line 925
    goto :goto_19

    .line 926
    :cond_26
    const-string v8, "Disable_"

    .line 927
    .line 928
    :goto_19
    if-eqz v4, :cond_27

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_27
    move-object v5, v7

    .line 932
    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_28

    .line 946
    .line 947
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    check-cast v7, Ljava/lang/CharSequence;

    .line 952
    .line 953
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-eqz v7, :cond_28

    .line 961
    .line 962
    const-string v7, "_"

    .line 963
    .line 964
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    new-instance v5, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    const-string v5, "CCT_EXPERIMENT_OVERRIDE"

    .line 988
    .line 989
    const/4 v7, 0x1

    .line 990
    invoke-static {v5, v4, v7}, LJ/N;->MT4iKtWs(Ljava/lang/String;Ljava/lang/String;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_1c

    .line 994
    :cond_29
    const-string v4, "cr_ChromeConnection"

    .line 995
    .line 996
    const-string v5, "The Metrics Service is not available, so no synthetic field trial"

    .line 997
    .line 998
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    :goto_1c
    const/4 v7, 0x1

    .line 1002
    goto :goto_1e

    .line 1003
    :cond_2a
    :goto_1d
    const/4 v7, 0x0

    .line 1004
    :goto_1e
    const/16 v4, 0x348

    .line 1005
    .line 1006
    const-string v5, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_BREAKPOINT_DP"

    .line 1007
    .line 1008
    invoke-static {v4, v3, v5}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    if-gez v8, :cond_2b

    .line 1013
    .line 1014
    goto :goto_1f

    .line 1015
    :cond_2b
    move v4, v8

    .line 1016
    :goto_1f
    iput v4, v0, LEK;->K:I

    .line 1017
    .line 1018
    const-string v4, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_IN_PIXEL"

    .line 1019
    .line 1020
    const/4 v8, 0x0

    .line 1021
    invoke-static {v8, v3, v4}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    const-string v12, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 1026
    .line 1027
    if-lez v9, :cond_2c

    .line 1028
    .line 1029
    goto :goto_21

    .line 1030
    :cond_2c
    invoke-static {v8, v3, v12}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v16

    .line 1034
    if-lez v16, :cond_2d

    .line 1035
    .line 1036
    goto :goto_20

    .line 1037
    :cond_2d
    move/from16 v16, v8

    .line 1038
    .line 1039
    :goto_20
    move/from16 v9, v16

    .line 1040
    .line 1041
    :goto_21
    iput v9, v0, LEK;->L:I

    .line 1042
    .line 1043
    const-string v9, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_WIDTH_PX"

    .line 1044
    .line 1045
    invoke-static {v8, v3, v9}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v17

    .line 1049
    if-lez v17, :cond_2e

    .line 1050
    .line 1051
    move/from16 v8, v17

    .line 1052
    .line 1053
    goto :goto_22

    .line 1054
    :cond_2e
    const/4 v8, 0x0

    .line 1055
    :goto_22
    iput v8, v0, LEK;->M:I

    .line 1056
    .line 1057
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    const v14, 0x7f08017a

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    sget-object v14, LSv;->t:LYp;

    .line 1069
    .line 1070
    invoke-virtual {v14}, LYp;->a()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v14

    .line 1074
    const-string v15, "androidx.browser.customtabs.extra.TOOLBAR_CORNER_RADIUS_DP"

    .line 1075
    .line 1076
    const-string v2, "androidx.browser.customtabs.extra.TOOLBAR_CORNER_RADIUS_IN_PIXEL"

    .line 1077
    .line 1078
    if-eqz v14, :cond_30

    .line 1079
    .line 1080
    const/4 v14, 0x0

    .line 1081
    invoke-static {v14, v3, v2}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v16

    .line 1085
    if-lez v16, :cond_2f

    .line 1086
    .line 1087
    move/from16 v8, v16

    .line 1088
    .line 1089
    goto :goto_23

    .line 1090
    :cond_2f
    move/from16 v18, v8

    .line 1091
    .line 1092
    invoke-static {v14, v3, v15}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    if-lez v8, :cond_31

    .line 1097
    .line 1098
    int-to-float v8, v8

    .line 1099
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v14

    .line 1103
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v14

    .line 1107
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 1108
    .line 1109
    mul-float/2addr v8, v14

    .line 1110
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    goto :goto_23

    .line 1115
    :cond_30
    move/from16 v18, v8

    .line 1116
    .line 1117
    :cond_31
    move/from16 v8, v18

    .line 1118
    .line 1119
    :goto_23
    iput v8, v0, LEK;->N:I

    .line 1120
    .line 1121
    const-string v8, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    .line 1122
    .line 1123
    const/4 v14, 0x0

    .line 1124
    invoke-static {v14, v3, v8}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    const/4 v14, 0x2

    .line 1129
    if-ne v8, v14, :cond_32

    .line 1130
    .line 1131
    const/4 v8, 0x1

    .line 1132
    goto :goto_24

    .line 1133
    :cond_32
    const/4 v8, 0x0

    .line 1134
    :goto_24
    iput-boolean v8, v0, LEK;->O:Z

    .line 1135
    .line 1136
    move/from16 v18, v7

    .line 1137
    .line 1138
    const-string v7, "androidx.browser.customtabs.extra.ENABLE_BACKGROUND_INTERACTION"

    .line 1139
    .line 1140
    move-object/from16 v19, v10

    .line 1141
    .line 1142
    const/4 v10, 0x0

    .line 1143
    invoke-static {v10, v3, v7}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    if-eq v7, v14, :cond_33

    .line 1148
    .line 1149
    const/4 v7, 0x1

    .line 1150
    goto :goto_25

    .line 1151
    :cond_33
    move v7, v10

    .line 1152
    :goto_25
    iput-boolean v7, v0, LEK;->r:Z

    .line 1153
    .line 1154
    const-string v14, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_DECORATION_TYPE"

    .line 1155
    .line 1156
    move-object/from16 v16, v11

    .line 1157
    .line 1158
    invoke-static {v10, v3, v14}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v11

    .line 1162
    if-eqz v11, :cond_34

    .line 1163
    .line 1164
    if-ltz v11, :cond_34

    .line 1165
    .line 1166
    const/4 v10, 0x3

    .line 1167
    if-le v11, v10, :cond_35

    .line 1168
    .line 1169
    :cond_34
    const/4 v11, 0x2

    .line 1170
    :cond_35
    iput v11, v0, LEK;->z:I

    .line 1171
    .line 1172
    const-string v10, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_ROUNDED_CORNERS_POSITION"

    .line 1173
    .line 1174
    const/4 v11, 0x0

    .line 1175
    invoke-static {v11, v3, v10}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v11

    .line 1179
    if-eqz v11, :cond_36

    .line 1180
    .line 1181
    if-ltz v11, :cond_36

    .line 1182
    .line 1183
    move-object/from16 v20, v6

    .line 1184
    .line 1185
    const/4 v6, 0x2

    .line 1186
    if-le v11, v6, :cond_37

    .line 1187
    .line 1188
    goto :goto_26

    .line 1189
    :cond_36
    move-object/from16 v20, v6

    .line 1190
    .line 1191
    :goto_26
    const/4 v11, 0x1

    .line 1192
    :cond_37
    iput v11, v0, LEK;->A:I

    .line 1193
    .line 1194
    sget-object v6, LSv;->i:LYp;

    .line 1195
    .line 1196
    invoke-virtual {v6}, LYp;->a()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    if-nez v6, :cond_38

    .line 1201
    .line 1202
    goto/16 :goto_27

    .line 1203
    .line 1204
    :cond_38
    new-instance v6, LPL;

    .line 1205
    .line 1206
    invoke-direct {v6}, LPL;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v11, v0, LEK;->e:Landroid/os/Bundle;

    .line 1210
    .line 1211
    if-eqz v11, :cond_39

    .line 1212
    .line 1213
    const/4 v11, 0x1

    .line 1214
    invoke-virtual {v6, v11}, LPL;->a(I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_39
    invoke-static {v3, v13}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    if-eqz v11, :cond_3a

    .line 1222
    .line 1223
    const/4 v11, 0x2

    .line 1224
    invoke-virtual {v6, v11}, LPL;->a(I)V

    .line 1225
    .line 1226
    .line 1227
    :cond_3a
    const-string v11, "org.chromium.chrome.browser.customtabs.EXTRA_INITIAL_BACKGROUND_COLOR"

    .line 1228
    .line 1229
    invoke-static {v3, v11}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v11

    .line 1233
    if-eqz v11, :cond_3b

    .line 1234
    .line 1235
    const/4 v11, 0x3

    .line 1236
    invoke-virtual {v6, v11}, LPL;->a(I)V

    .line 1237
    .line 1238
    .line 1239
    :cond_3b
    if-eqz v7, :cond_3c

    .line 1240
    .line 1241
    const/4 v7, 0x4

    .line 1242
    invoke-virtual {v6, v7}, LPL;->a(I)V

    .line 1243
    .line 1244
    .line 1245
    :cond_3c
    iget-object v7, v0, LEK;->t:LHR1;

    .line 1246
    .line 1247
    if-eqz v7, :cond_3d

    .line 1248
    .line 1249
    const/4 v7, 0x5

    .line 1250
    invoke-virtual {v6, v7}, LPL;->a(I)V

    .line 1251
    .line 1252
    .line 1253
    :cond_3d
    invoke-virtual/range {p0 .. p0}, LEK;->m()I

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    if-eqz v7, :cond_3e

    .line 1258
    .line 1259
    const/4 v7, 0x6

    .line 1260
    invoke-virtual {v6, v7}, LPL;->a(I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_3e
    const/4 v7, 0x2

    .line 1264
    if-ne v1, v7, :cond_3f

    .line 1265
    .line 1266
    const/4 v7, 0x7

    .line 1267
    invoke-virtual {v6, v7}, LPL;->a(I)V

    .line 1268
    .line 1269
    .line 1270
    :cond_3f
    const/4 v7, 0x1

    .line 1271
    if-ne v1, v7, :cond_40

    .line 1272
    .line 1273
    const/16 v7, 0x8

    .line 1274
    .line 1275
    invoke-virtual {v6, v7}, LPL;->a(I)V

    .line 1276
    .line 1277
    .line 1278
    :cond_40
    const-string v7, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 1279
    .line 1280
    invoke-static {v3, v7}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    if-eqz v7, :cond_41

    .line 1285
    .line 1286
    const/16 v7, 0x9

    .line 1287
    .line 1288
    invoke-virtual {v6, v7}, LPL;->a(I)V

    .line 1289
    .line 1290
    .line 1291
    :cond_41
    if-nez v1, :cond_42

    .line 1292
    .line 1293
    const/16 v1, 0xa

    .line 1294
    .line 1295
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1296
    .line 1297
    .line 1298
    :cond_42
    iget-boolean v1, v0, LEK;->l:Z

    .line 1299
    .line 1300
    if-eqz v1, :cond_43

    .line 1301
    .line 1302
    const/16 v1, 0xb

    .line 1303
    .line 1304
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1305
    .line 1306
    .line 1307
    :cond_43
    iget-boolean v1, v0, LEK;->k:Z

    .line 1308
    .line 1309
    if-eqz v1, :cond_44

    .line 1310
    .line 1311
    const/16 v1, 0xc

    .line 1312
    .line 1313
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1314
    .line 1315
    .line 1316
    :cond_44
    iget-object v1, v0, LEK;->I:[I

    .line 1317
    .line 1318
    if-eqz v1, :cond_45

    .line 1319
    .line 1320
    const/16 v1, 0xe

    .line 1321
    .line 1322
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1323
    .line 1324
    .line 1325
    :cond_45
    invoke-static {v3, v4}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-nez v1, :cond_46

    .line 1330
    .line 1331
    invoke-static {v3, v12}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_47

    .line 1336
    .line 1337
    :cond_46
    const/16 v1, 0x10

    .line 1338
    .line 1339
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1340
    .line 1341
    .line 1342
    :cond_47
    invoke-static {v3, v9}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_48

    .line 1347
    .line 1348
    const/16 v1, 0x2e

    .line 1349
    .line 1350
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1351
    .line 1352
    .line 1353
    :cond_48
    invoke-static {v3, v5}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_49

    .line 1358
    .line 1359
    const/16 v1, 0x2d

    .line 1360
    .line 1361
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1362
    .line 1363
    .line 1364
    :cond_49
    invoke-static {v3, v14}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_4a

    .line 1369
    .line 1370
    const/16 v1, 0x31

    .line 1371
    .line 1372
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1373
    .line 1374
    .line 1375
    :cond_4a
    invoke-static {v3, v10}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_4b

    .line 1380
    .line 1381
    const/16 v1, 0x34

    .line 1382
    .line 1383
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1384
    .line 1385
    .line 1386
    :cond_4b
    iget-boolean v1, v0, LEK;->i:Z

    .line 1387
    .line 1388
    if-eqz v1, :cond_4c

    .line 1389
    .line 1390
    const/16 v1, 0x11

    .line 1391
    .line 1392
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1393
    .line 1394
    .line 1395
    :cond_4c
    iget-boolean v1, v0, LEK;->j:Z

    .line 1396
    .line 1397
    if-eqz v1, :cond_4d

    .line 1398
    .line 1399
    const/16 v1, 0x12

    .line 1400
    .line 1401
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1402
    .line 1403
    .line 1404
    :cond_4d
    iget-object v1, v0, LEK;->h:Ljava/lang/String;

    .line 1405
    .line 1406
    if-eqz v1, :cond_4e

    .line 1407
    .line 1408
    const/16 v1, 0x13

    .line 1409
    .line 1410
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1411
    .line 1412
    .line 1413
    :cond_4e
    iget-object v1, v0, LEK;->u:Ljava/util/ArrayList;

    .line 1414
    .line 1415
    if-eqz v1, :cond_4f

    .line 1416
    .line 1417
    const/16 v1, 0x14

    .line 1418
    .line 1419
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1420
    .line 1421
    .line 1422
    :cond_4f
    const-string v1, "org.chromium.chrome.browser.calling_activity_package"

    .line 1423
    .line 1424
    invoke-static {v3, v1}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_50

    .line 1429
    .line 1430
    const/16 v1, 0x15

    .line 1431
    .line 1432
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1433
    .line 1434
    .line 1435
    :cond_50
    invoke-virtual/range {p0 .. p0}, LEK;->k()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    if-eqz v1, :cond_51

    .line 1440
    .line 1441
    const/16 v1, 0x16

    .line 1442
    .line 1443
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1444
    .line 1445
    .line 1446
    :cond_51
    invoke-static {v3, v2}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-nez v1, :cond_52

    .line 1451
    .line 1452
    invoke-static {v3, v15}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_53

    .line 1457
    .line 1458
    :cond_52
    const/16 v1, 0x17

    .line 1459
    .line 1460
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1461
    .line 1462
    .line 1463
    :cond_53
    invoke-virtual/range {p0 .. p0}, LEK;->R()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-eqz v1, :cond_54

    .line 1468
    .line 1469
    const/16 v1, 0x18

    .line 1470
    .line 1471
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1472
    .line 1473
    .line 1474
    :cond_54
    invoke-virtual/range {p0 .. p0}, LEK;->t()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-lez v1, :cond_55

    .line 1479
    .line 1480
    const/16 v1, 0x2c

    .line 1481
    .line 1482
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1483
    .line 1484
    .line 1485
    :cond_55
    iget-object v1, v0, LEK;->C:Landroid/app/PendingIntent;

    .line 1486
    .line 1487
    if-eqz v1, :cond_56

    .line 1488
    .line 1489
    const/16 v1, 0x19

    .line 1490
    .line 1491
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1492
    .line 1493
    .line 1494
    :cond_56
    iget-object v1, v0, LEK;->B:[I

    .line 1495
    .line 1496
    if-eqz v1, :cond_57

    .line 1497
    .line 1498
    const/16 v1, 0x1b

    .line 1499
    .line 1500
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1501
    .line 1502
    .line 1503
    :cond_57
    iget-object v1, v0, LEK;->y:Landroid/widget/RemoteViews;

    .line 1504
    .line 1505
    if-eqz v1, :cond_58

    .line 1506
    .line 1507
    const/16 v1, 0x1c

    .line 1508
    .line 1509
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1510
    .line 1511
    .line 1512
    :cond_58
    if-nez v8, :cond_59

    .line 1513
    .line 1514
    const/16 v1, 0x1d

    .line 1515
    .line 1516
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1517
    .line 1518
    .line 1519
    :cond_59
    iget v1, v0, LEK;->H:I

    .line 1520
    .line 1521
    if-eqz v1, :cond_5a

    .line 1522
    .line 1523
    const/16 v1, 0x1e

    .line 1524
    .line 1525
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1526
    .line 1527
    .line 1528
    :cond_5a
    iget-boolean v1, v0, LEK;->E:Z

    .line 1529
    .line 1530
    if-eqz v1, :cond_5b

    .line 1531
    .line 1532
    const/16 v1, 0x1f

    .line 1533
    .line 1534
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1535
    .line 1536
    .line 1537
    :cond_5b
    iget-object v1, v0, LEK;->d:Landroid/content/Intent;

    .line 1538
    .line 1539
    if-eqz v1, :cond_5c

    .line 1540
    .line 1541
    const/16 v1, 0x20

    .line 1542
    .line 1543
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1544
    .line 1545
    .line 1546
    :cond_5c
    iget-boolean v1, v0, LEK;->v:Z

    .line 1547
    .line 1548
    if-eqz v1, :cond_5d

    .line 1549
    .line 1550
    const/16 v1, 0x21

    .line 1551
    .line 1552
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1553
    .line 1554
    .line 1555
    :cond_5d
    move-object/from16 v1, v20

    .line 1556
    .line 1557
    invoke-static {v3, v1}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-eqz v1, :cond_5e

    .line 1562
    .line 1563
    const/16 v1, 0x22

    .line 1564
    .line 1565
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1566
    .line 1567
    .line 1568
    :cond_5e
    iget v1, v0, LEK;->g:I

    .line 1569
    .line 1570
    if-eqz v1, :cond_5f

    .line 1571
    .line 1572
    const/16 v1, 0x23

    .line 1573
    .line 1574
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1575
    .line 1576
    .line 1577
    :cond_5f
    move-object/from16 v1, v16

    .line 1578
    .line 1579
    invoke-static {v3, v1}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_60

    .line 1584
    .line 1585
    const/16 v1, 0x24

    .line 1586
    .line 1587
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1588
    .line 1589
    .line 1590
    :cond_60
    iget-object v1, v0, LEK;->F:Ljava/lang/String;

    .line 1591
    .line 1592
    if-eqz v1, :cond_61

    .line 1593
    .line 1594
    const/16 v1, 0x25

    .line 1595
    .line 1596
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1597
    .line 1598
    .line 1599
    :cond_61
    iget-object v1, v0, LEK;->G:Ljava/lang/String;

    .line 1600
    .line 1601
    if-eqz v1, :cond_62

    .line 1602
    .line 1603
    const/16 v1, 0x2a

    .line 1604
    .line 1605
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1606
    .line 1607
    .line 1608
    :cond_62
    move-object/from16 v1, v19

    .line 1609
    .line 1610
    invoke-static {v3, v1}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    if-eqz v1, :cond_63

    .line 1615
    .line 1616
    const/16 v1, 0x26

    .line 1617
    .line 1618
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1619
    .line 1620
    .line 1621
    :cond_63
    iget v1, v0, LEK;->m:I

    .line 1622
    .line 1623
    const/4 v2, 0x2

    .line 1624
    if-ne v1, v2, :cond_64

    .line 1625
    .line 1626
    const/16 v1, 0x27

    .line 1627
    .line 1628
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1629
    .line 1630
    .line 1631
    :cond_64
    iget-object v1, v0, LEK;->n:Ljava/util/ArrayList;

    .line 1632
    .line 1633
    if-eqz v1, :cond_65

    .line 1634
    .line 1635
    const/16 v1, 0x28

    .line 1636
    .line 1637
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1638
    .line 1639
    .line 1640
    :cond_65
    iget-boolean v1, v0, LEK;->q:Z

    .line 1641
    .line 1642
    if-eqz v1, :cond_66

    .line 1643
    .line 1644
    const/16 v1, 0x29

    .line 1645
    .line 1646
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1647
    .line 1648
    .line 1649
    :cond_66
    if-eqz v18, :cond_67

    .line 1650
    .line 1651
    const/16 v1, 0x2b

    .line 1652
    .line 1653
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1654
    .line 1655
    .line 1656
    :cond_67
    invoke-virtual/range {p0 .. p0}, LEK;->e0()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-eqz v1, :cond_68

    .line 1661
    .line 1662
    const/16 v1, 0x2f

    .line 1663
    .line 1664
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1665
    .line 1666
    .line 1667
    :cond_68
    iget-object v1, v0, LEK;->D:Landroid/app/PendingIntent;

    .line 1668
    .line 1669
    if-eqz v1, :cond_69

    .line 1670
    .line 1671
    const/16 v1, 0x30

    .line 1672
    .line 1673
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1674
    .line 1675
    .line 1676
    :cond_69
    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_POSITION"

    .line 1677
    .line 1678
    invoke-static {v3, v1}, LMo0;->t(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_6a

    .line 1683
    .line 1684
    const/16 v1, 0x32

    .line 1685
    .line 1686
    invoke-virtual {v6, v1}, LPL;->a(I)V

    .line 1687
    .line 1688
    .line 1689
    :cond_6a
    :goto_27
    return-void

    .line 1690
    nop

    .line 1691
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static f0(Landroid/content/Intent;Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->d(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "org.chromium.chrome.browser.calling_activity_package"

    .line 17
    .line 18
    invoke-static {p0, p1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static g0(Ljava/lang/String;IZ)I
    .locals 2

    .line 1
    sget-object v0, LSv;->p:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, LSv;->r:LYp;

    .line 12
    .line 13
    invoke-virtual {v0}, LYp;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LEK;->h0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p0, v1

    .line 28
    :goto_0
    if-nez p2, :cond_3

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move p1, v1

    .line 34
    :cond_3
    :goto_1
    return p1
.end method

.method public static h0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, LEK;->R:LYz1;

    .line 6
    .line 7
    invoke-virtual {v1}, LYz1;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "use-allowlist"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v0, LEK;->T:LYz1;

    .line 20
    .line 21
    invoke-virtual {v0}, LYz1;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LEK;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const-string v2, "use-denylist"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v0, LEK;->S:LYz1;

    .line 39
    .line 40
    invoke-virtual {v0}, LYz1;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LEK;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    return v0
.end method

.method public static i0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "\\|"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v1, p1

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v0
.end method

.method public static j0(Landroid/content/Intent;Landroidx/browser/customtabs/CustomTabsSessionToken;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LMo0;->g(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, LEK;->f0(Landroid/content/Intent;Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, LO00;->b:LO00;

    .line 24
    .line 25
    invoke-virtual {p0}, LO00;->c()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static k0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "CustomTabs.ShareOptionLocation"

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Landroidx/browser/customtabs/CustomTabsSessionToken;
    .locals 1

    .line 1
    iget-object v0, p0, LEK;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()LRp1;
    .locals 6

    .line 1
    const-string v0, "androidx.browser.trusted.extra.SHARE_DATA"

    .line 2
    .line 3
    iget-object v1, p0, LEK;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v1, v0}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    new-instance v2, LRp1;

    .line 16
    .line 17
    const-string v3, "androidx.browser.trusted.sharing.KEY_TITLE"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "androidx.browser.trusted.sharing.KEY_TEXT"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "androidx.browser.trusted.sharing.KEY_URIS"

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v3, v4, v0}, LRp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    return-object v1
.end method

.method public final C()Lmr1;
    .locals 2

    .line 1
    const-string v0, "androidx.browser.trusted.extra.SHARE_TARGET"

    .line 2
    .line 3
    iget-object v1, p0, LEK;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v1, v0}, LMo0;->j(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {v0}, Lmr1;->a(Landroid/os/Bundle;)Lmr1;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    return-object v1
.end method

.method public final D()I
    .locals 3

    .line 1
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_POSITION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LEK;->a:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    :cond_0
    return v0
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, LEK;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEK;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LEK;->G:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LEK;->F:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LEK;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()I
    .locals 3

    .line 1
    iget-object v0, p0, LEK;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "androidx.browser.trusted.extra.DISCLOSURE_VERSION"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v0
.end method

.method public final J()LdY1;
    .locals 1

    .line 1
    iget-object v0, p0, LEK;->o:LdY1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, LEK;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LEK;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LEK;->a:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0}, LIo0;->o(Landroid/content/Intent;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LEK;->K()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LEK;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "file"

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_0
    iput-object v0, p0, LEK;->p:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LEK;->p:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEK;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LEK;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LSv;->p:LYp;

    .line 8
    .line 9
    invoke-virtual {v0}, LYp;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LEK;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEK;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LEK;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEK;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEK;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LEK;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, LEK;->G:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LSv;->f:LYp;

    .line 6
    .line 7
    invoke-virtual {v0}, LYp;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p0, LEK;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LEK;->P:Lco;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, LEK;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LEK;->Q:LYz1;

    .line 32
    .line 33
    invoke-virtual {v1}, LYz1;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LEK;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 46
    :goto_2
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEK;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEK;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEK;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEK;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LEK;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEK;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LEK;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEK;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LEK;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final d0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LEK;->K()I

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
    invoke-virtual {p0}, LEK;->w()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LEK;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final e0()Z
    .locals 3

    .line 1
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_ENABLE_MAXIMIZATION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LEK;->a:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LEK;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LEK;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LEK;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "android:activity.animEnterRes"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LEK;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LEK;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LEK;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "android:activity.animExitRes"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final i()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, LEK;->y:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()[I
    .locals 1

    .line 1
    iget-object v0, p0, LEK;->B:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [I

    .line 12
    .line 13
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LEK;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, LEK;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 4
    .line 5
    invoke-static {v0, v1}, LEK;->f0(Landroid/content/Intent;Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LEK;->t:LHR1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 3

    .line 1
    sget-object v0, LSv;->t:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LEK;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final n()LmA;
    .locals 1

    .line 1
    iget-object v0, p0, LEK;->J:LiK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LEK;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LEK;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LEK;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()[I
    .locals 1

    .line 1
    iget-object v0, p0, LEK;->I:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LEK;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LSv;->o:LYp;

    .line 6
    .line 7
    invoke-virtual {v1}, LYp;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LEK;->h0(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iget-boolean v1, p0, LEK;->c:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget v2, p0, LEK;->L:I

    .line 30
    .line 31
    :cond_2
    return v2
.end method

.method public final t()I
    .locals 3

    .line 1
    iget v0, p0, LEK;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, LEK;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, LEK;->c:Z

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LEK;->g0(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final u()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LEK;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, LEK;->d:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LEK;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LEK;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, LEK;->C:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, LEK;->D:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

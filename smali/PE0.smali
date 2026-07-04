.class public abstract LPE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 p0, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string p0, "android.intent.extra.ORIGINATING_URI"

    .line 41
    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const-string p0, "android.intent.extra.REFERRER"

    .line 52
    .line 53
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZLandroid/content/Context;)Landroid/content/Intent;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, 0x7f0901ac

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, 0x7f090328

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, LQL;

    .line 30
    .line 31
    invoke-direct {v5}, LQL;-><init>()V

    .line 32
    .line 33
    .line 34
    const/high16 v6, -0x1000000

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v5, LQL;->b:LjK;

    .line 41
    .line 42
    iput-object v6, v7, LjK;->a:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v6, v5, LQL;->a:Landroid/content/Intent;

    .line 45
    .line 46
    const-string v7, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 47
    .line 48
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v5, v3}, LQL;->d(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p4 .. p4}, LrA;->d(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v7, v3

    .line 64
    :goto_0
    invoke-virtual {v5, v7}, LQL;->b(I)V

    .line 65
    .line 66
    .line 67
    const-string v7, "FLAG_ALLOW_UNSAFE_IMPLICIT_INTENT"

    .line 68
    .line 69
    const-class v9, Landroid/app/PendingIntent;

    .line 70
    .line 71
    const-string v10, "file"

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const-string v13, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 76
    .line 77
    const/high16 v14, 0x10000000

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_3

    .line 90
    .line 91
    invoke-static {v0, v1, v11, v11}, LPE0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v15, v11}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const v8, 0x7f140503

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v3}, LMo0;->d(Z)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    or-int v16, v16, v14

    .line 114
    .line 115
    invoke-static {}, Lwp;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    if-eqz v17, :cond_1

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    :cond_1
    move v3, v12

    .line 131
    :goto_1
    or-int v3, v16, v3

    .line 132
    .line 133
    invoke-static {v2, v12, v15, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v15, v5, LQL;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v15, :cond_2

    .line 140
    .line 141
    new-instance v15, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v15, v5, LQL;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    :cond_2
    new-instance v15, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v12, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 154
    .line 155
    invoke-virtual {v15, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v13, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v5, LQL;->c:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    const-string v3, "*/*"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object v3, v1

    .line 186
    :goto_2
    new-instance v8, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v10, "android.intent.action.SEND"

    .line 189
    .line 190
    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    invoke-virtual {v8, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v12, "android.intent.extra.STREAM"

    .line 201
    .line 202
    invoke-virtual {v8, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, LMo0;->d(Z)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    or-int/2addr v3, v14

    .line 213
    invoke-static {}, Lwp;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_5

    .line 218
    .line 219
    :try_start_1
    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    goto :goto_3

    .line 228
    :catch_1
    :cond_5
    const/4 v7, 0x0

    .line 229
    :goto_3
    or-int/2addr v3, v7

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static {v2, v7, v8, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const v8, 0x7f140b89

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-instance v9, Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v10, "android.support.customtabs.customaction.ID"

    .line 248
    .line 249
    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v7, "android.support.customtabs.customaction.ICON"

    .line 253
    .line 254
    invoke-virtual {v9, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    .line 256
    .line 257
    const-string v4, "android.support.customtabs.customaction.DESCRIPTION"

    .line 258
    .line 259
    invoke-virtual {v9, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v13, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 263
    .line 264
    .line 265
    const-string v3, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 266
    .line 267
    invoke-virtual {v6, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const-string v3, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "/"

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    array-length v3, v1

    .line 298
    const/4 v4, 0x2

    .line 299
    if-eq v3, v4, :cond_8

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    const-string v3, "image"

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    aget-object v1, v1, v4

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    const v1, 0x7f0701d8

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    :goto_4
    const v1, 0x7f0703bd

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v5}, LQL;->a()LRL;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v3, v3, LRL;->a:Landroid/content/Intent;

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    const-string v0, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    const-string v0, "org.chromium.chrome.browser.customtabs.MEDIA_VIEWER_URL"

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    const-string v0, "org.chromium.chrome.browser.customtabs.EXTRA_ENABLE_EMBEDDED_MEDIA_EXPERIENCE"

    .line 356
    .line 357
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    const-string v0, "org.chromium.chrome.browser.customtabs.EXTRA_INITIAL_BACKGROUND_COLOR"

    .line 361
    .line 362
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    const-string v0, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 366
    .line 367
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    const-string v0, "com.android.browser.application_id"

    .line 371
    .line 372
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, LMo0;->a(Landroid/content/Intent;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    const-class v0, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 386
    .line 387
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    return-object v3
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "restrictions"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/RestrictionsManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->hasRestrictionsProvider()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    return v0
.end method

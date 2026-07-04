.class public final synthetic LU61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LY61;

.field public final synthetic l:LX61;


# direct methods
.method public synthetic constructor <init>(LY61;LX61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU61;->k:LY61;

    .line 5
    .line 6
    iput-object p2, p0, LU61;->l:LX61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v2, v0, LU61;->k:LY61;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LU61;->l:LX61;

    .line 13
    .line 14
    iget-object v4, v3, LX61;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v3, LX61;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    const/16 v8, 0x21

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move v6, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v8

    .line 35
    :goto_0
    iget-object v9, v2, LY61;->d:LT61;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual {v9, v6, v10}, LT61;->e(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {}, LQ20;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const-string v13, "CommercePriceTracking"

    .line 47
    .line 48
    const-string v14, "cr_PriceTrackNotif"

    .line 49
    .line 50
    const-string v15, "Invalid notification type."

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    const-string v12, "chrome_managed_notification_max_number"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v6, v8, :cond_2

    .line 61
    .line 62
    const-string v12, "user_managed_notification_max_number"

    .line 63
    .line 64
    :goto_1
    invoke-static {v10, v13, v12}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    const/4 v12, 0x1

    .line 73
    if-lt v11, v10, :cond_4

    .line 74
    .line 75
    move v10, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v10, 0x0

    .line 78
    :goto_3
    if-ne v6, v7, :cond_5

    .line 79
    .line 80
    const-string v7, "ChromeManaged"

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    if-ne v6, v8, :cond_6

    .line 84
    .line 85
    const-string v7, "UserManaged"

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const-string v7, "cr_PriceDropNotif"

    .line 89
    .line 90
    invoke-static {v7, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_4
    if-eqz v7, :cond_7

    .line 95
    .line 96
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    const-string v15, "Commerce.PriceDrops.%s.NotificationReachedCap"

    .line 99
    .line 100
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v8, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7, v10}, LGc1;->b(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_7
    if-eqz v10, :cond_8

    .line 112
    .line 113
    const-string v1, "Unable to show this notification because we have reached the max allowed number."

    .line 114
    .line 115
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_8
    new-instance v7, LnP0;

    .line 121
    .line 122
    const-string v8, "price_drop"

    .line 123
    .line 124
    invoke-direct {v7, v6, v4, v8}, LnP0;-><init>(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v8, "shopping_price_drop_alerts_default"

    .line 128
    .line 129
    invoke-static {v8, v7}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, v3, LX61;->b:Ljava/lang/CharSequence;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v7, v1}, LDw;->j(Landroid/graphics/Bitmap;)LDw;

    .line 138
    .line 139
    .line 140
    new-instance v10, LRO0;

    .line 141
    .line 142
    invoke-direct {v10}, LVO0;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v14, Landroidx/core/graphics/drawable/IconCompat;

    .line 146
    .line 147
    invoke-direct {v14, v12}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v14, v10, LRO0;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 153
    .line 154
    invoke-static {v8}, LTO0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v10, LVO0;->b:Ljava/lang/CharSequence;

    .line 159
    .line 160
    iput-boolean v12, v10, LVO0;->c:Z

    .line 161
    .line 162
    iget-object v1, v7, LDw;->a:LTO0;

    .line 163
    .line 164
    invoke-virtual {v1, v10}, LTO0;->k(LVO0;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v1, v3, LX61;->a:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-virtual {v7, v1}, LDw;->h(Ljava/lang/CharSequence;)LDw;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8}, LDw;->g(Ljava/lang/CharSequence;)LDw;

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, LX61;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v9, v4, v1}, LT61;->d(ILjava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v10, v2, LY61;->a:Landroid/content/Context;

    .line 182
    .line 183
    const/high16 v14, 0x8000000

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-static {v10, v15, v8, v14}, Ly21;->a(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v8}, LDw;->f(Ly21;)LDw;

    .line 191
    .line 192
    .line 193
    const v8, 0x7f0901d1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, LDw;->l(I)LDw;

    .line 197
    .line 198
    .line 199
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    const-wide/16 v14, 0x3

    .line 202
    .line 203
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    long-to-int v8, v14

    .line 208
    invoke-static {}, LQ20;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_a

    .line 213
    .line 214
    const-string v14, "notification_timeout_ms"

    .line 215
    .line 216
    invoke-static {v8, v13, v14}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    :cond_a
    int-to-long v13, v8

    .line 221
    iget-object v8, v7, LDw;->a:LTO0;

    .line 222
    .line 223
    iput-wide v13, v8, LTO0;->z:J

    .line 224
    .line 225
    invoke-virtual {v8, v12}, LTO0;->d(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v3, LX61;->f:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v8, :cond_10

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_10

    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, LW61;

    .line 247
    .line 248
    iget-object v14, v13, LW61;->a:Ljava/lang/String;

    .line 249
    .line 250
    const-string v15, "visit_site"

    .line 251
    .line 252
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    const-string v11, "turn_off_alert"

    .line 257
    .line 258
    if-eqz v16, :cond_b

    .line 259
    .line 260
    invoke-virtual {v9, v4, v1}, LT61;->d(ILjava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    move-object/from16 v17, v8

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_d

    .line 272
    .line 273
    new-instance v12, Landroid/content/Intent;

    .line 274
    .line 275
    iget-object v0, v9, LT61;->a:Landroid/content/Context;

    .line 276
    .line 277
    move-object/from16 v17, v8

    .line 278
    .line 279
    const-class v8, Lorg/chromium/chrome/browser/price_tracking/PriceDropNotificationManagerImpl$TrampolineActivity;

    .line 280
    .line 281
    invoke-direct {v12, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "org.chromium.chrome.browser.price_tracking.DESTINATION_URL"

    .line 285
    .line 286
    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    const-string v0, "org.chromium.chrome.browser.price_tracking.ACTION_ID"

    .line 290
    .line 291
    invoke-virtual {v12, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    const-string v0, "org.chromium.chrome.browser.price_tracking.OFFER_ID"

    .line 295
    .line 296
    iget-object v8, v3, LX61;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v12, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    const-string v0, "org.chromium.chrome.browser.price_tracking.PRODUCT_CLUSTER_ID"

    .line 304
    .line 305
    invoke-virtual {v12, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    :cond_c
    const-string v0, "org.chromium.chrome.browser.price_tracking.NOTIFICATION_ID"

    .line 309
    .line 310
    invoke-virtual {v12, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, LMo0;->a(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move-object/from16 v17, v8

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    :goto_6
    move-object v12, v14

    .line 321
    :goto_7
    const/high16 v0, 0x8000000

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-static {v10, v8, v12, v0}, Ly21;->a(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    iget-object v8, v13, LW61;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_e

    .line 335
    .line 336
    const/16 v8, 0x18

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_f

    .line 344
    .line 345
    const/16 v8, 0x19

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_f
    const/4 v8, -0x1

    .line 349
    :goto_8
    iget-object v11, v13, LW61;->b:Ljava/lang/String;

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-virtual {v7, v13, v11, v12, v8}, LDw;->a(ILjava/lang/String;Ly21;I)LDw;

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object/from16 v8, v17

    .line 358
    .line 359
    const/4 v12, 0x1

    .line 360
    goto :goto_5

    .line 361
    :cond_10
    invoke-virtual {v7}, LDw;->d()LRP0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, v2, LY61;->c:LlP0;

    .line 366
    .line 367
    check-cast v1, LmP0;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LmP0;->g(LRP0;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, LPP0;->a:LQP0;

    .line 373
    .line 374
    iget-object v0, v0, LRP0;->a:Landroid/app/Notification;

    .line 375
    .line 376
    invoke-virtual {v1, v6, v0}, LQP0;->b(ILandroid/app/Notification;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-virtual {v9, v6, v0}, LT61;->e(IZ)I

    .line 381
    .line 382
    .line 383
    :goto_9
    return-void
.end method

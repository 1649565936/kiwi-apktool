.class public final synthetic LxP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:[Lorg/chromium/chrome/browser/notifications/ActionInfo;

.field public final synthetic k:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/graphics/Bitmap;

.field public final synthetic v:Landroid/graphics/Bitmap;

.field public final synthetic w:Landroid/graphics/Bitmap;

.field public final synthetic x:[I

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[IJZZ[Lorg/chromium/chrome/browser/notifications/ActionInfo;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LxP0;->k:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LxP0;->l:Ljava/lang/String;

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, LxP0;->m:I

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LxP0;->n:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LxP0;->o:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LxP0;->p:Ljava/lang/String;

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, LxP0;->q:Z

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput-boolean v1, v0, LxP0;->r:Z

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LxP0;->s:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LxP0;->t:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LxP0;->u:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LxP0;->v:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    move-object/from16 v1, p13

    .line 42
    .line 43
    iput-object v1, v0, LxP0;->w:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, LxP0;->x:[I

    .line 48
    .line 49
    move-wide/from16 v1, p15

    .line 50
    .line 51
    iput-wide v1, v0, LxP0;->y:J

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput-boolean v1, v0, LxP0;->z:Z

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput-boolean v1, v0, LxP0;->A:Z

    .line 60
    .line 61
    move-object/from16 v1, p19

    .line 62
    .line 63
    iput-object v1, v0, LxP0;->B:[Lorg/chromium/chrome/browser/notifications/ActionInfo;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v12, v0, LxP0;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget v13, v0, LxP0;->m:I

    .line 6
    .line 7
    iget-object v14, v0, LxP0;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v15, v0, LxP0;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v11, v0, LxP0;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v10, v0, LxP0;->q:Z

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, LxP0;->k:Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;

    .line 20
    .line 21
    iget-wide v1, v8, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->a:J

    .line 22
    .line 23
    invoke-static {v1, v2, v8, v12, v9}, LJ/N;->MlTGi82B(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/chromium/chrome/browser/notifications/NotificationSystemStatusUtil;->getAppNotificationStatus()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, "Notifications.AppNotificationStatus"

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, LpF;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v2, "org.chromium.chrome.browser.notifications.CLICK_NOTIFICATION"

    .line 39
    .line 40
    const/16 v16, -0x1

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    move-object v3, v12

    .line 46
    move v4, v13

    .line 47
    move-object v5, v14

    .line 48
    move-object v6, v15

    .line 49
    move-object/from16 p1, v7

    .line 50
    .line 51
    move-object v7, v11

    .line 52
    move-object/from16 v18, v8

    .line 53
    .line 54
    move v8, v10

    .line 55
    move-object/from16 v19, v9

    .line 56
    .line 57
    move/from16 v20, v10

    .line 58
    .line 59
    move/from16 v10, v16

    .line 60
    .line 61
    move-object/from16 v16, v11

    .line 62
    .line 63
    move/from16 v11, v17

    .line 64
    .line 65
    invoke-static/range {v1 .. v11}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)Ly21;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v2, "org.chromium.chrome.browser.notifications.CLOSE_NOTIFICATION"

    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    move-object/from16 v7, v16

    .line 75
    .line 76
    move/from16 v8, v20

    .line 77
    .line 78
    move-object/from16 v21, v15

    .line 79
    .line 80
    move-object v15, v11

    .line 81
    move/from16 v11, v17

    .line 82
    .line 83
    invoke-static/range {v1 .. v11}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)Ly21;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v11, 0x1

    .line 88
    iget-object v2, v0, LxP0;->u:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    move/from16 v17, v11

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/16 v17, 0x0

    .line 96
    .line 97
    :goto_0
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    xor-int/2addr v3, v11

    .line 102
    new-instance v9, LAx1;

    .line 103
    .line 104
    move-object/from16 v8, p1

    .line 105
    .line 106
    invoke-direct {v9, v8}, LAx1;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, LxP0;->s:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, LAx1;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v9, LAx1;->d:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iget-object v5, v0, LxP0;->t:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5}, LAx1;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v9, LAx1;->e:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iput-object v2, v9, LAx1;->i:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    iget-object v2, v0, LxP0;->v:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    iput-object v2, v9, LAx1;->v:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    const v2, 0x7f0901d1

    .line 132
    .line 133
    .line 134
    iput v2, v9, LAx1;->j:I

    .line 135
    .line 136
    const/4 v7, -0x1

    .line 137
    iget-object v6, v0, LxP0;->w:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v6, v10, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v11, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 155
    .line 156
    move/from16 v25, v13

    .line 157
    .line 158
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    invoke-direct {v2, v7, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/graphics/Canvas;

    .line 167
    .line 168
    invoke-direct {v2, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-virtual {v2, v10, v13, v13, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move/from16 v25, v13

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_1
    iput-object v10, v9, LAx1;->k:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    if-eqz v6, :cond_2

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v10, 0x1

    .line 188
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v6, Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 198
    .line 199
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 200
    .line 201
    invoke-direct {v10, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 205
    .line 206
    .line 207
    new-instance v10, Landroid/graphics/Canvas;

    .line 208
    .line 209
    invoke-direct {v10, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-virtual {v10, v2, v11, v11, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    const/4 v2, 0x0

    .line 218
    :goto_2
    iput-object v2, v9, LAx1;->l:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    iput-object v15, v9, LAx1;->m:Ly21;

    .line 221
    .line 222
    iput-object v1, v9, LAx1;->n:Ly21;

    .line 223
    .line 224
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, "\n"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const/16 v6, 0x12

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-virtual {v1, v2, v10, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, LAx1;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v9, LAx1;->h:Ljava/lang/CharSequence;

    .line 261
    .line 262
    iget-wide v1, v0, LxP0;->y:J

    .line 263
    .line 264
    iput-wide v1, v9, LAx1;->t:J

    .line 265
    .line 266
    iget-boolean v1, v0, LxP0;->z:Z

    .line 267
    .line 268
    iput-boolean v1, v9, LAx1;->u:Z

    .line 269
    .line 270
    invoke-static {v14, v5}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, LAx1;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v9, LAx1;->f:Ljava/lang/CharSequence;

    .line 279
    .line 280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v2, 0x1a

    .line 283
    .line 284
    if-lt v1, v2, :cond_3

    .line 285
    .line 286
    if-nez v3, :cond_3

    .line 287
    .line 288
    sget-object v1, LFu1;->a:LGu1;

    .line 289
    .line 290
    invoke-virtual {v1, v14}, LGu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v9, LAx1;->g:Ljava/lang/String;

    .line 295
    .line 296
    :cond_3
    move v13, v10

    .line 297
    :goto_3
    iget-object v1, v0, LxP0;->B:[Lorg/chromium/chrome/browser/notifications/ActionInfo;

    .line 298
    .line 299
    array-length v2, v1

    .line 300
    if-ge v13, v2, :cond_7

    .line 301
    .line 302
    aget-object v15, v1, v13

    .line 303
    .line 304
    iget v1, v15, Lorg/chromium/chrome/browser/notifications/ActionInfo;->c:I

    .line 305
    .line 306
    const/4 v11, 0x1

    .line 307
    if-ne v1, v11, :cond_4

    .line 308
    .line 309
    move/from16 v22, v11

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_4
    move/from16 v22, v10

    .line 313
    .line 314
    :goto_4
    const-string v2, "org.chromium.chrome.browser.notifications.CLICK_NOTIFICATION"

    .line 315
    .line 316
    move-object v1, v8

    .line 317
    move-object v3, v12

    .line 318
    move/from16 v4, v25

    .line 319
    .line 320
    move-object v5, v14

    .line 321
    move-object/from16 v6, v21

    .line 322
    .line 323
    move-object/from16 v7, v16

    .line 324
    .line 325
    move-object/from16 v23, v8

    .line 326
    .line 327
    move/from16 v8, v20

    .line 328
    .line 329
    move-object/from16 p1, v9

    .line 330
    .line 331
    move-object/from16 v9, v19

    .line 332
    .line 333
    move v10, v13

    .line 334
    move-object/from16 v24, v12

    .line 335
    .line 336
    move v12, v11

    .line 337
    move/from16 v11, v22

    .line 338
    .line 339
    invoke-static/range {v1 .. v11}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)Ly21;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-eqz v17, :cond_5

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    goto :goto_5

    .line 347
    :cond_5
    iget-object v1, v15, Lorg/chromium/chrome/browser/notifications/ActionInfo;->b:Landroid/graphics/Bitmap;

    .line 348
    .line 349
    move-object v5, v1

    .line 350
    :goto_5
    iget v1, v15, Lorg/chromium/chrome/browser/notifications/ActionInfo;->c:I

    .line 351
    .line 352
    if-ne v1, v12, :cond_6

    .line 353
    .line 354
    iget-object v6, v15, Lorg/chromium/chrome/browser/notifications/ActionInfo;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v9, v15, Lorg/chromium/chrome/browser/notifications/ActionInfo;->d:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    move-object/from16 v4, p1

    .line 360
    .line 361
    invoke-virtual/range {v4 .. v9}, LAx1;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ly21;ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_6
    iget-object v6, v15, Lorg/chromium/chrome/browser/notifications/ActionInfo;->a:Ljava/lang/String;

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    move-object/from16 v4, p1

    .line 370
    .line 371
    invoke-virtual/range {v4 .. v9}, LAx1;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ly21;ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    move-object/from16 v9, p1

    .line 377
    .line 378
    move-object/from16 v8, v23

    .line 379
    .line 380
    move-object/from16 v12, v24

    .line 381
    .line 382
    const/4 v7, -0x1

    .line 383
    const/4 v10, 0x0

    .line 384
    goto :goto_3

    .line 385
    :cond_7
    move-object/from16 p1, v9

    .line 386
    .line 387
    move-object/from16 v24, v12

    .line 388
    .line 389
    const/4 v12, 0x1

    .line 390
    iget-boolean v2, v0, LxP0;->r:Z

    .line 391
    .line 392
    if-nez v2, :cond_8

    .line 393
    .line 394
    sget-object v3, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->e:[I

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_8
    iget-object v3, v0, LxP0;->x:[I

    .line 398
    .line 399
    :goto_7
    array-length v4, v3

    .line 400
    iget-boolean v5, v0, LxP0;->A:Z

    .line 401
    .line 402
    if-eqz v5, :cond_9

    .line 403
    .line 404
    move-object/from16 v4, p1

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    goto :goto_a

    .line 408
    :cond_9
    if-gtz v4, :cond_b

    .line 409
    .line 410
    if-nez v2, :cond_a

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_a
    const/4 v10, -0x1

    .line 414
    goto :goto_9

    .line 415
    :cond_b
    :goto_8
    const/4 v2, -0x3

    .line 416
    move v10, v2

    .line 417
    :goto_9
    move-object/from16 v4, p1

    .line 418
    .line 419
    :goto_a
    iput v10, v4, LAx1;->q:I

    .line 420
    .line 421
    array-length v2, v3

    .line 422
    add-int/2addr v2, v12

    .line 423
    new-array v6, v2, [J

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    :goto_b
    array-length v7, v3

    .line 427
    if-ge v10, v7, :cond_c

    .line 428
    .line 429
    add-int/lit8 v7, v10, 0x1

    .line 430
    .line 431
    aget v8, v3, v10

    .line 432
    .line 433
    int-to-long v8, v8

    .line 434
    aput-wide v8, v6, v7

    .line 435
    .line 436
    move v10, v7

    .line 437
    goto :goto_b

    .line 438
    :cond_c
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, v4, LAx1;->r:[J

    .line 443
    .line 444
    iput-boolean v5, v4, LAx1;->s:Z

    .line 445
    .line 446
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_d

    .line 451
    .line 452
    invoke-static {}, LO92;->a()LO92;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v8, LK92;

    .line 460
    .line 461
    move-object v1, v8

    .line 462
    move-object v2, v7

    .line 463
    move-object v3, v4

    .line 464
    move-object/from16 v4, v19

    .line 465
    .line 466
    move-object v5, v14

    .line 467
    move-object/from16 v6, v24

    .line 468
    .line 469
    invoke-direct/range {v1 .. v6}, LK92;-><init>(LO92;LAx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 473
    .line 474
    iget-object v2, v7, LO92;->a:LV92;

    .line 475
    .line 476
    move-object/from16 v3, v19

    .line 477
    .line 478
    invoke-virtual {v2, v1, v3, v8}, LV92;->a(Landroid/content/Context;Ljava/lang/String;LU92;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_12

    .line 482
    .line 483
    :cond_d
    invoke-virtual/range {v18 .. v18}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->d()LSX1;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v3}, LSX1;->c(Landroid/net/Uri;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_e

    .line 496
    .line 497
    invoke-virtual/range {v18 .. v18}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->d()LSX1;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    sget-object v6, LPP0;->a:LQP0;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const v2, 0x7f1407c8

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v9, LHX1;

    .line 524
    .line 525
    move-object v1, v9

    .line 526
    move-object v2, v7

    .line 527
    move-object/from16 v5, v24

    .line 528
    .line 529
    invoke-direct/range {v1 .. v6}, LHX1;-><init>(LSX1;Ljava/lang/String;LAx1;Ljava/lang/String;LQP0;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v8, v9}, LSX1;->b(Landroid/net/Uri;LQX1;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_12

    .line 536
    .line 537
    :cond_e
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const-class v5, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static {v14}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->o1(Ljava/lang/String;)Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    new-instance v7, Landroid/content/Intent;

    .line 554
    .line 555
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 556
    .line 557
    .line 558
    const-class v8, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 559
    .line 560
    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    instance-of v8, v2, Landroid/app/Activity;

    .line 564
    .line 565
    if-nez v8, :cond_f

    .line 566
    .line 567
    const/high16 v8, 0x10000000

    .line 568
    .line 569
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    const/high16 v8, 0x4000000

    .line 573
    .line 574
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    :cond_f
    const-string v8, "show_fragment"

    .line 578
    .line 579
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    const-string v5, "show_fragment_args"

    .line 583
    .line 584
    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    move-object/from16 v5, v24

    .line 588
    .line 589
    const/4 v6, -0x1

    .line 590
    invoke-static {v6, v5, v14}, Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;->e(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    const/high16 v8, 0x8000000

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    invoke-static {v2, v9, v7, v8}, Ly21;->a(Landroid/content/Context;ILandroid/content/Intent;I)Ly21;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    array-length v1, v1

    .line 605
    if-lez v1, :cond_10

    .line 606
    .line 607
    move v11, v12

    .line 608
    goto :goto_c

    .line 609
    :cond_10
    move v11, v9

    .line 610
    :goto_c
    if-eqz v11, :cond_11

    .line 611
    .line 612
    move v10, v9

    .line 613
    goto :goto_d

    .line 614
    :cond_11
    const v10, 0x7f0904a0

    .line 615
    .line 616
    .line 617
    :goto_d
    if-eqz v11, :cond_12

    .line 618
    .line 619
    const v1, 0x7f1407e2

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto :goto_e

    .line 627
    :cond_12
    const v1, 0x7f140858

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_e
    new-instance v3, LGO0;

    .line 635
    .line 636
    invoke-static {v1}, LAx1;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    iput v10, v3, LGO0;->a:I

    .line 644
    .line 645
    iput-object v1, v3, LGO0;->c:Ljava/lang/CharSequence;

    .line 646
    .line 647
    iput-object v2, v3, LGO0;->d:Ly21;

    .line 648
    .line 649
    iput v9, v3, LGO0;->e:I

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    iput-object v1, v3, LGO0;->g:Ljava/lang/String;

    .line 653
    .line 654
    const/16 v2, 0xc

    .line 655
    .line 656
    iput v2, v3, LGO0;->f:I

    .line 657
    .line 658
    iput-object v3, v4, LAx1;->p:LGO0;

    .line 659
    .line 660
    new-instance v2, LnP0;

    .line 661
    .line 662
    const/4 v3, 0x7

    .line 663
    invoke-direct {v2, v3, v6, v5}, LnP0;-><init>(IILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v2}, LAx1;->c(LnP0;)LRP0;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    new-instance v3, LyP0;

    .line 671
    .line 672
    move-object/from16 v4, v18

    .line 673
    .line 674
    invoke-direct {v3, v4, v2}, LyP0;-><init>(Lorg/chromium/chrome/browser/notifications/NotificationPlatformBridge;LRP0;)V

    .line 675
    .line 676
    .line 677
    if-nez v25, :cond_15

    .line 678
    .line 679
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 680
    .line 681
    const/16 v5, 0x1d

    .line 682
    .line 683
    if-lt v4, v5, :cond_14

    .line 684
    .line 685
    invoke-static {}, Lhp;->a()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v4}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_13

    .line 694
    .line 695
    invoke-static {v1}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_f

    .line 700
    :cond_13
    new-instance v1, LL81;

    .line 701
    .line 702
    invoke-direct {v1}, LL81;-><init>()V

    .line 703
    .line 704
    .line 705
    new-instance v5, LKP0;

    .line 706
    .line 707
    invoke-direct {v5, v1}, LKP0;-><init>(LL81;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v5}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b(Lgp;)V

    .line 711
    .line 712
    .line 713
    :goto_f
    new-instance v4, LIP0;

    .line 714
    .line 715
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    new-instance v5, LL81;

    .line 719
    .line 720
    invoke-direct {v5}, LL81;-><init>()V

    .line 721
    .line 722
    .line 723
    new-instance v6, LI81;

    .line 724
    .line 725
    invoke-direct {v6, v4, v5}, LI81;-><init>(LIP0;LL81;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v6}, LL81;->i(Lorg/chromium/base/Callback;)V

    .line 729
    .line 730
    .line 731
    new-instance v4, LJ81;

    .line 732
    .line 733
    invoke-direct {v4, v5, v12}, LJ81;-><init>(LL81;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v4}, LL81;->a(Lorg/chromium/base/Callback;)V

    .line 737
    .line 738
    .line 739
    new-instance v1, LJP0;

    .line 740
    .line 741
    invoke-direct {v1, v2}, LJP0;-><init>(LRP0;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v1}, LL81;->f(Ljava/util/function/Function;)LL81;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto :goto_10

    .line 749
    :cond_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-static {v1}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :goto_10
    invoke-virtual {v1, v3}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 756
    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v3, v1}, LyP0;->onResult(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :goto_11
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_17

    .line 769
    .line 770
    if-nez v20, :cond_17

    .line 771
    .line 772
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 773
    .line 774
    new-instance v2, LkP0;

    .line 775
    .line 776
    invoke-direct {v2, v1}, LkP0;-><init>(Landroid/content/Context;)V

    .line 777
    .line 778
    .line 779
    sget-object v1, LW91;->a:LW91;

    .line 780
    .line 781
    if-nez v1, :cond_16

    .line 782
    .line 783
    new-instance v1, LW91;

    .line 784
    .line 785
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    sput-object v1, LW91;->a:LW91;

    .line 789
    .line 790
    :cond_16
    sget-object v1, LW91;->a:LW91;

    .line 791
    .line 792
    invoke-virtual {v2}, LkP0;->a()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    move-object/from16 v1, v16

    .line 800
    .line 801
    invoke-static {v14, v1, v2}, LJ/N;->MdNuOA_F(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    :cond_17
    :goto_12
    return-void
.end method

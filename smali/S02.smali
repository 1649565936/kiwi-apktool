.class public final LS02;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:Ljava/lang/Runnable;

.field public i:LT02;


# direct methods
.method public constructor <init>(LQ02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS02;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 16

    .line 1
    const-string v0, "force-update-menu-type"

    .line 2
    .line 3
    invoke-static {v0}, LG02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v0, v5

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v1, "none"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v1, "unsupported_os_version"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v1, "update_available"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v0, v4

    .line 63
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    move-object v0, v6

    .line 67
    goto :goto_3

    .line 68
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_3

    .line 73
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_3

    .line 78
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    const-string v1, "android_os_unsupported_chrome_version"

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    new-instance v7, LT02;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, v7, LT02;->e:Z

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iput v8, v7, LT02;->a:I

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v3, :cond_6

    .line 106
    .line 107
    if-eq v0, v2, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v7, LT02;->d:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const-string v0, "market-url-for-testing"

    .line 122
    .line 123
    invoke-static {v0}, LG02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    iput-object v0, v7, LT02;->b:Ljava/lang/String;

    .line 134
    .line 135
    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_8
    new-instance v7, LT02;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-boolean v0, Lk32;->b:Z

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_9
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 151
    .line 152
    const-string v8, "com.google.android.apps.chrome.omaha"

    .line 153
    .line 154
    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v9, "marketURL"

    .line 159
    .line 160
    const-string v10, ""

    .line 161
    .line 162
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_a
    sget-object v0, Lj32;->a:Lk32;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 180
    .line 181
    iget-object v0, v0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v11, LpF;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v11, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const-string v12, "latestVersion"

    .line 190
    .line 191
    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v0}, Li32;->a(Ljava/lang/String;)Li32;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v11}, Li32;->a(Ljava/lang/String;)Li32;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    if-nez v11, :cond_b

    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_b
    move v13, v4

    .line 210
    :goto_5
    const/4 v14, 0x4

    .line 211
    if-ge v13, v14, :cond_12

    .line 212
    .line 213
    iget-object v14, v0, Li32;->a:[I

    .line 214
    .line 215
    aget v14, v14, v13

    .line 216
    .line 217
    iget-object v15, v11, Li32;->a:[I

    .line 218
    .line 219
    aget v15, v15, v13

    .line 220
    .line 221
    if-ge v14, v15, :cond_10

    .line 222
    .line 223
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v7, LT02;->b:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v7, LT02;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Landroid/os/StatFs;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    const-wide/32 v10, 0x100000

    .line 265
    .line 266
    .line 267
    div-long/2addr v8, v10

    .line 268
    invoke-static {}, LxA;->e()LxA;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "min_required_storage_for_update_mb"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, LxA;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    const-string v0, "UpdateMenuItem"

    .line 285
    .line 286
    invoke-static {v0, v2}, LJ/N;->MOVY9QtZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_7

    .line 302
    :catch_0
    :goto_6
    move v0, v5

    .line 303
    :goto_7
    if-ne v0, v5, :cond_e

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_e
    int-to-long v5, v0

    .line 307
    cmp-long v0, v8, v5

    .line 308
    .line 309
    if-ltz v0, :cond_f

    .line 310
    .line 311
    :goto_8
    const-string v0, "com.android.vending"

    .line 312
    .line 313
    invoke-static {v0}, LuU0;->e(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_f
    move v3, v4

    .line 321
    :goto_9
    iput v3, v7, LT02;->a:I

    .line 322
    .line 323
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_10
    if-le v14, v15, :cond_11

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_12
    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    sget-object v3, Lk32;->a:LBo0;

    .line 340
    .line 341
    invoke-virtual {v3}, LBo0;->c()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-lt v0, v3, :cond_13

    .line 346
    .line 347
    iput v4, v7, LT02;->a:I

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_13
    iput v2, v7, LT02;->a:I

    .line 351
    .line 352
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v1, v6}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v7, LT02;->d:Ljava/lang/String;

    .line 361
    .line 362
    :goto_b
    return-object v7

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x47d2e92d -> :sswitch_2
        -0x15ef2239 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LT02;

    .line 2
    .line 3
    iput-object p1, p0, LS02;->i:LT02;

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    iget-object v0, p0, LS02;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

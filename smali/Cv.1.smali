.class public abstract LCv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f1407c2

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "browser"

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const v2, 0x7f1407c5

    .line 28
    .line 29
    .line 30
    const-string v4, "downloads"

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const v2, 0x7f1407ca

    .line 43
    .line 44
    .line 45
    const-string v4, "incognito"

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const v2, 0x7f1407cb

    .line 58
    .line 59
    .line 60
    const-string v4, "media"

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const v2, 0x7f1407d7

    .line 73
    .line 74
    .line 75
    const-string v4, "webrtc_cam_and_mic"

    .line 76
    .line 77
    invoke-static {v2, v3, v4}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const v2, 0x7f1407ce

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    const-string v5, "screen_capture"

    .line 89
    .line 90
    invoke-static {v2, v4, v5}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const v2, 0x7f1407d0

    .line 98
    .line 99
    .line 100
    const-string v5, "sharing"

    .line 101
    .line 102
    invoke-static {v2, v4, v5}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const v2, 0x7f1407d1

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    const-string v6, "sites"

    .line 114
    .line 115
    invoke-static {v2, v5, v6}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const v2, 0x7f1407c4

    .line 123
    .line 124
    .line 125
    const-string v6, "content_suggestions"

    .line 126
    .line 127
    invoke-static {v2, v3, v6}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const v2, 0x7f1407c7

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    const-string v7, "webapp_actions"

    .line 139
    .line 140
    invoke-static {v2, v6, v7}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const v2, 0x7f1407d4

    .line 148
    .line 149
    .line 150
    const-string v7, "vr"

    .line 151
    .line 152
    invoke-static {v2, v4, v7}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const v2, 0x7f1407d2

    .line 160
    .line 161
    .line 162
    const-string v7, "updates"

    .line 163
    .line 164
    invoke-static {v2, v4, v7}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const v10, 0x7f1407c3

    .line 172
    .line 173
    .line 174
    const-string v2, "completed_downloads"

    .line 175
    .line 176
    const/4 v11, 0x2

    .line 177
    new-instance v7, Lxs;

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object v8, v7

    .line 182
    move-object v9, v2

    .line 183
    invoke-direct/range {v8 .. v13}, Lxs;-><init>(Ljava/lang/String;IIZZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const v16, 0x7f1407c0

    .line 190
    .line 191
    .line 192
    const-string v2, "announcement"

    .line 193
    .line 194
    const/16 v17, 0x2

    .line 195
    .line 196
    new-instance v7, Lxs;

    .line 197
    .line 198
    const/16 v18, 0x1

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    move-object v14, v7

    .line 203
    move-object v15, v2

    .line 204
    invoke-direct/range {v14 .. v19}, Lxs;-><init>(Ljava/lang/String;IIZZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v9, "twa_disclosure_initial"

    .line 211
    .line 212
    const v10, 0x7f1407d5

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x5

    .line 216
    new-instance v2, Lxs;

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x1

    .line 220
    move-object v8, v2

    .line 221
    invoke-direct/range {v8 .. v13}, Lxs;-><init>(Ljava/lang/String;IIZZ)V

    .line 222
    .line 223
    .line 224
    const-string v7, "twa_disclosure_initial"

    .line 225
    .line 226
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const v2, 0x7f1407d6

    .line 230
    .line 231
    .line 232
    const-string v7, "twa_disclosure_subsequent"

    .line 233
    .line 234
    invoke-static {v2, v6, v7}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const v2, 0x7f1407cd

    .line 242
    .line 243
    .line 244
    const-string v6, "shopping_price_drop_alerts"

    .line 245
    .line 246
    invoke-static {v2, v5, v6}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v8, 0x1a

    .line 256
    .line 257
    const-string v9, "shopping_price_drop_alerts_default"

    .line 258
    .line 259
    if-lt v7, v8, :cond_5

    .line 260
    .line 261
    sget-object v10, LpF;->a:Landroid/content/Context;

    .line 262
    .line 263
    new-instance v11, LkP0;

    .line 264
    .line 265
    invoke-direct {v11, v10}, LkP0;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    const-string v10, "NotificationManagerProxyImpl.getNotificationChannel"

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-static {v10, v12}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    :try_start_0
    invoke-virtual {v11, v6}, LkP0;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 276
    .line 277
    .line 278
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 279
    if-eqz v10, :cond_0

    .line 280
    .line 281
    invoke-virtual {v10}, Lorg/chromium/base/TraceEvent;->close()V

    .line 282
    .line 283
    .line 284
    :cond_0
    if-eqz v13, :cond_5

    .line 285
    .line 286
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v13}, LWR;->a(Landroid/app/NotificationChannel;)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eq v10, v3, :cond_1

    .line 294
    .line 295
    invoke-static {v13}, LWR;->a(Landroid/app/NotificationChannel;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    :cond_1
    const-string v10, "NotificationManagerProxyImpl.deleteNotificationChannel"

    .line 300
    .line 301
    invoke-static {v10, v12}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-lt v7, v8, :cond_3

    .line 306
    .line 307
    :try_start_1
    iget-object v7, v11, LkP0;->b:Landroid/app/NotificationManager;

    .line 308
    .line 309
    invoke-static {v7, v6}, LeP0;->c(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    if-eqz v10, :cond_2

    .line 315
    .line 316
    :try_start_2
    invoke-virtual {v10}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    .line 318
    .line 319
    :catchall_1
    :cond_2
    throw v0

    .line 320
    :cond_3
    :goto_0
    if-eqz v10, :cond_5

    .line 321
    .line 322
    invoke-virtual {v10}, Lorg/chromium/base/TraceEvent;->close()V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    move-object v1, v0

    .line 328
    if-eqz v10, :cond_4

    .line 329
    .line 330
    :try_start_3
    invoke-virtual {v10}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 331
    .line 332
    .line 333
    :catchall_3
    :cond_4
    throw v1

    .line 334
    :cond_5
    :goto_1
    invoke-static {v2, v5, v9}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const v2, 0x7f1407cf

    .line 342
    .line 343
    .line 344
    const-string v5, "security_key"

    .line 345
    .line 346
    invoke-static {v2, v4, v5}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const v2, 0x7f1407c6

    .line 354
    .line 355
    .line 356
    const-string v5, "chrome_tips"

    .line 357
    .line 358
    invoke-static {v2, v4, v5}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const v2, 0x7f1407c1

    .line 366
    .line 367
    .line 368
    const-string v4, "bluetooth"

    .line 369
    .line 370
    invoke-static {v2, v3, v4}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const v2, 0x7f1407d3

    .line 378
    .line 379
    .line 380
    const-string v4, "usb"

    .line 381
    .line 382
    invoke-static {v2, v3, v4}, Lxs;->a(IILjava/lang/String;)Lxs;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, LCv;->a:Ljava/util/Map;

    .line 394
    .line 395
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, LCv;->b:Ljava/util/Set;

    .line 400
    .line 401
    return-void
.end method

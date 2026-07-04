.class public final synthetic LWv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWv;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LWv;->l:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, LWv;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LWv;->l:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "cr_ChromeGcmListener"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, LHb0;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, LHb0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LHb0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "wp:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x3

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v7, "power"

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/os/PowerManager;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3}, LHb0;->b()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v7, v4, :cond_0

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v7, v5

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    move v7, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v7, v4

    .line 57
    :cond_2
    :goto_1
    const/4 v1, 0x4

    .line 58
    const-string v8, "GCM.WebPushReceived.DeviceState"

    .line 59
    .line 60
    invoke-static {v7, v1, v8}, LGc1;->h(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, Lyv;->a()Lyv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v1, v1, Lyv;->f:Z

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    iget-object v8, v3, LHb0;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    invoke-static {v0, v8}, Lfu0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lfu0;->d(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v3}, LHb0;->b()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ne v10, v4, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v4, v5

    .line 93
    :goto_2
    if-eqz v9, :cond_6

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v4, v5

    .line 100
    :goto_3
    if-eqz v4, :cond_a

    .line 101
    .line 102
    const-string v9, "cr_LazySubscriptions"

    .line 103
    .line 104
    const-string v10, "Dropping GCM Message due queue size limit. Sender id:"

    .line 105
    .line 106
    sget-object v11, LpF;->a:Landroid/content/Context;

    .line 107
    .line 108
    const-string v12, "org.chromium.components.gcm_driver.lazy_subscriptions"

    .line 109
    .line 110
    invoke-virtual {v11, v12, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v12, "[]"

    .line 115
    .line 116
    invoke-interface {v11, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    :try_start_1
    new-instance v13, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-direct {v13, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v3, LHb0;->d:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v12, :cond_7

    .line 128
    .line 129
    invoke-static {v13, v12}, Lfu0;->c(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :cond_7
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-ne v12, v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string v14, "senderId"

    .line 144
    .line 145
    invoke-virtual {v12, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-instance v14, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    new-instance v10, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    :goto_4
    if-ge v12, v6, :cond_8

    .line 171
    .line 172
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v13, v10

    .line 183
    :cond_9
    new-instance v6, LGb0;

    .line 184
    .line 185
    invoke-direct {v6, v5}, LGb0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, LHb0;->c(LGb0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v6, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    invoke-static {v1, v6}, Lfu0;->e(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catch_0
    move-exception v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v10, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v11, "Error when parsing the persisted message queue for subscriber:"

    .line 225
    .line 226
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ":"

    .line 233
    .line 234
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_b
    :goto_6
    invoke-virtual {v3}, LHb0;->b()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v4, 0x2

    .line 256
    if-eq v1, v4, :cond_c

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    invoke-static {v0, v8}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {}, LWz1;->A()LWz1;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :try_start_2
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 268
    .line 269
    const-string v6, "org.chromium.components.gcm_driver.subscription_flags"

    .line 270
    .line 271
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    const/4 v4, 0x2

    .line 280
    and-int/2addr v0, v4

    .line 281
    if-ne v0, v4, :cond_d

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_7

    .line 285
    :cond_d
    move v0, v5

    .line 286
    :goto_7
    invoke-virtual {v1}, LWz1;->close()V

    .line 287
    .line 288
    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    :try_start_3
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 293
    .line 294
    new-instance v1, Landroid/content/Intent;

    .line 295
    .line 296
    const-class v4, Lorg/chromium/chrome/browser/services/gcm/GCMBackgroundService;

    .line 297
    .line 298
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, LGb0;

    .line 302
    .line 303
    invoke-direct {v4}, LGb0;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4}, LHb0;->c(LGb0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :catch_1
    move-exception v0

    .line 320
    const-string v1, "Could not start background service"

    .line 321
    .line 322
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    .line 324
    .line 325
    :goto_8
    new-instance v0, LBN1;

    .line 326
    .line 327
    invoke-direct {v0, v5}, LBN1;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v1, 0x0

    .line 331
    .line 332
    iput-wide v1, v0, LBN1;->c:J

    .line 333
    .line 334
    new-instance v1, LBN1;

    .line 335
    .line 336
    invoke-direct {v1, v0, v5}, LBN1;-><init>(LBN1;I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LzN1;

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    invoke-direct {v0, v2}, LzN1;-><init>(I)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v0, LzN1;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 346
    .line 347
    new-instance v1, LGb0;

    .line 348
    .line 349
    invoke-direct {v1, v7}, LGb0;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, LHb0;->c(LGb0;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroid/os/PersistableBundle;

    .line 357
    .line 358
    iput-object v1, v0, LzN1;->b:Landroid/os/PersistableBundle;

    .line 359
    .line 360
    new-instance v1, Lorg/chromium/components/background_task_scheduler/TaskInfo;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lorg/chromium/components/background_task_scheduler/TaskInfo;-><init>(LzN1;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lpi;->a()Lsi;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Lsi;->b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    :try_start_4
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 377
    .line 378
    .line 379
    :catchall_1
    throw v0

    .line 380
    :catch_2
    move-exception v0

    .line 381
    const-string v1, "Received an invalid GCM Message"

    .line 382
    .line 383
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    .line 385
    .line 386
    :goto_9
    return-void
.end method

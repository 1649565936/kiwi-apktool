.class public final Lve1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LKm2;

.field public final c:LUl2;

.field public final d:Lre1;

.field public final e:LLr;

.field public f:Lmd0;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LUl2;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LUl2;LLr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lve1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lve1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lve1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, LKm2;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lve1;->b:LKm2;

    .line 47
    .line 48
    new-instance v0, Lre1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lre1;-><init>(Lve1;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lve1;->d:Lre1;

    .line 54
    .line 55
    iput-object p2, p0, Lve1;->e:LLr;

    .line 56
    .line 57
    iput-object p1, p0, Lve1;->c:LUl2;

    .line 58
    .line 59
    new-instance p2, Lfq2;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lfq2;-><init>(Lve1;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, LUl2;->h:Lfq2;

    .line 65
    .line 66
    iput-object v0, p1, LVk2;->c:Lre1;

    .line 67
    .line 68
    new-instance p1, LyC0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, LyC0;-><init>(Lve1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static m()Lse1;
    .locals 4

    .line 1
    new-instance v0, Lse1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lmd0;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwj2;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lwj2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lsh1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    iget-object v0, v1, Lve1;->c:LUl2;

    .line 6
    .line 7
    iget-object v3, v0, LUl2;->n:Ldm2;

    .line 8
    .line 9
    iget-object v4, v0, LUl2;->m:Ldm2;

    .line 10
    .line 11
    iget-object v5, v0, LVk2;->a:LWl2;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v7, "type"

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "requestId"

    .line 28
    .line 29
    const-wide/16 v9, -0x1

    .line 30
    .line 31
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v14, 0x0

    .line 40
    sparse-switch v8, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v8, "QUEUE_ITEM_IDS"

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v8, "MEDIA_STATUS"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move v7, v14

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v8, "INVALID_PLAYER_STATE"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v8, "QUEUE_CHANGE"

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v8, "LOAD_FAILED"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v8, "INVALID_REQUEST"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v8, "QUEUE_ITEMS"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_0

    .line 111
    .line 112
    const/4 v7, 0x7

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v8, "LOAD_CANCELLED"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz v7, :cond_0

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    :goto_0
    const/4 v7, -0x1

    .line 125
    :goto_1
    const-string v8, "itemIds"

    .line 126
    .line 127
    iget-object v10, v0, LVk2;->d:Ljava/util/List;

    .line 128
    .line 129
    iget-object v15, v0, LUl2;->i:Ldm2;

    .line 130
    .line 131
    const-string v13, "customData"

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    packed-switch v7, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_18

    .line 138
    .line 139
    :pswitch_0
    :try_start_1
    iget-object v3, v0, LUl2;->r:Ldm2;

    .line 140
    .line 141
    invoke-virtual {v3, v11, v12, v14, v9}, Ldm2;->e(JILorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, LUl2;->h:Lfq2;

    .line 145
    .line 146
    if-eqz v3, :cond_1b

    .line 147
    .line 148
    const-string v3, "items"

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    new-array v4, v4, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v14, v6, :cond_1

    .line 165
    .line 166
    new-instance v6, LBC0;

    .line 167
    .line 168
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v6, v7}, LBC0;-><init>(Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, LBC0;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    aput-object v6, v4, v14

    .line 180
    .line 181
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    iget-object v0, v0, LUl2;->h:Lfq2;

    .line 185
    .line 186
    iget-object v0, v0, Lfq2;->a:Lve1;

    .line 187
    .line 188
    iget-object v0, v0, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1b

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lpe1;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lpe1;->f([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_1
    iget-object v3, v0, LUl2;->s:Ldm2;

    .line 211
    .line 212
    invoke-virtual {v3, v11, v12, v14, v9}, Ldm2;->e(JILorg/json/JSONObject;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, LUl2;->h:Lfq2;

    .line 216
    .line 217
    if-eqz v3, :cond_1b

    .line 218
    .line 219
    const-string v3, "changeType"

    .line 220
    .line 221
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v4, :cond_2

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    new-array v9, v7, [I

    .line 237
    .line 238
    move v7, v14

    .line 239
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-ge v7, v8, :cond_3

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    aput v8, v9, v7

    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_3
    :goto_5
    const-string v4, "insertBefore"

    .line 255
    .line 256
    invoke-virtual {v6, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v9, :cond_1b

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    sparse-switch v6, :sswitch_data_1

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :sswitch_8
    const-string v6, "NO_CHANGE"

    .line 271
    .line 272
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_4

    .line 277
    .line 278
    const/4 v13, 0x4

    .line 279
    goto :goto_7

    .line 280
    :sswitch_9
    const-string v6, "ITEMS_CHANGE"

    .line 281
    .line 282
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_4

    .line 287
    .line 288
    const/4 v13, 0x1

    .line 289
    goto :goto_7

    .line 290
    :sswitch_a
    const-string v6, "UPDATE"

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_4

    .line 297
    .line 298
    const/4 v13, 0x3

    .line 299
    goto :goto_7

    .line 300
    :sswitch_b
    const-string v6, "REMOVE"

    .line 301
    .line 302
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_4

    .line 307
    .line 308
    const/4 v13, 0x2

    .line 309
    goto :goto_7

    .line 310
    :sswitch_c
    const-string v6, "INSERT"

    .line 311
    .line 312
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_4

    .line 317
    .line 318
    move v13, v14

    .line 319
    goto :goto_7

    .line 320
    :cond_4
    :goto_6
    const/4 v13, -0x1

    .line 321
    :goto_7
    if-eqz v13, :cond_8

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    if-eq v13, v7, :cond_7

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    if-eq v13, v3, :cond_6

    .line 328
    .line 329
    const/4 v3, 0x3

    .line 330
    if-eq v13, v3, :cond_5

    .line 331
    .line 332
    goto/16 :goto_18

    .line 333
    .line 334
    :cond_5
    iget-object v0, v0, LUl2;->h:Lfq2;

    .line 335
    .line 336
    iget-object v0, v0, Lfq2;->a:Lve1;

    .line 337
    .line 338
    iget-object v0, v0, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_1b

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lpe1;

    .line 355
    .line 356
    invoke-virtual {v3, v9}, Lpe1;->c([I)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_6
    iget-object v0, v0, LUl2;->h:Lfq2;

    .line 361
    .line 362
    iget-object v0, v0, Lfq2;->a:Lve1;

    .line 363
    .line 364
    iget-object v0, v0, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_1b

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lpe1;

    .line 381
    .line 382
    invoke-virtual {v3, v9}, Lpe1;->g([I)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_7
    iget-object v0, v0, LUl2;->h:Lfq2;

    .line 387
    .line 388
    iget-object v0, v0, Lfq2;->a:Lve1;

    .line 389
    .line 390
    iget-object v0, v0, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_1b

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lpe1;

    .line 407
    .line 408
    invoke-virtual {v3, v9}, Lpe1;->e([I)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_8
    iget-object v0, v0, LUl2;->h:Lfq2;

    .line 413
    .line 414
    iget-object v0, v0, Lfq2;->a:Lve1;

    .line 415
    .line 416
    iget-object v0, v0, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_1b

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lpe1;

    .line 433
    .line 434
    invoke-virtual {v3, v9, v4}, Lpe1;->d([II)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :pswitch_2
    iget-object v3, v0, LUl2;->q:Ldm2;

    .line 439
    .line 440
    invoke-virtual {v3, v11, v12, v14, v9}, Ldm2;->e(JILorg/json/JSONObject;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v0, LUl2;->h:Lfq2;

    .line 444
    .line 445
    if-eqz v3, :cond_1b

    .line 446
    .line 447
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-nez v3, :cond_9

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    new-array v9, v4, [I

    .line 459
    .line 460
    :goto_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-ge v14, v4, :cond_a

    .line 465
    .line 466
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    aput v4, v9, v14

    .line 471
    .line 472
    add-int/lit8 v14, v14, 0x1

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_a
    :goto_d
    if-eqz v9, :cond_1b

    .line 476
    .line 477
    iget-object v0, v0, LUl2;->h:Lfq2;

    .line 478
    .line 479
    iget-object v0, v0, Lfq2;->a:Lve1;

    .line 480
    .line 481
    iget-object v0, v0, Lve1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_1b

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lpe1;

    .line 498
    .line 499
    invoke-virtual {v3, v9}, Lpe1;->c([I)V

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :pswitch_3
    const-string v0, "received unexpected error: Invalid Request."

    .line 504
    .line 505
    new-array v3, v14, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v5, v0, v3}, LWl2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_1b

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ldm2;

    .line 529
    .line 530
    const/16 v6, 0x834

    .line 531
    .line 532
    invoke-virtual {v4, v11, v12, v6, v0}, Ldm2;->e(JILorg/json/JSONObject;)V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :pswitch_4
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/16 v3, 0x835

    .line 541
    .line 542
    invoke-virtual {v15, v11, v12, v3, v0}, Ldm2;->e(JILorg/json/JSONObject;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_18

    .line 546
    .line 547
    :pswitch_5
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/16 v3, 0x834

    .line 552
    .line 553
    invoke-virtual {v15, v11, v12, v3, v0}, Ldm2;->e(JILorg/json/JSONObject;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_18

    .line 557
    .line 558
    :pswitch_6
    const-string v0, "received unexpected error: Invalid Player State."

    .line 559
    .line 560
    new-array v3, v14, [Ljava/lang/Object;

    .line 561
    .line 562
    invoke-virtual {v5, v0, v3}, LWl2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_1b

    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ldm2;

    .line 584
    .line 585
    const/16 v6, 0x834

    .line 586
    .line 587
    invoke-virtual {v4, v11, v12, v6, v0}, Ldm2;->e(JILorg/json/JSONObject;)V

    .line 588
    .line 589
    .line 590
    goto :goto_10

    .line 591
    :pswitch_7
    const/4 v7, 0x1

    .line 592
    const-string v8, "status"

    .line 593
    .line 594
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-lez v8, :cond_19

    .line 603
    .line 604
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v15, v11, v12}, Ldm2;->a(J)Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object v13, Ldm2;->g:Ljava/lang/Object;

    .line 616
    .line 617
    monitor-enter v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 618
    move-object v15, v10

    .line 619
    :try_start_2
    iget-wide v9, v4, Ldm2;->c:J

    .line 620
    .line 621
    const-wide/16 v16, -0x1

    .line 622
    .line 623
    cmp-long v9, v9, v16

    .line 624
    .line 625
    if-eqz v9, :cond_b

    .line 626
    .line 627
    move v9, v7

    .line 628
    goto :goto_11

    .line 629
    :cond_b
    move v9, v14

    .line 630
    :goto_11
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 631
    if-eqz v9, :cond_c

    .line 632
    .line 633
    :try_start_3
    invoke-virtual {v4, v11, v12}, Ldm2;->a(J)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_e

    .line 638
    .line 639
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    monitor-enter v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 643
    :try_start_4
    iget-wide v9, v3, Ldm2;->c:J

    .line 644
    .line 645
    const-wide/16 v16, -0x1

    .line 646
    .line 647
    cmp-long v4, v9, v16

    .line 648
    .line 649
    if-eqz v4, :cond_d

    .line 650
    .line 651
    move v4, v7

    .line 652
    goto :goto_12

    .line 653
    :cond_d
    move v4, v14

    .line 654
    :goto_12
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 655
    if-eqz v4, :cond_f

    .line 656
    .line 657
    :try_start_5
    invoke-virtual {v3, v11, v12}, Ldm2;->a(J)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_f

    .line 662
    .line 663
    :cond_e
    move v9, v7

    .line 664
    goto :goto_13

    .line 665
    :cond_f
    move v9, v14

    .line 666
    :goto_13
    if-nez v8, :cond_11

    .line 667
    .line 668
    iget-object v3, v0, LUl2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 669
    .line 670
    if-nez v3, :cond_10

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_10
    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/cast/MediaStatus;->X(Lorg/json/JSONObject;I)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    goto :goto_15

    .line 678
    :cond_11
    :goto_14
    new-instance v3, Lcom/google/android/gms/cast/MediaStatus;

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    const-wide/16 v18, 0x0

    .line 683
    .line 684
    const/16 v20, 0x0

    .line 685
    .line 686
    const-wide/16 v21, 0x0

    .line 687
    .line 688
    const/16 v23, 0x0

    .line 689
    .line 690
    const/16 v24, 0x0

    .line 691
    .line 692
    const-wide/16 v25, 0x0

    .line 693
    .line 694
    const-wide/16 v27, 0x0

    .line 695
    .line 696
    const-wide/16 v29, 0x0

    .line 697
    .line 698
    const/16 v31, 0x0

    .line 699
    .line 700
    const/16 v32, 0x0

    .line 701
    .line 702
    const/16 v33, 0x0

    .line 703
    .line 704
    const/16 v34, 0x0

    .line 705
    .line 706
    const/16 v35, 0x0

    .line 707
    .line 708
    const/16 v36, 0x0

    .line 709
    .line 710
    const/16 v37, 0x0

    .line 711
    .line 712
    const/16 v38, 0x0

    .line 713
    .line 714
    const/16 v39, 0x0

    .line 715
    .line 716
    const/16 v40, 0x0

    .line 717
    .line 718
    move-object/from16 v16, v3

    .line 719
    .line 720
    invoke-direct/range {v16 .. v40}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v6, v14}, Lcom/google/android/gms/cast/MediaStatus;->X(Lorg/json/JSONObject;I)I

    .line 724
    .line 725
    .line 726
    iput-object v3, v0, LUl2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 727
    .line 728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    iput-wide v3, v0, LUl2;->e:J

    .line 733
    .line 734
    const/16 v3, 0x7f

    .line 735
    .line 736
    :goto_15
    and-int/lit8 v4, v3, 0x1

    .line 737
    .line 738
    if-eqz v4, :cond_12

    .line 739
    .line 740
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 741
    .line 742
    .line 743
    move-result-wide v6

    .line 744
    iput-wide v6, v0, LUl2;->e:J

    .line 745
    .line 746
    invoke-virtual {v0}, LUl2;->h()V

    .line 747
    .line 748
    .line 749
    :cond_12
    and-int/lit8 v4, v3, 0x2

    .line 750
    .line 751
    if-eqz v4, :cond_13

    .line 752
    .line 753
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 754
    .line 755
    .line 756
    move-result-wide v6

    .line 757
    iput-wide v6, v0, LUl2;->e:J

    .line 758
    .line 759
    invoke-virtual {v0}, LUl2;->h()V

    .line 760
    .line 761
    .line 762
    :cond_13
    and-int/lit16 v4, v3, 0x80

    .line 763
    .line 764
    if-eqz v4, :cond_14

    .line 765
    .line 766
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 767
    .line 768
    .line 769
    move-result-wide v6

    .line 770
    iput-wide v6, v0, LUl2;->e:J

    .line 771
    .line 772
    :cond_14
    and-int/lit8 v4, v3, 0x4

    .line 773
    .line 774
    if-eqz v4, :cond_15

    .line 775
    .line 776
    invoke-virtual {v0}, LUl2;->e()V

    .line 777
    .line 778
    .line 779
    :cond_15
    and-int/lit8 v4, v3, 0x8

    .line 780
    .line 781
    if-eqz v4, :cond_16

    .line 782
    .line 783
    invoke-virtual {v0}, LUl2;->g()V

    .line 784
    .line 785
    .line 786
    :cond_16
    and-int/lit8 v4, v3, 0x10

    .line 787
    .line 788
    if-eqz v4, :cond_17

    .line 789
    .line 790
    invoke-virtual {v0}, LUl2;->f()V

    .line 791
    .line 792
    .line 793
    :cond_17
    and-int/lit8 v4, v3, 0x20

    .line 794
    .line 795
    if-eqz v4, :cond_18

    .line 796
    .line 797
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 798
    .line 799
    .line 800
    move-result-wide v6

    .line 801
    iput-wide v6, v0, LUl2;->e:J

    .line 802
    .line 803
    iget-object v4, v0, LUl2;->h:Lfq2;

    .line 804
    .line 805
    if-eqz v4, :cond_18

    .line 806
    .line 807
    invoke-virtual {v4}, Lfq2;->a()V

    .line 808
    .line 809
    .line 810
    :cond_18
    and-int/lit8 v3, v3, 0x40

    .line 811
    .line 812
    if-eqz v3, :cond_1a

    .line 813
    .line 814
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 815
    .line 816
    .line 817
    move-result-wide v3

    .line 818
    iput-wide v3, v0, LUl2;->e:J

    .line 819
    .line 820
    invoke-virtual {v0}, LUl2;->h()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 821
    .line 822
    .line 823
    goto :goto_16

    .line 824
    :catchall_0
    move-exception v0

    .line 825
    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 826
    :try_start_7
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 827
    :catchall_1
    move-exception v0

    .line 828
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 829
    :try_start_9
    throw v0

    .line 830
    :cond_19
    move-object v3, v9

    .line 831
    move-object v15, v10

    .line 832
    iput-object v3, v0, LUl2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 833
    .line 834
    invoke-virtual {v0}, LUl2;->h()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, LUl2;->e()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, LUl2;->g()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, LUl2;->f()V

    .line 844
    .line 845
    .line 846
    :cond_1a
    :goto_16
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_1b

    .line 855
    .line 856
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ldm2;

    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    invoke-virtual {v3, v11, v12, v14, v4}, Ldm2;->e(JILorg/json/JSONObject;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 864
    .line 865
    .line 866
    goto :goto_17

    .line 867
    :catch_0
    move-exception v0

    .line 868
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const-string v2, "Message is malformed (%s); ignoring: %s"

    .line 877
    .line 878
    invoke-virtual {v5, v2, v0}, LWl2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_1b
    :goto_18
    return-void

    .line 882
    nop

    .line 883
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_7
        -0x6ab4c52e -> :sswitch_6
        -0x430e23f9 -> :sswitch_5
        -0xfa7664a -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
        0x5330afee -> :sswitch_8
    .end sparse-switch
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lve1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lve1;->c:LUl2;

    .line 5
    .line 6
    invoke-virtual {v1}, LUl2;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lve1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lve1;->c:LUl2;

    .line 5
    .line 6
    iget-object v1, v1, LUl2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lve1;->c()Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lve1;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lve1;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lve1;->c()Lcom/google/android/gms/cast/MediaStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->v:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lve1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lve1;->c:LUl2;

    .line 5
    .line 6
    iget-object v1, v1, LUl2;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->k:Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v0, v1, Lcom/google/android/gms/cast/MediaInfo;->l:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lve1;->c()Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lve1;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lve1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lve1;->c()Lcom/google/android/gms/cast/MediaStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lve1;->c()Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final h()Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lve1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lve1;->m()Lse1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcj2;

    .line 13
    .line 14
    iget-object v1, p0, Lve1;->f:Lmd0;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcj2;-><init>(Lve1;Lmd0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lve1;->n(Lte1;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lve1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lve1;->m()Lse1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lhj2;

    .line 13
    .line 14
    iget-object v1, p0, Lve1;->f:Lmd0;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lhj2;-><init>(Lve1;Lmd0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lve1;->n(Lte1;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lve1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lve1;->m()Lse1;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lpq2;

    .line 12
    .line 13
    iget-object v1, p0, Lve1;->f:Lmd0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lpq2;-><init>(Lve1;Lmd0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lve1;->n(Lte1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(J)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 3

    .line 1
    new-instance v0, LgE0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, LgE0;-><init>(JILorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lve1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lve1;->m()Lse1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lpj2;

    .line 20
    .line 21
    iget-object p2, p0, Lve1;->f:Lmd0;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v0}, Lpj2;-><init>(Lve1;Lmd0;LgE0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lve1;->n(Lte1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lve1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lve1;->c()Lcom/google/android/gms/cast/MediaStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->o:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lve1;->i()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lve1;->h()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final n(Lte1;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lve1;->f:Lmd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd0;->d(LPk2;)LPk2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x834

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lyj2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lyj2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lsh1;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    throw p1
.end method

.method public final o(Lgg2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lve1;->f:Lmd0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lve1;->d:Lre1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lve1;->c:LUl2;

    .line 11
    .line 12
    iget-object v2, v0, LVk2;->d:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, LVk2;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ldm2;

    .line 32
    .line 33
    const/16 v5, 0x7d2

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ldm2;->d(I)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, LUl2;->k()V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v2, p0, Lve1;->e:LLr;

    .line 44
    .line 45
    iget-object v3, p0, Lve1;->f:Lmd0;

    .line 46
    .line 47
    iget-object v0, v0, LVk2;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    sget-object v2, LQl2;->a:LR8;

    .line 53
    .line 54
    invoke-virtual {v3}, Lmd0;->e()LQ8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcl2;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcl2;->J(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v2, "service error"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    :catch_1
    :goto_1
    const/4 v0, 0x0

    .line 73
    iput-object v0, v1, Lre1;->a:Lmd0;

    .line 74
    .line 75
    iget-object v2, p0, Lve1;->b:LKm2;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_2
    iput-object p1, p0, Lve1;->f:Lmd0;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iput-object p1, v1, Lre1;->a:Lmd0;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lve1;->f:Lmd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

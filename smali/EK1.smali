.class public final LEK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LkE1;

.field public final b:LlE1;

.field public final c:LhI1;

.field public final synthetic d:LFK1;


# direct methods
.method public constructor <init>(LFK1;LhI1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEK1;->d:LFK1;

    .line 5
    .line 6
    new-instance p1, LkE1;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, LkE1;-><init>(LEK1;LhI1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LEK1;->a:LkE1;

    .line 12
    .line 13
    new-instance p1, LlE1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LlE1;-><init>(LEK1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LEK1;->b:LlE1;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, LjI1;

    .line 22
    .line 23
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LYH1;->c(LcI1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LEK1;->c:LhI1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, LEK1;->d:LFK1;

    .line 2
    .line 3
    iget-object v0, v0, LFK1;->o:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LEK1;->d:LFK1;

    .line 7
    .line 8
    iget-object v2, v1, LFK1;->p:LfE1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LFK1;->r:LBQ0;

    .line 13
    .line 14
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    move-object v2, v1

    .line 19
    check-cast v2, LAQ0;

    .line 20
    .line 21
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LBK1;

    .line 32
    .line 33
    check-cast v2, LxK1;

    .line 34
    .line 35
    invoke-virtual {v2}, LdI0;->f()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    iget-object v0, p0, LEK1;->d:LFK1;

    .line 41
    .line 42
    iget-object v1, v0, LFK1;->m:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-object v2, v0, LFK1;->m:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v3, "LastTimestamp"

    .line 48
    .line 49
    const-wide/16 v4, -0x1

    .line 50
    .line 51
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v6, v0, LFK1;->m:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v9, "BackoffCountKey"

    .line 66
    .line 67
    invoke-interface {v6, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    cmp-long v6, v4, v9

    .line 74
    .line 75
    if-gtz v6, :cond_2

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    sub-long v2, v11, v2

    .line 84
    .line 85
    sub-long/2addr v4, v2

    .line 86
    iget-object v2, v0, LFK1;->m:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "LastTimestamp"

    .line 93
    .line 94
    invoke-interface {v2, v3, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    const-string v3, "BackoffCountKey"

    .line 98
    .line 99
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    cmp-long v2, v4, v9

    .line 106
    .line 107
    if-lez v2, :cond_3

    .line 108
    .line 109
    move v2, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v2, v8

    .line 112
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget-wide v3, v0, LFK1;->t:J

    .line 122
    .line 123
    cmp-long v3, v1, v3

    .line 124
    .line 125
    if-gez v3, :cond_5

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    const-string v3, "CloseTabSuggestions"

    .line 130
    .line 131
    const-string v4, "min_time_between_prefetches"

    .line 132
    .line 133
    iget v5, v0, LFK1;->u:I

    .line 134
    .line 135
    invoke-static {v5, v3, v4}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v3, v3

    .line 140
    add-long/2addr v1, v3

    .line 141
    iput-wide v1, v0, LFK1;->t:J

    .line 142
    .line 143
    iget-object v1, v0, LFK1;->q:LhI1;

    .line 144
    .line 145
    check-cast v1, LjI1;

    .line 146
    .line 147
    iget-object v1, v1, LjI1;->c:LYH1;

    .line 148
    .line 149
    invoke-virtual {v1}, LYH1;->e()LXH1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    move v4, v8

    .line 164
    :goto_3
    invoke-interface {v1}, LHG1;->getCount()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ge v4, v5, :cond_c

    .line 169
    .line 170
    invoke-interface {v1, v4}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_6
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v1, v6}, LXH1;->Q(I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-le v9, v7, :cond_a

    .line 190
    .line 191
    new-instance v9, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    move v10, v8

    .line 197
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-ge v10, v11, :cond_8

    .line 202
    .line 203
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lorg/chromium/chrome/browser/tab/Tab;

    .line 208
    .line 209
    invoke-interface {v11}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    new-instance v6, LdE1;

    .line 223
    .line 224
    invoke-static {v5}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget v5, v5, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 229
    .line 230
    new-instance v10, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_9

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Lorg/chromium/chrome/browser/tab/Tab;

    .line 250
    .line 251
    invoke-static {v11}, LeE1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LeE1;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    invoke-direct {v6, v5, v10}, LdE1;-><init>(ILjava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    invoke-static {v5}, LeE1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LeE1;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    new-instance v1, LfE1;

    .line 284
    .line 285
    invoke-direct {v1, v2, v3}, LfE1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, LFK1;->o:Ljava/util/LinkedList;

    .line 289
    .line 290
    monitor-enter v2

    .line 291
    :try_start_2
    iput v8, v0, LFK1;->s:I

    .line 292
    .line 293
    iput-object v1, v0, LFK1;->p:LfE1;

    .line 294
    .line 295
    new-instance v3, Ljava/util/LinkedList;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v3, v0, LFK1;->o:Ljava/util/LinkedList;

    .line 301
    .line 302
    iget-object v3, v0, LFK1;->n:Ljava/util/LinkedList;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, LzK1;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v5, v0, LFK1;->s:I

    .line 324
    .line 325
    add-int/2addr v5, v7

    .line 326
    iput v5, v0, LFK1;->s:I

    .line 327
    .line 328
    new-instance v5, LCK1;

    .line 329
    .line 330
    invoke-direct {v5, v0, v8}, LCK1;-><init>(LFK1;I)V

    .line 331
    .line 332
    .line 333
    new-instance v6, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v4, LzK1;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_e

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, LyK1;

    .line 355
    .line 356
    invoke-interface {v9, v1}, LyK1;->a(LfE1;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-eqz v9, :cond_d

    .line 361
    .line 362
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-nez v10, :cond_d

    .line 367
    .line 368
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    new-instance v4, LAK1;

    .line 373
    .line 374
    invoke-direct {v4, v6, v1}, LAK1;-><init>(Ljava/util/ArrayList;LfE1;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v4}, LCK1;->onResult(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_f
    monitor-exit v2

    .line 382
    :goto_a
    return-void

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    throw v0

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    throw v0

    .line 389
    :catchall_2
    move-exception v1

    .line 390
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 391
    throw v1
.end method

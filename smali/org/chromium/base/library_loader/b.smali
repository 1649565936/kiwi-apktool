.class public final Lorg/chromium/base/library_loader/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final k:Lorg/chromium/base/library_loader/b;


# instance fields
.field public volatile a:Z

.field public b:Z

.field public volatile c:I

.field public d:Z

.field public e:I

.field public final f:Lorg/chromium/base/library_loader/a;

.field public final g:Ljava/lang/Object;

.field public h:Lorg/chromium/base/library_loader/d;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/library_loader/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/library_loader/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/b;->d:Z

    .line 6
    .line 7
    new-instance v0, Lorg/chromium/base/library_loader/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/chromium/base/library_loader/a;-><init>(Lorg/chromium/base/library_loader/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/base/library_loader/b;->f:Lorg/chromium/base/library_loader/a;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/chromium/base/library_loader/b;->g:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/library_loader/b;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Lorg/chromium/base/library_loader/b;->e(Landroid/content/pm/ApplicationInfo;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/b;->c()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lorg/chromium/base/library_loader/b;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public final b()Lorg/chromium/base/library_loader/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/library_loader/b;->h:Lorg/chromium/base/library_loader/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/chromium/base/library_loader/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/chromium/base/library_loader/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/chromium/base/library_loader/b;->h:Lorg/chromium/base/library_loader/d;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lorg/chromium/base/library_loader/b;->h:Lorg/chromium/base/library_loader/d;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/chromium/base/library_loader/b;->e:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_3

    .line 11
    .line 12
    invoke-static {}, LWz1;->A()LWz1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v3, LoF;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v4, "reached_code_profiler_enabled"

    .line 19
    .line 20
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LWz1;->close()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2710

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    const-string v4, "reached_code_sampling_interval"

    .line 33
    .line 34
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    invoke-virtual {v0}, LWz1;->close()V

    .line 39
    .line 40
    .line 41
    move v0, v4

    .line 42
    :goto_0
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LxA;->e()LxA;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "enable-reached-code-profiler"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, LxA;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LxA;->e()LxA;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "reached-code-sampling-interval-us"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v5, v0}, LxA;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, LWz1;->A()LWz1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :try_start_2
    const-string v4, "background_thread_pool_enabled"

    .line 71
    .line 72
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-virtual {v0}, LWz1;->close()V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-static {}, LxA;->e()LxA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "enable-background-thread-pool"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LxA;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_3
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    :catchall_1
    throw v1

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_4
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 98
    .line 99
    .line 100
    :catchall_3
    throw v1

    .line 101
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/b;->j:Z

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget-object v0, LxA;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    new-instance v4, LwA;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LxA;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, LxA;->d()[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v5, v3

    .line 125
    :goto_2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LJ/N;->MDkrKi31([Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, p0, Lorg/chromium/base/library_loader/b;->j:Z

    .line 135
    .line 136
    :goto_3
    iget v0, p0, Lorg/chromium/base/library_loader/b;->e:I

    .line 137
    .line 138
    invoke-static {v0}, LJ/N;->M81WqFvs(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-string v4, "cr_LibraryLoader"

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    const-string v0, "Successfully loaded native library"

    .line 147
    .line 148
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    sget-boolean v0, LFZ1;->b:Z

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_6
    new-instance v0, LSK0;

    .line 158
    .line 159
    invoke-direct {v0}, LSK0;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v4, LFZ1;->a:Lmq;

    .line 163
    .line 164
    iget-object v5, v4, Lmq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 171
    .line 172
    .line 173
    :try_start_5
    iput-object v0, v4, Lmq;->f:LEZ1;

    .line 174
    .line 175
    iget-object v0, v4, Lmq;->b:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    iget-object v0, v4, Lmq;->b:Ljava/util/HashMap;

    .line 184
    .line 185
    new-instance v6, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v6, v4, Lmq;->b:Ljava/util/HashMap;

    .line 191
    .line 192
    iget-object v6, v4, Lmq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move v6, v1

    .line 200
    move-object v0, v3

    .line 201
    :goto_4
    iget-object v7, v4, Lmq;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    iget-object v3, v4, Lmq;->d:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v7, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v7, v4, Lmq;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget v7, v4, Lmq;->e:I

    .line 219
    .line 220
    iput v1, v4, Lmq;->e:I

    .line 221
    .line 222
    move v1, v7

    .line 223
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    :try_start_6
    invoke-virtual {v4, v0, v6}, Lmq;->g(Ljava/util/Map;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Llq;

    .line 262
    .line 263
    iget-object v7, v4, Lmq;->f:LEZ1;

    .line 264
    .line 265
    iget-object v8, v6, Llq;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-wide v9, v6, Llq;->b:J

    .line 268
    .line 269
    invoke-interface {v7, v9, v10, v8}, LEZ1;->c(JLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v3, "CachingUmaRecorder"

    .line 286
    .line 287
    const-string v4, "Flushed %d user action samples, %d samples were dropped."

    .line 288
    .line 289
    invoke-static {v3, v4, v0, v1}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :goto_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_b
    :goto_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 306
    .line 307
    .line 308
    :goto_9
    invoke-static {}, LJ/N;->MFFzPOVw()V

    .line 309
    .line 310
    .line 311
    iput-boolean v2, p0, Lorg/chromium/base/library_loader/b;->a:Z

    .line 312
    .line 313
    return-void

    .line 314
    :catchall_5
    move-exception v0

    .line 315
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_c
    const-string v0, "error calling LibraryLoaderJni.get().libraryLoaded"

    .line 324
    .line 325
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    new-instance v0, Lh81;

    .line 329
    .line 330
    invoke-direct {v0, v2}, Lh81;-><init>(I)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/chromium/base/library_loader/b;->c:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final e(Landroid/content/pm/ApplicationInfo;Z)V
    .locals 10

    .line 1
    const-string p2, "ChromiumAndroidLinker."

    .line 2
    .line 3
    iget v0, p0, Lorg/chromium/base/library_loader/b;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "LibraryLoader.loadMainDexAlreadyLocked"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-boolean v7, p0, Lorg/chromium/base/library_loader/b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    sget-object v8, LFK0;->a:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    :try_start_2
    iget-boolean v7, p0, Lorg/chromium/base/library_loader/b;->b:Z

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    aget-object v2, v8, v9

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lorg/chromium/base/library_loader/b;->f(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "LibraryLoader.preloadAlreadyLocked"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    aget-object p1, v8, v9

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    sub-long/2addr v7, v3

    .line 64
    iput v1, p0, Lorg/chromium/base/library_loader/b;->c:I

    .line 65
    .line 66
    iget-object p1, p0, Lorg/chromium/base/library_loader/b;->f:Lorg/chromium/base/library_loader/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/chromium/base/library_loader/a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "LoadTime2"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v7, v8, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/chromium/base/library_loader/b;->f:Lorg/chromium/base/library_loader/a;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    sub-long/2addr v1, v5

    .line 99
    invoke-virtual {p1}, Lorg/chromium/base/library_loader/a;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "ThreadLoadTime"

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, v2, p1}, LGc1;->n(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    :catchall_1
    :cond_4
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0

    .line 136
    :catch_0
    move-exception p1

    .line 137
    new-instance p2, Lh81;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-direct {p2, v0, p1}, Lh81;-><init>(ILjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public final f(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/b;->b()Lorg/chromium/base/library_loader/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "LibraryLoader"

    .line 8
    .line 9
    const-string v2, "Loading %s from within %s"

    .line 10
    .line 11
    invoke-static {v1, v2, p2, p1}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lorg/chromium/base/library_loader/d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    :try_start_0
    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/chromium/base/library_loader/d;->d(JIZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean v5, v0, Lorg/chromium/base/library_loader/d;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v4

    .line 30
    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/chromium/base/library_loader/d;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_4

    .line 36
    :catch_0
    :try_start_1
    const-string v1, "Failed to load native library with shared RELRO, retrying without"

    .line 37
    .line 38
    const-string v4, "cr_Linker"

    .line 39
    .line 40
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object v1, v0, Lorg/chromium/base/library_loader/d;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 44
    .line 45
    iput-wide v2, v1, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, p2}, Lorg/chromium/base/library_loader/d;->b(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    iget-object p1, p0, Lorg/chromium/base/library_loader/b;->f:Lorg/chromium/base/library_loader/a;

    .line 53
    .line 54
    iget-object p2, p1, Lorg/chromium/base/library_loader/a;->d:Lorg/chromium/base/library_loader/b;

    .line 55
    .line 56
    iget-boolean v0, p2, Lorg/chromium/base/library_loader/b;->d:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/base/library_loader/b;->b()Lorg/chromium/base/library_loader/d;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lorg/chromium/base/library_loader/a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p2, Lorg/chromium/base/library_loader/d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_4
    iget-object p2, p2, Lorg/chromium/base/library_loader/d;->e:Lxv0;

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-boolean v1, p2, Lxv0;->a:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v1, "Found"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v1, "NotFound"

    .line 86
    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "ChromiumAndroidLinker.TimeToFindWebViewReservation."

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "."

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-wide v1, p2, Lxv0;->b:J

    .line 110
    .line 111
    invoke-static {v1, v2, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    :goto_3
    return-void

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    throw p1

    .line 119
    :catch_1
    move-exception p2

    .line 120
    :try_start_5
    const-string v0, "Failed to load native library without RELRO sharing"

    .line 121
    .line 122
    const-string v1, "cr_Linker"

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :goto_4
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    throw p2
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/base/library_loader/b;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lorg/chromium/base/library_loader/b;->e:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    iget v1, p0, Lorg/chromium/base/library_loader/b;->e:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Trying to change the LibraryProcessType from %d to %d"

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

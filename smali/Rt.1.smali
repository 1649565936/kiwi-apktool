.class public final LRt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LSt;


# direct methods
.method public constructor <init>(LSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRt;->k:LSt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, LRt;->k:LSt;

    .line 2
    .line 3
    iget-object v0, v0, LSt;->i:Ljava/lang/Thread;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :goto_0
    :try_start_1
    iget-object v1, p0, LRt;->k:LSt;

    .line 7
    .line 8
    iget-object v2, v1, LSt;->j:[Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LSt;->i:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    invoke-static {v2}, LxA;->h([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LxA;->e()LxA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "renderer-wait-for-java-debugger"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LRt;->k:LSt;

    .line 41
    .line 42
    iget-object v1, v0, LSt;->a:LTt;

    .line 43
    .line 44
    iget-object v0, v0, LSt;->c:Landroid/content/Context;

    .line 45
    .line 46
    check-cast v1, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->a(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LRt;->k:LSt;

    .line 52
    .line 53
    iget-object v0, v0, LSt;->e:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56
    :try_start_3
    iget-object v1, p0, LRt;->k:LSt;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v1, LSt;->l:Z

    .line 60
    .line 61
    iget-object v1, v1, LSt;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    iget-object v0, p0, LRt;->k:LSt;

    .line 68
    .line 69
    iget-object v0, v0, LSt;->i:Ljava/lang/Thread;

    .line 70
    .line 71
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    :try_start_5
    iget-object v1, p0, LRt;->k:LSt;

    .line 73
    .line 74
    iget-object v1, v1, LSt;->i:Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, LRt;->k:LSt;

    .line 80
    .line 81
    iget-object v2, v1, LSt;->k:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, LSt;->i:Ljava/lang/Thread;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :try_start_6
    iget-object v0, v1, LSt;->a:LTt;

    .line 93
    .line 94
    check-cast v0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->d:Landroid/util/SparseArray;

    .line 97
    .line 98
    array-length v1, v2

    .line 99
    new-array v1, v1, [I

    .line 100
    .line 101
    array-length v3, v2

    .line 102
    new-array v3, v3, [Ljava/lang/String;

    .line 103
    .line 104
    array-length v4, v2

    .line 105
    new-array v4, v4, [I

    .line 106
    .line 107
    array-length v5, v2

    .line 108
    new-array v5, v5, [J

    .line 109
    .line 110
    array-length v2, v2

    .line 111
    new-array v2, v2, [J

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move v7, v6

    .line 115
    :goto_2
    iget-object v8, p0, LRt;->k:LSt;

    .line 116
    .line 117
    iget-object v8, v8, LSt;->k:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    .line 118
    .line 119
    array-length v9, v8

    .line 120
    if-ge v7, v9, :cond_5

    .line 121
    .line 122
    aget-object v8, v8, v7

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget v9, v8, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->k:I

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v9, 0x0

    .line 136
    :goto_3
    if-eqz v9, :cond_4

    .line 137
    .line 138
    aput-object v9, v3, v7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget v9, v8, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->k:I

    .line 142
    .line 143
    aput v9, v1, v7

    .line 144
    .line 145
    :goto_4
    iget-object v9, v8, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->l:Landroid/os/ParcelFileDescriptor;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    aput v9, v4, v7

    .line 152
    .line 153
    iget-wide v9, v8, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->m:J

    .line 154
    .line 155
    aput-wide v9, v5, v7

    .line 156
    .line 157
    iget-wide v8, v8, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->n:J

    .line 158
    .line 159
    aput-wide v8, v2, v7

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v3, v1, v4, v5, v2}, LJ/N;->Ma6rsNQO([Ljava/lang/String;[I[I[J[J)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LRt;->k:LSt;

    .line 168
    .line 169
    iget-object v0, v0, LSt;->a:LTt;

    .line 170
    .line 171
    check-cast v0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    .line 172
    .line 173
    iget v1, v0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->b:I

    .line 174
    .line 175
    iget-wide v2, v0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->c:J

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3}, LJ/N;->MBlO3kR9(Ljava/lang/Object;IJ)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LdE;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    sub-long/2addr v0, v2

    .line 201
    invoke-static {}, LmF;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    const-string v2, ".Isolated"

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    const-string v2, ".NotIsolated"

    .line 211
    .line 212
    :goto_5
    const-string v3, "Android.ChildProcessStartTimeV2.All"

    .line 213
    .line 214
    invoke-static {v0, v1, v3}, LGc1;->k(JLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "Android.ChildProcessStartTimeV2"

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0, v1, v2}, LGc1;->k(JLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LRt;->k:LSt;

    .line 227
    .line 228
    iget-object v0, v0, LSt;->a:LTt;

    .line 229
    .line 230
    check-cast v0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, LJ/N;->M1Y_XVCN(Z)I

    .line 236
    .line 237
    .line 238
    :try_start_7
    iget-object v0, p0, LRt;->k:LSt;

    .line 239
    .line 240
    iget-object v0, v0, LSt;->n:Lmi0;

    .line 241
    .line 242
    invoke-interface {v0}, Lmi0;->b()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v1, "Failed to call clean exit callback."

    .line 248
    .line 249
    const-string v2, "cr_ChildProcessService"

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-static {}, LJ/N;->McvJWQ0j()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception v1

    .line 259
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 260
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 261
    :catchall_1
    move-exception v1

    .line 262
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 263
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 264
    :catchall_2
    move-exception v1

    .line 265
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 266
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    :try_start_e
    iget-object v1, p0, LRt;->k:LSt;

    .line 269
    .line 270
    iget-object v1, v1, LSt;->n:Lmi0;

    .line 271
    .line 272
    const-class v2, LSt;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, "\n"

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v1, v2}, Lmi0;->B(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catch_1
    move-exception v1

    .line 307
    const-string v2, "Failed to call reportExceptionInInit."

    .line 308
    .line 309
    const-string v3, "cr_ChildProcessService"

    .line 310
    .line 311
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .line 313
    .line 314
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v1
.end method

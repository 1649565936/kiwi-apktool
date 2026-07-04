.class public final Lf92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static j:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Lf92;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public final c:Landroid/os/WorkSource;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lf92;->a:Lf92;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lf92;->f:Z

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lf92;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lf92;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lf92;->e:Landroid/content/Context;

    .line 43
    .line 44
    const-string v3, "com.google.android.gms"

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v3, "*gcore*:"

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v5

    .line 75
    :goto_0
    iput-object v3, p0, Lf92;->d:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iput-object v0, p0, Lf92;->d:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    const-string v3, "power"

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/os/PowerManager;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lf92;->b:Landroid/os/PowerManager$WakeLock;

    .line 93
    .line 94
    invoke-static {p1}, Lre2;->a(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {v1}, LdA1;->a(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    const-string v0, "WorkSourceUtil"

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    :try_start_0
    invoke-static {p1}, Lze2;->a(Landroid/content/Context;)LoU0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, LoU0;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    const-string p1, "Could not get applicationInfo from package: "

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 147
    .line 148
    new-instance v3, Landroid/os/WorkSource;

    .line 149
    .line 150
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v5, "Unable to assign blame through WorkSource"

    .line 154
    .line 155
    sget-object v6, Lre2;->b:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    const/4 v7, 0x2

    .line 160
    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    aput-object p1, v7, v4

    .line 167
    .line 168
    aput-object v1, v7, v2

    .line 169
    .line 170
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move-exception p1

    .line 175
    invoke-static {v0, v5, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    sget-object v1, Lre2;->a:Ljava/lang/reflect/Method;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    aput-object p1, v6, v4

    .line 190
    .line 191
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception p1

    .line 196
    invoke-static {v0, v5, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_2
    const-string p1, "Could not find package: "

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 210
    :cond_6
    :goto_3
    iput-object v3, p0, Lf92;->c:Landroid/os/WorkSource;

    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    iget-object p1, p0, Lf92;->e:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {p1}, Lre2;->a(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v3, v3}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    .line 223
    .line 224
    .line 225
    :try_start_3
    iget-object p1, p0, Lf92;->b:Landroid/os/PowerManager$WakeLock;

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catch_3
    move-exception p1

    .line 232
    goto :goto_4

    .line 233
    :catch_4
    move-exception p1

    .line 234
    :goto_4
    const-string v0, "WakeLock"

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_5
    sget-object p1, Lf92;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 244
    .line 245
    if-nez p1, :cond_9

    .line 246
    .line 247
    const-class p1, Lx51;

    .line 248
    .line 249
    monitor-enter p1

    .line 250
    :try_start_4
    sget-object v0, Lx51;->a:LUh2;

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    new-instance v0, LUh2;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lx51;->a:LUh2;

    .line 260
    .line 261
    :cond_8
    sget-object v0, Lx51;->a:LUh2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    monitor-exit p1

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sput-object p1, Lf92;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    monitor-exit p1

    .line 280
    throw v0

    .line 281
    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf92;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf92;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lf92;->a:Lf92;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lf92;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lf92;->h:I

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lf92;->b:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lf92;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lf92;->h:I

    .line 44
    .line 45
    :cond_2
    iget-boolean v2, p0, Lf92;->f:Z

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lf92;->g:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lf92;->g:Ljava/util/HashMap;

    .line 61
    .line 62
    new-array v5, v4, [Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aput-object v6, v5, v3

    .line 69
    .line 70
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    aget-object v5, v2, v3

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v4

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v2, v3

    .line 86
    .line 87
    :cond_4
    iget-boolean v2, p0, Lf92;->f:Z

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget v2, p0, Lf92;->h:I

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    :goto_0
    iget-object v2, p0, Lf92;->b:Landroid/os/PowerManager$WakeLock;

    .line 96
    .line 97
    invoke-static {v2, v1}, LQy1;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lf92;->c()V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lf92;->h:I

    .line 104
    .line 105
    add-int/2addr v1, v4

    .line 106
    iput v1, p0, Lf92;->h:I

    .line 107
    .line 108
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lf92;->b:Landroid/os/PowerManager$WakeLock;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    cmp-long v0, p1, v0

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Lf92;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    new-instance v1, LHj2;

    .line 123
    .line 124
    invoke-direct {v1, p0}, LHj2;-><init>(Lf92;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf92;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "WakeLock"

    .line 10
    .line 11
    iget-object v1, p0, Lf92;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lf92;->f:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lf92;->a:Lf92;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v2, p0, Lf92;->f:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lf92;->g:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, [Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v3, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lf92;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    aget-object v5, v2, v4

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v3

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lf92;->f:Z

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget v2, p0, Lf92;->h:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_5

    .line 88
    .line 89
    :goto_1
    iget-object v2, p0, Lf92;->b:Landroid/os/PowerManager$WakeLock;

    .line 90
    .line 91
    invoke-static {v2, v1}, LQy1;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lf92;->c()V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lf92;->h:I

    .line 98
    .line 99
    sub-int/2addr v1, v3

    .line 100
    iput v1, p0, Lf92;->h:I

    .line 101
    .line 102
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p0}, Lf92;->d()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v1
.end method

.method public final c()V
    .locals 10

    .line 1
    sget-object v0, Lre2;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf92;->c:Landroid/os/WorkSource;

    .line 9
    .line 10
    const-string v2, "Unable to assign blame through WorkSource"

    .line 11
    .line 12
    const-string v3, "WorkSourceUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v5, Lre2;->c:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v5

    .line 36
    invoke-static {v3, v2, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    move v5, v4

    .line 40
    :goto_1
    if-eqz v5, :cond_4

    .line 41
    .line 42
    move v6, v4

    .line 43
    :goto_2
    if-ge v6, v5, :cond_4

    .line 44
    .line 45
    sget-object v7, Lre2;->d:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v8, v4

    .line 57
    .line 58
    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception v7

    .line 66
    invoke-static {v3, v2, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    :goto_3
    invoke-static {v7}, LdA1;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf92;->b:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lf92;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, " was already released!"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "WakeLock"

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    throw v1

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

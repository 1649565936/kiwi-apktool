.class public final Lki1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;


# instance fields
.field public final a:LCt1;

.field public final b:Landroid/content/Context;

.field public final c:Lgq2;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lcom/google/android/gms/cloudmessaging/zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCt1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LCt1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lki1;->a:LCt1;

    .line 11
    .line 12
    iput-object p1, p0, Lki1;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lgq2;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lgq2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lki1;->c:Lgq2;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 22
    .line 23
    new-instance v0, Lwr2;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lwr2;-><init>(Lki1;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lki1;->e:Landroid/os/Messenger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x3c

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lki1;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lki1;->a:LCt1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lki1;->a:LCt1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LCt1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LtN1;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string p2, "Rpc"

    .line 15
    .line 16
    const-string v1, "Missing callback for "

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1, p2}, LtN1;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lhr2;
    .locals 7

    .line 1
    const-class v0, Lki1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lki1;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lki1;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v0

    .line 15
    new-instance v0, LtN1;

    .line 16
    .line 17
    invoke-direct {v0}, LtN1;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lki1;->a:LCt1;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v3, p0, Lki1;->a:LCt1;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "com.google.android.gms"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lki1;->c:Lgq2;

    .line 40
    .line 41
    invoke-virtual {v3}, Lgq2;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lki1;->b:Landroid/content/Context;

    .line 63
    .line 64
    const-class v3, Lki1;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_2
    sget-object v5, Lki1;->i:Landroid/app/PendingIntent;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    new-instance v5, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "com.google.example.invalidpackage"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {p1, v6, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sput-object p1, Lki1;->i:Landroid/app/PendingIntent;

    .line 87
    .line 88
    :cond_1
    const-string p1, "app"

    .line 89
    .line 90
    sget-object v5, Lki1;->i:Landroid/app/PendingIntent;

    .line 91
    .line 92
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v3

    .line 96
    const-string p1, "kid"

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-static {v1, v3}, Lkc;->a(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v3, "|ID|"

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "|"

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string p1, "google.messenger"

    .line 129
    .line 130
    iget-object v3, p0, Lki1;->e:Landroid/os/Messenger;

    .line 131
    .line 132
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lki1;->f:Landroid/os/Messenger;

    .line 136
    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lki1;->g:Lcom/google/android/gms/cloudmessaging/zza;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    :try_start_3
    iget-object v3, p0, Lki1;->f:Landroid/os/Messenger;

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v3, p0, Lki1;->g:Lcom/google/android/gms/cloudmessaging/zza;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/google/android/gms/cloudmessaging/zza;->k:Landroid/os/Messenger;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    :cond_4
    iget-object p1, p0, Lki1;->c:Lgq2;

    .line 169
    .line 170
    invoke-virtual {p1}, Lgq2;->a()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ne p1, v4, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Lki1;->b:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-object p1, p0, Lki1;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object p1, p0, Lki1;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 188
    .line 189
    new-instance v2, LJq2;

    .line 190
    .line 191
    invoke-direct {v2, v0}, LJq2;-><init>(LtN1;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    const-wide/16 v4, 0x1e

    .line 197
    .line 198
    invoke-virtual {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v2, v0, LtN1;->a:Lhr2;

    .line 203
    .line 204
    sget-object v3, LBr2;->k:LBr2;

    .line 205
    .line 206
    new-instance v4, Lrr2;

    .line 207
    .line 208
    invoke-direct {v4, p0, v1, p1}, Lrr2;-><init>(Lki1;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v4}, Lhr2;->f(Ljava/util/concurrent/Executor;LxS0;)Lhr2;

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, LtN1;->a:Lhr2;

    .line 215
    .line 216
    return-object p1

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    monitor-exit v3

    .line 219
    throw p1

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    throw p1

    .line 223
    :catchall_2
    move-exception p1

    .line 224
    monitor-exit v0

    .line 225
    throw p1
.end method

.class public final LcD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:J

.field public final l:Landroid/os/PowerManager$WakeLock;

.field public final m:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk60;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LcD1;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    iput-object p1, p0, LcD1;->m:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    iput-wide p2, p0, LcD1;->k:J

    .line 13
    .line 14
    invoke-virtual {p0}, LcD1;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "power"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/PowerManager;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const-string p3, "fiid-sync"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LcD1;->l:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LcD1;->m:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le60;

    .line 4
    .line 5
    invoke-virtual {v0}, Le60;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Le60;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcD1;->m:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le60;

    .line 4
    .line 5
    invoke-virtual {v0}, Le60;->a()V

    .line 6
    .line 7
    .line 8
    const-string v1, "[DEFAULT]"

    .line 9
    .line 10
    iget-object v0, v0, Le60;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "token"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance p1, LP20;

    .line 31
    .line 32
    invoke-virtual {p0}, LcD1;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, LcD1;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    invoke-direct {p1, v1, v2}, LP20;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LP20;->b(Landroid/content/Intent;)Lhr2;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LcD1;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final d()Z
    .locals 8

    .line 1
    const-string v0, "FirebaseInstanceId"

    .line 2
    .line 3
    iget-object v1, p0, LcD1;->m:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le60;

    .line 6
    .line 7
    invoke-static {v2}, LmI0;->a(Le60;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "*"

    .line 12
    .line 13
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->i:LPz1;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le60;

    .line 16
    .line 17
    invoke-virtual {v5}, Le60;->a()V

    .line 18
    .line 19
    .line 20
    const-string v6, "[DEFAULT]"

    .line 21
    .line 22
    iget-object v7, v5, Le60;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5}, Le60;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v6, v4, LPz1;->a:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-static {v5, v2, v3}, LPz1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LOz1;->b(Ljava/lang/String;)LOz1;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v4

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(LOz1;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :try_start_1
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v1, "Token retrieval failed: null"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, LOz1;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, v1}, LcD1;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_4
    return v4

    .line 89
    :catch_0
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :catch_1
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    const-string v4, "InternalServerError"

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_6
    throw v1

    .line 138
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x34

    .line 153
    .line 154
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v2, "Token retrieval failed: "

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ". Will retry token retrieval"

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return v3

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v4

    .line 180
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LcD1;->m:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {}, LJo1;->a()LJo1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LcD1;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, LJo1;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LcD1;->l:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_1
    iput-boolean v3, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    iget-object v3, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:LmI0;

    .line 29
    .line 30
    invoke-virtual {v3}, LmI0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    monitor-enter v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    iput-boolean v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    invoke-static {}, LJo1;->a()LJo1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, LcD1;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, LJo1;->c(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    :try_start_5
    monitor-exit v0

    .line 60
    throw v3

    .line 61
    :cond_2
    invoke-static {}, LJo1;->a()LJo1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, LcD1;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, LJo1;->b(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LcD1;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    new-instance v3, LbD1;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, v3, LbD1;->a:LcD1;

    .line 87
    .line 88
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->i:LPz1;

    .line 89
    .line 90
    new-instance v4, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 93
    .line 94
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v3, LbD1;->a:LcD1;

    .line 98
    .line 99
    invoke-virtual {v5}, LcD1;->a()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    .line 106
    invoke-static {}, LJo1;->a()LJo1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, LcD1;->a()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, LJo1;->c(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    :try_start_6
    invoke-virtual {p0}, LcD1;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    monitor-enter v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    :try_start_7
    iput-boolean v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 132
    .line 133
    :try_start_8
    monitor-exit v0

    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v3

    .line 136
    monitor-exit v0

    .line 137
    throw v3

    .line 138
    :cond_5
    iget-wide v3, p0, LcD1;->k:J

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {}, LJo1;->a()LJo1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, LcD1;->a()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, LJo1;->c(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception v3

    .line 164
    goto :goto_1

    .line 165
    :catchall_3
    move-exception v3

    .line 166
    :try_start_9
    monitor-exit v0

    .line 167
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 168
    :goto_1
    :try_start_a
    const-string v4, "FirebaseInstanceId"

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-int/lit8 v5, v5, 0x5d

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v5, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, ". Won\'t retry the operation."

    .line 198
    .line 199
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 210
    :try_start_b
    iput-boolean v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 211
    .line 212
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 213
    invoke-static {}, LJo1;->a()LJo1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0}, LcD1;->a()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, LJo1;->c(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void

    .line 231
    :catchall_4
    move-exception v1

    .line 232
    :try_start_d
    monitor-exit v0

    .line 233
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 234
    :goto_2
    invoke-static {}, LJo1;->a()LJo1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p0}, LcD1;->a()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, LJo1;->c(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 250
    .line 251
    .line 252
    :goto_3
    throw v0
.end method

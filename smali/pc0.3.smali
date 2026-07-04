.class public abstract Lpc0;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ljava/lang/Object;

.field public l:I

.field public m:Ljava/util/concurrent/ExecutorService;

.field public n:Landroid/os/Messenger;

.field public o:Landroid/content/ComponentName;

.field public p:Lmc0;

.field public q:LCp2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpc0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(LFN1;)I
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lpc0;->l:I

    .line 5
    .line 6
    iget-object p1, p0, Lpc0;->p:Lmc0;

    .line 7
    .line 8
    iget-object v1, p0, Lpc0;->o:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lmc0;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lpc0;->l:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpc0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpc0;->p:Lmc0;

    .line 5
    .line 6
    iget-object v2, p0, Lpc0;->o:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, p1, v2}, Lmc0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "GcmTaskService"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x2c

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " "

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ": Task already running, won\'t start another"

    .line 62
    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v0

    .line 74
    return v1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lpc0;->n:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lmc0;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lmc0;->b:Lmc0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lmc0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lmc0;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmc0;->b:Lmc0;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lmc0;->b:Lmc0;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-object v1, p0, Lpc0;->p:Lmc0;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    new-instance v9, LBm2;

    .line 29
    .line 30
    invoke-direct {v9}, LBm2;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    const-wide/16 v5, 0x3c

    .line 36
    .line 37
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move v3, v4

    .line 46
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lpc0;->m:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance v0, Landroid/os/Messenger;

    .line 60
    .line 61
    new-instance v1, Lnc0;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, p0, v2}, Lnc0;-><init>(Lpc0;Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lpc0;->n:Landroid/os/Messenger;

    .line 74
    .line 75
    new-instance v0, Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lpc0;->o:Landroid/content/ComponentName;

    .line 85
    .line 86
    sget-object v0, Lsp2;->a:LCp2;

    .line 87
    .line 88
    iput-object v0, p0, Lpc0;->q:LCp2;

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc0;->m:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v2, 0x4f

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Shutting down, but not all tasks are finished executing. Remaining: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GcmTaskService"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 1
    const/4 p2, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lpc0;->c(I)V

    .line 5
    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lcom/google/android/gms/gcm/PendingCallback;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v2, "GcmTaskService"

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :try_start_1
    const-string v0, "tag"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "callback"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "extras"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v1, "triggered_uris"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v1, "max_exec_duration"

    .line 56
    .line 57
    const-wide/16 v3, 0xb4

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    instance-of p1, v0, Lcom/google/android/gms/gcm/PendingCallback;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x2f

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " "

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ": Could not process request, invalid callback."

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lpc0;->c(I)V

    .line 119
    .line 120
    .line 121
    return p2

    .line 122
    :cond_1
    :try_start_2
    invoke-virtual {p0, v5}, Lpc0;->d(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0, p3}, Lpc0;->c(I)V

    .line 129
    .line 130
    .line 131
    return p2

    .line 132
    :cond_2
    :try_start_3
    check-cast v0, Lcom/google/android/gms/gcm/PendingCallback;

    .line 133
    .line 134
    iget-object v6, v0, Lcom/google/android/gms/gcm/PendingCallback;->k:Landroid/os/IBinder;

    .line 135
    .line 136
    new-instance p1, Loc0;

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    move-object v4, p0

    .line 140
    invoke-direct/range {v3 .. v10}, Loc0;-><init>(Lpc0;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;JLjava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_4
    iget-object v0, p0, Lpc0;->m:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_5
    const-string v1, "Executor is shutdown. onDestroy was called but main looper had an unprocessed start task message. The task will be retried with backoff delay."

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p1, v0}, Loc0;->a(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const-string p1, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, Lpc0;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    add-int/lit8 p1, p1, 0x25

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string p1, "Unknown action received "

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, ", terminating"

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-virtual {p0, p3}, Lpc0;->c(I)V

    .line 208
    .line 209
    .line 210
    return p2

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    invoke-virtual {p0, p3}, Lpc0;->c(I)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

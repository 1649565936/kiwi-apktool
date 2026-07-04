.class public final LBq2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public k:I

.field public final l:Landroid/os/Messenger;

.field public m:Ltr2;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Landroid/util/SparseArray;

.field public final synthetic p:Ljq2;


# direct methods
.method public constructor <init>(Ljq2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBq2;->p:Ljq2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LBq2;->k:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v0, LGo2;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LLq2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LLq2;-><init>(LBq2;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LBq2;->l:Landroid/os/Messenger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LBq2;->n:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LBq2;->o:Landroid/util/SparseArray;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LBq2;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget p2, p0, LBq2;->k:I

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Unknown state: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iput v2, p0, LBq2;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    :try_start_2
    iput v2, p0, LBq2;->k:I

    .line 52
    .line 53
    invoke-static {}, LJC;->b()LJC;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LBq2;->p:Ljq2;

    .line 58
    .line 59
    iget-object v1, v1, Ljq2;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, LJC;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ldi2;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Ldi2;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LBq2;->n:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lei2;

    .line 86
    .line 87
    iget-object p2, p2, Lei2;->b:LtN1;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, LtN1;->a(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, LBq2;->n:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    :goto_1
    iget-object p2, p0, LBq2;->o:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge p1, p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p0, LBq2;->o:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lei2;

    .line 114
    .line 115
    iget-object p2, p2, Lei2;->b:LtN1;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, LtN1;->a(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, p0, LBq2;->o:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public final declared-synchronized b(Lei2;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LBq2;->k:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget v0, p0, LBq2;->k:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unknown state: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_2
    :try_start_1
    iget-object v0, p0, LBq2;->n:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LBq2;->p:Ljq2;

    .line 55
    .line 56
    iget-object p1, p1, Ljq2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    new-instance v0, Ldr2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ldr2;-><init>(LBq2;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return v2

    .line 68
    :cond_3
    :try_start_2
    iget-object v0, p0, LBq2;->n:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return v2

    .line 75
    :cond_4
    :try_start_3
    iget-object v0, p0, LBq2;->n:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iput v2, p0, LBq2;->k:I

    .line 81
    .line 82
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "com.google.android.gms"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-static {}, LJC;->b()LJC;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p0, LBq2;->p:Ljq2;

    .line 99
    .line 100
    iget-object v3, v3, Ljq2;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0, v3, p1, p0, v2}, LJC;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    const-string p1, "Unable to bind to service"

    .line 109
    .line 110
    invoke-virtual {p0, v1, p1}, LBq2;->a(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object p1, p0, LBq2;->p:Ljq2;

    .line 115
    .line 116
    iget-object p1, p1, Ljq2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    new-instance v0, LVq2;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LVq2;-><init>(LBq2;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    const-wide/16 v3, 0x1e

    .line 126
    .line 127
    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_1
    monitor-exit p0

    .line 131
    return v2

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LBq2;->k:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBq2;->n:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LBq2;->o:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, LBq2;->k:I

    .line 25
    .line 26
    invoke-static {}, LJC;->b()LJC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LBq2;->p:Ljq2;

    .line 31
    .line 32
    iget-object v1, v1, Ljq2;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, LJC;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p2, "Null service connection"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LBq2;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Ltr2;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ltr2;-><init>(Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LBq2;->m:Ltr2;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    :try_start_2
    iput p1, p0, LBq2;->k:I

    .line 21
    .line 22
    iget-object p1, p0, LBq2;->p:Ljq2;

    .line 23
    .line 24
    iget-object p1, p1, Ljq2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance p2, Ldr2;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Ldr2;-><init>(LBq2;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, LBq2;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "Service disconnected"

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, p1}, LBq2;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

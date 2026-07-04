.class public final Lpe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/content/Intent;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:Ljava/util/ArrayDeque;

.field public o:Lle2;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, LrK0;

    .line 4
    .line 5
    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 6
    .line 7
    invoke-direct {v1, v2}, LrK0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lpe2;->n:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iput-boolean v2, p0, Lpe2;->p:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpe2;->k:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lpe2;->l:Landroid/content/Intent;

    .line 48
    .line 49
    iput-object v0, p0, Lpe2;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpe2;->n:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lpe2;->o:Lle2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lpe2;->n:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Loe2;

    .line 27
    .line 28
    iget-object v1, p0, Lpe2;->o:Lle2;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lle2;->a(Loe2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "FirebaseInstanceId"

    .line 35
    .line 36
    iget-boolean v1, p0, Lpe2;->p:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lpe2;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, LJC;->b()LJC;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lpe2;->k:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v3, p0, Lpe2;->l:Landroid/content/Intent;

    .line 51
    .line 52
    const/16 v4, 0x41

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, p0, v4}, LJC;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-string v1, "binding to the service failed"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_2
    const-string v2, "Exception while binding the service"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lpe2;->p:Z

    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, Lpe2;->n:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Loe2;

    .line 89
    .line 90
    iget-object v0, v0, Loe2;->b:LtN1;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, LtN1;->d(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_3
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_4
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lpe2;->p:Z

    .line 4
    .line 5
    instance-of p1, p2, Lle2;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string p2, "Invalid service connection: "

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "FirebaseInstanceId"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lpe2;->n:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Loe2;

    .line 54
    .line 55
    iget-object p1, p1, Loe2;->b:LtN1;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, LtN1;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_1
    check-cast p2, Lle2;

    .line 65
    .line 66
    iput-object p2, p0, Lpe2;->o:Lle2;

    .line 67
    .line 68
    invoke-virtual {p0}, Lpe2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpe2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public abstract LlZ;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ljava/util/concurrent/ExecutorService;

.field public l:Lle2;

.field public final m:Ljava/lang/Object;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, LrK0;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    invoke-direct {v7, v0}, LrK0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide/16 v3, 0x3c

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LlZ;->k:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LlZ;->m:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, LlZ;->o:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lg92;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lg92;->c:Lf92;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lg92;->c:Lf92;

    .line 25
    .line 26
    invoke-virtual {p1}, Lf92;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, LlZ;->m:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_1
    iget v0, p0, LlZ;->o:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, LlZ;->o:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, LlZ;->n:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw v0
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public final c(Landroid/content/Intent;)Lhr2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LlI0;->b(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "google.c.a.tc"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Le60;->b()Le60;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Le60;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Le60;->d:LpB;

    .line 41
    .line 42
    const-class v1, Lp6;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Li;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "FirebaseMessaging"

    .line 52
    .line 53
    const-string v1, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v0, "_no"

    .line 59
    .line 60
    invoke-static {p1, v0}, LlI0;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, LLN1;->c(Ljava/lang/Object;)Lhr2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance v0, LtN1;

    .line 70
    .line 71
    invoke-direct {v0}, LtN1;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, LhZ;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v0}, LhZ;-><init>(LlZ;Landroid/content/Intent;LtN1;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LlZ;->k:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, LtN1;->a:Lhr2;

    .line 85
    .line 86
    return-object p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, LlZ;->l:Lle2;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lle2;

    .line 7
    .line 8
    new-instance v0, LkZ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LkZ;-><init>(LlZ;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lle2;-><init>(LkZ;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LlZ;->l:Lle2;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LlZ;->l:Lle2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LlZ;->k:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, LlZ;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, LlZ;->n:I

    .line 5
    .line 6
    iget p3, p0, LlZ;->o:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, LlZ;->o:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-static {}, LJo1;->a()LJo1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, LJo1;->d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/content/Intent;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LlZ;->a(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return p3

    .line 32
    :cond_0
    invoke-virtual {p0, p2}, LlZ;->c(Landroid/content/Intent;)Lhr2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p2, Lhr2;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    iget-boolean v1, p2, Lhr2;->c:Z

    .line 40
    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LlZ;->a(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return p3

    .line 48
    :cond_1
    sget-object p3, LiZ;->k:LiZ;

    .line 49
    .line 50
    new-instance v0, LjZ;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, LjZ;-><init>(LlZ;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3, v0}, Lhr2;->f(Ljava/util/concurrent/Executor;LxS0;)Lhr2;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    return p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw p1
.end method

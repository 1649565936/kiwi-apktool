.class public final synthetic LRo2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:LQm2;

.field public final l:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(LQm2;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRo2;->k:LQm2;

    .line 5
    .line 6
    iput-object p2, p0, LRo2;->l:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LRo2;->k:LQm2;

    .line 2
    .line 3
    iget-object v1, p0, LRo2;->l:Landroid/os/IBinder;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "Null service connection"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LQm2;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v2, LOp2;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LOp2;-><init>(Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, LQm2;->m:LOp2;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :try_start_2
    iput v1, v0, LQm2;->k:I

    .line 24
    .line 25
    iget-object v1, v0, LQm2;->p:Lwm2;

    .line 26
    .line 27
    iget-object v1, v1, Lwm2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v2, LBo2;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LBo2;-><init>(LQm2;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LQm2;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v1
.end method

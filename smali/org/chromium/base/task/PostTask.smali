.class public Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/ArrayList;

.field public static volatile c:Z

.field public static final d:LUx;

.field public static final e:LSP1;

.field public static f:LtZ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, LUx;

    .line 16
    .line 17
    sget v2, LUx;->k:I

    .line 18
    .line 19
    sget v3, LUx;->l:I

    .line 20
    .line 21
    const-wide/16 v4, 0x1e

    .line 22
    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    sget-object v7, LUx;->n:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 26
    .line 27
    sget-object v8, LUx;->m:LTx;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/chromium/base/task/PostTask;->d:LUx;

    .line 38
    .line 39
    new-instance v0, LSP1;

    .line 40
    .line 41
    invoke-direct {v0}, LSP1;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/chromium/base/task/PostTask;->e:LSP1;

    .line 45
    .line 46
    return-void
.end method

.method public static a(I)Lwo1;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->b(I)LvN1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, LvN1;->a(I)Lwo1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(I)LvN1;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-lt p0, v0, :cond_1

    .line 3
    .line 4
    sget-object p0, Lorg/chromium/base/task/PostTask;->f:LtZ1;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lorg/chromium/base/task/PostTask;->f:LtZ1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lorg/chromium/base/task/PostTask;->e:LSP1;

    .line 15
    .line 16
    return-object p0
.end method

.method public static c(ILjava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->b(I)LvN1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, LvN1;->b(ILjava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->b(I)LvN1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, LvN1;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static onNativeSchedulerReady()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/chromium/base/task/PostTask;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->c:Z

    .line 8
    .line 9
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput-object v2, Lorg/chromium/base/task/PostTask;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LJN1;

    .line 33
    .line 34
    invoke-virtual {v1}, LJN1;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

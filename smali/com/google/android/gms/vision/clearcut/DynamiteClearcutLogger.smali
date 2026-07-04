.class public Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x2

    .line 9
    const-wide/16 v3, 0x3c

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    return-void
.end method

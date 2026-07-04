.class public abstract Llg2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, LeQ0;

    .line 2
    .line 3
    invoke-direct {v7}, LeQ0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x3c

    .line 17
    .line 18
    move-object v0, v8

    .line 19
    move v1, v2

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llg2;->a:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    return-void
.end method

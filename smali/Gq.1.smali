.class public final LGq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LEq;
.implements Ljava/lang/Runnable;


# instance fields
.field public k:Ljava/lang/Runnable;

.field public final synthetic l:LHq;


# direct methods
.method public constructor <init>(LHq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGq;->l:LHq;

    .line 5
    .line 6
    iput-object p2, p0, LGq;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LGq;->k:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LGq;->l:LHq;

    .line 2
    .line 3
    iget-object v0, v0, LHq;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LGq;->k:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    throw v1
.end method

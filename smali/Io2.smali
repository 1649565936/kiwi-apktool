.class public final LIo2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lcq2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:LxS0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LxS0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LIo2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LIo2;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, LIo2;->c:LxS0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LrN1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIo2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LIo2;->c:LxS0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LIo2;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Luo2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Luo2;-><init>(LIo2;LrN1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

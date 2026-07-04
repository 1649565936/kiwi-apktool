.class public final Lfp2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lcq2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:LBS0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LBS0;)V
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
    iput-object v0, p0, Lfp2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lfp2;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lfp2;->c:LBS0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LrN1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LrN1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lhr2;

    .line 9
    .line 10
    iget-boolean v0, v0, Lhr2;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfp2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lfp2;->c:LBS0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lfp2;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, LLo2;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LLo2;-><init>(Lfp2;LrN1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method

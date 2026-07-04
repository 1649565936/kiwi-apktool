.class public final LDp2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lcq2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:LHS0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LHS0;)V
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
    iput-object v0, p0, LDp2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LDp2;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, LDp2;->c:LHS0;

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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LDp2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, LDp2;->c:LHS0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, LDp2;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lup2;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lup2;-><init>(LDp2;LrN1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    return-void
.end method

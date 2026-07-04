.class public final LNk2;
.super Landroid/database/ContentObserver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LOk2;


# direct methods
.method public constructor <init>(LOk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNk2;->a:LOk2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, LNk2;->a:LOk2;

    .line 2
    .line 3
    iget-object v0, p1, LOk2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p1, LOk2;->e:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v2, LDl2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_1
    iget-object v0, p1, LOk2;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.class public final LtZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvN1;


# instance fields
.field public final a:Lru1;

.field public final b:Lru1;

.field public final c:Lru1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru1;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p1}, Lru1;-><init>(ILandroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LtZ1;->a:Lru1;

    .line 11
    .line 12
    new-instance v0, Lru1;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1, p1}, Lru1;-><init>(ILandroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LtZ1;->b:Lru1;

    .line 19
    .line 20
    new-instance v0, Lru1;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lru1;-><init>(ILandroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LtZ1;->c:Lru1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Lwo1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LtZ1;->e(I)Lru1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(ILjava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LtZ1;->e(I)Lru1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, p4}, LJN1;->d(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)LGN1;
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, LtZ1;->e(I)Lru1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LtZ1;->e(I)Lru1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LJN1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, LJN1;->c()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-wide v0, p1, LJN1;->d:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p1, LJN1;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1}, LJ/N;->MdFi6sVQ(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p1, Lru1;->l:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final e(I)Lru1;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LtZ1;->a:Lru1;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x7

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LtZ1;->b:Lru1;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, LtZ1;->c:Lru1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

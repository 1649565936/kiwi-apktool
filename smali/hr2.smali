.class public final Lhr2;
.super LrN1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmq2;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lhr2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lmq2;

    .line 12
    .line 13
    invoke-direct {v0}, Lmq2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhr2;->b:Lmq2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LBS0;)Lhr2;
    .locals 1

    .line 1
    new-instance v0, Lfp2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfp2;-><init>(Ljava/util/concurrent/Executor;LBS0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhr2;->b:Lmq2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmq2;->a(Lcq2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhr2;->o()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;LHS0;)Lhr2;
    .locals 1

    .line 1
    new-instance v0, LDp2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LDp2;-><init>(Ljava/util/concurrent/Executor;LHS0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhr2;->b:Lmq2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmq2;->a(Lcq2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhr2;->o()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lhr2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhr2;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhr2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhr2;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lhr2;->f:Ljava/lang/Exception;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhr2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v2, Lti1;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    const-string v2, "Task is already canceled."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhr2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhr2;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lhr2;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lhr2;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final f(Ljava/util/concurrent/Executor;LxS0;)Lhr2;
    .locals 1

    .line 1
    new-instance v0, LIo2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LIo2;-><init>(Ljava/util/concurrent/Executor;LxS0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhr2;->b:Lmq2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmq2;->a(Lcq2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhr2;->o()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final g(LBS0;)Lhr2;
    .locals 1

    .line 1
    sget-object v0, LxN1;->a:LPq2;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhr2;->a(Ljava/util/concurrent/Executor;LBS0;)Lhr2;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(LHS0;)Lhr2;
    .locals 1

    .line 1
    sget-object v0, LxN1;->a:LPq2;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhr2;->b(Ljava/util/concurrent/Executor;LHS0;)Lhr2;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;LBG;)Lhr2;
    .locals 2

    .line 1
    new-instance v0, Lhr2;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lol2;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lol2;-><init>(Ljava/util/concurrent/Executor;LBG;Lhr2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhr2;->b:Lmq2;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lmq2;->a(Lcq2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhr2;->o()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j(Ljava/util/concurrent/Executor;LBG;)Lhr2;
    .locals 2

    .line 1
    new-instance v0, Lhr2;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm2;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, LWm2;-><init>(Ljava/util/concurrent/Executor;LBG;Lhr2;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhr2;->b:Lmq2;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lmq2;->a(Lcq2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhr2;->o()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhr2;->n()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lhr2;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lhr2;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lhr2;->b:Lmq2;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lmq2;->b(LrN1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhr2;->n()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lhr2;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lhr2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lhr2;->b:Lmq2;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lmq2;->b(LrN1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhr2;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lhr2;->c:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lhr2;->d:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lhr2;->b:Lmq2;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lmq2;->b(LrN1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhr2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, LTW;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lhr2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lhr2;->c:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lhr2;->c()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lhr2;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lhr2;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "cancellation"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "unknown issue"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lhr2;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "result "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "failure"

    .line 53
    .line 54
    :goto_0
    new-instance v2, LTW;

    .line 55
    .line 56
    const-string v3, "Complete with: "

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw v2

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1

    .line 77
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhr2;->c:Z

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
    iget-object v0, p0, Lhr2;->b:Lmq2;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lmq2;->b(LrN1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

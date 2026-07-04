.class public abstract LLN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lhr2;)Ljava/lang/Object;
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
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LLN1;->d(Lhr2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lri2;

    .line 15
    .line 16
    invoke-direct {v0}, Lri2;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, LxN1;->b:LGq2;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lhr2;->b(Ljava/util/concurrent/Executor;LHS0;)Lhr2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lhr2;->a(Ljava/util/concurrent/Executor;LBS0;)Lhr2;

    .line 25
    .line 26
    .line 27
    new-instance v2, LRn2;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LRn2;-><init>(LGq2;LuS0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhr2;->b:Lmq2;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lmq2;->a(Lcq2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lhr2;->o()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lri2;->a:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LLN1;->d(Lhr2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method public static b(Lhr2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LLN1;->d(Lhr2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lri2;

    .line 15
    .line 16
    invoke-direct {v0}, Lri2;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, LxN1;->b:LGq2;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lhr2;->b(Ljava/util/concurrent/Executor;LHS0;)Lhr2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lhr2;->a(Ljava/util/concurrent/Executor;LBS0;)Lhr2;

    .line 25
    .line 26
    .line 27
    new-instance v2, LRn2;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LRn2;-><init>(LGq2;LuS0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhr2;->b:Lmq2;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lmq2;->a(Lcq2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lhr2;->o()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lri2;->a:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, LLN1;->d(Lhr2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 54
    .line 55
    const-string p1, "Timed out waiting for Task"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method

.method public static c(Ljava/lang/Object;)Lhr2;
    .locals 1

    .line 1
    new-instance v0, Lhr2;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lhr2;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Lhr2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhr2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhr2;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lhr2;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lhr2;->c()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

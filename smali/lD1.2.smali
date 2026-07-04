.class public final LlD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LTU;


# virtual methods
.method public final a(LkD1;)V
    .locals 6

    .line 1
    sget-object v0, LsQ1;->a:LtQ1;

    .line 2
    .line 3
    new-instance v1, Lz21;

    .line 4
    .line 5
    iget-object v2, p1, LkD1;->b:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LfE;

    .line 8
    .line 9
    new-instance v3, LjD1;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, LjD1;-><init>(LlD1;LkD1;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, LkD1;->c:I

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3}, Lz21;-><init>(LfE;ILjD1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LtQ1;->b(Ljava/lang/Object;)Lz21;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-wide v4, p1, Lz21;->d:J

    .line 29
    .line 30
    iput-wide v4, v1, Lz21;->d:J

    .line 31
    .line 32
    :cond_0
    iget-boolean p1, v0, LtQ1;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LtQ1;->a:Ljava/util/PriorityQueue;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v0, LtQ1;->c:Z

    .line 44
    .line 45
    invoke-virtual {v3}, LjD1;->run()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, LtQ1;->b:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, LqQ1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, v2}, LqQ1;-><init>(LtQ1;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x15e

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final b()LTU;
    .locals 1

    .line 1
    iget-object v0, p0, LlD1;->a:LTU;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LSU;->a:LTU;

    .line 6
    .line 7
    iput-object v0, p0, LlD1;->a:LTU;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LlD1;->a:LTU;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(LfE;)V
    .locals 6

    .line 1
    sget-object v0, LsQ1;->a:LtQ1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtQ1;->b(Ljava/lang/Object;)Lz21;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LlD1;->b()LTU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LTU;->d:LbV;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LbV;->b(LfE;)LZU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, v0, LTU;->e:LGT;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    iget v1, v1, LZU;->a:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v4, v1, v5, v2}, LGT;->d(IILandroid/app/Notification;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LTU;->b:LmP0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "NotificationManagerProxyImpl.cancel(id)"

    .line 36
    .line 37
    invoke-static {v3, v5}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    iget-object v2, v2, LmP0;->a:LkP0;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v5}, LkP0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, LTU;->d:LbV;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, LbV;->c(LfE;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LTU;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :catchall_1
    :cond_2
    throw p1
.end method

.method public final d(Lorg/chromium/chrome/browser/download/DownloadInfo;JZZ)V
    .locals 3

    .line 1
    new-instance v0, LkD1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, LkD1;-><init>(ILorg/chromium/chrome/browser/download/DownloadInfo;I)V

    .line 6
    .line 7
    .line 8
    iput-wide p2, v0, LkD1;->e:J

    .line 9
    .line 10
    iput-boolean p4, v0, LkD1;->f:Z

    .line 11
    .line 12
    iput-boolean p5, v0, LkD1;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LlD1;->a(LkD1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

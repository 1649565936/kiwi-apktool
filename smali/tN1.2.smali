.class public final LtN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lhr2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhr2;

    .line 5
    .line 6
    invoke-direct {v0}, Lhr2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LtN1;->a:Lhr2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtN1;->a:Lhr2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhr2;->k(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtN1;->a:Lhr2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhr2;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LtN1;->a:Lhr2;

    .line 2
    .line 3
    iget-object v1, v0, Lhr2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lhr2;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lhr2;->c:Z

    .line 15
    .line 16
    iput-object p1, v0, Lhr2;->f:Ljava/lang/Exception;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, v0, Lhr2;->b:Lmq2;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lmq2;->b(LrN1;)V

    .line 22
    .line 23
    .line 24
    move p1, v2

    .line 25
    :goto_0
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LtN1;->a:Lhr2;

    .line 2
    .line 3
    iget-object v1, v0, Lhr2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lhr2;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lhr2;->c:Z

    .line 15
    .line 16
    iput-object p1, v0, Lhr2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, v0, Lhr2;->b:Lmq2;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lmq2;->b(LrN1;)V

    .line 22
    .line 23
    .line 24
    move p1, v2

    .line 25
    :goto_0
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

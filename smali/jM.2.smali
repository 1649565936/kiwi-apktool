.class public final LjM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LVu;

.field public final b:Ldb;

.field public volatile c:LgM;

.field public volatile d:LqY1;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:LgM;

.field public volatile h:Ljava/lang/Object;

.field public volatile i:Ljava/lang/Object;

.field public volatile j:Ljava/lang/Object;

.field public volatile k:Ljava/lang/Object;

.field public volatile l:Ljava/lang/Object;

.field public volatile m:Ljava/lang/Object;

.field public volatile n:Ljava/lang/Object;

.field public volatile o:LgM;

.field public volatile p:Ljava/lang/Object;

.field public volatile q:LgM;

.field public volatile r:Ljava/lang/Object;

.field public volatile s:LgM;


# direct methods
.method public constructor <init>(LVu;Ldb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQE0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LjM;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LQE0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LjM;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, LQE0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LjM;->h:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, LQE0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LjM;->i:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, LQE0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LjM;->j:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, LQE0;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LjM;->k:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, LQE0;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LjM;->l:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, LQE0;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LjM;->m:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, LQE0;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LjM;->n:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, LQE0;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LjM;->p:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, LQE0;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LjM;->r:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, LjM;->a:LVu;

    .line 82
    .line 83
    iput-object p2, p0, LjM;->b:Ldb;

    .line 84
    .line 85
    return-void
.end method

.method public static a(LjM;)Lsw1;
    .locals 3

    .line 1
    iget-object v0, p0, LjM;->n:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LQE0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LjM;->n:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, LQE0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lsw1;

    .line 15
    .line 16
    invoke-direct {v1}, Lsw1;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LjM;->n:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, v1}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LjM;->n:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    check-cast v0, Lsw1;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final b()Lao0;
    .locals 3

    .line 1
    iget-object v0, p0, LjM;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LQE0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LjM;->e:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, LQE0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LjM;->a:LVu;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d:Lao0;

    .line 22
    .line 23
    invoke-static {v1}, Le61;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LjM;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v1}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LjM;->e:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_0
    check-cast v0, Lao0;

    .line 40
    .line 41
    return-object v0
.end method

.method public final c()LEx0;
    .locals 5

    .line 1
    iget-object v0, p0, LjM;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LQE0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LjM;->j:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, LQE0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LEx0;

    .line 15
    .line 16
    invoke-virtual {p0}, LjM;->g()LZn0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LjM;->j()LSX1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, LjM;->l()LqY1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v2, v3, v4}, LEx0;-><init>(LZn0;LSX1;LqY1;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LjM;->j:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v1}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LjM;->j:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    check-cast v0, LEx0;

    .line 45
    .line 46
    return-object v0
.end method

.method public final d()LwP0;
    .locals 4

    .line 1
    iget-object v0, p0, LjM;->i:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LQE0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LjM;->i:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, LQE0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LwP0;

    .line 15
    .line 16
    invoke-virtual {p0}, LjM;->g()LZn0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LjM;->j()LSX1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, LwP0;-><init>(LZn0;LSX1;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LjM;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LjM;->i:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    check-cast v0, LwP0;

    .line 41
    .line 42
    return-object v0
.end method

.method public final e()LOy;
    .locals 4

    .line 1
    new-instance v0, LOy;

    .line 2
    .line 3
    iget-object v1, p0, LjM;->c:LgM;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LgM;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, p0, v2, v3}, LgM;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LjM;->c:LgM;

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, LdT;->a(Lq91;)LXt0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LjM;->a:LVu;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lyv;->a()Lyv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Le61;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LjM;->l()LqY1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v1, v2, v3}, LOy;-><init>(LXt0;Lyv;LqY1;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final f()LCL;
    .locals 6

    .line 1
    iget-object v0, p0, LjM;->p:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LQE0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LjM;->p:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, LQE0;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v1, LCL;

    .line 15
    .line 16
    iget-object v2, p0, LjM;->a:LVu;

    .line 17
    .line 18
    invoke-static {v2}, LWu;->a(LVu;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LjM;->o:LgM;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, LgM;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v3, p0, v4, v5}, LgM;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LjM;->o:LgM;

    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, LdT;->a(Lq91;)LXt0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3}, LCL;-><init>(Landroid/content/Context;LXt0;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LjM;->p:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v1}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LjM;->p:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_0
    check-cast v0, LCL;

    .line 56
    .line 57
    return-object v0
.end method

.method public final g()LZn0;
    .locals 6

    .line 1
    iget-object v0, p0, LjM;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LQE0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LjM;->h:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, LQE0;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v1, LZn0;

    .line 15
    .line 16
    iget-object v2, p0, LjM;->a:LVu;

    .line 17
    .line 18
    invoke-static {v2}, LWu;->a(LVu;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, LjM;->b()Lao0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, LjM;->g:LgM;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, LgM;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, p0, v5, v5}, LgM;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LjM;->g:LgM;

    .line 37
    .line 38
    :cond_0
    invoke-static {v4}, LdT;->a(Lq91;)LXt0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, LjM;->l()LqY1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v1, v2, v3, v4, v5}, LZn0;-><init>(Landroid/content/Context;Lao0;LXt0;LqY1;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LjM;->h:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v1}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LjM;->h:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_0
    check-cast v0, LZn0;

    .line 63
    .line 64
    return-object v0
.end method

.method public final h()LS21;
    .locals 5

    .line 1
    iget-object v0, p0, LjM;->k:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LQE0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LjM;->k:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, LQE0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LS21;

    .line 15
    .line 16
    invoke-virtual {p0}, LjM;->g()LZn0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LjM;->d()LwP0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, LjM;->c()LEx0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v2, v3, v4}, LS21;-><init>(LZn0;LwP0;LEx0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LjM;->k:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v1}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LjM;->k:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    check-cast v0, LS21;

    .line 45
    .line 46
    return-object v0
.end method

.method public final i()LVo1;
    .locals 5

    .line 1
    iget-object v0, p0, LjM;->r:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LQE0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LjM;->r:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, LQE0;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v1, LVo1;

    .line 15
    .line 16
    iget-object v2, p0, LjM;->q:LgM;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, LgM;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, p0, v3, v4}, LgM;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LjM;->q:LgM;

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LdT;->a(Lq91;)LXt0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, LVo1;-><init>(LXt0;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LjM;->r:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v1}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LjM;->r:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_0
    check-cast v0, LVo1;

    .line 50
    .line 51
    return-object v0
.end method

.method public final j()LSX1;
    .locals 5

    .line 1
    iget-object v0, p0, LjM;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LQE0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LjM;->m:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, LQE0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LSX1;

    .line 15
    .line 16
    invoke-virtual {p0}, LjM;->k()LlY1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LjM;->g()LZn0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, LjM;->l()LqY1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v2, v3, v4}, LSX1;-><init>(LlY1;LZn0;LqY1;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LjM;->m:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v1}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LjM;->m:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    check-cast v0, LSX1;

    .line 45
    .line 46
    return-object v0
.end method

.method public final k()LlY1;
    .locals 3

    .line 1
    iget-object v0, p0, LjM;->l:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LQE0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LjM;->l:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, LQE0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LjM;->a:LVu;

    .line 15
    .line 16
    invoke-static {v1}, LWu;->a(LVu;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LlY1;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LlY1;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LjM;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2}, LdT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LjM;->l:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_0
    check-cast v0, LlY1;

    .line 40
    .line 41
    return-object v0
.end method

.method public final l()LqY1;
    .locals 3

    .line 1
    iget-object v0, p0, LjM;->d:LqY1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LqY1;

    .line 6
    .line 7
    iget-object v1, p0, LjM;->a:LVu;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LUu;

    .line 13
    .line 14
    invoke-direct {v2, v1}, LUu;-><init>(LVu;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, LqY1;-><init>(LUu;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LjM;->d:LqY1;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

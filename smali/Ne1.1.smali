.class public final LNe1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LMe1;


# instance fields
.field public final k:Lye1;

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Z


# direct methods
.method public constructor <init>(Lye1;Ldf1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNe1;->k:Lye1;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LNe1;->l:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-boolean p3, p0, LNe1;->m:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LhJ0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LNe1;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LNe1;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldf1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Ldf1;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LNe1;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldf1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Ldf1;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcf1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ldf1;->b(Lcf1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LNe1;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldf1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Ldf1;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    iget v1, p1, Lcf1;->c:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p1, Lcf1;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final m0(ILqp0;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LNe1;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Ldf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lqp0;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    iget-object v0, v5, Ldf1;->b:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcf1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcf1;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, v0

    .line 35
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lqp0;->close()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    :try_start_4
    new-instance p1, LZe1;

    .line 45
    .line 46
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :try_start_5
    iget-object v1, v5, Ldf1;->c:Ljava/util/IdentityHashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcf1;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v0, v1, Lcf1;->d:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    .line 59
    :cond_5
    move-object v3, v0

    .line 60
    :try_start_6
    monitor-exit v5

    .line 61
    iget-object v4, p0, LNe1;->k:Lye1;

    .line 62
    .line 63
    iget-boolean v6, p0, LNe1;->m:Z

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    invoke-direct/range {v1 .. v6}, LZe1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lye1;Ldf1;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lqp0;->a()LQH0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lji1;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lji1;-><init>(LQH0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lue0;->y()LnH;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v1, Lji1;->k:LYC;

    .line 83
    .line 84
    iput-object p1, v2, LYC;->o:LCC;

    .line 85
    .line 86
    new-instance v2, Lpf1;

    .line 87
    .line 88
    invoke-direct {v2, v0, p1}, Lbp0;-><init>(LnH;Lcp0;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Lji1;->l:LXH0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lji1;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lqp0;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_7
    monitor-exit v5

    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v5

    .line 105
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :try_start_8
    invoke-virtual {p2}, Lqp0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 110
    .line 111
    .line 112
    :catchall_3
    :cond_6
    throw p1
.end method

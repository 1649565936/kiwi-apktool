.class public final Lkg2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFg2;
.implements LCh2;


# instance fields
.field public final k:Ljava/util/concurrent/locks/Lock;

.field public final l:Ljava/util/concurrent/locks/Condition;

.field public final m:Landroid/content/Context;

.field public final n:Ljd0;

.field public final o:Ljg2;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/HashMap;

.field public final r:Lkz;

.field public final s:Ljava/util/Map;

.field public final t:LN8;

.field public volatile u:Lhg2;

.field public v:I

.field public final w:Lgg2;

.field public final x:Lzg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgg2;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lid0;Ljava/util/Map;Lkz;Ljava/util/Map;LN8;Ljava/util/ArrayList;Lzg2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkg2;->q:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lkg2;->m:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    iput-object p5, p0, Lkg2;->n:Ljd0;

    .line 16
    .line 17
    iput-object p6, p0, Lkg2;->p:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p7, p0, Lkg2;->r:Lkz;

    .line 20
    .line 21
    iput-object p8, p0, Lkg2;->s:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p9, p0, Lkg2;->t:LN8;

    .line 24
    .line 25
    iput-object p2, p0, Lkg2;->w:Lgg2;

    .line 26
    .line 27
    iput-object p11, p0, Lkg2;->x:Lzg2;

    .line 28
    .line 29
    invoke-interface {p10}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-ge p2, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, LAh2;

    .line 41
    .line 42
    iput-object p0, p5, LAh2;->m:LCh2;

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljg2;

    .line 48
    .line 49
    invoke-direct {p1, p0, p4}, Ljg2;-><init>(Lkg2;Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lkg2;->o:Ljg2;

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lkg2;->l:Ljava/util/concurrent/locks/Condition;

    .line 59
    .line 60
    new-instance p1, LYf2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, LYf2;-><init>(Lkg2;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lkg2;->u:Lhg2;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final K(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lkg2;->u:Lhg2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lhg2;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final a(LPk2;)LPk2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkg2;->u:Lhg2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhg2;->a(LPk2;)LPk2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg2;->u:Lhg2;

    .line 2
    .line 3
    invoke-interface {v0}, Lhg2;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg2;->u:Lhg2;

    .line 2
    .line 3
    invoke-interface {v0}, Lhg2;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkg2;->q:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p4, "  "

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const-string v0, "mState="

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget-object v0, p0, Lkg2;->u:Lhg2;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lkg2;->s:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LT8;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, LT8;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, ":"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lkg2;->p:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, v0, LT8;->b:LR8;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LQ8;

    .line 72
    .line 73
    check-cast v0, LQ8;

    .line 74
    .line 75
    invoke-interface {v0, p2, p3}, LQ8;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkg2;->u:Lhg2;

    .line 2
    .line 3
    instance-of v0, v0, LMf2;

    .line 4
    .line 5
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LYf2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LYf2;-><init>(Lkg2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkg2;->u:Lhg2;

    .line 12
    .line 13
    iget-object v0, p0, Lkg2;->u:Lhg2;

    .line 14
    .line 15
    invoke-interface {v0}, Lhg2;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkg2;->l:Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final g(Lig2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg2;->o:Ljg2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lkg2;->u:Lhg2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lhg2;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;LT8;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lkg2;->u:Lhg2;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lhg2;->g(Lcom/google/android/gms/common/ConnectionResult;LT8;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lkg2;->k:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

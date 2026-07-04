.class public final LaS;
.super LcS;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQH;
.implements LAG;


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final n:LFH;

.field public final o:LAG;

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, LaS;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LaS;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LFH;LCG;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, LcS;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LaS;->n:LFH;

    .line 6
    .line 7
    iput-object p2, p0, LaS;->o:LAG;

    .line 8
    .line 9
    sget-object p1, LbS;->a:LnC1;

    .line 10
    .line 11
    iput-object p1, p0, LaS;->p:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, LaS;->getContext()LzH;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, LPP1;->m:LPP1;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, LzH;->A(Ljava/lang/Object;Llb0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LAp0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LaS;->q:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, LaS;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()LQH;
    .locals 2

    .line 1
    iget-object v0, p0, LaS;->o:LAG;

    .line 2
    .line 3
    instance-of v1, v0, LQH;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LQH;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, LKA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LKA;

    .line 6
    .line 7
    iget-object p1, p1, LKA;->b:Lhb0;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lhb0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()LAG;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, LaS;->o:LAG;

    .line 2
    .line 3
    invoke-interface {v0}, LAG;->getContext()LzH;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lrh1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, LJA;

    .line 17
    .line 18
    invoke-direct {v4, v3, v2}, LJA;-><init>(ZLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, LaS;->n:LFH;

    .line 22
    .line 23
    invoke-virtual {v2}, LFH;->A0()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, LaS;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, LcS;->m:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, LFH;->z0(LzH;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {}, LRP1;->a()LVZ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, LVZ;->m:J

    .line 42
    .line 43
    const-wide v7, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    iput-object v4, p0, LaS;->p:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, LcS;->m:I

    .line 55
    .line 56
    invoke-virtual {v1, p0}, LVZ;->C0(LcS;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, LVZ;->E0(Z)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, LaS;->getContext()LzH;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, LaS;->q:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v3}, LQP1;->b(LzH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-interface {v0, p1}, LAG;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {v2, v3}, LQP1;->a(LzH;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, LVZ;->F0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {v2, v3}, LQP1;->a(LzH;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_3
    invoke-virtual {p0, p1, v0}, LcS;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1}, LVZ;->B0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    invoke-virtual {v1}, LVZ;->B0()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final getContext()LzH;
    .locals 1

    .line 1
    iget-object v0, p0, LaS;->o:LAG;

    .line 2
    .line 3
    invoke-interface {v0}, LAG;->getContext()LzH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LaS;->p:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LbS;->a:LnC1;

    .line 4
    .line 5
    iput-object v1, p0, LaS;->p:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaS;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final j(Ljava/util/concurrent/CancellationException;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LaS;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LbS;->b:LnC1;

    .line 4
    .line 5
    invoke-static {v0, v1}, LAp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    sget-object v2, LaS;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    sget-object v1, LaS;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    :cond_4
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eq v2, v0, :cond_4

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LaS;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Ler;->p:LBS;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v1}, LBS;->b()V

    .line 19
    .line 20
    .line 21
    sget-object v1, LiO0;->k:LiO0;

    .line 22
    .line 23
    iput-object v1, v0, Ler;->p:LBS;

    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Ldr;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LaS;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LbS;->b:LnC1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v3, LaS;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v3, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    sget-object p1, LaS;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Failed requirement."

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Inconsistent state "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LaS;->n:LFH;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LaS;->o:LAG;

    .line 19
    .line 20
    invoke-static {v1}, LwN;->b(LAG;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

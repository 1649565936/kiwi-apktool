.class public final Ler;
.super LcS;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ldr;
.implements LQH;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final n:LAG;

.field public final o:LzH;

.field public p:LBS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decision"

    .line 2
    .line 3
    const-class v1, Ler;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ler;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "_state"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ler;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LAG;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LcS;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ler;->n:LAG;

    .line 6
    .line 7
    invoke-interface {p1}, LAG;->getContext()LzH;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ler;->o:LzH;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ler;->_decision:I

    .line 15
    .line 16
    sget-object p1, LC3;->a:LC3;

    .line 17
    .line 18
    iput-object p1, p0, Ler;->_state:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LQH;
    .locals 2

    .line 1
    iget-object v0, p0, Ler;->n:LAG;

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
    .locals 5

    .line 1
    :goto_0
    iget-object p1, p0, Ler;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, LoO0;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, LJA;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, LHA;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LHA;

    .line 18
    .line 19
    iget-object v1, v0, LHA;->d:Ljava/lang/Throwable;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    xor-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, v0, LHA;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v0, LHA;->b:Lhb0;

    .line 33
    .line 34
    iget-object v3, v0, LHA;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v4, LHA;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2, v3, p2}, LHA;-><init>(Ljava/lang/Object;Lhb0;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ler;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object p1, v0, LHA;->b:Lhb0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p1, p2}, Lhb0;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    new-instance p2, LLA;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Exception in resume onCancellation handler for "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ler;->o:LzH;

    .line 78
    .line 79
    invoke-static {p1, p2}, LKH;->a(LzH;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void

    .line 83
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq v2, p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "Must be called at most once"

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    sget-object v0, Ler;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    .line 104
    new-instance v1, LHA;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/16 v3, 0xe

    .line 108
    .line 109
    invoke-direct {v1, p1, v2, p2, v3}, LHA;-><init>(Ljava/lang/Object;Lhb0;Ljava/util/concurrent/CancellationException;I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eq v2, p1, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p2, "Not completed"

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final c()LAG;
    .locals 1

    .line 1
    iget-object v0, p0, Ler;->n:LAG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LcS;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lrh1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, LJA;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, LJA;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, LcS;->m:I

    .line 15
    .line 16
    :goto_1
    iget-object v2, p0, Ler;->_state:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v3, v2, LoO0;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LoO0;

    .line 24
    .line 25
    instance-of v3, p1, LJA;

    .line 26
    .line 27
    sget-object v3, Ler;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Ler;->n()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Ler;->p:LBS;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {p1}, LBS;->b()V

    .line 47
    .line 48
    .line 49
    sget-object p1, LiO0;->k:LiO0;

    .line 50
    .line 51
    iput-object p1, p0, Ler;->p:LBS;

    .line 52
    .line 53
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Ler;->j(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eq v4, v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    instance-of v0, v2, Lhr;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast v2, Lhr;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lhr;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :goto_3
    return-void

    .line 83
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Already resumed, but proposed with update "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LHA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LHA;

    .line 6
    .line 7
    iget-object p1, p1, LHA;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final getContext()LzH;
    .locals 1

    .line 1
    iget-object v0, p0, Ler;->o:LzH;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ler;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ler;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LoO0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lhr;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lhr;-><init>(LAG;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ler;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Ler;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Ler;->p:LBS;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {p1}, LBS;->b()V

    .line 33
    .line 34
    .line 35
    sget-object p1, LiO0;->k:LiO0;

    .line 36
    .line 37
    iput-object p1, p0, Ler;->p:LBS;

    .line 38
    .line 39
    :cond_3
    :goto_1
    iget p1, p0, LcS;->m:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ler;->j(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final j(I)V
    .locals 6

    .line 1
    :cond_0
    iget v0, p0, Ler;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Ler;->n:LAG;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v4, v2

    .line 18
    :goto_0
    if-nez v4, :cond_9

    .line 19
    .line 20
    instance-of v5, v0, LaS;

    .line 21
    .line 22
    if-eqz v5, :cond_9

    .line 23
    .line 24
    if-eq p1, v3, :cond_3

    .line 25
    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move p1, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    move p1, v3

    .line 32
    :goto_2
    iget v5, p0, LcS;->m:I

    .line 33
    .line 34
    if-eq v5, v3, :cond_4

    .line 35
    .line 36
    if-ne v5, v1, :cond_5

    .line 37
    .line 38
    :cond_4
    move v2, v3

    .line 39
    :cond_5
    if-ne p1, v2, :cond_9

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    check-cast p1, LaS;

    .line 43
    .line 44
    iget-object p1, p1, LaS;->n:LFH;

    .line 45
    .line 46
    invoke-interface {v0}, LAG;->getContext()LzH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, LFH;->A0()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, LFH;->z0(LzH;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    invoke-static {}, LRP1;->a()LVZ;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-wide v0, p1, LVZ;->m:J

    .line 65
    .line 66
    const-wide v4, 0x100000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v0, v0, v4

    .line 72
    .line 73
    if-ltz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, p0}, LVZ;->C0(LcS;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {p1, v3}, LVZ;->E0(Z)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, p0, Ler;->n:LAG;

    .line 83
    .line 84
    invoke-static {p0, v0, v3}, LdS;->a(LcS;LAG;Z)V

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-virtual {p1}, LVZ;->F0()Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    const/4 v1, 0x0

    .line 96
    :try_start_1
    invoke-virtual {p0, v0, v1}, LcS;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {p1}, LVZ;->B0()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {p1}, LVZ;->B0()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_9
    invoke-static {p0, v0, v4}, LdS;->a(LcS;LAG;Z)V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-void

    .line 112
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Already resumed"

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_b
    sget-object v0, Ler;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ler;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, Ler;->_decision:I

    .line 6
    .line 7
    sget-object v2, LiO0;->k:LiO0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-ne v1, v5, :cond_9

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Ler;->n:LAG;

    .line 19
    .line 20
    instance-of v1, v0, LaS;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, LaS;

    .line 26
    .line 27
    :cond_1
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3, p0}, LaS;->l(Ldr;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Ler;->p:LBS;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {v1}, LBS;->b()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ler;->p:LBS;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Ler;->i(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    iget-object v0, p0, Ler;->_state:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v1, v0, LJA;

    .line 52
    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    iget v1, p0, LcS;->m:I

    .line 56
    .line 57
    if-eq v1, v4, :cond_5

    .line 58
    .line 59
    if-ne v1, v5, :cond_7

    .line 60
    .line 61
    :cond_5
    iget-object v1, p0, Ler;->o:LzH;

    .line 62
    .line 63
    sget-object v2, LJq0;->k:LJq0;

    .line 64
    .line 65
    invoke-interface {v1, v2}, LzH;->S(LxH;)LwH;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LKq0;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-interface {v1}, LKq0;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    check-cast v1, LSq0;

    .line 81
    .line 82
    invoke-virtual {v1}, LSq0;->i()Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v0, v1}, Ler;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Ler;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_8
    check-cast v0, LJA;

    .line 96
    .line 97
    iget-object v0, v0, LJA;->a:Ljava/lang/Throwable;

    .line 98
    .line 99
    throw v0

    .line 100
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "Already suspended"

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_a
    sget-object v1, Ler;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v1, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, Ler;->p:LBS;

    .line 122
    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p0}, Ler;->m()LBS;

    .line 126
    .line 127
    .line 128
    :cond_b
    if-eqz v0, :cond_f

    .line 129
    .line 130
    iget-object v0, p0, Ler;->n:LAG;

    .line 131
    .line 132
    instance-of v1, v0, LaS;

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, LaS;

    .line 138
    .line 139
    :cond_c
    if-eqz v3, :cond_f

    .line 140
    .line 141
    invoke-virtual {v3, p0}, LaS;->l(Ldr;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_d
    iget-object v1, p0, Ler;->p:LBS;

    .line 149
    .line 150
    if-nez v1, :cond_e

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_e
    invoke-interface {v1}, LBS;->b()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Ler;->p:LBS;

    .line 157
    .line 158
    :goto_3
    invoke-virtual {p0, v0}, Ler;->i(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    :goto_4
    sget-object v0, LPH;->k:LPH;

    .line 162
    .line 163
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ler;->m()LBS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ler;->_state:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v1, LoO0;

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LBS;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LiO0;->k:LiO0;

    .line 20
    .line 21
    iput-object v0, p0, Ler;->p:LBS;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final m()LBS;
    .locals 4

    .line 1
    sget-object v0, LJq0;->k:LJq0;

    .line 2
    .line 3
    iget-object v1, p0, Ler;->o:LzH;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LzH;->S(LxH;)LwH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LKq0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, LYs;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LYs;-><init>(Ler;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3, v1, v2}, LIq0;->a(LKq0;ZLOq0;I)LBS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ler;->p:LBS;

    .line 27
    .line 28
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, LcS;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ler;->n:LAG;

    .line 7
    .line 8
    check-cast v0, LaS;

    .line 9
    .line 10
    invoke-virtual {v0}, LaS;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CancellableContinuation("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ler;->n:LAG;

    .line 9
    .line 10
    invoke-static {v1}, LwN;->b(LAG;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "){"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ler;->_state:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v2, v1, LoO0;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v1, "Active"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, v1, Lhr;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Cancelled"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "Completed"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}@"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LwN;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

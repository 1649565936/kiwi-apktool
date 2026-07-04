.class public abstract LUZ;
.super LVZ;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSO;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, LUZ;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_queue"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, LUZ;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v2, "_delayed"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LFH;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LUZ;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LUZ;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LUZ;->_isCompleted:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LUZ;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LUZ;->_isCompleted:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v1, LUZ;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    instance-of v1, v0, LUx0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, LUx0;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LUx0;->a(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_b

    .line 40
    .line 41
    if-eq v3, v2, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v3, v0, :cond_8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object v2, LUZ;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v1}, LUx0;->e()LUx0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eq v3, v0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    sget-object v1, LWZ;->a:LnC1;

    .line 68
    .line 69
    if-ne v0, v1, :cond_9

    .line 70
    .line 71
    :cond_8
    :goto_1
    sget-object v0, LZN;->q:LZN;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LZN;->G0(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_9
    new-instance v1, LUx0;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-direct {v1, v3, v2}, LUx0;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LUx0;->a(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, LUx0;->a(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    sget-object v2, LUZ;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    :cond_a
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_d

    .line 100
    .line 101
    :cond_b
    :goto_2
    invoke-virtual {p0}, LVZ;->D0()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eq v0, p1, :cond_c

    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 112
    .line 113
    .line 114
    :cond_c
    :goto_3
    return-void

    .line 115
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eq v3, v0, :cond_a

    .line 120
    .line 121
    goto :goto_0
.end method

.method public final H0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LVZ;->o:LUc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, LUc;->b:I

    .line 7
    .line 8
    iget v0, v0, LUc;->c:I

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, LUZ;->_delayed:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LTZ;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LTP1;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, LUZ;->_queue:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of v2, v0, LUx0;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    check-cast v0, LUx0;

    .line 37
    .line 38
    invoke-virtual {v0}, LUx0;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    sget-object v2, LWZ;->a:LnC1;

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x1

    .line 48
    :cond_5
    :goto_2
    return v1
.end method

.method public final I0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, LVZ;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, LUZ;->_delayed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LTZ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LTP1;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    monitor-enter v0

    .line 26
    monitor-exit v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, LUZ;->_queue:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v4, v0, LUx0;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, LUx0;

    .line 39
    .line 40
    invoke-virtual {v3}, LUx0;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, LUx0;->g:LnC1;

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    check-cast v3, Ljava/lang/Runnable;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v4, LUZ;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v3}, LUx0;->e()LUx0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_4
    invoke-virtual {v4, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    sget-object v4, LWZ;->a:LnC1;

    .line 73
    .line 74
    if-ne v0, v4, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    sget-object v4, LUZ;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    :cond_8
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_11

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Ljava/lang/Runnable;

    .line 87
    .line 88
    :goto_1
    if-eqz v3, :cond_9

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    return-wide v1

    .line 94
    :cond_9
    iget-object v0, p0, LVZ;->o:LUc;

    .line 95
    .line 96
    const-wide v3, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_a
    iget v5, v0, LUc;->b:I

    .line 105
    .line 106
    iget v0, v0, LUc;->c:I

    .line 107
    .line 108
    if-ne v5, v0, :cond_b

    .line 109
    .line 110
    :goto_2
    move-wide v5, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_b
    move-wide v5, v1

    .line 113
    :goto_3
    cmp-long v0, v5, v1

    .line 114
    .line 115
    if-nez v0, :cond_c

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_c
    iget-object v0, p0, LUZ;->_queue:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v0, :cond_e

    .line 121
    .line 122
    instance-of v5, v0, LUx0;

    .line 123
    .line 124
    if-eqz v5, :cond_d

    .line 125
    .line 126
    check-cast v0, LUx0;

    .line 127
    .line 128
    invoke-virtual {v0}, LUx0;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_e

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_d
    sget-object v5, LWZ;->a:LnC1;

    .line 136
    .line 137
    if-ne v0, v5, :cond_10

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_e
    iget-object v0, p0, LUZ;->_delayed:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LTZ;

    .line 143
    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    monitor-enter v0

    .line 147
    monitor-exit v0

    .line 148
    :cond_f
    :goto_4
    move-wide v1, v3

    .line 149
    :cond_10
    :goto_5
    return-wide v1

    .line 150
    :cond_11
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eq v5, v0, :cond_8

    .line 155
    .line 156
    goto/16 :goto_0
.end method

.method public final J0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LUZ;->_queue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LUZ;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, LRP1;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LUZ;->_isCompleted:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LUZ;->_queue:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v3, LWZ;->a:LnC1;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    sget-object v4, LUZ;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v4, v2, LUx0;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    check-cast v2, LUx0;

    .line 37
    .line 38
    invoke-virtual {v2}, LUx0;->b()Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    new-instance v3, LUx0;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-direct {v3, v4, v0}, LUx0;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, LUx0;->a(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    sget-object v4, LUZ;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    :cond_5
    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    :cond_6
    :goto_1
    invoke-virtual {p0}, LUZ;->I0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long v0, v0, v2

    .line 73
    .line 74
    if-lez v0, :cond_6

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LUZ;->_delayed:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LTZ;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, LTP1;->b()V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void

    .line 89
    :cond_8
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eq v5, v2, :cond_5

    .line 94
    .line 95
    goto :goto_0
.end method

.method public final z0(LzH;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LUZ;->G0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lmq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LEZ1;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:LEZ1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmq;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmq;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lmq;->f(ILjava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(IIIILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v1, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p5

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lmq;->f(ILjava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lmq;->f:LEZ1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2, p3}, LEZ1;->c(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v1, p0, Lmq;->f:LEZ1;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lmq;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    if-ge v1, v2, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lmq;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v2, Llq;

    .line 56
    .line 57
    invoke-direct {v2, p3, p1, p2}, Llq;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p1, p0, Lmq;->e:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, p0, Lmq;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 90
    .line 91
    .line 92
    :try_start_3
    iget-object v1, p0, Lmq;->f:LEZ1;

    .line 93
    .line 94
    invoke-interface {v1, p1, p2, p3}, LEZ1;->c(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final d(ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lmq;->f(ILjava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(IIIILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v1, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p5

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lmq;->f(ILjava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(ILjava/lang/String;IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lmq;->f:LEZ1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p6}, Lmq;->h(ILjava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lmq;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    iget-object v2, p0, Lmq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v1, p0, Lmq;->f:LEZ1;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lmq;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lkq;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lmq;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    if-lt v1, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Lkq;

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    move v4, p1

    .line 77
    move v5, p4

    .line 78
    move v6, p5

    .line 79
    move v7, p6

    .line 80
    move-object v8, p2

    .line 81
    invoke-direct/range {v3 .. v8}, Lkq;-><init>(IIIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lmq;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1, p3}, Lkq;->a(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-virtual/range {p0 .. p6}, Lmq;->h(ILjava/lang/String;IIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    :try_start_4
    invoke-virtual {v1, p3}, Lkq;->a(I)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final g(Ljava/util/Map;I)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lkq;

    .line 26
    .line 27
    iget-object v10, p0, Lmq;->f:LEZ1;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget v4, v3, Lkq;->a:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v4, v5, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    move v4, v1

    .line 47
    :goto_1
    iget-object v5, v3, Lkq;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_5

    .line 54
    .line 55
    iget-object v5, v3, Lkq;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v3, Lkq;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v10, v5, v6}, LEZ1;->d(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v11, v1

    .line 76
    :goto_2
    iget-object v4, v3, Lkq;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v11, v4, :cond_5

    .line 83
    .line 84
    iget-object v4, v3, Lkq;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v9, v3, Lkq;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget v6, v3, Lkq;->c:I

    .line 99
    .line 100
    iget v7, v3, Lkq;->d:I

    .line 101
    .line 102
    iget v8, v3, Lkq;->e:I

    .line 103
    .line 104
    move-object v4, v10

    .line 105
    invoke-interface/range {v4 .. v9}, LEZ1;->e(IIIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v11, v1

    .line 112
    :goto_3
    iget-object v4, v3, Lkq;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v11, v4, :cond_5

    .line 119
    .line 120
    iget-object v4, v3, Lkq;->f:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v9, v3, Lkq;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget v6, v3, Lkq;->c:I

    .line 135
    .line 136
    iget v7, v3, Lkq;->d:I

    .line 137
    .line 138
    iget v8, v3, Lkq;->e:I

    .line 139
    .line 140
    move-object v4, v10

    .line 141
    invoke-interface/range {v4 .. v9}, LEZ1;->b(IIIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v4, v1

    .line 148
    :goto_4
    iget-object v6, v3, Lkq;->f:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ge v4, v6, :cond_5

    .line 155
    .line 156
    iget-object v6, v3, Lkq;->f:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v7, v3, Lkq;->b:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    move v6, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    move v6, v1

    .line 175
    :goto_5
    invoke-interface {v10, v7, v6}, LEZ1;->a(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    :goto_6
    iget-object v4, v3, Lkq;->f:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget-object v5, v3, Lkq;->f:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit v3

    .line 193
    add-int/2addr v2, v4

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :catchall_0
    move-exception p1

    .line 197
    monitor-exit v3

    .line 198
    throw p1

    .line 199
    :cond_6
    const-string p1, "CachingUmaRecorder"

    .line 200
    .line 201
    const-string v1, "Flushed %d samples from %d histograms, %d samples were dropped."

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    filled-new-array {v2, v0, p2}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p1, v1, p2}, LVx0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final h(ILjava/lang/String;IIII)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-ne p1, p4, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmq;->f:LEZ1;

    .line 14
    .line 15
    invoke-interface {p1, p3, p2}, LEZ1;->d(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p3, "Unknown histogram type "

    .line 22
    .line 23
    invoke-static {p3, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_1
    iget-object v0, p0, Lmq;->f:LEZ1;

    .line 32
    .line 33
    move v1, p3

    .line 34
    move v2, p4

    .line 35
    move v3, p5

    .line 36
    move v4, p6

    .line 37
    move-object v5, p2

    .line 38
    invoke-interface/range {v0 .. v5}, LEZ1;->e(IIIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lmq;->f:LEZ1;

    .line 43
    .line 44
    move v2, p3

    .line 45
    move v3, p4

    .line 46
    move v4, p5

    .line 47
    move v5, p6

    .line 48
    move-object v6, p2

    .line 49
    invoke-interface/range {v1 .. v6}, LEZ1;->b(IIIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Lmq;->f:LEZ1;

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-interface {p1, p2, v0}, LEZ1;->a(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.class public LJN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LGN1;


# static fields
.field public static final j:Ljava/lang/ref/ReferenceQueue;

.field public static final k:Ljava/util/HashSet;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public volatile d:J

.field public final e:LHN1;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Ljava/util/LinkedList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJN1;->j:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LJN1;->k:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHN1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LHN1;-><init>(LJN1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJN1;->e:LHN1;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LJN1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput p1, p0, LJN1;->a:I

    .line 19
    .line 20
    const-string p1, ".PreNativeTask.run"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LJN1;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput p2, p0, LJN1;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, LJN1;->j:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIN1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v1, v0, LIN1;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2}, LJ/N;->MERCiIV8(J)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LJN1;->k:Ljava/util/HashSet;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public b()V
    .locals 11

    .line 1
    iget v0, p0, LJN1;->c:I

    .line 2
    .line 3
    iget v1, p0, LJN1;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->M5_IQXaH(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v8, p0, LJN1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v8

    .line 12
    :try_start_0
    iget-object v2, p0, LJN1;->h:Ljava/util/LinkedList;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-wide v2, v0

    .line 45
    invoke-static/range {v2 .. v7}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v9, p0, LJN1;->h:Ljava/util/LinkedList;

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, LJN1;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Ljava/lang/Runnable;

    .line 75
    .line 76
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-wide v2, v0

    .line 93
    invoke-static/range {v2 .. v7}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput-object v9, p0, LJN1;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    :cond_3
    iput-wide v0, p0, LJN1;->d:J

    .line 100
    .line 101
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    sget-object v0, LJN1;->k:Ljava/util/HashSet;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    new-instance v1, LIN1;

    .line 106
    .line 107
    invoke-direct {v1, p0}, LIN1;-><init>(LJN1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-static {}, LJN1;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJN1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJN1;->g:Z

    .line 8
    .line 9
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, LJN1;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LJN1;->h:Ljava/util/LinkedList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LJN1;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 10

    .line 1
    iget-wide v0, p0, LJN1;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, LJN1;->d:J

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object v6, p1

    .line 20
    move-wide v7, p2

    .line 21
    invoke-static/range {v4 .. v9}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LJN1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p0}, LJN1;->c()V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, LJN1;->d:J

    .line 32
    .line 33
    cmp-long v1, v4, v2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v4, p0, LJN1;->d:J

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object v6, p1

    .line 48
    move-wide v7, p2

    .line 49
    invoke-static/range {v4 .. v9}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_1
    cmp-long v1, p2, v2

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, LJN1;->h:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LJN1;->h()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LJN1;->g(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LJN1;->i:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, LJN1;->d(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, LJN1;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, LJN1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, LJN1;->h:Ljava/util/LinkedList;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Runnable;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    iget v1, p0, LJN1;->a:I

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, -0x1

    .line 50
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :try_start_6
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    .line 81
    .line 82
    :catchall_2
    :cond_6
    throw v1
.end method

.method public g(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->d:LUx;

    .line 2
    .line 3
    iget-object v1, p0, LJN1;->e:LHN1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LUx;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static volatile l:Z

.field public static volatile m:Z

.field public static n:Z


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/base/TraceEvent;->k:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->e(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, LJ/N;->Mw73xTww(Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A0(JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LmX;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LmX;-><init>(JLjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->l:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2, p0, p1}, LJ/N;->MHopMqLX(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static E(JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LmX;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LmX;-><init>(JLjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->l:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2, p0, p1}, LJ/N;->MffNhCLU(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static S(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LJ/N;->ML40H8ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LJ/N;->M9XfPu17(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static dumpViewHierarchy(JLjava/lang/Object;)V
    .locals 12

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lorg/chromium/base/ApplicationStatus;->b:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    check-cast p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LcW1;

    .line 32
    .line 33
    iget-object v1, v0, LcW1;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p0, p1}, LJ/N;->MwX2YEhL(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget-object v0, v0, LcW1;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LiW1;

    .line 56
    .line 57
    :try_start_1
    iget-object v2, v1, LiW1;->f:Landroid/content/res/Resources;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget v3, v1, LiW1;->a:I

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    const-string v2, "__no_id__"

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const-string v2, "__no_resources__"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_0
    const-string v2, "__name_not_found__"

    .line 81
    .line 82
    :goto_3
    move-object v7, v2

    .line 83
    iget v2, v1, LiW1;->a:I

    .line 84
    .line 85
    iget v3, v1, LiW1;->b:I

    .line 86
    .line 87
    iget-boolean v4, v1, LiW1;->c:Z

    .line 88
    .line 89
    iget-boolean v5, v1, LiW1;->d:Z

    .line 90
    .line 91
    iget-object v6, v1, LiW1;->e:Ljava/lang/String;

    .line 92
    .line 93
    move-wide v8, v10

    .line 94
    invoke-static/range {v2 .. v9}, LJ/N;->MmnP6i1r(IIZZLjava/lang/String;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p0
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LJ/N;->ML40H8ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/chromium/base/EarlyTraceEvent;->b(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LmX;

    .line 58
    .line 59
    iget-boolean v4, v3, LmX;->a:Z

    .line 60
    .line 61
    iget-wide v5, v3, LmX;->d:J

    .line 62
    .line 63
    iget-wide v7, v3, LmX;->c:J

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v3, v3, LmX;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v7, v8, v5, v6}, LJ/N;->M_Gv8TwM(Ljava/lang/String;JJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v7, v8, v5, v6}, LJ/N;->MrKsqeCD(JJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/4 v2, 0x2

    .line 83
    sput v2, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 84
    .line 85
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/ArrayList;

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_5
    :goto_1
    sget-boolean v1, Lorg/chromium/base/TraceEvent;->l:Z

    .line 95
    .line 96
    if-eq v1, p0, :cond_7

    .line 97
    .line 98
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->l:Z

    .line 99
    .line 100
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    sget-object v0, LfW1;->a:LdW1;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->m:Z

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    new-instance p0, LgW1;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public static setEventNameFilteringEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lorg/chromium/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

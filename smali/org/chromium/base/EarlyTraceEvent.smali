.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static volatile a:I

.field public static volatile b:Z

.field public static c:Z

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/ArrayList;

.field public static f:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

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
    return-void

    .line 8
    :cond_0
    new-instance v0, LnX;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1, p1}, LnX;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public static b(Ljava/util/List;)V
    .locals 15

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LnX;

    .line 16
    .line 17
    iget-boolean v1, v0, LnX;->a:Z

    .line 18
    .line 19
    iget-boolean v2, v0, LnX;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, LnX;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v4, v0, LnX;->e:J

    .line 28
    .line 29
    iget v6, v0, LnX;->d:I

    .line 30
    .line 31
    iget-wide v7, v0, LnX;->f:J

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, LJ/N;->M7UXCmoq(Ljava/lang/String;JIJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v9, v0, LnX;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v10, v0, LnX;->e:J

    .line 40
    .line 41
    iget v12, v0, LnX;->d:I

    .line 42
    .line 43
    iget-wide v13, v0, LnX;->f:J

    .line 44
    .line 45
    invoke-static/range {v9 .. v14}, LJ/N;->MrWG2uUW(Ljava/lang/String;JIJ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, LnX;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v2, v0, LnX;->e:J

    .line 54
    .line 55
    iget v4, v0, LnX;->d:I

    .line 56
    .line 57
    iget-wide v5, v0, LnX;->f:J

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    move-wide v1, v2

    .line 61
    move v3, v4

    .line 62
    move-wide v4, v5

    .line 63
    invoke-static/range {v0 .. v5}, LJ/N;->MRlw2LEn(Ljava/lang/String;JIJ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v7, v0, LnX;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v8, v0, LnX;->e:J

    .line 70
    .line 71
    iget v10, v0, LnX;->d:I

    .line 72
    .line 73
    iget-wide v11, v0, LnX;->f:J

    .line 74
    .line 75
    invoke-static/range {v7 .. v12}, LJ/N;->MmyrhqXB(Ljava/lang/String;JIJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 2

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
    return-void

    .line 8
    :cond_0
    new-instance v0, LnX;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1, p1}, LnX;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/chromium/base/EarlyTraceEvent;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, LxA;->e()LxA;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "trace-early-java-in-child"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LxA;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_1
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v1

    .line 36
    :cond_1
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    throw v1
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/EarlyTraceEvent;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setBackgroundStartupTracingFlag(Z)V
    .locals 2

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bg_startup_tracing"

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

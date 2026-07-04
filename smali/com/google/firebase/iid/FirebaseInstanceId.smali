.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:J

.field public static i:LPz1;

.field public static final j:Ljava/util/regex/Pattern;

.field public static k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Le60;

.field public final c:LmI0;

.field public final d:Led0;

.field public final e:LVf1;

.field public final f:Lq60;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:J

    .line 10
    .line 11
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Le60;Lr91;Lr91;Lq60;)V
    .locals 9

    .line 1
    new-instance v2, LmI0;

    .line 2
    .line 3
    invoke-virtual {p1}, Le60;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le60;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LmI0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk60;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, Lk60;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 24
    .line 25
    invoke-static {p1}, LmI0;->a(Le60;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->i:LPz1;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, LPz1;

    .line 39
    .line 40
    invoke-virtual {p1}, Le60;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Le60;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v3}, LPz1;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->i:LPz1;

    .line 49
    .line 50
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le60;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:LmI0;

    .line 54
    .line 55
    new-instance v8, Led0;

    .line 56
    .line 57
    move-object v0, v8

    .line 58
    move-object v1, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, p4

    .line 62
    invoke-direct/range {v0 .. v5}, Led0;-><init>(Le60;LmI0;Lr91;Lr91;Lq60;)V

    .line 63
    .line 64
    .line 65
    iput-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Led0;

    .line 66
    .line 67
    iput-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance p1, LVf1;

    .line 70
    .line 71
    invoke-direct {p1, v6}, LVf1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:LVf1;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lq60;

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static a(Lhr2;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lu60;->k:Lu60;

    .line 8
    .line 9
    new-instance v2, Lv60;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lv60;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lhr2;->f(Ljava/util/concurrent/Executor;LxS0;)Lhr2;

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x7530

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhr2;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lhr2;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lhr2;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lhr2;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-boolean v1, p0, Lhr2;->c:Z

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p0}, Lhr2;->c()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 58
    .line 59
    const-string v0, "Firebase Installations getId Task has timed out."

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    const-string v0, "Task is already canceled"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static c(Le60;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le60;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le60;->c:LD60;

    .line 5
    .line 6
    iget-object v0, v0, LD60;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Le60;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le60;->c:LD60;

    .line 12
    .line 13
    iget-object v1, v0, LD60;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Le60;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LD60;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Le60;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LD60;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, ":"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le60;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, LD60;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static d(LcD1;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, LrK0;

    .line 11
    .line 12
    const-string v3, "FirebaseInstanceId"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LrK0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static getInstance(Le60;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Le60;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le60;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le60;->d:LpB;

    .line 8
    .line 9
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Li;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le60;

    .line 2
    .line 3
    invoke-static {v0}, LmI0;->a(Le60;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le60;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Le60;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;)Lhr2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v2, 0x7530

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, LLN1;->b(Lhr2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    check-cast v0, Lko0;

    .line 35
    .line 36
    iget-object v0, v0, Lko0;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Ljava/io/IOException;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v0, "INSTANCE_ID_RESET"

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:LPz1;

    .line 70
    .line 71
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    iget-object v2, v0, LPz1;->b:LTc;

    .line 73
    .line 74
    invoke-virtual {v2}, LCt1;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, LPz1;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    monitor-exit p0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_4
    monitor-exit v0

    .line 95
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0

    .line 99
    :cond_0
    :goto_0
    check-cast v1, Ljava/io/IOException;

    .line 100
    .line 101
    throw v1

    .line 102
    :cond_1
    instance-of v2, v1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v1, "MAIN_THREAD"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:LPz1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Le60;

    .line 4
    .line 5
    invoke-virtual {v1}, Le60;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LPz1;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lq60;

    .line 13
    .line 14
    check-cast v0, Lp60;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp60;->c()Lhr2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lhr2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final f(Ljava/lang/String;)Lhr2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LLN1;->c(Ljava/lang/Object;)Lhr2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lt60;

    .line 7
    .line 8
    const-string v2, "*"

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lt60;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lhr2;->j(Ljava/util/concurrent/Executor;LBG;)Lhr2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final declared-synchronized g(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    add-long v0, p1, p1

    .line 3
    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->h:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, LcD1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, LcD1;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(LcD1;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final h(LOz1;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:LmI0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LmI0;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LmI0;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, LmI0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p1, LOz1;->c:J

    .line 21
    .line 22
    sget-wide v6, LOz1;->d:J

    .line 23
    .line 24
    add-long/2addr v4, v6

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, LOz1;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method

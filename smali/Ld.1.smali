.class public abstract LLd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:LGd;

.field public static final f:LDo1;

.field public static final g:LKd;


# instance fields
.field public final a:LJd;

.field public volatile b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLd;->e:LGd;

    .line 7
    .line 8
    new-instance v0, LDo1;

    .line 9
    .line 10
    invoke-direct {v0}, LDo1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LLd;->f:LDo1;

    .line 14
    .line 15
    new-instance v0, LKd;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LLd;->g:LKd;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LLd;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LLd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LLd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LId;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LId;-><init>(LLd;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LJd;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LJd;-><init>(LLd;LId;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LLd;->a:LJd;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, LLd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LLd;->a:LJd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLd;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLd;->a:LJd;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(LGN1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLd;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLd;->a:LJd;

    .line 5
    .line 6
    check-cast p1, LJN1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LJN1;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, LLd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LLd;->b:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot execute task: the task is already running."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    :goto_0
    iput v1, p0, LLd;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, LLd;->l()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LLd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LLd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, LLd;->b:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LLd;->a:LJd;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const-string v4, "Android.Jank.AsyncTaskGetOnUiThreadStatus"

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v3, v0

    .line 45
    if-le v3, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, v0, v1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "."

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, ""

    .line 84
    .line 85
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "AsyncTask.get"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :catchall_1
    :cond_2
    throw v1

    .line 124
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LLd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LLd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, LLd;->b:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LLd;->a:LJd;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const-string v4, "Android.Jank.AsyncTaskGetOnUiThreadStatus"

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v3, v0

    .line 45
    if-le v3, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, v0, v1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "."

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, ""

    .line 84
    .line 85
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "AsyncTask.get"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :catchall_1
    :cond_2
    throw p1

    .line 124
    :cond_3
    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLd;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract k(Ljava/lang/Object;)V
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, LLd;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LHd;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LHd;-><init>(LLd;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

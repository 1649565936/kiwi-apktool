.class public Lorg/chromium/base/ThreadUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Landroid/os/Handler;


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
    sput-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Must be called on the UI thread."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static b()Landroid/os/Handler;
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/base/ThreadUtils;->b:Landroid/os/Handler;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "UI thread looper is already set to "

    .line 13
    .line 14
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lorg/chromium/base/ThreadUtils;->b:Landroid/os/Handler;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, LtZ1;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LtZ1;-><init>(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/chromium/base/task/PostTask;->f:LtZ1;

    .line 34
    .line 35
    sput-object v1, Lorg/chromium/base/ThreadUtils;->b:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lorg/chromium/base/TraceEvent;->m:Z

    .line 39
    .line 40
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->l:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LgW1;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Lorg/chromium/base/ThreadUtils;->b:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    sget-object v0, Lorg/chromium/base/ThreadUtils;->b:Landroid/os/Handler;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    sget-object v4, Lorg/chromium/base/ThreadUtils;->b:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " (Main thread looper is "

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "), cannot set to new looper "

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public static c()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static isThreadPriorityAudio(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, -0x10

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static setThreadPriorityAudio(I)V
    .locals 1

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

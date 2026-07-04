.class public final Lsi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lni;


# direct methods
.method public constructor <init>(Lui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi;->a:Lni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const-string v0, "BackgroundTaskScheduler.cancel"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lwi;->d()Lwi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Android.BackgroundTaskScheduler.TaskCanceled"

    .line 18
    .line 19
    invoke-static {p2}, Loi;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lwi;->b(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsi;->a:Lni;

    .line 30
    .line 31
    check-cast v1, Lui;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "jobscheduler"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/app/job/JobScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Failed to cancel task: "

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "cr_BkgrdTaskSchedulerJS"

    .line 63
    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :catchall_1
    :cond_1
    throw p1
.end method

.method public final b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z
    .locals 5

    .line 1
    invoke-static {}, LxA;->e()LxA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ignore-background-tasks"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget v0, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a:I

    .line 16
    .line 17
    iget-object v1, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "BackgroundTaskScheduler.schedule"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lri;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, p2}, Lri;-><init>(Lsi;Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;->a(LCN1;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v2, Lri;->c:Z

    .line 40
    .line 41
    invoke-static {}, Lwi;->d()Lwi;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget p2, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a:I

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :try_start_1
    const-string v3, "Android.BackgroundTaskScheduler.TaskScheduled.Success"

    .line 50
    .line 51
    invoke-static {p2}, Loi;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3}, Lwi;->b(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v3, "Android.BackgroundTaskScheduler.TaskScheduled.Failure"

    .line 63
    .line 64
    invoke-static {p2}, Loi;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, Lwi;->b(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v2, Lqi;

    .line 75
    .line 76
    invoke-direct {v2, p2}, Lqi;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;->a(LCN1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :catchall_1
    :cond_3
    throw p1
.end method

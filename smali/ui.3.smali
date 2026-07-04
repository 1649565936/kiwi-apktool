.class public final Lui;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lni;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/app/job/JobParameters;)LEN1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LDN1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LDN1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "_background_task_extras"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Landroid/os/PersistableBundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LDN1;->b:Landroid/os/PersistableBundle;

    .line 29
    .line 30
    new-instance p0, LEN1;

    .line 31
    .line 32
    invoke-direct {p0, v1}, LEN1;-><init>(LDN1;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->b:Landroid/os/PersistableBundle;

    .line 9
    .line 10
    const-string v2, "_background_task_extras"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 16
    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v3, Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget v3, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a:I

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->e:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v2, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->d:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lti;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lti;-><init>(Landroid/app/job/JobInfo$Builder;Landroid/os/PersistableBundle;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;->a(LCN1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "jobscheduler"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iget-boolean v2, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->f:Z

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/app/job/JobInfo;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v4, p2, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a:I

    .line 99
    .line 100
    if-ne v3, v4, :cond_0

    .line 101
    .line 102
    return v1

    .line 103
    :cond_1
    const/4 p2, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 105
    .line 106
    .line 107
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-ne p1, v1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v1, p2

    .line 112
    :goto_0
    return v1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    const-string v0, "cr_BkgrdTaskSchedulerJS"

    .line 115
    .line 116
    const-string v1, "Unable to schedule with Android."

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    return p2
.end method

.class public Lorg/chromium/chrome/browser/download/service/DownloadTaskScheduler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static cancelTask(I)V
    .locals 3

    .line 1
    invoke-static {}, Lpi;->a()Lsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x39

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p0, 0x38

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 p0, 0x36

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 p0, 0x35

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1, p0}, Lsi;->a(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static scheduleTask(IZZIJJ)V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_task_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "extra_optimal_battery_percentage"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p3, "extra_battery_requires_charging"

    .line 17
    .line 18
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lpi;->a()Lsi;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-eq p0, v3, :cond_1

    .line 34
    .line 35
    if-eq p0, v2, :cond_0

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v5, 0x39

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v5, 0x38

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v5, 0x36

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v5, 0x35

    .line 49
    .line 50
    :goto_0
    const-wide/16 v6, 0x3e8

    .line 51
    .line 52
    mul-long/2addr p4, v6

    .line 53
    mul-long/2addr p6, v6

    .line 54
    invoke-static {v5, p4, p5, p6, p7}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a(IJJ)LzN1;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    if-eq p0, v4, :cond_5

    .line 61
    .line 62
    if-eq p0, v3, :cond_6

    .line 63
    .line 64
    if-eq p0, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    if-eqz p1, :cond_4

    .line 72
    .line 73
    move v1, v3

    .line 74
    :goto_1
    iput v1, p4, LzN1;->c:I

    .line 75
    .line 76
    iput-boolean p2, p4, LzN1;->d:Z

    .line 77
    .line 78
    iput-boolean v4, p4, LzN1;->f:Z

    .line 79
    .line 80
    iput-boolean v4, p4, LzN1;->e:Z

    .line 81
    .line 82
    iput-object v0, p4, LzN1;->b:Landroid/os/PersistableBundle;

    .line 83
    .line 84
    new-instance p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;

    .line 85
    .line 86
    invoke-direct {p0, p4}, Lorg/chromium/components/background_task_scheduler/TaskInfo;-><init>(LzN1;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p3, p1, p0}, Lsi;->b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

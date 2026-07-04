.class public abstract Ldi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;JZ)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ScheduleTime"

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->a:Z

    .line 16
    .line 17
    const-string v2, "PowerConnected"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "BatteryPercentage"

    .line 23
    .line 24
    iget v2, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "UnmeteredNetwork"

    .line 30
    .line 31
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x4d

    .line 37
    .line 38
    const-wide/32 v3, 0x240c8400

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, p2, v3, v4}, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a(IJJ)LzN1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, p2

    .line 51
    :goto_0
    iput v1, p1, LzN1;->c:I

    .line 52
    .line 53
    iput-boolean p3, p1, LzN1;->f:Z

    .line 54
    .line 55
    iput-boolean p2, p1, LzN1;->e:Z

    .line 56
    .line 57
    iput-object v0, p1, LzN1;->b:Landroid/os/PersistableBundle;

    .line 58
    .line 59
    iget-boolean p0, p0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;->a:Z

    .line 60
    .line 61
    iput-boolean p0, p1, LzN1;->d:Z

    .line 62
    .line 63
    new-instance p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/chromium/components/background_task_scheduler/TaskInfo;-><init>(LzN1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lpi;->a()Lsi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1, p2, p0}, Lsi;->b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.class public Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static b:Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;


# instance fields
.field public final a:LBQ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->a:LBQ0;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->b:Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->b:Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->b:Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public cancelOneOffTask(I)V
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x69

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0x66

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1, p1}, Lsi;->a(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->a:LBQ0;

    .line 23
    .line 24
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LAQ0;

    .line 29
    .line 30
    invoke-virtual {p1}, LAQ0;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, LAQ0;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public scheduleOneOffTask(IJ)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    add-long/2addr v1, p2

    .line 11
    const-string v3, "SoonestWakeupTime"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LBN1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, LBN1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-wide p2, v1, LBN1;->b:J

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, v1, LBN1;->d:Z

    .line 26
    .line 27
    const-wide v3, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v3, v1, LBN1;->c:J

    .line 33
    .line 34
    iput-boolean p2, v1, LBN1;->e:Z

    .line 35
    .line 36
    new-instance p3, LBN1;

    .line 37
    .line 38
    invoke-direct {p3, v1, v2}, LBN1;-><init>(LBN1;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0x69

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p1, 0x66

    .line 51
    .line 52
    :goto_0
    new-instance v1, LzN1;

    .line 53
    .line 54
    invoke-direct {v1, p1}, LzN1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p3, v1, LzN1;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 58
    .line 59
    iput p2, v1, LzN1;->c:I

    .line 60
    .line 61
    iput-boolean p2, v1, LzN1;->f:Z

    .line 62
    .line 63
    iput-boolean p2, v1, LzN1;->e:Z

    .line 64
    .line 65
    iput-object v0, v1, LzN1;->b:Landroid/os/PersistableBundle;

    .line 66
    .line 67
    new-instance p1, Lorg/chromium/components/background_task_scheduler/TaskInfo;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lorg/chromium/components/background_task_scheduler/TaskInfo;-><init>(LzN1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lpi;->a()Lsi;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p3, LpF;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p2, p3, p1}, Lsi;->b(Landroid/content/Context;Lorg/chromium/components/background_task_scheduler/TaskInfo;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p2, p0, Lorg/chromium/chrome/browser/background_sync/BackgroundSyncBackgroundTaskScheduler;->a:LBQ0;

    .line 83
    .line 84
    invoke-virtual {p2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, LAQ0;

    .line 89
    .line 90
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_2

    .line 95
    .line 96
    return p1

    .line 97
    :cond_2
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LjS0;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.class public Lorg/chromium/components/background_task_scheduler/internal/TaskInfoBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static createOneOffInfo(JJZ)Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;
    .locals 2

    .line 1
    new-instance v0, LBN1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBN1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, v0, LBN1;->c:J

    .line 8
    .line 9
    iput-boolean p4, v0, LBN1;->e:Z

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    cmp-long p2, p0, p2

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    iput-wide p0, v0, LBN1;->b:J

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, v0, LBN1;->d:Z

    .line 21
    .line 22
    :cond_0
    new-instance p0, LBN1;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, LBN1;-><init>(LBN1;I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static createPeriodicInfo(JJZ)Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;
    .locals 2

    .line 1
    new-instance v0, LBN1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LBN1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-wide p0, v0, LBN1;->b:J

    .line 8
    .line 9
    iput-boolean p4, v0, LBN1;->e:Z

    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    cmp-long p0, p2, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    iput-wide p2, v0, LBN1;->c:J

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, v0, LBN1;->d:Z

    .line 21
    .line 22
    :cond_0
    new-instance p0, LBN1;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, v0, p1}, LBN1;-><init>(LBN1;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static createTaskInfo(ILorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;Ljava/lang/String;IZZZ)Lorg/chromium/components/background_task_scheduler/TaskInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "serialized_task_extras"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LzN1;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LzN1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, LzN1;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 17
    .line 18
    iput p3, p2, LzN1;->c:I

    .line 19
    .line 20
    iput-boolean p4, p2, LzN1;->d:Z

    .line 21
    .line 22
    iput-boolean p6, p2, LzN1;->f:Z

    .line 23
    .line 24
    iput-boolean p5, p2, LzN1;->e:Z

    .line 25
    .line 26
    iput-object v0, p2, LzN1;->b:Landroid/os/PersistableBundle;

    .line 27
    .line 28
    new-instance p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lorg/chromium/components/background_task_scheduler/TaskInfo;-><init>(LzN1;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

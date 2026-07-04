.class public final Lorg/chromium/components/background_task_scheduler/TaskInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Landroid/os/PersistableBundle;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;


# direct methods
.method public constructor <init>(LzN1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LzN1;->a:I

    .line 5
    .line 6
    iput v0, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a:I

    .line 7
    .line 8
    iget-object v0, p1, LzN1;->b:Landroid/os/PersistableBundle;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/PersistableBundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->b:Landroid/os/PersistableBundle;

    .line 18
    .line 19
    iget v0, p1, LzN1;->c:I

    .line 20
    .line 21
    iput v0, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->c:I

    .line 22
    .line 23
    iget-boolean v0, p1, LzN1;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->d:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LzN1;->e:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->e:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LzN1;->f:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->f:Z

    .line 34
    .line 35
    iget-object p1, p1, LzN1;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 38
    .line 39
    return-void
.end method

.method public static a(IJJ)LzN1;
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
    iput-wide p1, v0, LBN1;->b:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, LBN1;->d:Z

    .line 11
    .line 12
    iput-wide p3, v0, LBN1;->c:J

    .line 13
    .line 14
    new-instance p1, LBN1;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, LBN1;-><init>(LBN1;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LzN1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, LzN1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, LzN1;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 25
    .line 26
    return-object p2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{taskId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", extras: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->b:Landroid/os/PersistableBundle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requiredNetworkType: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requiresCharging: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPersisted: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", updateCurrent: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", timingInfo: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/chromium/components/background_task_scheduler/TaskInfo;->g:Lorg/chromium/components/background_task_scheduler/TaskInfo$TimingInfo;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.class Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

.field final synthetic val$newIsIdle:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->val$newIsIdle:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "GvrLayoutImpl.onIdleChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->access$800(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    invoke-static {}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->access$900()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->val$newIsIdle:Z

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v2, 0x50

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "Quiet period after onResume() -- ignoring idle status change with isIdle = "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->access$1000(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->val$newIsIdle:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/16 v2, 0x24

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "Idle status change to isIdle = "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->val$newIsIdle:Z

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->access$1002(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->access$700(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

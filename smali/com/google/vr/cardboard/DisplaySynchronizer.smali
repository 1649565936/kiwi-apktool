.class public Lcom/google/vr/cardboard/DisplaySynchronizer;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final q:J


# instance fields
.field public volatile k:J

.field public final l:Lka0;

.field public volatile m:Landroid/view/Display;

.field public n:Landroid/util/DisplayMetrics;

.field public volatile o:I

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->q:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->o:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->p:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v2, p1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->k:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->k:J

    .line 30
    .line 31
    cmp-long p1, v2, v0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->d(Landroid/view/Display;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lka0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lka0;-><init>(Lcom/google/vr/cardboard/DisplaySynchronizer;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->l:Lka0;

    .line 44
    .line 45
    iget-object p2, p1, Lka0;->l:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {v0, p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lka0;->m:Landroid/os/Handler;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Native DisplaySynchronizer creation failed, implementation unavailable."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "DisplaySynchronizer has already been shut down."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->o:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->m:Landroid/view/Display;

    .line 5
    .line 6
    invoke-static {v0}, LzS;->c(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->n:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->n:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->k:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeOnMetricsChanged(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->n:Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/Display;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->m:Landroid/view/Display;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x41f00000    # 30.0f

    .line 14
    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-float v1, v1

    .line 28
    div-float/2addr v1, v0

    .line 29
    float-to-long v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/Display;->getAppVsyncOffsetNanos()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-wide v3, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->k:J

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeReset(JJJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->o:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->p:J

    .line 10
    .line 11
    sub-long v0, p1, v0

    .line 12
    .line 13
    sget-wide v2, Lcom/google/vr/cardboard/DisplaySynchronizer;->q:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->m:Landroid/view/Display;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    const-string v0, "DisplaySynchronizer"

    .line 38
    .line 39
    const-string v2, "Unknown display rotation, defaulting to 0"

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->o:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x10e

    .line 48
    .line 49
    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->o:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0xb4

    .line 53
    .line 54
    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->o:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 v0, 0x5a

    .line 58
    .line 59
    iput v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->o:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iput v1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->o:I

    .line 63
    .line 64
    :goto_0
    iput-wide p1, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->p:J

    .line 65
    .line 66
    :cond_5
    iget-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->k:J

    .line 67
    .line 68
    iget v6, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->o:I

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-wide v4, p1

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeUpdate(JJI)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->l:Lka0;

    .line 10
    .line 11
    iget-boolean v1, v0, Lka0;->o:Z

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v5, v0, Lka0;->o:Z

    .line 19
    .line 20
    iget-object v0, v0, Lka0;->m:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->l:Lka0;

    .line 26
    .line 27
    iget-boolean v1, v0, Lka0;->o:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v5, v0, Lka0;->o:Z

    .line 33
    .line 34
    iget-object v1, v0, Lka0;->m:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, v0, Lka0;->l:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x2d

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Interrupted when shutting down FrameMonitor: "

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "ka0"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->k:J

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V

    .line 84
    .line 85
    .line 86
    iput-wide v2, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->k:J

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DisplaySynchronizer"

    .line 10
    .line 11
    const-string v1, "DisplaySynchronizer.shutdown() should be called to ensure resource cleanup"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/vr/cardboard/DisplaySynchronizer;->k:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;)J
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeOnMetricsChanged(J)V
.end method

.method public native nativeReset(JJJ)V
.end method

.method public native nativeUpdate(JJI)V
.end method

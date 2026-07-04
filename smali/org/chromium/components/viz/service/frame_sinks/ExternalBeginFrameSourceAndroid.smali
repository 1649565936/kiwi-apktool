.class public Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public k:Z

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public final p:Landroid/view/Choreographer;

.field public q:J

.field public final r:J

.field public s:Z


# direct methods
.method public constructor <init>(JF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->updateRefreshRate(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->p:Landroid/view/Choreographer;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->q:J

    .line 18
    .line 19
    iput-wide p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->r:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 11

    .line 1
    const-string v0, "VSync"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->n:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->k:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->q:J

    .line 17
    .line 18
    sub-long v2, p1, v2

    .line 19
    .line 20
    iget-wide v4, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->m:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    long-to-float v2, v2

    .line 24
    const v3, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v2, v3

    .line 28
    float-to-long v2, v2

    .line 29
    add-long/2addr v4, v2

    .line 30
    iput-wide v4, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->m:J

    .line 31
    .line 32
    :cond_0
    iput-wide p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->q:J

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->l:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->o:Z

    .line 38
    .line 39
    iget-boolean v3, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :goto_0
    iput-boolean v1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->l:Z

    .line 44
    .line 45
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    iget-wide v4, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->r:J

    .line 50
    .line 51
    const-wide/16 v6, 0x3e8

    .line 52
    .line 53
    div-long/2addr p1, v6

    .line 54
    iget-wide v8, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->m:J

    .line 55
    .line 56
    div-long v9, v8, v6

    .line 57
    .line 58
    move-object v6, p0

    .line 59
    move-wide v7, p1

    .line 60
    invoke-static/range {v4 .. v10}, LJ/N;->Mhc_M_H$(JLjava/lang/Object;JJ)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->o:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v2, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->o:Z

    .line 69
    .line 70
    iget-boolean p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->l:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->k:Z

    .line 73
    .line 74
    iget-object p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->p:Landroid/view/Choreographer;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    iput-boolean v1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->l:Z

    .line 82
    .line 83
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->s:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->o:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->o:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->l:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->k:Z

    .line 21
    .line 22
    iget-object p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->p:Landroid/view/Choreographer;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateRefreshRate(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->n:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    const/high16 p1, 0x42700000    # 60.0f

    .line 18
    .line 19
    :cond_1
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 20
    .line 21
    .line 22
    div-float/2addr v0, p1

    .line 23
    float-to-long v0, v0

    .line 24
    iput-wide v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->m:J

    .line 25
    .line 26
    return-void
.end method

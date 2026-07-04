.class public final LYq;
.super Landroid/view/SurfaceView;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/hardware/Camera$PreviewCallback;

.field public final m:Landroid/hardware/Camera$ErrorCallback;

.field public n:I

.field public o:Landroid/hardware/Camera;

.field public p:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera$PreviewCallback;Lxa1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYq;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LYq;->l:Landroid/hardware/Camera$PreviewCallback;

    .line 7
    .line 8
    iput-object p3, p0, LYq;->m:Landroid/hardware/Camera$ErrorCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LYq;->m:Landroid/hardware/Camera$ErrorCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LYq;->o:Landroid/hardware/Camera;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LYq;->o:Landroid/hardware/Camera;

    .line 23
    .line 24
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v3, p0, LYq;->n:I

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LYq;->k:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, LjS;->a(Landroid/content/Context;)LjS;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, LjS;->i:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v5, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v3, v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v4, 0x10e

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v4, 0xb4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v4, 0x5a

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 68
    .line 69
    sub-int/2addr v2, v4

    .line 70
    add-int/lit16 v2, v2, 0x168

    .line 71
    .line 72
    rem-int/lit16 v2, v2, 0x168

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 76
    .line 77
    add-int/2addr v2, v4

    .line 78
    rem-int/lit16 v2, v2, 0x168

    .line 79
    .line 80
    rsub-int v2, v2, 0x168

    .line 81
    .line 82
    rem-int/lit16 v2, v2, 0x168

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LYq;->o:Landroid/hardware/Camera;

    .line 88
    .line 89
    iget-object v2, p0, LYq;->l:Landroid/hardware/Camera$PreviewCallback;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LYq;->o:Landroid/hardware/Camera;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LYq;->o:Landroid/hardware/Camera;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "continuous-picture"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LYq;->o:Landroid/hardware/Camera;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LYq;->o:Landroid/hardware/Camera;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    const/16 v1, 0x3eb

    .line 122
    .line 123
    iget-object v2, p0, LYq;->o:Landroid/hardware/Camera;

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Landroid/hardware/Camera$ErrorCallback;->onError(ILandroid/hardware/Camera;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LYq;->o:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LYq;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LYq;->o:Landroid/hardware/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LYq;->o:Landroid/hardware/Camera;

    .line 16
    .line 17
    iget-object v1, p0, LYq;->p:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LYq;->p:Landroid/os/HandlerThread;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LYq;->o:Landroid/hardware/Camera;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LYq;->o:Landroid/hardware/Camera;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LYq;->o:Landroid/hardware/Camera;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYq;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LYq;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYq;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYq;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final LN32;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic b:LU32;


# direct methods
.method public constructor <init>(LU32;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN32;->b:LU32;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN32;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN32;->b:LU32;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LU32;->h:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget-object p1, p0, LN32;->b:LU32;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, LU32;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LU32;->h:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-wide v0, p1, Lorg/chromium/media/VideoCapture;->e:J

    .line 11
    .line 12
    const/16 v2, 0x46

    .line 13
    .line 14
    const-string v3, "Camera session configuration error"

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2, v3}, LJ/N;->MhmwjISE(JLjava/lang/Object;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN32;->b:LU32;

    .line 2
    .line 3
    iput-object p1, v0, LU32;->h:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LN32;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    new-instance v2, LM32;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LM32;-><init>(LN32;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, LU32;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v0, Lorg/chromium/media/VideoCapture;->e:J

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LJ/N;->MPaf3s5k(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_3
    move-exception p1

    .line 33
    :goto_0
    const-string v0, "cr_VideoCapture"

    .line 34
    .line 35
    const-string v1, "setRepeatingRequest: "

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

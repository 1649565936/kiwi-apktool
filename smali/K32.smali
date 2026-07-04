.class public final LK32;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/media/ImageReader;

.field public final b:Landroid/hardware/camera2/CaptureRequest;

.field public final c:J

.field public final synthetic d:LU32;


# direct methods
.method public constructor <init>(LU32;Landroid/media/ImageReader;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LK32;->d:LU32;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LK32;->a:Landroid/media/ImageReader;

    .line 7
    .line 8
    iput-object p3, p0, LK32;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    iput-wide p4, p0, LK32;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iget-object p1, p0, LK32;->a:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    const-string p1, "cr_VideoCapture"

    .line 2
    .line 3
    const-string v0, "failed configuring capture session"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LK32;->d:LU32;

    .line 9
    .line 10
    iget-wide v0, p0, LK32;->c:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/chromium/media/VideoCapture;->d(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    .line 1
    iget-wide v0, p0, LK32;->c:J

    .line 2
    .line 3
    iget-object v2, p0, LK32;->d:LU32;

    .line 4
    .line 5
    const-string v3, "cr_VideoCapture"

    .line 6
    .line 7
    const-string v4, "CrPhotoSessionListener.onConfigured"

    .line 8
    .line 9
    const-string v5, "VideoCaptureCamera2.java"

    .line 10
    .line 11
    invoke-static {v5, v4}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v4, "Calling CameraCaptureSession.capture()"

    .line 15
    .line 16
    invoke-static {v5, v4}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LK32;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p1, v4, v5, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v4, "capture() IllegalStateException"

    .line 28
    .line 29
    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lorg/chromium/media/VideoCapture;->d(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_1
    move-exception p1

    .line 37
    const-string v4, "capture() CameraAccessException"

    .line 38
    .line 39
    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/chromium/media/VideoCapture;->d(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.class public final LO32;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LU32;


# direct methods
.method public constructor <init>(LU32;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO32;->a:LU32;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO32;->a:LU32;

    .line 2
    .line 3
    iget-object v0, p1, LU32;->h:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LU32;->h:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, LU32;->m:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    const-string v0, "cr_VideoCapture"

    .line 2
    .line 3
    const-string v1, "cameraDevice was closed unexpectedly"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO32;->a:LU32;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, LU32;->g:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, LU32;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    const-string v0, "cr_VideoCapture"

    .line 2
    .line 3
    const-string v1, "cameraDevice encountered an error"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO32;->a:LU32;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, LU32;->g:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, LU32;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Lorg/chromium/media/VideoCapture;->e:J

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v2, "Camera device error "

    .line 27
    .line 28
    invoke-static {v2, p2}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 v2, 0x45

    .line 33
    .line 34
    invoke-static {v0, v1, p1, v2, p2}, LJ/N;->MhmwjISE(JLjava/lang/Object;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    const-string v0, "cr_VideoCapture"

    .line 2
    .line 3
    const-string v1, "CameraDevice.StateCallback onOpened"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO32;->a:LU32;

    .line 9
    .line 10
    iput-object p1, v0, LU32;->g:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    iget-object p1, v0, LU32;->m:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, LU32;->f(I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x72

    .line 22
    .line 23
    invoke-static {v0, p1}, LU32;->e(LU32;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final LM32;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LN32;


# direct methods
.method public constructor <init>(LN32;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM32;->a:LN32;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, LM32;->a:LN32;

    .line 13
    .line 14
    iget-object p2, p2, LN32;->b:LU32;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p2, LU32;->w:J

    .line 21
    .line 22
    return-void
.end method

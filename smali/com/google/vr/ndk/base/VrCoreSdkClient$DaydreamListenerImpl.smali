.class final Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;
.super Llh0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field private final closeVrRunnableWeak:Ljava/lang/ref/WeakReference;

.field private final fadeOverlayViewWeak:Ljava/lang/ref/WeakReference;

.field private final gvrApiWeak:Ljava/lang/ref/WeakReference;

.field private final safeguardHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/FadeOverlayView;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llh0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;-><init>(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->safeguardHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->fadeOverlayViewWeak:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->closeVrRunnableWeak:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->applyColorfulFadeImpl(IJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->resumeHeadTrackingImpl(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyColorfulFadeImpl(IJI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->fadeOverlayViewWeak:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x2

    .line 13
    invoke-direct {p0, v8}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->cancelSafeguard(I)V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;

    .line 17
    .line 18
    move-object v1, v9

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, v0

    .line 21
    move v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move v7, p4

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;-><init>(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;Lcom/google/vr/ndk/base/FadeOverlayView;IJI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    if-ne p1, v8, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x157c

    .line 33
    .line 34
    add-long/2addr p2, v0

    .line 35
    invoke-direct {p0, v8, p2, p3}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->rescheduleSafeguard(IJ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final cancelSafeguard(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->safeguardHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final rescheduleSafeguard(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->cancelSafeguard(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->safeguardHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final resumeHeadTrackingImpl(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "VrCoreSdkClient"

    .line 12
    .line 13
    const-string v0, "Invalid resumeHeadTracking() call: GvrApi no longer valid"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->cancelSafeguard(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$1400(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final applyColorfulFade(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->applyColorfulFadeImpl(IJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final applyFade(IJ)V
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->applyColorfulFadeImpl(IJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deprecated_setLensOffsets(FFFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/vr/ndk/base/GvrApi;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p1, "VrCoreSdkClient"

    .line 12
    .line 13
    const-string p2, "Invalid setLensOffsets() call: GvrApi no longer valid"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/vr/ndk/base/GvrApi;->setLensOffset(FFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dumpDebugData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "VrCoreSdkClient"

    .line 12
    .line 13
    const-string v1, "Invalid dumpDebugData() call: GvrApi no longer valid"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->dumpDebugData()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getTargetApiVersion()I
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    return v0
.end method

.method public final invokeCloseAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->closeVrRunnableWeak:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "VrCoreSdkClient"

    .line 12
    .line 13
    const-string v1, "Invalid invokeCloseAction() call: Runnable no longer valid"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, LXP1;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final recenterHeadTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "VrCoreSdkClient"

    .line 12
    .line 13
    const-string v1, "Invalid recenterHeadTracking() call: GvrApi no longer valid"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->recenterTracking()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final requestStopTracking()Lcom/google/vr/vrcore/common/api/HeadTrackingState;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "VrCoreSdkClient"

    .line 13
    .line 14
    const-string v2, "Invalid requestStopTracking() call: GvrApi no longer valid"

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->pauseTrackingGetState()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    const-wide/16 v3, 0x1388

    .line 26
    .line 27
    invoke-direct {p0, v2, v3, v4}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->rescheduleSafeguard(IJ)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lcom/google/vr/vrcore/base/api/ParcelableProto;->k:[B

    .line 38
    .line 39
    :cond_1
    return-object v1
.end method

.method public final resetSafeguards()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->safeguardHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resumeHeadTracking(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->resumeHeadTrackingImpl(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setLensOffset(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "VrCoreSdkClient"

    .line 12
    .line 13
    const-string p2, "Invalid setLensOffset() call: GvrApi no longer valid"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/ndk/base/GvrApi;->setLensOffset(FFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

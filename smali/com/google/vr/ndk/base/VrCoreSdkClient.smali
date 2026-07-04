.class Lcom/google/vr/ndk/base/VrCoreSdkClient;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field private final closeVrRunnable:Ljava/lang/Runnable;

.field private final componentName:Landroid/content/ComponentName;

.field private final context:Landroid/content/Context;

.field private final daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

.field private daydreamManager:Lph0;

.field private final daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

.field private final fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

.field private final gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field private helpCenterDialog:Landroid/app/AlertDialog;

.field private isBound:Z

.field private isEnabled:Z

.field private isResumed:Z

.field private loggingService:LJi0;

.field private onDonNotNeededListener:Ljava/lang/Runnable;

.field private optionalReentryIntent:Landroid/app/PendingIntent;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private final shouldBind:Z

.field private vrCoreClientApiVersion:I

.field private vrCoreSdkService:LMi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/FadeOverlayView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    .line 6
    .line 7
    new-instance v1, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;-><init>(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->closeVrRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 25
    .line 26
    new-instance p3, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    .line 27
    .line 28
    invoke-direct {p3, p2, p6, p5}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;-><init>(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/FadeOverlayView;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->hasCompatibleSdkService(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->shouldBind:Z

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/google/vr/ndk/base/GvrApi;->setIgnoreManualTrackerPauseResume(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$000(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleBindFailed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/google/vr/ndk/base/VrCoreSdkClient;)LMi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:LMi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/google/vr/ndk/base/VrCoreSdkClient;LMi0;)LMi0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:LMi0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/google/vr/ndk/base/VrCoreSdkClient;LJi0;)LJi0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->loggingService:LJi0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lph0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Lph0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lph0;)Lph0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Lph0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleNoDaydreamManager()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/vr/ndk/base/VrCoreSdkClient;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->prepareVr(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onDonNotNeededListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->handlePrepareVrFailed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    .line 2
    .line 3
    return p0
.end method

.method private doBind()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->shouldBind:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "com.google.vr.vrcore"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleBindFailed()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    .line 41
    .line 42
    return v0
.end method

.method private doUnbind()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->pauseTrackingGetState()[B

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Lph0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    .line 25
    .line 26
    check-cast v0, Lnh0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v2}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, 0x28

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "Failed to unregister Daydream listener: "

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "VrCoreSdkClient"

    .line 76
    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    iput-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Lph0;

    .line 81
    .line 82
    :cond_2
    iput-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:LMi0;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->loggingService:LJi0;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    .line 95
    .line 96
    return-void
.end method

.method private handleBindFailed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->warnIfIncompatibleClient()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private handleNoDaydreamManager()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->warnIfIncompatibleClient()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private handlePrepareVrFailed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->closeVrRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private hasCompatibleSdkService(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreClientApiVersion:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string p1, "VrCoreSdkClient"

    .line 14
    .line 15
    const-string v3, "VrCore service obsolete, GVR SDK requires API %d but found API %d."

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v4, v0

    .line 25
    .line 26
    iget v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreClientApiVersion:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v4, v1

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch LI82; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return v0
.end method

.method private prepareVr(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreClientApiVersion:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->optionalReentryIntent:Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "VrCoreSdkClient"

    .line 12
    .line 13
    const-string v1, "Ignoring client re-entry intent; unsupported by current VrCore."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Lph0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    .line 21
    .line 22
    check-cast v0, Lnh0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/google/vr/ndk/base/DaydreamUtils;->getComponentDaydreamCompatibility(Landroid/content/Context;Landroid/content/ComponentName;)Lcom/google/vr/ndk/base/DaydreamCompatibility;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->optionalReentryIntent:Landroid/app/PendingIntent;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/high16 v3, 0x20000000

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v3}, LqF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    iget v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreClientApiVersion:I

    .line 115
    .line 116
    const/16 v4, 0x16

    .line 117
    .line 118
    if-lt v3, v4, :cond_6

    .line 119
    .line 120
    new-instance v1, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "COMPONENT_NAME_KEY"

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->toDeprecated()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const-string v4, "DAYDREAM_COMPATIBILITY_KEY"

    .line 137
    .line 138
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v3, "DAYDREAM_COMPATIBILITY_BITMASK_KEY"

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->getSupportedHeadsets()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "OPTIONAL_REENTRY_INTENT_KEY"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->usingVrDisplayService()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v2, "IS_USING_VR_DISPLAY_SERVICE_KEY"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Lph0;

    .line 167
    .line 168
    check-cast v0, Lnh0;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x10

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 197
    .line 198
    .line 199
    return v1

    .line 200
    :cond_6
    iget-object v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Lph0;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->toDeprecated()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    check-cast v3, Lnh0;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5, v4}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v2}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1, v5}, Lcom/google/vr/sdk/common/deps/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->a(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 241
    .line 242
    .line 243
    return v1
.end method

.method private static resumeTracking(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/google/vr/vrcore/base/api/ParcelableProto;->k:[B

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/GvrApi;->resumeTrackingSetState([B)V

    return-void
.end method

.method private resumeTracking(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-static {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 4
    iget-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/FadeOverlayView;->flushAutoFade()V

    :cond_0
    return-void
.end method

.method private warnIfIncompatibleClient()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamPhone(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamRequiredComponent(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->helpCenterDialog:Landroid/app/AlertDialog;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->closeVrRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v2, LvZ1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v0, v3}, LvZ1;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LBZ1;->a:LLz1;

    .line 46
    .line 47
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    const v5, 0x7f15015c

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    const v5, 0x7f1404cd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v6, 0x7f1404ca

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v6, 0x7f1404c9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, LwZ1;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const v6, 0x7f1404c8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v2, LxZ1;

    .line 94
    .line 95
    invoke-direct {v2, v1}, LxZ1;-><init>(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LBZ1;->b(Landroid/content/Context;Landroid/app/AlertDialog;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->helpCenterDialog:Landroid/app/AlertDialog;

    .line 112
    .line 113
    :cond_2
    return-void
.end method


# virtual methods
.method public getHeadTrackingState()Lcom/google/vr/vrcore/common/api/HeadTrackingState;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLoggingService()LJi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->loggingService:LJi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onExitingFromVr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Lph0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreClientApiVersion:I

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_0
    check-cast v0, Lnh0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/vr/sdk/common/deps/a;->transactOneway(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, 0x29

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Failed to signal exit from VR to VrCore: "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "VrCoreSdkClient"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->resetSafeguards()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResume()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doBind()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrApi;->setIgnoreManualTrackerPauseResume(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doBind()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setOnDonNotNeededListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onDonNotNeededListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setReentryIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->optionalReentryIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method

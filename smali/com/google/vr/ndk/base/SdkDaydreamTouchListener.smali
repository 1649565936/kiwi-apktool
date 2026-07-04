.class Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;
.super Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field private final gvrLayout:Lcom/google/vr/ndk/base/GvrLayoutImpl;

.field private final isDaydreamImageAlignmentEnabled:Z

.field private final vrParamsProvider:LV82;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getGvrApi()Lcom/google/vr/ndk/base/GvrApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->daydreamImageAlignment:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->touchOverlayEnabled:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v2

    .line 40
    :goto_0
    iput-boolean v3, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->isDaydreamImageAlignmentEnabled:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LX82;->a(Landroid/content/Context;)LV82;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->vrParamsProvider:LV82;

    .line 51
    .line 52
    new-instance v0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;-><init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LzS;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->display:Landroid/view/Display;

    .line 63
    .line 64
    new-array p1, v2, [Ljava/lang/Void;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic access$200(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)LV82;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->vrParamsProvider:LV82;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->init(Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->initWithDisplayParams(Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->refreshViewerProfile()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isDaydreamImageAlignmentEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->isDaydreamImageAlignmentEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public logEvent(ILC82;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getVrCoreSdkClient()Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SdkDaydreamTouchListener"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getVrCoreSdkClient()Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->getLoggingService()LJi0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/vr/vrcore/logging/api/VREventParcelable;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7dc

    .line 29
    .line 30
    iput v1, p1, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->k:I

    .line 31
    .line 32
    iput-object p2, p1, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->l:LC82;

    .line 33
    .line 34
    :try_start_0
    iget-object p2, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getVrCoreSdkClient()Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->getLoggingService()LJi0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LHi0;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/vr/sdk/common/deps/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Lcom/google/vr/sdk/common/deps/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-virtual {p2, p1, v1}, Lcom/google/vr/sdk/common/deps/a;->transactOneway(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const-string p1, "Unable to log alignment event"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p1, "Unable to log alignment event; logging service not available."

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, p1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->handleTouch(Landroid/view/MotionEvent;FF)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public refreshViewerProfile()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;-><init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$1;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Void;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLensOffset(FFF)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/vr/ndk/base/GvrApi;->setLensOffset(FFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->vrParamsProvider:LV82;

    .line 2
    .line 3
    invoke-interface {v0}, LV82;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

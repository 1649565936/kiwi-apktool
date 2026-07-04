.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field private static final IS_ROBOLECTRIC_BUILD:Z

.field private static sPoseTrackerForTesting:Lcom/google/vr/ndk/base/GvrApi$PoseTracker;


# instance fields
.field private final context:Landroid/content/Context;

.field private final displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private nativeGvrContext:J

.field private final ownsNativeGvrContext:Z

.field private swapChainRefs:Ljava/util/ArrayList;

.field private final vrParamsProvider:LV82;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/google/vr/ndk/base/GvrApi;->IS_ROBOLECTRIC_BUILD:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/vr/ndk/base/DefaultNativeLibraryLoader;->maybeLoadDefaultLibrary()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 21
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrApi;->ownsNativeGvrContext:Z

    .line 23
    iput-wide p2, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 24
    invoke-static {p1}, LX82;->a(Landroid/content/Context;)LV82;

    move-result-object p2

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:LV82;

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    .line 27
    invoke-static {p1}, Lcom/google/vr/ndk/base/GvrApi;->setApplicationState(Landroid/content/Context;)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid wrapped native GVR context."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v0, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v11, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    .line 3
    iput-object v0, v11, Lcom/google/vr/ndk/base/GvrApi;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    const-wide/16 v12, 0x0

    if-nez v0, :cond_0

    move-wide v4, v12

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    .line 5
    iget-wide v2, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->k:J

    move-wide v4, v2

    .line 6
    :goto_0
    invoke-static/range {p1 .. p1}, LX82;->a(Landroid/content/Context;)LV82;

    move-result-object v0

    iput-object v0, v11, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:LV82;

    .line 7
    invoke-interface {v0}, LV82;->b()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrApi;->computeCurrentDisplayMetrics(Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v11, Lcom/google/vr/ndk/base/GvrApi;->ownsNativeGvrContext:Z

    .line 11
    sget-boolean v2, Lcom/google/vr/ndk/base/GvrApi;->IS_ROBOLECTRIC_BUILD:Z

    if-nez v2, :cond_2

    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v14

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v9, v0, Landroid/util/DisplayMetrics;->ydpi:F

    sget-object v10, Lcom/google/vr/ndk/base/GvrApi;->sPoseTrackerForTesting:Lcom/google/vr/ndk/base/GvrApi$PoseTracker;

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/google/vr/ndk/base/GvrApi;->nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JIIFFLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    iget-wide v0, v11, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native GVR context creation failed, implementation unavailable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public static createDefaultDisplaySynchronizer(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 2
    .line 3
    invoke-static {p0}, LzS;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static native nativeAnalyticsCreateSample(J[B)[B
.end method

.method public static native nativeBufferSpecCreate(J)J
.end method

.method public static native nativeBufferSpecDestroy(J)V
.end method

.method public static native nativeBufferSpecGetSamples(J)I
.end method

.method public static native nativeBufferSpecGetSize(JLandroid/graphics/Point;)V
.end method

.method public static native nativeBufferSpecSetColorFormat(JI)V
.end method

.method public static native nativeBufferSpecSetDepthStencilFormat(JI)V
.end method

.method public static native nativeBufferSpecSetMultiviewLayers(JI)V
.end method

.method public static native nativeBufferSpecSetSamples(JI)V
.end method

.method public static native nativeBufferSpecSetSize(JII)V
.end method

.method public static native nativeBufferViewportCreate(J)J
.end method

.method public static native nativeBufferViewportDestroy(J)V
.end method

.method public static native nativeBufferViewportEqual(JJ)Z
.end method

.method public static native nativeBufferViewportGetExternalSurfaceId(J)I
.end method

.method public static native nativeBufferViewportGetOpacity(J)F
.end method

.method public static native nativeBufferViewportGetReprojection(J)I
.end method

.method public static native nativeBufferViewportGetSourceBufferIndex(J)I
.end method

.method public static native nativeBufferViewportGetSourceFov(JLandroid/graphics/RectF;)V
.end method

.method public static native nativeBufferViewportGetSourceUv(JLandroid/graphics/RectF;)V
.end method

.method public static native nativeBufferViewportGetTargetEye(J)I
.end method

.method public static native nativeBufferViewportGetTransform(J[F)V
.end method

.method public static native nativeBufferViewportGetVignetteFraction(JLandroid/graphics/PointF;)V
.end method

.method private native nativeBufferViewportListCreate(J)J
.end method

.method public static native nativeBufferViewportListDestroy(J)V
.end method

.method public static native nativeBufferViewportListGetItem(JIJ)V
.end method

.method public static native nativeBufferViewportListGetSize(J)I
.end method

.method public static native nativeBufferViewportListSetItem(JIJ)V
.end method

.method public static native nativeBufferViewportSetExternalSurface(JJ)V
.end method

.method public static native nativeBufferViewportSetExternalSurfaceId(JI)V
.end method

.method public static native nativeBufferViewportSetEyeFromWorldMatrix(J[F)V
.end method

.method public static native nativeBufferViewportSetOpacity(JF)V
.end method

.method public static native nativeBufferViewportSetReprojection(JI)V
.end method

.method public static native nativeBufferViewportSetSourceBufferIndex(JI)V
.end method

.method public static native nativeBufferViewportSetSourceFov(JFFFF)V
.end method

.method public static native nativeBufferViewportSetSourceLayer(JI)V
.end method

.method public static native nativeBufferViewportSetSourceUv(JFFFF)V
.end method

.method public static native nativeBufferViewportSetTargetEye(JI)V
.end method

.method public static native nativeBufferViewportSetTransform(J[F)V
.end method

.method public static native nativeBufferViewportSetVignetteFraction(JFF)V
.end method

.method public static native nativeBufferViewportUnsetEyeFromWorldMatrix(J)V
.end method

.method private native nativeClearError(J)I
.end method

.method private native nativeComputeDistortedPoint(JI[F)[F
.end method

.method private native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JIIFFLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J
.end method

.method public static native nativeCreateEvent()J
.end method

.method public static native nativeCreateValue()J
.end method

.method public static native nativeDestroyEvent(J)V
.end method

.method public static native nativeDestroyValue(J)V
.end method

.method private native nativeDistortToScreen(JIJ[FJ)V
.end method

.method private native nativeDumpDebugData(J)V
.end method

.method public static native nativeExternalSurfaceCreate(J)J
.end method

.method public static native nativeExternalSurfaceCreateWithListeners(JLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)J
.end method

.method public static native nativeExternalSurfaceDestroy(J)V
.end method

.method public static native nativeExternalSurfaceGetId(J)I
.end method

.method public static native nativeExternalSurfaceGetSurface(J)Landroid/view/Surface;
.end method

.method public static native nativeFrameBindBuffer(JI)V
.end method

.method public static native nativeFrameGetBufferSize(JILandroid/graphics/Point;)V
.end method

.method public static native nativeFrameGetFramebufferObject(JI)I
.end method

.method public static native nativeFrameSubmit(JJ[F)V
.end method

.method public static native nativeFrameUnbind(J)V
.end method

.method private native nativeGetAsyncReprojectionEnabled(J)Z
.end method

.method private native nativeGetBorderSizeMeters(J)F
.end method

.method private native nativeGetCurrentProperties(J)J
.end method

.method private native nativeGetError(J)I
.end method

.method private static native nativeGetErrorString(I)Ljava/lang/String;
.end method

.method public static native nativeGetEventFlags(J)J
.end method

.method public static native nativeGetEventTimestamp(J)J
.end method

.method public static native nativeGetEventType(J)I
.end method

.method private native nativeGetEyeFromHeadMatrix(JI[F)V
.end method

.method private native nativeGetHeadSpaceFromStartSpaceRotation(J[FJ)V
.end method

.method private native nativeGetHeadSpaceFromStartSpaceTransform(J[FJ)V
.end method

.method private native nativeGetMaximumEffectiveRenderTargetSize(JLandroid/graphics/Point;)V
.end method

.method public static native nativeGetProperty(JIJ)Z
.end method

.method public static native nativeGetRecenterEventFlags(J)J
.end method

.method public static native nativeGetRecenterEventStartSpaceFromTrackingSpaceTransform(J[F)V
.end method

.method public static native nativeGetRecenterEventType(J)I
.end method

.method private native nativeGetRecommendedBufferViewports(JJ)V
.end method

.method private native nativeGetScreenBufferViewports(JJ)V
.end method

.method private native nativeGetScreenTargetSize(JLandroid/graphics/Point;)V
.end method

.method private native nativeGetUserPrefs(J)J
.end method

.method private native nativeGetViewerModel(J)Ljava/lang/String;
.end method

.method private native nativeGetViewerType(J)I
.end method

.method private native nativeGetViewerVendor(J)Ljava/lang/String;
.end method

.method private native nativeGetWindowBounds(J)[I
.end method

.method private native nativeInitializeGl(J)V
.end method

.method private native nativeIsFeatureSupported(JI)Z
.end method

.method private native nativeOnPauseReprojectionThread(J)V
.end method

.method private native nativeOnSurfaceChangedReprojectionThread(J)V
.end method

.method private native nativeOnSurfaceCreatedReprojectionThread(J)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativePauseTracking(J)V
.end method

.method private native nativePauseTrackingGetState(J)[B
.end method

.method private native nativePollEvent(JJ)Z
.end method

.method private native nativeRecenterTracking(J)V
.end method

.method private native nativeReconnectSensors(J)V
.end method

.method private native nativeReleaseGvrContext(J)V
.end method

.method private native nativeRenderReprojectionThread(J)Landroid/graphics/Point;
.end method

.method private native nativeRequestContextSharing(JLcom/google/vr/cardboard/EglReadyListener;)V
.end method

.method private native nativeResetTracking(J)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeResumeTracking(J)V
.end method

.method private native nativeResumeTrackingSetState(J[B)V
.end method

.method private static native nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)V
.end method

.method private native nativeSetAsyncReprojectionEnabled(JZ)Z
.end method

.method private native nativeSetDefaultFramebufferActive(J)V
.end method

.method private native nativeSetDefaultViewerProfile(JLjava/lang/String;)Z
.end method

.method private native nativeSetDisplayMetrics(JIIFF)V
.end method

.method private static native nativeSetDynamicLibraryLoadingEnabled(Z)V
.end method

.method private native nativeSetIdleListener(JLcom/google/vr/ndk/base/GvrApi$IdleListener;)V
.end method

.method private native nativeSetIgnoreManualPauseResumeTracker(JZ)V
.end method

.method private native nativeSetLensOffset(JFFF)V
.end method

.method private native nativeSetSurfaceSize(JII)V
.end method

.method private native nativeSetViewerParams(J[B)Z
.end method

.method public static native nativeSwapChainAcquireFrame(J)J
.end method

.method public static native nativeSwapChainCreate(J[J)J
.end method

.method public static native nativeSwapChainDestroy(J)V
.end method

.method public static native nativeSwapChainGetBufferCount(J)I
.end method

.method public static native nativeSwapChainGetBufferSize(JILandroid/graphics/Point;)V
.end method

.method public static native nativeSwapChainResizeBuffer(JIII)V
.end method

.method public static native nativeUserPrefsGetControllerHandedness(J)I
.end method

.method public static native nativeUserPrefsGetPerformanceHudEnabled(J)Z
.end method

.method public static native nativeUserPrefsGetPerformanceMonitoringEnabled(J)Z
.end method

.method private static native nativeUsingDynamicLibrary()Z
.end method

.method private static native nativeUsingShimLibrary()Z
.end method

.method private native nativeUsingVrDisplayService(J)Z
.end method

.method public static native nativeValueAsFlags(J)J
.end method

.method public static native nativeValueAsFloat(J)F
.end method

.method public static native nativeValueAsInt(J)I
.end method

.method public static native nativeValueAsMat4f(J[F)V
.end method

.method public static native nativeValueGetFlags(J)J
.end method

.method private static setApplicationState(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/vr/ndk/base/GvrApi;->IS_ROBOLECTRIC_BUILD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static usingDynamicLibrary(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrApi;->setApplicationState(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->nativeUsingDynamicLibrary()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static usingShimLibrary()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->nativeUsingShimLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public computeCurrentDisplayMetrics(Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LzS;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->m:Landroid/view/Display;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p1}, LzS;->d(Landroid/view/Display;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public dumpDebugData()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeDumpDebugData(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

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
    const-string v0, "GvrApi"

    .line 10
    .line 11
    const-string v1, "GvrApi.shutdown() should be called to ensure resource cleanup"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrApi;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getAsyncReprojectionEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetAsyncReprojectionEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNativeGvrContext()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSdkConfigurationParams()Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->getParams(Landroid/content/Context;)Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewerType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetViewerType(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOpenGLKHRDebugEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:LV82;

    .line 2
    .line 3
    invoke-interface {v0}, LV82;->c()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;->developerPrefs:Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->getOpenglKhrDebugEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public onPauseReprojectionThread()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnPauseReprojectionThread(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceChangedReprojectionThread()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnSurfaceChangedReprojectionThread(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceCreatedReprojectionThread()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnSurfaceCreatedReprojectionThread(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePause(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseTrackingGetState()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePauseTrackingGetState(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public recenterTracking()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRecenterTracking(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshDisplayMetrics()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:LV82;

    .line 2
    .line 3
    invoke-interface {v0}, LV82;->b()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrApi;->computeCurrentDisplayMetrics(Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrApi;->setDisplayMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public renderReprojectionThread()Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRenderReprojectionThread(J)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public requestContextSharing(Lcom/google/vr/cardboard/EglReadyListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRequestContextSharing(JLcom/google/vr/cardboard/EglReadyListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResume(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeTrackingSetState([B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTrackingSetState(J[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAsyncReprojectionEnabled(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetAsyncReprojectionEnabled(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    .line 5
    iget v4, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    .line 7
    iget v5, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 8
    .line 9
    iget v6, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetDisplayMetrics(JIIFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIdleListener(Lcom/google/vr/ndk/base/GvrApi$IdleListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetIdleListener(JLcom/google/vr/ndk/base/GvrApi$IdleListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreManualTrackerPauseResume(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetIgnoreManualPauseResumeTracker(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLensOffset(FFF)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetLensOffset(JFFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LjS0;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:LV82;

    .line 35
    .line 36
    invoke-interface {v0}, LV82;->close()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrApi;->ownsNativeGvrContext:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeReleaseGvrContext(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-wide v2, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public usingVrDisplayService()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeUsingVrDisplayService(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

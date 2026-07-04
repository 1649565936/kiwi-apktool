.class public abstract Lcom/google/vr/ndk/base/SdkConfigurationReader;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final DEFAULT_PARAMS:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

.field static final REQUESTED_PARAMS:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

.field static sParams:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useSystemClockForSensorTimestamps:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useMagnetometerInSensorFusion:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useStationaryBiasCorrection:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowDynamicLibraryLoading:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->cpuLateLatchingEnabled:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->daydreamImageAlignment:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v2, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->asyncReprojectionConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useOnlineMagnetometerCalibration:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useDeviceIdleDetection:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowDynamicJavaLibraryLoading:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->touchOverlayEnabled:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->enableForcedTrackingCompat:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowVrcoreHeadTracking:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowVrcoreCompositing:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v2, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->screenCaptureConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->dimUiLayer:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->disallowMultiview:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useDirectModeSensors:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useSystemClockForSensorTimestamps:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useMagnetometerInSensorFusion:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useStationaryBiasCorrection:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowDynamicLibraryLoading:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->cpuLateLatchingEnabled:Ljava/lang/Boolean;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->daydreamImageAlignment:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->asyncReprojectionConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useOnlineMagnetometerCalibration:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useDeviceIdleDetection:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowDynamicJavaLibraryLoading:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->touchOverlayEnabled:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->enableForcedTrackingCompat:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowVrcoreHeadTracking:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowVrcoreCompositing:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->screenCaptureConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->dimUiLayer:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->disallowMultiview:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useDirectModeSensors:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-void
.end method

.method public static getParams(Landroid/content/Context;)Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;
    .locals 2

    .line 1
    const-class v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;->sParams:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-static {p0}, LX82;->a(Landroid/content/Context;)LV82;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->readParamsFromProvider(LV82;)Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    sput-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->sParams:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-interface {p0}, LV82;->close()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->sParams:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw p0
.end method

.method private static readParamsFromProvider(LV82;)Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->requestedParams:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 9
    .line 10
    const-string v1, "1.130.0"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;->sdkVersion:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0}, LV82;->d(Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;)Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "SdkConfigurationReader"

    .line 21
    .line 22
    const-string v0, "VrParamsProvider returned null params, using defaults."

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x26

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "Fetched params from VrParamsProvider: "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p0
.end method

.class public final Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;
.super LG00;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public allowDynamicJavaLibraryLoading:Ljava/lang/Boolean;

.field public allowDynamicLibraryLoading:Ljava/lang/Boolean;

.field public allowVrcoreCompositing:Ljava/lang/Boolean;

.field public allowVrcoreHeadTracking:Ljava/lang/Boolean;

.field public asyncReprojectionConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;

.field public cpuLateLatchingEnabled:Ljava/lang/Boolean;

.field public daydreamImageAlignment:Ljava/lang/Integer;

.field public daydreamImageAlignmentEnabled:Ljava/lang/Boolean;

.field public dimUiLayer:Ljava/lang/Boolean;

.field public disallowMultiview:Ljava/lang/Boolean;

.field public enableForcedTrackingCompat:Ljava/lang/Boolean;

.field public performanceOverlayInfo:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;

.field public screenCaptureConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;

.field public touchOverlayEnabled:Ljava/lang/Boolean;

.field public useDeviceIdleDetection:Ljava/lang/Boolean;

.field public useDirectModeSensors:Ljava/lang/Boolean;

.field public useMagnetometerInSensorFusion:Ljava/lang/Boolean;

.field public useOnlineMagnetometerCalibration:Ljava/lang/Boolean;

.field public useStationaryBiasCorrection:Ljava/lang/Boolean;

.field public useSystemClockForSensorTimestamps:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LG00;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->daydreamImageAlignmentEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useSystemClockForSensorTimestamps:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useMagnetometerInSensorFusion:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowDynamicLibraryLoading:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->cpuLateLatchingEnabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->daydreamImageAlignment:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->asyncReprojectionConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useOnlineMagnetometerCalibration:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useDeviceIdleDetection:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useStationaryBiasCorrection:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowDynamicJavaLibraryLoading:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->touchOverlayEnabled:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowVrcoreHeadTracking:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowVrcoreCompositing:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->performanceOverlayInfo:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->enableForcedTrackingCompat:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->screenCaptureConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->disallowMultiview:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->dimUiLayer:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useDirectModeSensors:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v0, p0, LG00;->unknownFieldData:LR40;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, LJH0;->cachedSize:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()LJH0;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->clone()Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LG00;->a()LG00;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->asyncReprojectionConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, LG00;->a()LG00;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->asyncReprojectionConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->performanceOverlayInfo:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;

    if-eqz v1, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v1}, LG00;->a()LG00;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->performanceOverlayInfo:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 10
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->screenCaptureConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;

    if-eqz v1, :cond_2

    .line 11
    :try_start_3
    invoke-virtual {v1}, LG00;->a()LG00;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    iput-object v1, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->screenCaptureConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;

    goto :goto_2

    :catch_2
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_2
    return-object v0

    :catch_3
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->clone()Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, LG00;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->daydreamImageAlignmentEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useSystemClockForSensorTimestamps:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useMagnetometerInSensorFusion:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowDynamicLibraryLoading:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->cpuLateLatchingEnabled:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->daydreamImageAlignment:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v1, v2, v0}, LG62;->c(Ljava/lang/Integer;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->asyncReprojectionConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useOnlineMagnetometerCalibration:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useDeviceIdleDetection:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useStationaryBiasCorrection:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowDynamicJavaLibraryLoading:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_a
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->touchOverlayEnabled:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const/16 v2, 0xc

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowVrcoreHeadTracking:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    const/16 v2, 0xd

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_c
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowVrcoreCompositing:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :cond_d
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->performanceOverlayInfo:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;

    .line 140
    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    const/16 v2, 0xf

    .line 144
    .line 145
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_e
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->enableForcedTrackingCompat:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    const/16 v2, 0x10

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :cond_f
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->screenCaptureConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;

    .line 161
    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    const/16 v2, 0x11

    .line 165
    .line 166
    invoke-static {v2, v1}, LMz;->f(ILG00;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_10
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->disallowMultiview:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v1, :cond_11

    .line 174
    .line 175
    const/16 v2, 0x12

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->dimUiLayer:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    const/16 v2, 0x13

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :cond_12
    iget-object v1, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useDirectModeSensors:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v1, :cond_13

    .line 194
    .line 195
    const/16 v2, 0x14

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, LG62;->a(Ljava/lang/Boolean;II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :cond_13
    return v0
.end method

.method public final mergeFrom(LGz;)LJH0;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LGz;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LGz;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useDirectModeSensors:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, LGz;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->dimUiLayer:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, LGz;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->disallowMultiview:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->screenCaptureConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->screenCaptureConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->screenCaptureConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, LGz;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->enableForcedTrackingCompat:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->performanceOverlayInfo:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->performanceOverlayInfo:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->performanceOverlayInfo:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, LGz;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowVrcoreCompositing:Ljava/lang/Boolean;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    invoke-virtual {p1}, LGz;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowVrcoreHeadTracking:Ljava/lang/Boolean;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    invoke-virtual {p1}, LGz;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->touchOverlayEnabled:Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_9
    invoke-virtual {p1}, LGz;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowDynamicJavaLibraryLoading:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_a
    invoke-virtual {p1}, LGz;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useStationaryBiasCorrection:Ljava/lang/Boolean;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_b
    invoke-virtual {p1}, LGz;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useDeviceIdleDetection:Ljava/lang/Boolean;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_c
    invoke-virtual {p1}, LGz;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useOnlineMagnetometerCalibration:Ljava/lang/Boolean;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_d
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->asyncReprojectionConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    new-instance v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->asyncReprojectionConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;

    .line 185
    .line 186
    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->asyncReprojectionConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LGz;->f(LG00;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_e
    iget v1, p1, LGz;->e:I

    .line 194
    .line 195
    iget v2, p1, LGz;->b:I

    .line 196
    .line 197
    sub-int/2addr v1, v2

    .line 198
    :try_start_0
    invoke-virtual {p1}, LGz;->j()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    if-eq v2, v3, :cond_5

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    if-eq v2, v3, :cond_5

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    if-ne v2, v3, :cond_4

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const/16 v5, 0x36

    .line 219
    .line 220
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, " is not a valid enum DaydreamImageAlignment"

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->daydreamImageAlignment:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catch_0
    invoke-virtual {p1, v1}, LGz;->n(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, v0}, LG00;->storeUnknownField(LGz;I)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_f
    invoke-virtual {p1}, LGz;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->cpuLateLatchingEnabled:Ljava/lang/Boolean;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_10
    invoke-virtual {p1}, LGz;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowDynamicLibraryLoading:Ljava/lang/Boolean;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_11
    invoke-virtual {p1}, LGz;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useMagnetometerInSensorFusion:Ljava/lang/Boolean;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_12
    invoke-virtual {p1}, LGz;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useSystemClockForSensorTimestamps:Ljava/lang/Boolean;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_13
    invoke-virtual {p1}, LGz;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->daydreamImageAlignmentEnabled:Ljava/lang/Boolean;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :goto_2
    :sswitch_14
    return-object p0

    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x20 -> :sswitch_10
        0x28 -> :sswitch_f
        0x30 -> :sswitch_e
        0x3a -> :sswitch_d
        0x40 -> :sswitch_c
        0x48 -> :sswitch_b
        0x50 -> :sswitch_a
        0x58 -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x7a -> :sswitch_5
        0x80 -> :sswitch_4
        0x8a -> :sswitch_3
        0x90 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LMz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->daydreamImageAlignmentEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useSystemClockForSensorTimestamps:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useMagnetometerInSensorFusion:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowDynamicLibraryLoading:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->cpuLateLatchingEnabled:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->daydreamImageAlignment:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v1, v0}, LMz;->r(II)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->asyncReprojectionConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useOnlineMagnetometerCalibration:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useDeviceIdleDetection:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useStationaryBiasCorrection:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowDynamicJavaLibraryLoading:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->touchOverlayEnabled:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowVrcoreHeadTracking:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    const/16 v1, 0xd

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->allowVrcoreCompositing:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->performanceOverlayInfo:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$PerformanceOverlayInfo;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    const/16 v1, 0xf

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->enableForcedTrackingCompat:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    const/16 v1, 0x10

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->screenCaptureConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$ScreenCaptureConfig;

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    const/16 v1, 0x11

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, LMz;->t(ILG00;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->disallowMultiview:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    const/16 v1, 0x12

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 214
    .line 215
    .line 216
    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->dimUiLayer:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    const/16 v1, 0x13

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 227
    .line 228
    .line 229
    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useDirectModeSensors:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    const/16 v1, 0x14

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v1, v0}, LMz;->n(IZ)V

    .line 240
    .line 241
    .line 242
    :cond_13
    invoke-super {p0, p1}, LG00;->writeTo(LMz;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

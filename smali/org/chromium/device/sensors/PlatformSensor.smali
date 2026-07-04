.class public Lorg/chromium/device/sensors/PlatformSensor;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public final c:Landroid/hardware/Sensor;

.field public final d:I

.field public final e:I

.field public f:D

.field public final g:Lorg/chromium/device/sensors/PlatformSensorProvider;


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;ILorg/chromium/device/sensors/PlatformSensorProvider;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lorg/chromium/device/sensors/PlatformSensor;->e:I

    .line 12
    .line 13
    iput-object p3, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    .line 16
    .line 17
    iput-wide p4, p0, Lorg/chromium/device/sensors/PlatformSensor;->b:J

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lorg/chromium/device/sensors/PlatformSensor;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public static create(Lorg/chromium/device/sensors/PlatformSensorProvider;IJ)Lorg/chromium/device/sensors/PlatformSensor;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    if-eq p1, v5, :cond_7

    .line 17
    .line 18
    if-eq p1, v4, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v7, 0x3

    .line 22
    if-eq p1, v4, :cond_5

    .line 23
    .line 24
    if-eq p1, v7, :cond_4

    .line 25
    .line 26
    if-eq p1, v6, :cond_3

    .line 27
    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v2, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/16 v2, 0xa

    .line 41
    .line 42
    :cond_5
    :goto_0
    move v5, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_6
    const/16 v2, 0xf

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_7
    move v2, v4

    .line 48
    :goto_1
    move v5, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_8
    move v5, v2

    .line 51
    move v2, v3

    .line 52
    :goto_2
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_9
    new-instance v0, Lorg/chromium/device/sensors/PlatformSensor;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Landroid/hardware/Sensor;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    move-object v6, p0

    .line 75
    move-wide v7, p2

    .line 76
    invoke-direct/range {v3 .. v8}, Lorg/chromium/device/sensors/PlatformSensor;-><init>(Landroid/hardware/Sensor;ILorg/chromium/device/sensors/PlatformSensorProvider;J)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public final a(DDDDD)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    iget-wide v0, v13, Lorg/chromium/device/sensors/PlatformSensor;->b:J

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide/from16 v5, p3

    .line 7
    .line 8
    move-wide/from16 v7, p5

    .line 9
    .line 10
    move-wide/from16 v9, p7

    .line 11
    .line 12
    move-wide/from16 v11, p9

    .line 13
    .line 14
    invoke-static/range {v0 .. v12}, LJ/N;->Mb4JvlL7(JLjava/lang/Object;DDDDD)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public checkSensorConfiguration(D)Z
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    div-double/2addr v0, p1

    .line 4
    const-wide p1, 0x412e848000000000L    # 1000000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, p1

    .line 10
    double-to-int p1, v0

    .line 11
    iget p2, p0, Lorg/chromium/device/sensors/PlatformSensor;->d:I

    .line 12
    .line 13
    if-gt p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public getDefaultConfiguration()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaximumSupportedFrequency()D
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/device/sensors/PlatformSensor;->getDefaultConfiguration()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    int-to-double v0, v0

    .line 11
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    return-wide v2
.end method

.method public getReportingMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getReportingMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v13, v12, Lorg/chromium/device/sensors/PlatformSensor;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v13

    .line 8
    :try_start_0
    iget-wide v1, v12, Lorg/chromium/device/sensors/PlatformSensor;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const-string v0, "Should not get sensor events after PlatformSensorAndroid is destroyed."

    .line 17
    .line 18
    const-string v1, "cr_PlatformSensor"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    monitor-exit v13

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    iget v7, v12, Lorg/chromium/device/sensors/PlatformSensor;->e:I

    .line 29
    .line 30
    if-ge v6, v7, :cond_2

    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2, v12}, LJ/N;->MrHXg7he(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/device/sensors/PlatformSensor;->stopSensor()V

    .line 40
    .line 41
    .line 42
    monitor-exit v13

    .line 43
    return-void

    .line 44
    :cond_2
    iget-wide v0, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 45
    .line 46
    long-to-double v0, v0

    .line 47
    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v2, v0

    .line 53
    array-length v0, v5

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v0, v4, :cond_5

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq v0, v6, :cond_4

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    if-eq v0, v7, :cond_3

    .line 63
    .line 64
    aget v0, v5, v1

    .line 65
    .line 66
    float-to-double v8, v0

    .line 67
    aget v0, v5, v4

    .line 68
    .line 69
    float-to-double v10, v0

    .line 70
    aget v0, v5, v6

    .line 71
    .line 72
    float-to-double v14, v0

    .line 73
    aget v0, v5, v7

    .line 74
    .line 75
    float-to-double v6, v0

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-wide v4, v8

    .line 79
    move-wide/from16 v16, v6

    .line 80
    .line 81
    move-wide v6, v10

    .line 82
    move-wide v8, v14

    .line 83
    move-wide/from16 v10, v16

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v11}, Lorg/chromium/device/sensors/PlatformSensor;->a(DDDDD)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    aget v0, v5, v1

    .line 90
    .line 91
    float-to-double v7, v0

    .line 92
    aget v0, v5, v4

    .line 93
    .line 94
    float-to-double v9, v0

    .line 95
    aget v0, v5, v6

    .line 96
    .line 97
    float-to-double v14, v0

    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    move-wide v4, v7

    .line 103
    move-wide v6, v9

    .line 104
    move-wide v8, v14

    .line 105
    move-wide/from16 v10, v16

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v11}, Lorg/chromium/device/sensors/PlatformSensor;->a(DDDDD)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    aget v0, v5, v1

    .line 112
    .line 113
    float-to-double v6, v0

    .line 114
    aget v0, v5, v4

    .line 115
    .line 116
    float-to-double v8, v0

    .line 117
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    move-wide v4, v6

    .line 124
    move-wide v6, v8

    .line 125
    move-wide v8, v10

    .line 126
    move-wide v10, v14

    .line 127
    invoke-virtual/range {v1 .. v11}, Lorg/chromium/device/sensors/PlatformSensor;->a(DDDDD)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    aget v0, v5, v1

    .line 132
    .line 133
    float-to-double v4, v0

    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v11}, Lorg/chromium/device/sensors/PlatformSensor;->a(DDDDD)V

    .line 143
    .line 144
    .line 145
    :goto_0
    monitor-exit v13

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw v0
.end method

.method public sensorDestroyed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lorg/chromium/device/sensors/PlatformSensor;->b:J

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public startSensor(D)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->f:D

    .line 2
    .line 3
    cmpl-double v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 25
    .line 26
    iget-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/HashSet;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Landroid/os/HandlerThread;

    .line 42
    .line 43
    const-string v3, "SensorsHandlerThread"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v3, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->c:Landroid/os/Handler;

    .line 65
    .line 66
    :cond_2
    iget-object v0, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 73
    .line 74
    iget-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    .line 77
    .line 78
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    div-double/2addr v3, p1

    .line 81
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v3, v5

    .line 87
    double-to-int v3, v3

    .line 88
    iget-object v0, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->c:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-wide p1, p0, Lorg/chromium/device/sensors/PlatformSensor;->f:D

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string p2, "Failed to register sensor listener."

    .line 102
    .line 103
    const-string v0, "cr_PlatformSensor"

    .line 104
    .line 105
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/device/sensors/PlatformSensor;->stopSensor()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/chromium/device/sensors/PlatformSensor;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p1

    .line 114
    :try_start_2
    iget-wide v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->b:J

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    cmp-long p2, v0, v2

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-static {v0, v1, p0}, LJ/N;->MrHXg7he(JLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    monitor-exit p1

    .line 126
    :goto_2
    return-void

    .line 127
    :catchall_0
    move-exception p2

    .line 128
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p2

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    throw p1
.end method

.method public stopSensor()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->f:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 20
    .line 21
    iget-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v4, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-object v4, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    .line 46
    .line 47
    iput-object v4, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->c:Landroid/os/Handler;

    .line 48
    .line 49
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-wide v2, p0, Lorg/chromium/device/sensors/PlatformSensor;->f:D

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

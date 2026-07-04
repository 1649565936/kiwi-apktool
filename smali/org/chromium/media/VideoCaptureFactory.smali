.class public Lorg/chromium/media/VideoCaptureFactory;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static createVideoCapture(IJ)Lorg/chromium/media/VideoCapture;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LV32;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LV32;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LU32;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, LU32;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static getCaptureApiType(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LV32;->e(I)Landroid/hardware/Camera$CameraInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x7

    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    invoke-static {p0}, LU32;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, LU32;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    :goto_1
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [I

    .line 54
    .line 55
    array-length v2, p0

    .line 56
    move v4, v1

    .line 57
    :goto_2
    if-ge v4, v2, :cond_7

    .line 58
    .line 59
    aget v5, p0, v4

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    if-eq v0, p0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/16 v1, 0x9

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v1, 0xa

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    :goto_3
    return v1
.end method

.method public static getCaptureFormatFramerate(Lorg/chromium/media/VideoCaptureFormat;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/VideoCaptureFormat;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static getCaptureFormatHeight(Lorg/chromium/media/VideoCaptureFormat;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/VideoCaptureFormat;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static getCaptureFormatPixelFormat(Lorg/chromium/media/VideoCaptureFormat;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/VideoCaptureFormat;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static getCaptureFormatWidth(Lorg/chromium/media/VideoCaptureFormat;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/VideoCaptureFormat;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static getDeviceId(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LV32;->r:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, LU32;->j(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getDeviceName(I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ", facing "

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "front"

    .line 9
    .line 10
    const-string v4, "back"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, LV32;->e(I)Landroid/hardware/Camera$CameraInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v4

    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "camera "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    return-object v5

    .line 49
    :cond_2
    invoke-static {p0}, LU32;->k(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LU32;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v7, 0x1d

    .line 75
    .line 76
    if-lt v6, v7, :cond_4

    .line 77
    .line 78
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v2, 0x0

    .line 101
    :goto_2
    if-nez v5, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v3, v4

    .line 105
    :goto_3
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const-string v0, " infrared"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const-string v0, ""

    .line 111
    .line 112
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "camera2 "

    .line 115
    .line 116
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_5
    return-object v5
.end method

.method public static getDeviceSupportedFormats(I)[Lorg/chromium/media/VideoCaptureFormat;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "cr_VideoCapture"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    sget-object v0, LV32;->r:Landroid/util/SparseArray;

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    invoke-static {v5}, LV32;->f(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v8, v0

    .line 37
    const-string v0, "Camera.Parameters.getSupportedPreviewFormats: "

    .line 38
    .line 39
    invoke-static {v1, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const v10, 0x32315659

    .line 84
    .line 85
    .line 86
    if-ne v9, v10, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v9, 0x11

    .line 94
    .line 95
    if-ne v0, v9, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v10, v4

    .line 99
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object v9, v0

    .line 106
    const-string v0, "Camera.Parameters.getSupportedPreviewFpsRange: "

    .line 107
    .line 108
    invoke-static {v1, v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_3
    if-nez v0, :cond_6

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_7

    .line 124
    .line 125
    filled-new-array {v4, v4}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, [I

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-nez v11, :cond_9

    .line 153
    .line 154
    new-instance v11, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_a

    .line 164
    .line 165
    new-instance v12, Landroid/hardware/Camera$Size;

    .line 166
    .line 167
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-direct {v12, v5, v4, v4}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_8

    .line 185
    .line 186
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Landroid/hardware/Camera$Size;

    .line 191
    .line 192
    new-instance v13, Lorg/chromium/media/VideoCaptureFormat;

    .line 193
    .line 194
    iget v14, v12, Landroid/hardware/Camera$Size;->width:I

    .line 195
    .line 196
    iget v12, v12, Landroid/hardware/Camera$Size;->height:I

    .line 197
    .line 198
    aget v15, v9, v3

    .line 199
    .line 200
    add-int/lit16 v15, v15, 0x3e7

    .line 201
    .line 202
    div-int/lit16 v15, v15, 0x3e8

    .line 203
    .line 204
    invoke-direct {v13, v14, v12, v15, v10}, Lorg/chromium/media/VideoCaptureFormat;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-virtual {v5}, Landroid/hardware/Camera;->release()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-array v0, v0, [Lorg/chromium/media/VideoCaptureFormat;

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, [Lorg/chromium/media/VideoCaptureFormat;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catch_2
    move-exception v0

    .line 229
    move-object v3, v0

    .line 230
    const-string v0, "Camera.open: "

    .line 231
    .line 232
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    :goto_5
    const/4 v2, 0x0

    .line 236
    :goto_6
    return-object v2

    .line 237
    :cond_c
    invoke-static/range {p0 .. p0}, LU32;->k(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, LU32;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    :goto_7
    const/4 v2, 0x0

    .line 248
    goto/16 :goto_f

    .line 249
    .line 250
    :cond_d
    :try_start_3
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, [I

    .line 257
    .line 258
    array-length v6, v5

    .line 259
    move v7, v4

    .line 260
    :goto_8
    if-ge v7, v6, :cond_f

    .line 261
    .line 262
    aget v8, v5, v7

    .line 263
    .line 264
    if-ne v8, v3, :cond_e

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_f
    move v3, v4

    .line 271
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    array-length v7, v6

    .line 289
    move v8, v4

    .line 290
    :goto_a
    if-ge v8, v7, :cond_14

    .line 291
    .line 292
    aget v9, v6, v8

    .line 293
    .line 294
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-nez v10, :cond_10

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_10
    array-length v11, v10

    .line 302
    move v12, v4

    .line 303
    :goto_b
    if-ge v12, v11, :cond_13

    .line 304
    .line 305
    aget-object v13, v10, v12

    .line 306
    .line 307
    if-eqz v3, :cond_12

    .line 308
    .line 309
    invoke-virtual {v0, v9, v13}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v14

    .line 313
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    cmp-long v16, v14, v16

    .line 316
    .line 317
    if-nez v16, :cond_11

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_11
    const-wide v16, 0x41cdcd6500000000L    # 1.0E9

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    long-to-double v14, v14

    .line 326
    div-double v16, v16, v14

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_12
    :goto_c
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    :goto_d
    move-wide/from16 v14, v16

    .line 332
    .line 333
    new-instance v2, Lorg/chromium/media/VideoCaptureFormat;

    .line 334
    .line 335
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    double-to-int v14, v14

    .line 344
    invoke-direct {v2, v4, v13, v14, v9}, Lorg/chromium/media/VideoCaptureFormat;-><init>(IIII)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v12, v12, 0x1

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    goto :goto_b

    .line 354
    :cond_13
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    goto :goto_a

    .line 358
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    new-array v0, v0, [Lorg/chromium/media/VideoCaptureFormat;

    .line 363
    .line 364
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, [Lorg/chromium/media/VideoCaptureFormat;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 369
    .line 370
    move-object v2, v0

    .line 371
    goto :goto_f

    .line 372
    :catch_3
    move-exception v0

    .line 373
    const-string v2, "Unable to catch device supported video formats: "

    .line 374
    .line 375
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :goto_f
    return-object v2
.end method

.method public static getFacingMode(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, LV32;->e(I)Landroid/hardware/Camera$CameraInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    :goto_0
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_1
    return v1

    .line 27
    :cond_3
    invoke-static {p0}, LU32;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, LU32;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    :goto_2
    move v1, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    if-eq p0, v2, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move v1, v2

    .line 57
    :cond_6
    :goto_3
    return v1
.end method

.method public static getNumberOfCameras()I
    .locals 3

    .line 1
    sget v0, LW32;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LU32;->G:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "cr_VideoCapture"

    .line 9
    .line 10
    :try_start_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "camera"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v0, v1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_2
    move-exception v1

    .line 34
    :goto_0
    const-string v2, "getNumberOfCameras: getCameraIdList(): "

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_3
    move-exception v1

    .line 41
    const-string v2, "getSystemService(Context.CAMERA_SERVICE): "

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    :goto_2
    sput v0, LW32;->a:I

    .line 48
    .line 49
    :cond_1
    sget v0, LW32;->a:I

    .line 50
    .line 51
    return v0
.end method

.method public static isLegacyOrDeprecatedDevice(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, LU32;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static isZoomSupported(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LV32;->r:Landroid/util/SparseArray;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {p0}, LV32;->f(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "cr_VideoCapture"

    .line 31
    .line 32
    const-string v2, "Camera.open: "

    .line 33
    .line 34
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    return v1

    .line 38
    :cond_1
    invoke-static {p0}, LU32;->k(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, LU32;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float p0, p0, v0

    .line 64
    .line 65
    if-lez p0, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_3
    :goto_1
    return v1
.end method

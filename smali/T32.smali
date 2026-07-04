.class public final LT32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:J

.field public final synthetic l:LU32;


# direct methods
.method public constructor <init>(LU32;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT32;->l:LU32;

    .line 5
    .line 6
    iput-wide p2, p0, LT32;->k:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TakePhotoTask.run"

    .line 4
    .line 5
    const-string v2, "VideoCaptureCamera2.java"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LT32;->l:LU32;

    .line 11
    .line 12
    iget-object v0, v3, LU32;->g:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    const-string v4, "cr_VideoCapture"

    .line 15
    .line 16
    iget-wide v5, v1, LT32;->k:J

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget v0, v3, LU32;->o:I

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v0, v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget v0, v3, Lorg/chromium/media/VideoCapture;->d:I

    .line 28
    .line 29
    invoke-static {v0}, LU32;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "cameraCharacteristics error"

    .line 36
    .line 37
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Lorg/chromium/media/VideoCapture;->d(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v9, v3, LU32;->r:I

    .line 59
    .line 60
    iget v10, v3, LU32;->s:I

    .line 61
    .line 62
    invoke-static {v0, v9, v10}, LU32;->h([Landroid/util/Size;II)Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v9, v3, LU32;->r:I

    .line 67
    .line 68
    iget v9, v3, LU32;->s:I

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v9, "TakePhotoTask.run creating ImageReader"

    .line 79
    .line 80
    invoke-static {v2, v9}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v9, v3, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 91
    .line 92
    iget v9, v9, Lorg/chromium/media/VideoCaptureFormat;->a:I

    .line 93
    .line 94
    :goto_0
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, v3, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 102
    .line 103
    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->b:I

    .line 104
    .line 105
    :goto_1
    const/4 v10, 0x1

    .line 106
    invoke-static {v9, v0, v8, v10}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v0, LJ32;

    .line 111
    .line 112
    invoke-direct {v0, v3, v5, v6}, LJ32;-><init>(LU32;J)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v3, LU32;->l:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v13, v0, v8}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :try_start_0
    iget-object v8, v3, LU32;->g:Landroid/hardware/camera2/CameraDevice;

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    const-string v0, "photoRequestBuilder error"

    .line 141
    .line 142
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5, v6}, Lorg/chromium/media/VideoCapture;->d(J)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 157
    .line 158
    invoke-virtual {v3}, Lorg/chromium/media/VideoCapture;->a()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v7, v8, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v8, "TakePhotoTask.run calling configureCommonCaptureSettings"

    .line 170
    .line 171
    invoke-static {v2, v8}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7}, LU32;->g(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 175
    .line 176
    .line 177
    const-string v8, "TakePhotoTask.run calling photoRequestBuilder.build()"

    .line 178
    .line 179
    invoke-static {v2, v8}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    new-instance v7, LK32;

    .line 187
    .line 188
    iget-object v12, v1, LT32;->l:LU32;

    .line 189
    .line 190
    iget-wide v8, v1, LT32;->k:J

    .line 191
    .line 192
    move-object v11, v7

    .line 193
    move-wide v15, v8

    .line 194
    invoke-direct/range {v11 .. v16}, LK32;-><init>(LU32;Landroid/media/ImageReader;Landroid/hardware/camera2/CaptureRequest;J)V

    .line 195
    .line 196
    .line 197
    :try_start_1
    const-string v8, "TakePhotoTask.run calling mCameraDevice.createCaptureSession()"

    .line 198
    .line 199
    invoke-static {v2, v8}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v3, LU32;->g:Landroid/hardware/camera2/CameraDevice;

    .line 203
    .line 204
    iget-object v8, v3, LU32;->l:Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {v2, v0, v7, v8}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto :goto_2

    .line 214
    :catch_2
    move-exception v0

    .line 215
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v7, "createCaptureSession: "

    .line 218
    .line 219
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5, v6}, Lorg/chromium/media/VideoCapture;->d(J)V

    .line 233
    .line 234
    .line 235
    :goto_3
    return-void

    .line 236
    :catch_3
    move-exception v0

    .line 237
    const-string v2, "createCaptureRequest() error "

    .line 238
    .line 239
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5, v6}, Lorg/chromium/media/VideoCapture;->d(J)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    :goto_4
    const-string v0, "TakePhoto failed because mCameraDevice == null || mCameraState != CameraState.STARTED"

    .line 247
    .line 248
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5, v6}, Lorg/chromium/media/VideoCapture;->d(J)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.class public final LU32;
.super Lorg/chromium/media/VideoCapture;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final G:[Ljava/lang/String;

.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public final f:Ljava/lang/Object;

.field public g:Landroid/hardware/camera2/CameraDevice;

.field public h:Landroid/hardware/camera2/CameraCaptureSession;

.field public i:Landroid/hardware/camera2/CaptureRequest;

.field public j:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public k:Landroid/media/ImageReader;

.field public final l:Landroid/os/Handler;

.field public final m:Landroid/os/ConditionVariable;

.field public n:Landroid/util/Range;

.field public o:I

.field public final p:F

.field public q:Landroid/graphics/Rect;

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:J

.field public x:Landroid/hardware/camera2/params/MeteringRectangle;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Pixel 3"

    .line 2
    .line 3
    const-string v1, "Pixel 3 XL"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LU32;->G:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LU32;->H:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/16 v1, 0xb22

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xb86

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x109a

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x11f8

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x1388

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x1770

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x1b58

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/media/VideoCapture;-><init>(IJ)V

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
    iput-object v0, p0, LU32;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU32;->m:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, LU32;->o:I

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, LU32;->p:F

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LU32;->q:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iput v1, p0, LU32;->t:I

    .line 34
    .line 35
    iput v0, p0, LU32;->u:F

    .line 36
    .line 37
    iput v1, p0, LU32;->v:I

    .line 38
    .line 39
    iput v1, p0, LU32;->z:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, LU32;->A:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, LU32;->D:I

    .line 46
    .line 47
    invoke-static {p2, p3, p0}, LJ/N;->Mqw5545M(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/os/HandlerThread;

    .line 51
    .line 52
    const-string p3, "VideoCaptureCamera2_CameraThread"

    .line 53
    .line 54
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    new-instance p3, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, LU32;->l:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {p1}, LU32;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, LU32;->p:F

    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public static e(LU32;I)V
    .locals 8

    .line 1
    const-string v0, "cr_VideoCapture"

    .line 2
    .line 3
    iget-object v1, p0, LU32;->g:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const-string v1, "VideoCaptureCamera2.createPreviewObjectsAndStartPreview"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    iget-object v3, p0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 17
    .line 18
    iget v4, v3, Lorg/chromium/media/VideoCaptureFormat;->a:I

    .line 19
    .line 20
    iget v5, v3, Lorg/chromium/media/VideoCaptureFormat;->b:I

    .line 21
    .line 22
    iget v3, v3, Lorg/chromium/media/VideoCaptureFormat;->d:I

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-static {v4, v5, v3, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, LU32;->k:Landroid/media/ImageReader;

    .line 30
    .line 31
    new-instance v4, LL32;

    .line 32
    .line 33
    invoke-direct {v4, p0}, LL32;-><init>(LU32;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LU32;->l:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v3, p0, LU32;->g:Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LU32;->j:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    :try_start_2
    const-string v2, "mPreviewRequestBuilder error"

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LU32;->k:Landroid/media/ImageReader;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LU32;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 71
    .line 72
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LU32;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 82
    .line 83
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LU32;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 93
    .line 94
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lorg/chromium/media/VideoCapture;->d:I

    .line 104
    .line 105
    invoke-static {v0}, LU32;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_2
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [I

    .line 122
    .line 123
    array-length v3, v0

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_0
    if-ge v5, v3, :cond_4

    .line 126
    .line 127
    aget v7, v0, v5

    .line 128
    .line 129
    if-ne v7, v4, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, LU32;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 132
    .line 133
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    :goto_1
    iget-object v0, p0, LU32;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, LU32;->g(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, LU32;->F:Z

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, LU32;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 156
    .line 157
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LU32;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 167
    .line 168
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, LU32;->k:Landroid/media/ImageReader;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, LU32;->j:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, p0, LU32;->i:Landroid/hardware/camera2/CaptureRequest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    :try_start_3
    iget-object v3, p0, LU32;->g:Landroid/hardware/camera2/CameraDevice;

    .line 200
    .line 201
    new-instance v4, LN32;

    .line 202
    .line 203
    iget-object v5, p0, LU32;->i:Landroid/hardware/camera2/CaptureRequest;

    .line 204
    .line 205
    invoke-direct {v4, p0, v5}, LN32;-><init>(LU32;Landroid/hardware/camera2/CaptureRequest;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0, v4, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto :goto_2

    .line 219
    :catch_1
    move-exception v0

    .line 220
    goto :goto_2

    .line 221
    :catch_2
    move-exception v0

    .line 222
    :goto_2
    :try_start_4
    const-string v2, "VideoCapture"

    .line 223
    .line 224
    const-string v3, "createCaptureSession: "

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v5, "cr_"

    .line 229
    .line 230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_3
    move-exception v2

    .line 247
    goto :goto_3

    .line 248
    :catch_4
    move-exception v2

    .line 249
    goto :goto_3

    .line 250
    :catch_5
    move-exception v2

    .line 251
    :goto_3
    const-string v3, "createCaptureRequest: "

    .line 252
    .line 253
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    :goto_4
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_5
    const/4 v0, 0x3

    .line 262
    invoke-virtual {p0, v0}, LU32;->f(I)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, p0, Lorg/chromium/media/VideoCapture;->e:J

    .line 266
    .line 267
    const-string v2, "Error starting or restarting preview"

    .line 268
    .line 269
    invoke-static {v0, v1, p0, p1, v2}, LJ/N;->MhmwjISE(JLjava/lang/Object;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_6
    return-void

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    :try_start_5
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    .line 278
    .line 279
    :catchall_1
    :cond_8
    throw p0
.end method

.method public static h([Landroid/util/Size;II)Landroid/util/Size;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v6, v0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v1, :cond_4

    .line 14
    .line 15
    aget-object v7, p0, v4

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    sub-int/2addr v8, p1

    .line 24
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v8, v3

    .line 30
    :goto_1
    if-lez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sub-int/2addr v9, p2

    .line 37
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v9, v3

    .line 43
    :goto_2
    add-int/2addr v8, v9

    .line 44
    if-ge v8, v5, :cond_3

    .line 45
    .line 46
    move-object v6, v7

    .line 47
    move v5, v8

    .line 48
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-ne v5, v2, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "VideoCapture"

    .line 62
    .line 63
    const-string v1, "Couldn\'t find resolution close to (%dx%d)"

    .line 64
    .line 65
    invoke-static {p2, v1, p0, p1}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    return-object v6
.end method

.method public static i(I)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "camera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_2
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_3
    move-exception p0

    .line 27
    :goto_0
    const-string v0, "cr_VideoCapture"

    .line 28
    .line 29
    const-string v1, "getCameraCharacteristics: "

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "camera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v2, v0

    .line 17
    if-lt p0, v2, :cond_0

    .line 18
    .line 19
    const-string v0, "VideoCapture"

    .line 20
    .line 21
    const-string v2, "Invalid camera index: "

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, v2, p0}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    aget-object p0, v0, p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "cr_VideoCapture"

    .line 36
    .line 37
    const-string v2, "manager.getCameraIdList: "

    .line 38
    .line 39
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static k(I)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, LU32;->j(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const-string v0, "Invalid camera index: "

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "VideoCapture"

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public static l(I)I
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "camera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    :try_start_1
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    if-ne v2, p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    const-string v0, "cr_VideoCapture"

    .line 33
    .line 34
    const-string v1, "manager.getCameraIdList: "

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, -0x1

    .line 40
    return p0
.end method


# virtual methods
.method public final allocate(IIIZ)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/VideoCapture;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->Mqw5545M(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU32;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, LU32;->o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget v0, p0, Lorg/chromium/media/VideoCapture;->d:I

    .line 21
    .line 22
    invoke-static {v0}, LU32;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 36
    .line 37
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, p0, Lorg/chromium/media/VideoCapture;->a:I

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v5, 0xb4

    .line 54
    .line 55
    if-ne v4, v5, :cond_3

    .line 56
    .line 57
    :cond_2
    move v9, p2

    .line 58
    move p2, p1

    .line 59
    move p1, v9

    .line 60
    :cond_3
    const/16 v4, 0x23

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p1, p2}, LU32;->h([Landroid/util/Size;II)Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    const-string p1, "No supported resolutions."

    .line 73
    .line 74
    const-string p2, "cr_VideoCapture"

    .line 75
    .line 76
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, [Landroid/util/Range;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string p1, "No supported framerate ranges."

    .line 99
    .line 100
    const-string p2, "cr_VideoCapture"

    .line 101
    .line 102
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/util/Range;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/16 v6, 0x3e8

    .line 132
    .line 133
    if-le v5, v6, :cond_6

    .line 134
    .line 135
    move v6, v3

    .line 136
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/util/Range;

    .line 151
    .line 152
    new-instance v7, LE32;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    mul-int/2addr v8, v6

    .line 165
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    mul-int/2addr v5, v6

    .line 176
    invoke-direct {v7, v8, v5}, LE32;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    mul-int/lit16 p2, p3, 0x3e8

    .line 184
    .line 185
    new-instance v5, LD32;

    .line 186
    .line 187
    invoke-direct {v5, p2}, LD32;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, LE32;

    .line 195
    .line 196
    new-instance v1, Landroid/util/Range;

    .line 197
    .line 198
    iget v5, p2, LE32;->a:I

    .line 199
    .line 200
    div-int/2addr v5, v6

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget p2, p2, LE32;->b:I

    .line 206
    .line 207
    div-int/2addr p2, v6

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {v1, v5, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, LU32;->n:Landroid/util/Range;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, LU32;->n:Landroid/util/Range;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, LU32;->n:Landroid/util/Range;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 231
    .line 232
    .line 233
    new-instance p2, Lorg/chromium/media/VideoCaptureFormat;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-direct {p2, v1, p1, p3, v4}, Lorg/chromium/media/VideoCaptureFormat;-><init>(IIII)V

    .line 244
    .line 245
    .line 246
    iput-object p2, p0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 247
    .line 248
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-ne p1, v3, :cond_8

    .line 261
    .line 262
    move v2, v3

    .line 263
    :cond_8
    iput-boolean v2, p0, Lorg/chromium/media/VideoCapture;->b:Z

    .line 264
    .line 265
    iput-boolean p4, p0, LU32;->F:Z

    .line 266
    .line 267
    return v3

    .line 268
    :cond_9
    :goto_1
    :try_start_1
    const-string p1, "allocate() invoked while Camera is busy opening/configuring."

    .line 269
    .line 270
    const-string p2, "cr_VideoCapture"

    .line 271
    .line 272
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    monitor-exit v0

    .line 276
    return v2

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw p1
.end method

.method public final deallocate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LU32;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, LU32;->o:I

    .line 5
    .line 6
    iget-object p1, p0, LU32;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, LU32;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "VideoCaptureCamera2.configureCommonCaptureSettings"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget v1, p0, Lorg/chromium/media/VideoCapture;->d:I

    .line 9
    .line 10
    invoke-static {v1}, LU32;->i(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, LU32;->t:I

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    .line 62
    iget v6, p0, LU32;->u:F

    .line 63
    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    div-float/2addr v7, v6

    .line 67
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p1, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget v2, p0, LU32;->v:I

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v2, v6, :cond_5

    .line 78
    .line 79
    if-ne v2, v4, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p1, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p1, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LU32;->G:[Ljava/lang/String;

    .line 101
    .line 102
    move v7, v5

    .line 103
    :goto_1
    if-ge v7, v4, :cond_4

    .line 104
    .line 105
    aget-object v8, v2, v7

    .line 106
    .line 107
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 120
    .line 121
    iget-object v7, p0, LU32;->n:Landroid/util/Range;

    .line 122
    .line 123
    invoke-virtual {p1, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {p1, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v7, p0, LU32;->w:J

    .line 137
    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    cmp-long v2, v7, v9

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 145
    .line 146
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {p1, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-eqz v1, :cond_7

    .line 155
    .line 156
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/util/Range;

    .line 163
    .line 164
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    add-long/2addr v10, v12

    .line 197
    const-wide/16 v12, 0x2

    .line 198
    .line 199
    div-long/2addr v10, v12

    .line 200
    add-long/2addr v8, v10

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, v7, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    iget-boolean v2, p0, LU32;->E:Z

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 213
    .line 214
    iget v7, p0, LU32;->v:I

    .line 215
    .line 216
    if-ne v7, v3, :cond_8

    .line 217
    .line 218
    move v7, v6

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move v7, v5

    .line 221
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {p1, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {p1, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    iget v2, p0, LU32;->D:I

    .line 239
    .line 240
    if-eq v2, v6, :cond_d

    .line 241
    .line 242
    if-eq v2, v4, :cond_b

    .line 243
    .line 244
    const/4 v7, 0x3

    .line 245
    if-eq v2, v7, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {p1, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {p1, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 268
    .line 269
    iget-boolean v7, p0, LU32;->C:Z

    .line 270
    .line 271
    if-eqz v7, :cond_c

    .line 272
    .line 273
    move v7, v3

    .line 274
    goto :goto_5

    .line 275
    :cond_c
    move v7, v4

    .line 276
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {p1, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {p1, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {p1, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 303
    .line 304
    iget v7, p0, LU32;->y:I

    .line 305
    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {p1, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget v2, p0, LU32;->z:I

    .line 314
    .line 315
    if-ne v2, v3, :cond_e

    .line 316
    .line 317
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 318
    .line 319
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 325
    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {p1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    if-ne v2, v6, :cond_f

    .line 335
    .line 336
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 337
    .line 338
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 344
    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {p1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    if-ne v2, v4, :cond_10

    .line 354
    .line 355
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 356
    .line 357
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    :goto_8
    iget v2, p0, LU32;->A:I

    .line 363
    .line 364
    if-lez v2, :cond_17

    .line 365
    .line 366
    const/4 v3, -0x1

    .line 367
    if-eqz v1, :cond_15

    .line 368
    .line 369
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, [I

    .line 376
    .line 377
    const v4, 0x7fffffff

    .line 378
    .line 379
    .line 380
    move v8, v3

    .line 381
    move v7, v5

    .line 382
    :goto_9
    sget-object v9, LU32;->H:Landroid/util/SparseIntArray;

    .line 383
    .line 384
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-ge v7, v10, :cond_16

    .line 389
    .line 390
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    move v11, v5

    .line 395
    :goto_a
    array-length v12, v1

    .line 396
    if-ge v11, v12, :cond_14

    .line 397
    .line 398
    aget v12, v1, v11

    .line 399
    .line 400
    if-ne v10, v12, :cond_13

    .line 401
    .line 402
    if-ne v11, v3, :cond_11

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_11
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    sub-int v10, v2, v10

    .line 410
    .line 411
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-lt v10, v4, :cond_12

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_12
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    move v4, v10

    .line 423
    goto :goto_b

    .line 424
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_14
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_15
    move v8, v3

    .line 431
    :cond_16
    if-eq v8, v3, :cond_17

    .line 432
    .line 433
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 434
    .line 435
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_17
    iget-object v1, p0, LU32;->x:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 443
    .line 444
    if-eqz v1, :cond_18

    .line 445
    .line 446
    new-array v2, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 447
    .line 448
    aput-object v1, v2, v5

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 454
    .line 455
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 459
    .line 460
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 464
    .line 465
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_18
    iget-object v1, p0, LU32;->q:Landroid/graphics/Rect;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_19

    .line 475
    .line 476
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 477
    .line 478
    iget-object v2, p0, LU32;->q:Landroid/graphics/Rect;

    .line 479
    .line 480
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_19
    iget v1, p0, LU32;->B:I

    .line 484
    .line 485
    if-lez v1, :cond_1a

    .line 486
    .line 487
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    .line 495
    .line 496
    :cond_1a
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 499
    .line 500
    .line 501
    :cond_1b
    return-void

    .line 502
    :catchall_0
    move-exception p1

    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 506
    .line 507
    .line 508
    :catchall_1
    :cond_1c
    throw p1
.end method

.method public final getPhotoCapabilitiesAsync(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/VideoCapture;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->Mqw5545M(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU32;->l:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, LP32;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, LP32;-><init>(LU32;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setPhotoOptions(DIDIDD[DZDDIDZZIZZD)V
    .locals 31

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-wide v0, v14, Lorg/chromium/media/VideoCapture;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v14}, LJ/N;->Mqw5545M(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v15, v14, LU32;->l:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v13, LR32;

    .line 11
    .line 12
    new-instance v12, LQ32;

    .line 13
    .line 14
    move-object v0, v12

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-wide/from16 v2, p1

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    move-wide/from16 v5, p4

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-wide/from16 v8, p7

    .line 26
    .line 27
    move-wide/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v28, v12

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v29, v13

    .line 34
    .line 35
    move/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v30, v15

    .line 38
    .line 39
    move-wide/from16 v14, p13

    .line 40
    .line 41
    move-wide/from16 v16, p15

    .line 42
    .line 43
    move/from16 v18, p17

    .line 44
    .line 45
    move-wide/from16 v19, p18

    .line 46
    .line 47
    move/from16 v21, p20

    .line 48
    .line 49
    move/from16 v22, p21

    .line 50
    .line 51
    move/from16 v23, p22

    .line 52
    .line 53
    move/from16 v24, p23

    .line 54
    .line 55
    move/from16 v25, p24

    .line 56
    .line 57
    move-wide/from16 v26, p25

    .line 58
    .line 59
    invoke-direct/range {v0 .. v27}, LQ32;-><init>(LU32;DIDIDD[DZDDIDZZIZZD)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v2, v28

    .line 65
    .line 66
    move-object/from16 v1, v29

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, LR32;-><init>(LU32;LQ32;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, v30

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final startCaptureMaybeAsync()Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/chromium/media/VideoCapture;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/chromium/media/VideoCapture;->e:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, LJ/N;->Mqw5545M(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, LU32;->f(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "camera"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    new-instance v3, LO32;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LO32;-><init>(LU32;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0}, LU32;->l(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    const-string v2, "VideoCapture"

    .line 38
    .line 39
    const-string v3, "Invalid camera Id: "

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v3, v0}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    const-string v0, "VideoCaptureCamera2.java"

    .line 50
    .line 51
    const-string v6, "VideoCaptureCamera2.startCaptureMaybeAsync calling manager.openCamera"

    .line 52
    .line 53
    invoke-static {v0, v6}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aget-object v0, v4, v5

    .line 57
    .line 58
    iget-object v4, p0, LU32;->l:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :goto_0
    const-string v2, "cr_VideoCapture"

    .line 71
    .line 72
    const-string v3, "allocate: manager.openCamera: "

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public final stopCaptureAndBlockUntilStopped()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/VideoCapture;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->Mqw5545M(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VideoCaptureCamera2.stopCaptureAndBlockUntilStopped"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, LU32;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :goto_0
    :try_start_1
    iget v2, p0, LU32;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    :try_start_2
    iget-object v2, p0, LU32;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_3
    const-string v3, "VideoCapture"

    .line 32
    .line 33
    const-string v4, "CaptureStartedEvent: "

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "cr_"

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x1

    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v3

    .line 63
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :try_start_5
    iget-object v1, p0, LU32;->l:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v2, LS32;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LS32;-><init>(LU32;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LU32;->m:Landroid/os/ConditionVariable;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return v3

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_8
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 92
    .line 93
    .line 94
    :catchall_2
    :cond_4
    throw v1
.end method

.method public final takePhotoAsync(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/VideoCapture;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->Mqw5545M(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VideoCaptureCamera2.java"

    .line 7
    .line 8
    const-string v1, "takePhotoAsync"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LU32;->l:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, LT32;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, LT32;-><init>(LU32;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public final LV32;
.super Lorg/chromium/media/VideoCapture;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static final r:Landroid/util/SparseArray;


# instance fields
.field public f:I

.field public final g:Ljava/lang/Object;

.field public h:J

.field public i:I

.field public j:I

.field public k:Landroid/hardware/Camera$Area;

.field public l:Landroid/hardware/Camera$Parameters;

.field public m:Landroid/hardware/Camera;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public o:Z

.field public p:[I

.field public q:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV32;->r:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/16 v1, 0xb22

    .line 9
    .line 10
    const-string v2, "incandescent"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xb86

    .line 16
    .line 17
    const-string v2, "warm-fluorescent"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x109a

    .line 23
    .line 24
    const-string v2, "fluorescent"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x11f8

    .line 30
    .line 31
    const-string v2, "twilight"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x157c

    .line 37
    .line 38
    const-string v2, "daylight"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x1770

    .line 44
    .line 45
    const-string v2, "cloudy-daylight"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x1b58

    .line 51
    .line 52
    const-string v2, "shade"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/media/VideoCapture;-><init>(IJ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV32;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LV32;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    return-void
.end method

.method public static e(I)Landroid/hardware/Camera$CameraInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "getCameraInfo: Camera.getCameraInfo: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "cr_VideoCapture"

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static f(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "getCameraParameters: android.hardware.Camera.getParameters: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "cr_VideoCapture"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final allocate(IIIZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lorg/chromium/media/VideoCapture;->d:I

    .line 4
    .line 5
    const-string v2, "cr_VideoCapture"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iput-object v4, v1, LV32;->m:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    invoke-static {v0}, LV32;->e(I)Landroid/hardware/Camera$CameraInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LV32;->m:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, LV32;->m:Landroid/hardware/Camera;

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 30
    .line 31
    iput v5, v1, Lorg/chromium/media/VideoCapture;->a:I

    .line 32
    .line 33
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_0
    iput-boolean v0, v1, Lorg/chromium/media/VideoCapture;->b:Z

    .line 42
    .line 43
    invoke-static {}, Lorg/chromium/media/VideoCapture;->b()I

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LV32;->m:Landroid/hardware/Camera;

    .line 47
    .line 48
    invoke-static {v0}, LV32;->f(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iput-object v4, v1, LV32;->m:Landroid/hardware/Camera;

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_d

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, [I

    .line 95
    .line 96
    new-instance v9, LE32;

    .line 97
    .line 98
    aget v10, v8, v3

    .line 99
    .line 100
    aget v8, v8, v5

    .line 101
    .line 102
    invoke-direct {v9, v10, v8}, LE32;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move/from16 v6, p3

    .line 110
    .line 111
    mul-int/lit16 v6, v6, 0x3e8

    .line 112
    .line 113
    new-instance v8, LD32;

    .line 114
    .line 115
    invoke-direct {v8, v6}, LD32;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LE32;

    .line 123
    .line 124
    iget v7, v6, LE32;->a:I

    .line 125
    .line 126
    iget v6, v6, LE32;->b:I

    .line 127
    .line 128
    filled-new-array {v7, v6}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const v8, 0x7fffffff

    .line 141
    .line 142
    .line 143
    move/from16 v10, p1

    .line 144
    .line 145
    move/from16 v11, p2

    .line 146
    .line 147
    move v9, v8

    .line 148
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Landroid/hardware/Camera$Size;

    .line 159
    .line 160
    iget v13, v12, Landroid/hardware/Camera$Size;->width:I

    .line 161
    .line 162
    sub-int v13, v13, p1

    .line 163
    .line 164
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget v14, v12, Landroid/hardware/Camera$Size;->height:I

    .line 169
    .line 170
    sub-int v14, v14, p2

    .line 171
    .line 172
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    add-int/2addr v14, v13

    .line 177
    if-ge v14, v9, :cond_5

    .line 178
    .line 179
    iget v13, v12, Landroid/hardware/Camera$Size;->width:I

    .line 180
    .line 181
    rem-int/lit8 v15, v13, 0x20

    .line 182
    .line 183
    if-nez v15, :cond_5

    .line 184
    .line 185
    iget v11, v12, Landroid/hardware/Camera$Size;->height:I

    .line 186
    .line 187
    move v10, v13

    .line 188
    move v9, v14

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    if-ne v9, v8, :cond_7

    .line 191
    .line 192
    const-string v0, "allocate: can not find a multiple-of-32 resolution"

    .line 193
    .line 194
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return v3

    .line 198
    :cond_7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v8, "continuous-video"

    .line 215
    .line 216
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    new-instance v7, Lorg/chromium/media/VideoCaptureFormat;

    .line 226
    .line 227
    aget v8, v6, v5

    .line 228
    .line 229
    div-int/lit16 v8, v8, 0x3e8

    .line 230
    .line 231
    sget-object v9, LG32;->a:[Ljava/lang/String;

    .line 232
    .line 233
    move v12, v3

    .line 234
    :goto_3
    const/4 v13, 0x6

    .line 235
    if-ge v12, v13, :cond_b

    .line 236
    .line 237
    aget-object v13, v9, v12

    .line 238
    .line 239
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v13, v14}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_a

    .line 246
    .line 247
    const/16 v9, 0x11

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    const v9, 0x32315659

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-direct {v7, v10, v11, v8, v9}, Lorg/chromium/media/VideoCaptureFormat;-><init>(IIII)V

    .line 257
    .line 258
    .line 259
    iput-object v7, v1, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 260
    .line 261
    invoke-virtual {v0, v10, v11}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v10, v11}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 265
    .line 266
    .line 267
    aget v7, v6, v3

    .line 268
    .line 269
    aget v6, v6, v5

    .line 270
    .line 271
    invoke-virtual {v0, v7, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v1, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 275
    .line 276
    iget v6, v6, Lorg/chromium/media/VideoCaptureFormat;->d:I

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 279
    .line 280
    .line 281
    :try_start_1
    iget-object v6, v1, LV32;->m:Landroid/hardware/Camera;

    .line 282
    .line 283
    invoke-virtual {v6, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    .line 285
    .line 286
    new-array v0, v5, [I

    .line 287
    .line 288
    iput-object v0, v1, LV32;->p:[I

    .line 289
    .line 290
    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, LV32;->p:[I

    .line 294
    .line 295
    aget v0, v0, v3

    .line 296
    .line 297
    const v6, 0x8d65

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x2801

    .line 304
    .line 305
    const v7, 0x46180400    # 9729.0f

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v0, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x2800

    .line 312
    .line 313
    invoke-static {v6, v0, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x2802

    .line 317
    .line 318
    const v7, 0x812f

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x2803

    .line 325
    .line 326
    invoke-static {v6, v0, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 330
    .line 331
    iget-object v6, v1, LV32;->p:[I

    .line 332
    .line 333
    aget v6, v6, v3

    .line 334
    .line 335
    invoke-direct {v0, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v1, LV32;->q:Landroid/graphics/SurfaceTexture;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 341
    .line 342
    .line 343
    :try_start_2
    iget-object v0, v1, LV32;->m:Landroid/hardware/Camera;

    .line 344
    .line 345
    iget-object v4, v1, LV32;->q:Landroid/graphics/SurfaceTexture;

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, LV32;->m:Landroid/hardware/Camera;

    .line 351
    .line 352
    new-instance v2, LH32;

    .line 353
    .line 354
    invoke-direct {v2, v1}, LH32;-><init>(LV32;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 361
    .line 362
    iget v2, v0, Lorg/chromium/media/VideoCaptureFormat;->a:I

    .line 363
    .line 364
    iget v4, v0, Lorg/chromium/media/VideoCaptureFormat;->b:I

    .line 365
    .line 366
    mul-int/2addr v2, v4

    .line 367
    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->d:I

    .line 368
    .line 369
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    mul-int/2addr v0, v2

    .line 374
    div-int/lit8 v0, v0, 0x8

    .line 375
    .line 376
    iput v0, v1, LV32;->f:I

    .line 377
    .line 378
    :goto_5
    const/4 v0, 0x3

    .line 379
    if-ge v3, v0, :cond_c

    .line 380
    .line 381
    iget v0, v1, LV32;->f:I

    .line 382
    .line 383
    new-array v0, v0, [B

    .line 384
    .line 385
    iget-object v2, v1, LV32;->m:Landroid/hardware/Camera;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    return v5

    .line 394
    :catch_0
    move-exception v0

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v5, "allocate: "

    .line 398
    .line 399
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    return v3

    .line 413
    :catch_1
    move-exception v0

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v5, "setParameters: "

    .line 417
    .line 418
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    return v3

    .line 432
    :cond_d
    :goto_6
    const-string v0, "allocate: no fps range found"

    .line 433
    .line 434
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    return v3

    .line 438
    :catch_2
    move-exception v0

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v5, "allocate: Camera.open: "

    .line 442
    .line 443
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    return v3
.end method

.method public final deallocate()V
    .locals 4

    .line 1
    iget-object v0, p0, LV32;->m:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LV32;->stopCaptureAndBlockUntilStopped()Z

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LV32;->m:Landroid/hardware/Camera;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LV32;->p:[I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 25
    .line 26
    iget-object v0, p0, LV32;->m:Landroid/hardware/Camera;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LV32;->m:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "deallocate: failed to deallocate camera, "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "cr_VideoCapture"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getPhotoCapabilitiesAsync(J)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, LV32;->m:Landroid/hardware/Camera;

    .line 4
    .line 5
    invoke-static {v0}, LV32;->f(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v6, LV32;->m:Landroid/hardware/Camera;

    .line 13
    .line 14
    iget-wide v0, v6, Lorg/chromium/media/VideoCapture;->e:J

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move-wide/from16 v3, p1

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LJ/N;->MumkJZ3e(JLjava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lr31;

    .line 26
    .line 27
    invoke-direct {v1}, Lr31;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "VideoCapture"

    .line 35
    .line 36
    const-string v4, " CAM params: %s"

    .line 37
    .line 38
    invoke-static {v3, v4, v2}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lr31;->c:[I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput v3, v2, v3

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aput v3, v2, v4

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    aput v3, v2, v5

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    aput v3, v2, v7

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const v9, 0x7fffffff

    .line 64
    .line 65
    .line 66
    move v11, v3

    .line 67
    move v12, v11

    .line 68
    move v10, v9

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_5

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Landroid/hardware/Camera$Size;

    .line 80
    .line 81
    iget v14, v13, Landroid/hardware/Camera$Size;->width:I

    .line 82
    .line 83
    if-ge v14, v10, :cond_2

    .line 84
    .line 85
    move v10, v14

    .line 86
    :cond_2
    iget v13, v13, Landroid/hardware/Camera$Size;->height:I

    .line 87
    .line 88
    if-ge v13, v9, :cond_3

    .line 89
    .line 90
    move v9, v13

    .line 91
    :cond_3
    if-le v14, v12, :cond_4

    .line 92
    .line 93
    move v12, v14

    .line 94
    :cond_4
    if-le v13, v11, :cond_1

    .line 95
    .line 96
    move v11, v13

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v13, 0x4

    .line 103
    aput v9, v2, v13

    .line 104
    .line 105
    const/4 v9, 0x5

    .line 106
    aput v11, v2, v9

    .line 107
    .line 108
    const/4 v9, 0x7

    .line 109
    aput v4, v2, v9

    .line 110
    .line 111
    iget v9, v8, Landroid/hardware/Camera$Size;->height:I

    .line 112
    .line 113
    const/4 v11, 0x6

    .line 114
    aput v9, v2, v11

    .line 115
    .line 116
    const/16 v9, 0x8

    .line 117
    .line 118
    aput v10, v2, v9

    .line 119
    .line 120
    const/16 v10, 0x9

    .line 121
    .line 122
    aput v12, v2, v10

    .line 123
    .line 124
    const/16 v11, 0xb

    .line 125
    .line 126
    aput v4, v2, v11

    .line 127
    .line 128
    iget v8, v8, Landroid/hardware/Camera$Size;->width:I

    .line 129
    .line 130
    const/16 v12, 0xa

    .line 131
    .line 132
    aput v8, v2, v12

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-le v12, v4, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    sub-int/2addr v12, v10

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    move v12, v3

    .line 231
    goto :goto_1

    .line 232
    :cond_7
    move v8, v3

    .line 233
    move v12, v8

    .line 234
    move v14, v12

    .line 235
    move v15, v14

    .line 236
    :goto_1
    int-to-double v9, v15

    .line 237
    iget-object v15, v1, Lr31;->b:[D

    .line 238
    .line 239
    aput-wide v9, v15, v3

    .line 240
    .line 241
    int-to-double v8, v8

    .line 242
    aput-wide v8, v15, v4

    .line 243
    .line 244
    int-to-double v8, v14

    .line 245
    aput-wide v8, v15, v5

    .line 246
    .line 247
    int-to-double v8, v12

    .line 248
    aput-wide v8, v15, v7

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v9, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v10, "continuous-video"

    .line 260
    .line 261
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const-string v14, "edof"

    .line 266
    .line 267
    const-string v11, "continuous-picture"

    .line 268
    .line 269
    if-nez v12, :cond_8

    .line 270
    .line 271
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_8

    .line 276
    .line 277
    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_9

    .line 282
    .line 283
    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_9
    const-string v12, "auto"

    .line 291
    .line 292
    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    const-string v4, "macro"

    .line 297
    .line 298
    if-nez v17, :cond_a

    .line 299
    .line 300
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    if-eqz v17, :cond_b

    .line 305
    .line 306
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_b
    const-string v13, "infinity"

    .line 314
    .line 315
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    const-string v7, "fixed"

    .line 320
    .line 321
    if-nez v18, :cond_c

    .line 322
    .line 323
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_d

    .line 328
    .line 329
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-static {v9}, Lorg/chromium/media/VideoCapture;->c(Ljava/util/ArrayList;)[I

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v1, v8, v3}, Lr31;->b([II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_13

    .line 352
    .line 353
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_13

    .line 358
    .line 359
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_e

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_e
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_12

    .line 371
    .line 372
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_f
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_11

    .line 384
    .line 385
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_10

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_10
    const/4 v4, 0x1

    .line 393
    goto :goto_5

    .line 394
    :cond_11
    :goto_2
    move v4, v5

    .line 395
    goto :goto_5

    .line 396
    :cond_12
    :goto_3
    const/4 v4, 0x3

    .line 397
    goto :goto_5

    .line 398
    :cond_13
    :goto_4
    const/4 v4, 0x4

    .line 399
    :goto_5
    iget-object v7, v1, Lr31;->e:[I

    .line 400
    .line 401
    aput v4, v7, v3

    .line 402
    .line 403
    new-instance v4, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    const/4 v8, 0x4

    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_14

    .line 421
    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_14
    invoke-static {v4}, Lorg/chromium/media/VideoCapture;->c(Ljava/util/ArrayList;)[I

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const/4 v8, 0x1

    .line 434
    invoke-virtual {v1, v4, v8}, Lr31;->b([II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_15

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_15

    .line 448
    .line 449
    move v4, v5

    .line 450
    goto :goto_6

    .line 451
    :cond_15
    const/4 v4, 0x4

    .line 452
    :goto_6
    aput v4, v7, v8

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    float-to-double v8, v4

    .line 459
    const/16 v10, 0xb

    .line 460
    .line 461
    aput-wide v8, v15, v10

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    int-to-float v8, v8

    .line 468
    mul-float/2addr v8, v4

    .line 469
    float-to-double v8, v8

    .line 470
    iget-object v10, v1, Lr31;->b:[D

    .line 471
    .line 472
    const/16 v11, 0x8

    .line 473
    .line 474
    aput-wide v8, v10, v11

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    int-to-float v8, v8

    .line 481
    mul-float/2addr v8, v4

    .line 482
    float-to-double v8, v8

    .line 483
    iget-object v10, v1, Lr31;->b:[D

    .line 484
    .line 485
    const/16 v11, 0x9

    .line 486
    .line 487
    aput-wide v8, v10, v11

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    int-to-float v8, v8

    .line 494
    mul-float/2addr v8, v4

    .line 495
    float-to-double v8, v8

    .line 496
    iget-object v4, v1, Lr31;->b:[D

    .line 497
    .line 498
    const/16 v10, 0xa

    .line 499
    .line 500
    aput-wide v8, v4, v10

    .line 501
    .line 502
    new-instance v4, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    if-eqz v8, :cond_17

    .line 512
    .line 513
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-nez v8, :cond_16

    .line 518
    .line 519
    const/4 v8, 0x4

    .line 520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_16
    const/4 v8, 0x4

    .line 529
    :goto_7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_18

    .line 534
    .line 535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_17
    const/4 v8, 0x4

    .line 544
    :cond_18
    :goto_8
    invoke-static {v4}, Lorg/chromium/media/VideoCapture;->c(Ljava/util/ArrayList;)[I

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v1, v4, v5}, Lr31;->b([II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_19

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_19

    .line 562
    .line 563
    move v13, v5

    .line 564
    goto :goto_9

    .line 565
    :cond_19
    move v13, v8

    .line 566
    :goto_9
    aput v13, v7, v5

    .line 567
    .line 568
    sget-object v4, LV32;->r:Landroid/util/SparseArray;

    .line 569
    .line 570
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    const/16 v8, 0xc

    .line 575
    .line 576
    aput v7, v2, v8

    .line 577
    .line 578
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    const/4 v8, 0x1

    .line 583
    sub-int/2addr v7, v8

    .line 584
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    iget-object v8, v1, Lr31;->c:[I

    .line 589
    .line 590
    const/16 v9, 0xd

    .line 591
    .line 592
    aput v7, v8, v9

    .line 593
    .line 594
    const/16 v7, 0xf

    .line 595
    .line 596
    const/16 v9, 0x32

    .line 597
    .line 598
    aput v9, v8, v7

    .line 599
    .line 600
    if-ne v13, v5, :cond_1a

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-ltz v7, :cond_1a

    .line 611
    .line 612
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    const/16 v7, 0xe

    .line 617
    .line 618
    aput v4, v2, v7

    .line 619
    .line 620
    :cond_1a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-eqz v2, :cond_1e

    .line 625
    .line 626
    const-string v4, "torch"

    .line 627
    .line 628
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    iget-object v8, v1, Lr31;->a:[Z

    .line 633
    .line 634
    aput-boolean v7, v8, v3

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    iget-object v4, v1, Lr31;->a:[Z

    .line 645
    .line 646
    const/4 v7, 0x1

    .line 647
    aput-boolean v0, v4, v7

    .line 648
    .line 649
    const-string v0, "red-eye"

    .line 650
    .line 651
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iget-object v4, v1, Lr31;->a:[Z

    .line 656
    .line 657
    aput-boolean v0, v4, v5

    .line 658
    .line 659
    new-instance v0, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    const-string v3, "off"

    .line 665
    .line 666
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_1b

    .line 671
    .line 672
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_1b
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_1c

    .line 684
    .line 685
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_1c
    const-string v3, "on"

    .line 693
    .line 694
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_1d

    .line 699
    .line 700
    const/4 v2, 0x3

    .line 701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_1d
    invoke-static {v0}, Lorg/chromium/media/VideoCapture;->c(Ljava/util/ArrayList;)[I

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, [I

    .line 717
    .line 718
    iput-object v0, v1, Lr31;->d:[I

    .line 719
    .line 720
    :cond_1e
    iget-wide v2, v6, Lorg/chromium/media/VideoCapture;->e:J

    .line 721
    .line 722
    invoke-virtual {v1}, Lr31;->a()Lorg/chromium/media/PhotoCapabilities;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    move-wide v0, v2

    .line 727
    move-object/from16 v2, p0

    .line 728
    .line 729
    move-wide/from16 v3, p1

    .line 730
    .line 731
    invoke-static/range {v0 .. v5}, LJ/N;->MumkJZ3e(JLjava/lang/Object;JLjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, LV32;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, LV32;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :try_start_1
    array-length v1, p1

    .line 24
    iget v6, p0, LV32;->f:I

    .line 25
    .line 26
    if-ne v1, v6, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lorg/chromium/media/VideoCapture;->e:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/chromium/media/VideoCapture;->a()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p1

    .line 36
    invoke-static/range {v2 .. v7}, LJ/N;->Mq5gIPzl(JLjava/lang/Object;[BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-wide v1, p0, Lorg/chromium/media/VideoCapture;->e:J

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-static {v1, v2, p0, v3}, LJ/N;->M651cEC1(JLjava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 67
    .line 68
    .line 69
    :cond_4
    throw v1
.end method

.method public final setPhotoOptions(DIDIDD[DZDDIDZZIZZD)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    move/from16 v4, p17

    .line 10
    .line 11
    move/from16 v5, p22

    .line 12
    .line 13
    move-wide/from16 v6, p25

    .line 14
    .line 15
    iget-object v8, v1, LV32;->m:Landroid/hardware/Camera;

    .line 16
    .line 17
    invoke-static {v8}, LV32;->f(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    iput-object v9, v1, LV32;->m:Landroid/hardware/Camera;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v10, :cond_3

    .line 35
    .line 36
    cmpl-double v10, p1, v11

    .line 37
    .line 38
    if-lez v10, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    move v14, v13

    .line 45
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    if-ge v14, v15, :cond_2

    .line 50
    .line 51
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    check-cast v15, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    move-object/from16 p5, v10

    .line 62
    .line 63
    int-to-double v9, v15

    .line 64
    cmpg-double v9, p1, v9

    .line 65
    .line 66
    if-gez v9, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 70
    .line 71
    move-object/from16 v10, p5

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    sub-int/2addr v14, v13

    .line 76
    invoke-virtual {v8, v14}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v9, 0x4

    .line 80
    const-string v10, "auto"

    .line 81
    .line 82
    const/4 v14, 0x3

    .line 83
    const/4 v15, 0x2

    .line 84
    if-ne v0, v15, :cond_4

    .line 85
    .line 86
    const-string v11, "fixed"

    .line 87
    .line 88
    invoke-virtual {v8, v11}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-ne v0, v14, :cond_5

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v0, v9, :cond_6

    .line 99
    .line 100
    const-string v11, "continuous-picture"

    .line 101
    .line 102
    invoke-virtual {v8, v11}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const/4 v12, 0x0

    .line 110
    if-eqz v11, :cond_8

    .line 111
    .line 112
    if-ne v2, v15, :cond_7

    .line 113
    .line 114
    invoke-virtual {v8, v13}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    if-eq v2, v13, :cond_8

    .line 119
    .line 120
    invoke-virtual {v8, v12}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_3
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    cmpl-double v11, p7, v16

    .line 126
    .line 127
    if-lez v11, :cond_9

    .line 128
    .line 129
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->round(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    long-to-int v11, v14

    .line 134
    iput v11, v1, LV32;->i:I

    .line 135
    .line 136
    :cond_9
    cmpl-double v11, p9, v16

    .line 137
    .line 138
    if-lez v11, :cond_a

    .line 139
    .line 140
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->round(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    long-to-int v11, v14

    .line 145
    iput v11, v1, LV32;->j:I

    .line 146
    .line 147
    :cond_a
    iget-object v11, v1, LV32;->k:Landroid/hardware/Camera$Area;

    .line 148
    .line 149
    if-eqz v11, :cond_b

    .line 150
    .line 151
    iget-object v11, v11, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_b

    .line 158
    .line 159
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    cmpl-double v11, p1, v14

    .line 162
    .line 163
    if-lez v11, :cond_b

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    iput-object v11, v1, LV32;->k:Landroid/hardware/Camera$Area;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    const/4 v11, 0x0

    .line 170
    :goto_4
    if-eq v0, v13, :cond_c

    .line 171
    .line 172
    if-ne v2, v13, :cond_d

    .line 173
    .line 174
    :cond_c
    iput-object v11, v1, LV32;->k:Landroid/hardware/Camera$Area;

    .line 175
    .line 176
    :cond_d
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-gtz v2, :cond_e

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-lez v2, :cond_f

    .line 187
    .line 188
    :cond_e
    array-length v2, v3

    .line 189
    if-lez v2, :cond_f

    .line 190
    .line 191
    aget-wide v14, v3, v12

    .line 192
    .line 193
    const-wide v16, 0x409f400000000000L    # 2000.0

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-double v14, v14, v16

    .line 199
    .line 200
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    const-wide/16 v18, 0x3e8

    .line 205
    .line 206
    sub-long v14, v14, v18

    .line 207
    .line 208
    long-to-int v2, v14

    .line 209
    aget-wide v14, v3, v13

    .line 210
    .line 211
    mul-double v14, v14, v16

    .line 212
    .line 213
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    sub-long v14, v14, v18

    .line 218
    .line 219
    long-to-int v3, v14

    .line 220
    new-instance v14, Landroid/hardware/Camera$Area;

    .line 221
    .line 222
    new-instance v15, Landroid/graphics/Rect;

    .line 223
    .line 224
    add-int/lit8 v11, v2, -0x7d

    .line 225
    .line 226
    const/16 v12, -0x3e8

    .line 227
    .line 228
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    add-int/lit8 v13, v3, -0x7d

    .line 233
    .line 234
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    add-int/lit8 v2, v2, 0x7d

    .line 239
    .line 240
    const/16 v13, 0x3e8

    .line 241
    .line 242
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/lit8 v3, v3, 0x7d

    .line 247
    .line 248
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-direct {v15, v11, v12, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v14, v15, v13}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 256
    .line 257
    .line 258
    iput-object v14, v1, LV32;->k:Landroid/hardware/Camera$Area;

    .line 259
    .line 260
    iget-object v2, v14, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    :cond_f
    iget-object v2, v1, LV32;->k:Landroid/hardware/Camera$Area;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    filled-new-array {v2}, [Landroid/hardware/Camera$Area;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, LV32;->k:Landroid/hardware/Camera$Area;

    .line 281
    .line 282
    filled-new-array {v2}, [Landroid/hardware/Camera$Area;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    if-eqz p12, :cond_11

    .line 294
    .line 295
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    float-to-double v2, v2

    .line 300
    div-double v2, p13, v2

    .line 301
    .line 302
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    long-to-int v2, v2

    .line 307
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 308
    .line 309
    .line 310
    :cond_11
    if-ne v4, v9, :cond_12

    .line 311
    .line 312
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    invoke-virtual {v8, v10}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_12
    const/4 v2, 0x2

    .line 323
    if-ne v4, v2, :cond_13

    .line 324
    .line 325
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 333
    .line 334
    .line 335
    :cond_13
    :goto_5
    const-wide/16 v2, 0x0

    .line 336
    .line 337
    cmpl-double v2, v6, v2

    .line 338
    .line 339
    if-lez v2, :cond_17

    .line 340
    .line 341
    double-to-int v2, v6

    .line 342
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const v4, 0x7fffffff

    .line 347
    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    :goto_6
    sget-object v6, LV32;->r:Landroid/util/SparseArray;

    .line 352
    .line 353
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-ge v12, v7, :cond_16

    .line 358
    .line 359
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_14

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_14
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    sub-int v7, v2, v7

    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-lt v7, v4, :cond_15

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_15
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/String;

    .line 388
    .line 389
    move-object v9, v4

    .line 390
    move v4, v7

    .line 391
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_16
    if-eqz v9, :cond_17

    .line 395
    .line 396
    invoke-virtual {v8, v9}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_17
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_1d

    .line 404
    .line 405
    if-eqz p23, :cond_18

    .line 406
    .line 407
    if-eqz p24, :cond_18

    .line 408
    .line 409
    const-string v2, "torch"

    .line 410
    .line 411
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_18
    if-eqz v5, :cond_1d

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    if-eq v5, v2, :cond_1c

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    if-eq v5, v2, :cond_1a

    .line 422
    .line 423
    const/4 v2, 0x3

    .line 424
    if-eq v5, v2, :cond_19

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_19
    const-string v2, "on"

    .line 428
    .line 429
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_1a
    if-eqz p20, :cond_1b

    .line 434
    .line 435
    if-eqz p21, :cond_1b

    .line 436
    .line 437
    const-string v10, "red-eye"

    .line 438
    .line 439
    :cond_1b
    invoke-virtual {v8, v10}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_1c
    const-string v2, "off"

    .line 444
    .line 445
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_1d
    :goto_8
    :try_start_0
    iget-object v2, v1, LV32;->m:Landroid/hardware/Camera;

    .line 449
    .line 450
    invoke-virtual {v2, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x3

    .line 454
    if-eq v0, v2, :cond_1e

    .line 455
    .line 456
    return-void

    .line 457
    :cond_1e
    iget-object v0, v1, LV32;->m:Landroid/hardware/Camera;

    .line 458
    .line 459
    new-instance v2, LF32;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const-string v2, "cr_VideoCapture"

    .line 470
    .line 471
    const-string v3, "setParameters: "

    .line 472
    .line 473
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public final startCaptureMaybeAsync()Z
    .locals 5

    .line 1
    iget-object v0, p0, LV32;->m:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cr_VideoCapture"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "startCaptureAsync: mCamera is null"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, LV32;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-boolean v3, p0, LV32;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LV32;->m:Landroid/hardware/Camera;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v3, p0, LV32;->m:Landroid/hardware/Camera;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-wide v1, p0, Lorg/chromium/media/VideoCapture;->e:J

    .line 45
    .line 46
    invoke-static {v1, v2, p0}, LJ/N;->MPaf3s5k(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, p0, LV32;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "startCaptureAsync: Camera.startPreview: "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final stopCaptureAndBlockUntilStopped()Z
    .locals 3

    .line 1
    iget-object v0, p0, LV32;->m:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cr_VideoCapture"

    .line 7
    .line 8
    const-string v2, "stopCaptureAndBlockUntilStopped: mCamera is null"

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, LV32;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-boolean v2, p0, LV32;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :try_start_1
    iput-boolean v2, p0, LV32;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LV32;->m:Landroid/hardware/Camera;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LV32;->m:Landroid/hardware/Camera;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final takePhotoAsync(J)V
    .locals 10

    .line 1
    iget-object v0, p0, LV32;->m:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, LV32;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LV32;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-wide v1, p0, LV32;->h:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/chromium/media/VideoCapture;->d(J)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    iput-wide p1, p0, LV32;->h:J

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, LV32;->m:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-static {v0}, LV32;->f(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LV32;->l:Landroid/hardware/Camera$Parameters;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, LV32;->m:Landroid/hardware/Camera;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/chromium/media/VideoCapture;->d(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LV32;->m:Landroid/hardware/Camera;

    .line 48
    .line 49
    invoke-static {v0}, LV32;->f(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iput-object v1, p0, LV32;->m:Landroid/hardware/Camera;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/chromium/media/VideoCapture;->d(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/media/VideoCapture;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, LV32;->i:I

    .line 69
    .line 70
    if-gtz v2, :cond_4

    .line 71
    .line 72
    iget v2, p0, LV32;->j:I

    .line 73
    .line 74
    if-lez v2, :cond_9

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7fffffff

    .line 85
    .line 86
    .line 87
    move-object v5, v1

    .line 88
    move v4, v3

    .line 89
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/hardware/Camera$Size;

    .line 100
    .line 101
    iget v7, p0, LV32;->i:I

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-lez v7, :cond_6

    .line 105
    .line 106
    iget v9, v6, Landroid/hardware/Camera$Size;->width:I

    .line 107
    .line 108
    sub-int/2addr v9, v7

    .line 109
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v7, v8

    .line 115
    :goto_1
    iget v9, p0, LV32;->j:I

    .line 116
    .line 117
    if-lez v9, :cond_7

    .line 118
    .line 119
    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    .line 120
    .line 121
    sub-int/2addr v8, v9

    .line 122
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    :cond_7
    add-int/2addr v7, v8

    .line 127
    if-ge v7, v4, :cond_5

    .line 128
    .line 129
    move-object v5, v6

    .line 130
    move v4, v7

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    if-eq v4, v3, :cond_9

    .line 133
    .line 134
    iget v2, v5, Landroid/hardware/Camera$Size;->width:I

    .line 135
    .line 136
    iget v3, v5, Landroid/hardware/Camera$Size;->height:I

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LV32;->m:Landroid/hardware/Camera;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LV32;->m:Landroid/hardware/Camera;

    .line 150
    .line 151
    new-instance p2, LI32;

    .line 152
    .line 153
    invoke-direct {p2, p0}, LI32;-><init>(LV32;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "setParameters "

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "cr_VideoCapture"

    .line 176
    .line 177
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lorg/chromium/media/VideoCapture;->d(J)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw p1

    .line 187
    :cond_a
    :goto_2
    const-string v0, "takePhotoAsync: mCamera is null or is not running"

    .line 188
    .line 189
    const-string v1, "cr_VideoCapture"

    .line 190
    .line 191
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lorg/chromium/media/VideoCapture;->d(J)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.class Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;
.super Ljava/lang/Thread;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcY;


# instance fields
.field private mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;

.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private final mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

.field private mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mRequestedSwapMode:I

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWantRenderNotification:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSizeChanged:Z

    .line 13
    .line 14
    new-instance v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView$1;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWidth:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHeight:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderMode:I

    .line 30
    .line 31
    iput v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p1, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iput-object p0, p1, Lcom/google/vr/cardboard/EglReadyListener;->e:LcY;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic access$1102(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    .line 2
    .line 3
    return p1
.end method

.method private guardedRun()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 18
    .line 19
    move v3, v0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    move v8, v6

    .line 24
    move v9, v8

    .line 25
    move v10, v9

    .line 26
    move v11, v10

    .line 27
    move v12, v11

    .line 28
    move v13, v12

    .line 29
    move v14, v13

    .line 30
    move v15, v14

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/16 v16, 0x0

    .line 33
    .line 34
    :goto_1
    :try_start_0
    iget-object v2, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 37
    :goto_2
    :try_start_1
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mShouldExit:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 42
    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_0
    :try_start_3
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move/from16 v17, v5

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    check-cast v16, Ljava/lang/Runnable;

    .line 76
    .line 77
    move/from16 v5, v17

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    .line 83
    .line 84
    iget-boolean v5, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestPaused:Z

    .line 85
    .line 86
    if-eq v0, v5, :cond_2

    .line 87
    .line 88
    iput-boolean v5, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v5, 0x0

    .line 97
    :goto_3
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 109
    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    :cond_3
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_4
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v5, :cond_7

    .line 131
    .line 132
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$900(Lcom/google/vr/ndk/base/GvrSurfaceView;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 169
    .line 170
    .line 171
    :cond_8
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 176
    .line 177
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 192
    .line 193
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 196
    .line 197
    .line 198
    :cond_a
    if-eqz v4, :cond_b

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    .line 205
    .line 206
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->readyToDraw()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_22

    .line 217
    .line 218
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 219
    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    if-eqz v17, :cond_c

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    :try_start_4
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 229
    .line 230
    .line 231
    :try_start_5
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    .line 239
    .line 240
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 243
    .line 244
    .line 245
    move/from16 v5, v17

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    goto :goto_5

    .line 249
    :catch_0
    move-exception v0

    .line 250
    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->releaseEglContextLocked(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_d
    move/from16 v5, v17

    .line 257
    .line 258
    :goto_5
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 263
    .line 264
    if-nez v0, :cond_e

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    const/4 v10, 0x1

    .line 271
    const/4 v11, 0x1

    .line 272
    :cond_e
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 273
    .line 274
    if-eqz v0, :cond_23

    .line 275
    .line 276
    iget-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSizeChanged:Z

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    iget v14, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWidth:I

    .line 281
    .line 282
    iget v15, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHeight:I

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSizeChanged:Z

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    const/4 v9, 0x1

    .line 292
    const/4 v11, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_f
    const/4 v0, 0x0

    .line 295
    :goto_6
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    .line 296
    .line 297
    iget-object v13, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 300
    .line 301
    .line 302
    iget-boolean v13, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 303
    .line 304
    if-eqz v13, :cond_10

    .line 305
    .line 306
    const/4 v12, 0x1

    .line 307
    :cond_10
    iget v13, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 308
    .line 309
    if-eq v13, v6, :cond_11

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_11
    move v6, v0

    .line 314
    :goto_7
    move/from16 v18, v13

    .line 315
    .line 316
    move v13, v6

    .line 317
    move/from16 v6, v18

    .line 318
    .line 319
    :goto_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 320
    if-eqz v16, :cond_12

    .line 321
    .line 322
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_12
    if-eqz v9, :cond_14

    .line 328
    .line 329
    iget-object v2, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->createSurface()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_13

    .line 336
    .line 337
    iget-object v2, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 338
    .line 339
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 340
    const/4 v6, 0x1

    .line 341
    :try_start_7
    iput-boolean v6, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 342
    .line 343
    iget-object v6, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 346
    .line 347
    .line 348
    monitor-exit v2

    .line 349
    move v6, v0

    .line 350
    move v9, v6

    .line 351
    goto :goto_9

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 354
    :try_start_8
    throw v0

    .line 355
    :cond_13
    iget-object v2, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 356
    .line 357
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 358
    const/4 v0, 0x1

    .line 359
    :try_start_9
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 360
    .line 361
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 362
    .line 363
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 366
    .line 367
    .line 368
    monitor-exit v2

    .line 369
    goto/16 :goto_13

    .line 370
    .line 371
    :catchall_2
    move-exception v0

    .line 372
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 373
    :try_start_a
    throw v0

    .line 374
    :cond_14
    :goto_9
    if-eqz v10, :cond_15

    .line 375
    .line 376
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v7, v0

    .line 383
    check-cast v7, Ljavax/microedition/khronos/opengles/GL10;

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    :cond_15
    if-eqz v8, :cond_17

    .line 387
    .line 388
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/google/vr/ndk/base/GvrSurfaceView;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 395
    .line 396
    if-eqz v0, :cond_16

    .line 397
    .line 398
    :try_start_b
    const-string v2, "onSurfaceCreated"

    .line 399
    .line 400
    invoke-static {v2}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$1000(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v2, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 408
    .line 409
    iget-object v2, v2, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 410
    .line 411
    invoke-interface {v0, v7, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 412
    .line 413
    .line 414
    :try_start_c
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_16
    :goto_a
    const/4 v8, 0x0

    .line 424
    :cond_17
    if-eqz v11, :cond_19

    .line 425
    .line 426
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/google/vr/ndk/base/GvrSurfaceView;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 433
    .line 434
    if-eqz v0, :cond_18

    .line 435
    .line 436
    :try_start_d
    const-string v2, "onSurfaceChanged"

    .line 437
    .line 438
    invoke-static {v2}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$1000(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0, v7, v14, v15}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 446
    .line 447
    .line 448
    :try_start_e
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :catchall_4
    move-exception v0

    .line 453
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_18
    :goto_b
    const/4 v11, 0x0

    .line 458
    :cond_19
    if-eqz v13, :cond_1c

    .line 459
    .line 460
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    if-ne v6, v2, :cond_1a

    .line 464
    .line 465
    const/16 v17, 0x3085

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_1a
    const/16 v17, 0x3084

    .line 469
    .line 470
    :goto_c
    move/from16 v2, v17

    .line 471
    .line 472
    move/from16 v17, v3

    .line 473
    .line 474
    const/16 v3, 0x3086

    .line 475
    .line 476
    invoke-virtual {v0, v3, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->setEglSurfaceAttrib(II)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    if-ne v6, v2, :cond_1b

    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    goto :goto_d

    .line 486
    :cond_1b
    const/4 v2, 0x0

    .line 487
    :goto_d
    const/16 v3, 0x314c

    .line 488
    .line 489
    invoke-virtual {v0, v3, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->setEglSurfaceAttrib(II)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_1c
    move/from16 v17, v3

    .line 494
    .line 495
    :goto_e
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/google/vr/ndk/base/GvrSurfaceView;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 502
    .line 503
    if-eqz v0, :cond_1d

    .line 504
    .line 505
    :try_start_f
    const-string v2, "onDrawFrame"

    .line 506
    .line 507
    invoke-static {v2}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$1000(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 515
    .line 516
    .line 517
    :try_start_10
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :catchall_5
    move-exception v0

    .line 522
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_1d
    :goto_f
    if-nez v13, :cond_1f

    .line 527
    .line 528
    if-nez v6, :cond_1e

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1e
    const/4 v0, 0x1

    .line 532
    goto :goto_11

    .line 533
    :cond_1f
    :goto_10
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->swap()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/16 v2, 0x3000

    .line 540
    .line 541
    if-eq v0, v2, :cond_1e

    .line 542
    .line 543
    const/16 v2, 0x300e

    .line 544
    .line 545
    if-eq v0, v2, :cond_20

    .line 546
    .line 547
    const-string v2, "GLThread"

    .line 548
    .line 549
    const-string v3, "eglSwapBuffers"

    .line 550
    .line 551
    invoke-static {v2, v3, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    if-nez v6, :cond_1e

    .line 555
    .line 556
    iget-object v2, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 557
    .line 558
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 559
    const/4 v0, 0x1

    .line 560
    :try_start_11
    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 561
    .line 562
    iget-object v3, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 565
    .line 566
    .line 567
    monitor-exit v2

    .line 568
    goto :goto_11

    .line 569
    :catchall_6
    move-exception v0

    .line 570
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 571
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 572
    :cond_20
    const/4 v0, 0x1

    .line 573
    move v3, v0

    .line 574
    goto :goto_12

    .line 575
    :goto_11
    move/from16 v3, v17

    .line 576
    .line 577
    :goto_12
    if-eqz v12, :cond_21

    .line 578
    .line 579
    move v4, v0

    .line 580
    const/4 v0, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_21
    :goto_13
    const/4 v0, 0x0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_22
    move/from16 v5, v17

    .line 588
    .line 589
    :cond_23
    :try_start_13
    iget-object v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :catchall_7
    move-exception v0

    .line 597
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 598
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 599
    :catchall_8
    move-exception v0

    .line 600
    iget-object v2, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 601
    .line 602
    monitor-enter v2

    .line 603
    :try_start_15
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 604
    .line 605
    .line 606
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 607
    .line 608
    .line 609
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 610
    throw v0

    .line 611
    :catchall_9
    move-exception v0

    .line 612
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 613
    throw v0
.end method

.method private readyToDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move v0, v2

    .line 29
    :goto_2
    iget-boolean v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWidth:I

    .line 44
    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    iget v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHeight:I

    .line 48
    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderMode:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->releaseEglContextLocked(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->destroySurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->readyToDraw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderMode:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getSwapMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public onEglReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->renewPendingEglContext()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public onPause(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestPaused:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestPaused:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v1
.end method

.method public onWindowResize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHeight:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSizeChanged:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, p0, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->ableToDraw()Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public requestExitAndWait()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mShouldExit:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v1, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    const/4 v3, 0x0

    .line 54
    :try_start_3
    iput-object v3, v1, Lcom/google/vr/cardboard/EglReadyListener;->e:LcY;

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw v1

    .line 61
    :cond_1
    :goto_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    throw v1
.end method

.method public requestRenderAndWait()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->ableToDraw()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "GLThread "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catch_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderMode:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "renderMode"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public setSwapMode(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "swapMode"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
.end method

.method public surfaceDestroyed(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

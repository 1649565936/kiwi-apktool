.class Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

.field mPendingEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mPendingEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method private createPendingEglContext()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mPendingEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 57
    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$400(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LbY;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v6, v6, Lcom/google/vr/cardboard/EglReadyListener;->b:I

    .line 72
    .line 73
    iput-object v4, v5, LbY;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 74
    .line 75
    and-int/lit8 v4, v6, 0x8

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v4, v2

    .line 82
    :goto_0
    iput-boolean v4, v5, LbY;->d:Z

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v4, v4, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    .line 89
    .line 90
    iput v4, v5, LbY;->e:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    const-string v4, "Unable to obtain application\'s OpenGL context."

    .line 94
    .line 95
    invoke-direct {p0, v4}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$500(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mPendingEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 105
    .line 106
    invoke-interface {v4, v5, v6}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$400(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mPendingEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 121
    .line 122
    invoke-interface {v4, v5, v6, v7}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_3
    if-eqz v4, :cond_6

    .line 127
    .line 128
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 129
    .line 130
    if-ne v4, v5, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v3, v4

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    :goto_4
    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 136
    .line 137
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/16 v5, 0x3006

    .line 142
    .line 143
    if-ne v4, v5, :cond_8

    .line 144
    .line 145
    const-string v4, "EglHelper"

    .line 146
    .line 147
    const-string v5, "Stashed EGL context has become invalid and can no longer be used for sharing."

    .line 148
    .line 149
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mPendingEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 153
    .line 154
    iput-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mPendingEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 155
    .line 156
    iput-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v4, v0, Lcom/google/vr/cardboard/EglReadyListener;->d:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v4

    .line 171
    :try_start_0
    iput-object v3, v0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 172
    .line 173
    iput v1, v0, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    .line 174
    .line 175
    iput v2, v0, Lcom/google/vr/cardboard/EglReadyListener;->b:I

    .line 176
    .line 177
    monitor-exit v4

    .line 178
    goto :goto_5

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw v0

    .line 182
    :cond_7
    :goto_5
    return-void

    .line 183
    :cond_8
    const-string v0, "createPendingEglContext"

    .line 184
    .line 185
    invoke-static {v0, v4}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    :goto_6
    iput-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mPendingEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    const-string v1, "eglInitialize failed"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    const-string v1, "eglGetDisplay failed"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method private destroySurfaceImp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$600(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->getErrorString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkc;->a(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lkc;->a(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " failed: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static getErrorString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->getHex(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getHex(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "0x"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private initialize()V
    .locals 3

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "eglInitialize failed"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v1, "eglGetDisplay failed"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$700(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/ndk/base/GvrSurfaceView$GLWrapper;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$800(Lcom/google/vr/ndk/base/GvrSurfaceView;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v2, v2, 0x3

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$800(Lcom/google/vr/ndk/base/GvrSurfaceView;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    and-int/2addr v2, v3

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$800(Lcom/google/vr/ndk/base/GvrSurfaceView;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/google/vr/ndk/base/GvrSurfaceView$LogWriter;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$LogWriter;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    invoke-static {v0, v3, v1}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    return-object v0
.end method

.method public createSurface()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->destroySurfaceImp()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$600(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v3, v4, v0}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 65
    .line 66
    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 73
    .line 74
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v2, "EGLHelper"

    .line 79
    .line 80
    const-string v3, "eglMakeCurrent"

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 89
    .line 90
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v2, 0x300b

    .line 95
    .line 96
    if-ne v0, v2, :cond_4

    .line 97
    .line 98
    const-string v0, "EglHelper"

    .line 99
    .line 100
    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 101
    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    return v1

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v1, "mEglConfig not initialized"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v1, "eglDisplay not initialized"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v1, "egl not initialized"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public destroySurface()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->destroySurfaceImp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$400(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public renewPendingEglContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->initialize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mPendingEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->createPendingEglContext()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setEglSurfaceAttrib(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3059

    .line 6
    .line 7
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x42

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "eglSurfaceAttrib() failed. attribute="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " value="

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "EglHelper"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->initialize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mPendingEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->createPendingEglContext()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mPendingEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mPendingEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mPendingEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mPendingEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    return-void
.end method

.method public swap()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0x3000

    .line 21
    .line 22
    return v0
.end method

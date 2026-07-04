.class public Lcom/google/vr/cardboard/EglReadyListener;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public volatile a:Ljavax/microedition/khronos/egl/EGLContext;

.field public volatile b:I

.field public volatile c:I

.field public final d:Ljava/lang/Object;

.field public volatile e:LcY;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onEglReady()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v1, "EglReadyListener"

    .line 27
    .line 28
    const-string v2, "Unable to obtain the application\'s OpenGL context."

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x1f02

    .line 34
    .line 35
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Unable to determine the OpenGL major version."

    .line 40
    .line 41
    const-string v3, "EglReadyListener"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v5, 0x2e

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gez v1, :cond_4

    .line 73
    .line 74
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v4, v1

    .line 79
    :goto_0
    iput v4, p0, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    new-array v1, v1, [I

    .line 83
    .line 84
    const v2, 0x821e

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 92
    .line 93
    .line 94
    aget v1, v1, v3

    .line 95
    .line 96
    iput v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->b:I

    .line 97
    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->e:LcY;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->e:LcY;

    .line 107
    .line 108
    invoke-interface {v0}, LcY;->onEglReady()V

    .line 109
    .line 110
    .line 111
    :cond_5
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw v1
.end method

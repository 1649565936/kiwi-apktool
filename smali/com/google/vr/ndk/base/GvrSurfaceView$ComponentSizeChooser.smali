.class abstract Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;
.super Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrSurfaceView;IIIIII)V
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3024

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput p2, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v3, 0x3023

    .line 15
    .line 16
    aput v3, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput p3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/16 v3, 0x3022

    .line 23
    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput p4, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const/16 v3, 0x3021

    .line 31
    .line 32
    aput v3, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aput p5, v0, v2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/16 v3, 0x3025

    .line 40
    .line 41
    aput v3, v0, v2

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    aput p6, v0, v2

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    const/16 v3, 0x3026

    .line 50
    .line 51
    aput v3, v0, v2

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    aput p7, v0, v2

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    const/16 v3, 0x3038

    .line 60
    .line 61
    aput v3, v0, v2

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$BaseConfigChooser;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView;[I)V

    .line 64
    .line 65
    .line 66
    new-array p1, v1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mValue:[I

    .line 69
    .line 70
    iput p2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mRedSize:I

    .line 71
    .line 72
    iput p3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mGreenSize:I

    .line 73
    .line 74
    iput p4, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mBlueSize:I

    .line 75
    .line 76
    iput p5, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mAlphaSize:I

    .line 77
    .line 78
    iput p6, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mDepthSize:I

    .line 79
    .line 80
    iput p7, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mStencilSize:I

    .line 81
    .line 82
    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mValue:[I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mValue:[I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v8, p3, v1

    .line 6
    .line 7
    const/16 v6, 0x3025

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, v8

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/16 v6, 0x3026

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mDepthSize:I

    .line 25
    .line 26
    if-lt v9, v3, :cond_0

    .line 27
    .line 28
    iget v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mStencilSize:I

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v6, 0x3024

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/16 v6, 0x3023

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/16 v6, 0x3022

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/16 v6, 0x3021

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mRedSize:I

    .line 62
    .line 63
    if-ne v9, v3, :cond_0

    .line 64
    .line 65
    iget v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mGreenSize:I

    .line 66
    .line 67
    if-ne v10, v3, :cond_0

    .line 68
    .line 69
    iget v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mBlueSize:I

    .line 70
    .line 71
    if-ne v11, v3, :cond_0

    .line 72
    .line 73
    iget v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;->mAlphaSize:I

    .line 74
    .line 75
    if-ne v2, v3, :cond_0

    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

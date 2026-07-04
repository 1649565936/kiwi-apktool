.class Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultContextFactory;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;


# direct methods
.method private constructor <init>(Lcom/google/vr/ndk/base/GvrSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultContextFactory;->this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/ndk/base/GvrSurfaceView;Lcom/google/vr/ndk/base/GvrSurfaceView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultContextFactory;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultContextFactory;->this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$200(Lcom/google/vr/ndk/base/GvrSurfaceView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3038

    .line 8
    .line 9
    const/16 v2, 0x3098

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultContextFactory;->this$0:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$200(Lcom/google/vr/ndk/base/GvrSurfaceView;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x12

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "display:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " context: "

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "DefaultContextFactory"

    .line 52
    .line 53
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string p2, "eglDestroyContext"

    .line 57
    .line 58
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p2, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

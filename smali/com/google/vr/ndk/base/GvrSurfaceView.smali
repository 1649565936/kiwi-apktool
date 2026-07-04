.class public abstract Lcom/google/vr/ndk/base/GvrSurfaceView;
.super Landroid/view/SurfaceView;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private mAppContextListener:Lcom/google/vr/cardboard/EglReadyListener;

.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

.field private mPreserveEGLContextOnPause:Z

.field private mPreserveGlThreadOnDetachedFromWindow:Z

.field private mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->init()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/vr/ndk/base/GvrSurfaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextClientVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mAppContextListener:Lcom/google/vr/cardboard/EglReadyListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/ndk/base/GvrSurfaceView$GLWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/vr/ndk/base/GvrSurfaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mDebugFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/google/vr/ndk/base/GvrSurfaceView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mPreserveEGLContextOnPause:Z

    .line 2
    .line 3
    return p0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setRenderer has already been called for this instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public isDetachedFromWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mDetached:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mDetached:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mPreserveGlThreadOnDetachedFromWindow:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->getRenderMode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->getSwapMode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    move v0, v2

    .line 35
    :goto_0
    new-instance v4, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->setRenderMode(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->setSwapMode(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mDetached:Z

    .line 62
    .line 63
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mPreserveGlThreadOnDetachedFromWindow:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->requestExitAndWait()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mDetached:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->onPause(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->onPause(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->surfaceDestroyed(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestExitAndWait()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->requestExitAndWait()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setEglReadyListener(Lcom/google/vr/cardboard/EglReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mAppContextListener:Lcom/google/vr/cardboard/EglReadyListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/vr/ndk/base/GvrSurfaceView$SimpleEGLConfigChooser;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultContextFactory;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultContextFactory;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView;Lcom/google/vr/ndk/base/GvrSurfaceView$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultWindowSurfaceFactory;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultWindowSurfaceFactory;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView$1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 40
    .line 41
    new-instance p1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setSwapMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "goldfish"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "ranchu"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string p1, "GvrSurfaceView"

    .line 23
    .line 24
    const-string v0, "setSwapMode(SWAPMODE_SINGLE) requires Jellybean MR1 (EGL14 dependency) and is not supported on emulators."

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->setSwapMode(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->onWindowResize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->surfaceCreated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->requestRenderAndWait()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

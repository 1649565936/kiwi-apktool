.class Lcom/google/vr/ndk/base/GvrLayoutImpl;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field private asyncReprojectionFlags:I

.field private attachedToWindow:Z

.field private autoFadeEnabled:Z

.field private cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

.field private daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

.field private daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

.field private displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private eglFactory:LbY;

.field private eglReadyListener:Lcom/google/vr/cardboard/EglReadyListener;

.field private fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

.field private frameFlushWorkaround:Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;

.field private gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field private isResumed:Z

.field private presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

.field private presentationLayout:Landroid/widget/FrameLayout;

.field private presentationView:Landroid/view/View;

.field private scanlineRacingRenderer:LNj1;

.field private scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

.field private screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

.field private final showRenderingViewsRunnable:Ljava/lang/Runnable;

.field private stereoModeEnabled:Z

.field private uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

.field private vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/ExtensionManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/ndk/base/ExtensionManager;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->asyncReprojectionFlags:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->autoFadeEnabled:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    .line 7
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$1;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$1;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    .line 8
    invoke-static {p1}, LqF;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p2}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->init(Lcom/google/vr/ndk/base/ExtensionManager;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An Activity Context is required for VR functionality."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/google/vr/ndk/base/GvrLayoutImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateRenderingViewsVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Lcom/google/vr/ndk/base/VrCoreSdkClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/vr/ndk/base/GvrLayoutImpl;)LNj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:LNj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Lcom/google/vr/ndk/base/GvrUiLayoutImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private addScanlineRacingView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LbY;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LbY;->a:Z

    .line 13
    .line 14
    iput-boolean v1, v0, LbY;->b:Z

    .line 15
    .line 16
    iput-boolean v1, v0, LbY;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, LbY;->d:Z

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iput v3, v0, LbY;->e:I

    .line 23
    .line 24
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    iput-object v3, v0, LbY;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglFactory:LbY;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/vr/ndk/base/GvrApi;->isOpenGLKHRDebugEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput-boolean v3, v0, LbY;->c:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglFactory:LbY;

    .line 39
    .line 40
    iput-boolean v2, v0, LbY;->a:Z

    .line 41
    .line 42
    iget v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->asyncReprojectionFlags:I

    .line 43
    .line 44
    and-int/2addr v3, v2

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_0
    iput-boolean v3, v0, LbY;->b:Z

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    iput v3, v0, LbY;->e:I

    .line 54
    .line 55
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v0, v3}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 65
    .line 66
    new-instance v3, LoK0;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglFactory:LbY;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglFactory:LbY;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isContextSharingEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglReadyListener:Lcom/google/vr/cardboard/EglReadyListener;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEglReadyListener(Lcom/google/vr/cardboard/EglReadyListener;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-string v0, "GvrLayoutImpl"

    .line 111
    .line 112
    const-string v3, "Disabling stereo mode with async reprojection enabled may not work properly."

    .line 113
    .line 114
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:LNj1;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance v0, LNj1;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 131
    .line 132
    invoke-direct {v0, v3}, LNj1;-><init>(Lcom/google/vr/ndk/base/GvrApi;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:LNj1;

    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:LNj1;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iput-object v3, v0, LNj1;->b:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->setRenderer(LNj1;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setSwapMode(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onPause()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "GvrSurfaceView must be supplied for proper scanline rendering"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method private init(Lcom/google/vr/ndk/base/ExtensionManager;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrApi;->createDefaultDisplaySynchronizer(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$2;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/vr/ndk/base/GvrApi;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v2, v1, v3}, Lcom/google/vr/ndk/base/GvrApi;-><init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/google/vr/cardboard/EglReadyListener;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/google/vr/cardboard/EglReadyListener;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    new-instance v6, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    .line 30
    .line 31
    invoke-direct {v6}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v8, v1, v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v7, p1

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->initWithInjectedObjects(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/cardboard/DisplaySynchronizer;Lcom/google/vr/cardboard/EglReadyListener;Lcom/google/vr/ndk/base/FadeOverlayView;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Lcom/google/vr/ndk/base/ExtensionManager;Lcom/google/vr/ndk/base/GvrUiLayoutImpl;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private initWithInjectedObjects(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/cardboard/DisplaySynchronizer;Lcom/google/vr/cardboard/EglReadyListener;Lcom/google/vr/ndk/base/FadeOverlayView;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Lcom/google/vr/ndk/base/ExtensionManager;Lcom/google/vr/ndk/base/GvrUiLayoutImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isContextSharingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/vr/ndk/base/GvrApi;->requestContextSharing(Lcom/google/vr/cardboard/EglReadyListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p5, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglReadyListener:Lcom/google/vr/cardboard/EglReadyListener;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->tryCreatePresentationHelper()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 36
    .line 37
    new-instance p2, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->frameFlushWorkaround:Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p7}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->getRoot()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateUiLayout()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p5, p2}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamPhone(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->createDaydreamTouchListener()Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    .line 76
    .line 77
    invoke-virtual {p7}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->getRoot()Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p5, p3}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->getComponentDaydreamCompatibility(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamCompatibility;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportsDaydream()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p3}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->requiresDaydream()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    :cond_2
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    if-eqz p4, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p4, Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-boolean p3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->autoFadeEnabled:Z

    .line 121
    .line 122
    invoke-direct {p4, p2, p3}, Lcom/google/vr/ndk/base/FadeOverlayView;-><init>(Landroid/content/Context;Z)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-object p4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-virtual {p0, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 136
    .line 137
    invoke-virtual {p0, p2, p1, p5, p3}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->createVrCoreSdkClient(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Lcom/google/vr/ndk/base/FadeOverlayView;)Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 142
    .line 143
    :cond_5
    new-instance p2, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isDeviceDetectionEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->setIdleListener(Lcom/google/vr/ndk/base/GvrApi$IdleListener;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz p6, :cond_7

    .line 162
    .line 163
    invoke-interface {p6, p0, p1}, Lcom/google/vr/ndk/base/ExtensionManager;->initialize(Landroid/view/ViewGroup;Lcom/google/vr/ndk/base/GvrApi;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p6}, Lcom/google/vr/ndk/base/ExtensionManager;->bootsToVr()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p7}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->getRoot()Landroid/view/ViewGroup;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/16 p2, 0x8

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method private isContextSharingEnabled()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->asyncReprojectionConfig:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams$AsyncReprojectionConfig;->flags:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x10

    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "GvrApi must be ready before isContextSharingEnabled is called"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private isDeviceDetectionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useDeviceIdleDetection:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->useDeviceIdleDetection:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private isDimUiEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;->dimUiLayer:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private setStereoModeEnabledImpl(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/FadeOverlayView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateRenderingViewsVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private tryCreatePresentationHelper()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android"

    .line 10
    .line 11
    const-string v2, "display_manager_hdmi_display_name"

    .line 12
    .line 13
    const-string v3, "string"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    move-object v8, v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-object v8, v2

    .line 27
    :goto_0
    if-nez v8, :cond_0

    .line 28
    .line 29
    const-string v0, "GvrLayoutImpl"

    .line 30
    .line 31
    const-string v1, "HDMI display name could not be found, disabling external presentation support"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, p0

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private updateFadeVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->autoFadeEnabled:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->onVisible()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->onInvisible()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->attachedToWindow:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->onVisible()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 v1, 0x32

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->onInvisible()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateRenderingViewsVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method private updateRenderingViewsVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 p1, 0x8

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method private updateUiLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getViewerType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->setDaydreamModeEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public createDaydreamTouchListener()Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createVrCoreSdkClient(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Lcom/google/vr/ndk/base/FadeOverlayView;)Lcom/google/vr/ndk/base/VrCoreSdkClient;
    .locals 8

    .line 1
    invoke-static {p1}, LqF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    move-object v4, v0

    .line 14
    new-instance v6, Lcom/google/vr/ndk/base/GvrLayoutImpl$4;

    .line 15
    .line 16
    invoke-direct {v6, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$4;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/vr/ndk/base/VrCoreSdkClient;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/FadeOverlayView;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public enableAsyncReprojection(I)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_6

    .line 10
    .line 11
    iget v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->asyncReprojectionFlags:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    and-int v1, v0, p1

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0x3a

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Async reprojection already enabled with flags: "

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "Async reprojection flags cannot be added once initialized."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamPhone(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/GvrApi;->setAsyncReprojectionEnabled(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string p1, "GvrLayoutImpl"

    .line 73
    .line 74
    const-string v0, "Failed to initialize async reprojection, unsupported device."

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    iput p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->asyncReprojectionFlags:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->usingVrDisplayService()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->addScanlineRacingView()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return v2

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Async reprojection may only be enabled from the UI thread"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public enableCardboardTriggerEmulation(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamPhone(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance v0, Lcom/google/vr/ndk/base/CardboardEmulator;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2, p1}, Lcom/google/vr/ndk/base/CardboardEmulator;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "The Cardboard trigger listener must not be null."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public getGvrApi()Lcom/google/vr/ndk/base/GvrApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiLayoutImpl()Lcom/google/vr/ndk/base/GvrUiLayoutImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVrCoreSdkClient()Lcom/google/vr/ndk/base/VrCoreSdkClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPresenting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->isPresenting()Z

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

.method public final synthetic lambda$setStereoModeEnabled$0$GvrLayoutImpl(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->setStereoModeEnabledImpl(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->attachedToWindow:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateFadeVisibility()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->invokeCloseButtonListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->attachedToWindow:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateFadeVisibility()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/vr/ndk/base/GvrLayoutImpl$3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$3;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onPause(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->onPause()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->l:Lka0;

    .line 28
    .line 29
    iget-boolean v1, v0, Lka0;->o:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v2, v0, Lka0;->o:Z

    .line 36
    .line 37
    iget-object v0, v0, Lka0;->m:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onPause()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/CardboardEmulator;->onPause()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->onPause()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateFadeVisibility()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->resume()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->refreshViewerProfile()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->l:Lka0;

    .line 19
    .line 20
    iget-boolean v1, v0, Lka0;->o:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v2, v0, Lka0;->o:Z

    .line 27
    .line 28
    iget-object v0, v0, Lka0;->m:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->onResume()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onResume()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onResume()Z

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getViewerType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/CardboardEmulator;->onResume()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->onResume()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->frameFlushWorkaround:Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->onResume()V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateFadeVisibility()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateUiLayout()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isPresenting()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateFadeVisibility()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isDimUiEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->delayDimmingUiLayerAfterVisible()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->cancelDimmingUiLayer()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setOnDonNotNeededListener(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->setOnDonNotNeededListener(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setPresentationView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public setReentryIntent(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->setReentryIntent(Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStereoModeEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$$Lambda$0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$$Lambda$0;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LXP1;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->shutdown()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->getRoot()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:LNj1;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->shutdown()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onPause()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/CardboardEmulator;->onPause()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrApi;->shutdown()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

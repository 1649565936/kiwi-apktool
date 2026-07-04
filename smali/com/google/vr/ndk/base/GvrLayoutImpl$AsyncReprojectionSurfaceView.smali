.class Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;
.super Lcom/google/vr/ndk/base/GvrSurfaceView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field private scanlineRacingRenderer:LNj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;)LNj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->scanlineRacingRenderer:LNj1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setRenderer(LNj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->scanlineRacingRenderer:LNj1;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->isDetachedFromWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->scanlineRacingRenderer:LNj1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView$1;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onSurfaceDestroyed(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onSurfaceDestroyed(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

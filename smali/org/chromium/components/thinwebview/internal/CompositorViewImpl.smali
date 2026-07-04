.class public Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/view/TextureView;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LMP1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/TextureView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LZB;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LZB;-><init>(Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->a:Landroid/view/TextureView;

    .line 18
    .line 19
    iget p1, p3, LMP1;->k:I

    .line 20
    .line 21
    invoke-static {p0, p2, p1}, LJ/N;->MPS$crjv(Ljava/lang/Object;Ljava/lang/Object;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->b:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onCompositorLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final recreateSurface()V
    .locals 0

    .line 1
    return-void
.end method

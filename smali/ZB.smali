.class public final LZB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZB;->a:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 12

    .line 1
    iget-object v0, p0, LZB;->a:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1, v2, v0}, LJ/N;->MYFXTzso(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LZB;->a:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 16
    .line 17
    iget-wide v4, v6, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->b:J

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    new-instance v11, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-direct {v11, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    move v8, p2

    .line 27
    move v9, p3

    .line 28
    invoke-static/range {v4 .. v11}, LJ/N;->M5WiS8XV(JLjava/lang/Object;IIIZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget-object p1, p0, LZB;->a:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-static {v0, v1, p1}, LJ/N;->M3gcibnY(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 1
    iget-object v2, p0, LZB;->a:Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;

    .line 2
    .line 3
    iget-wide v0, v2, Lorg/chromium/components/thinwebview/internal/CompositorViewImpl;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v0, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, -0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v7, Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {v7, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-static/range {v0 .. v7}, LJ/N;->M5WiS8XV(JLjava/lang/Object;IIIZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

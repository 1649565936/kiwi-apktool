.class public Lorg/chromium/ui/gl/SurfaceTexturePlatformWrapper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static attachToGLContext(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(I)Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static destroy(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static detachFromGLContext(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getTransformMatrix(Landroid/graphics/SurfaceTexture;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static release(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDefaultBufferSize(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setFrameAvailableCallback(Landroid/graphics/SurfaceTexture;J)V
    .locals 1

    .line 1
    new-instance v0, LGB1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LGB1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static updateTexImage(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "SurfaceTexturePlatformWrapper"

    .line 7
    .line 8
    const-string v1, "Error calling updateTexImage"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

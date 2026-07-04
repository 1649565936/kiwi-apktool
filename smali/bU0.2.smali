.class public abstract synthetic LbU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Landroid/view/AttachedSurfaceControl;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/AttachedSurfaceControl;->getBufferTransformHint()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/AttachedSurfaceControl;Landroid/view/AttachedSurfaceControl$OnBufferTransformHintChangedListener;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/AttachedSurfaceControl;->addOnBufferTransformHintChangedListener(Landroid/view/AttachedSurfaceControl$OnBufferTransformHintChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroid/view/AttachedSurfaceControl;Lorg/chromium/ui/base/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/AttachedSurfaceControl;->removeOnBufferTransformHintChangedListener(Landroid/view/AttachedSurfaceControl$OnBufferTransformHintChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

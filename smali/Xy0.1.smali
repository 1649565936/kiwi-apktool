.class public abstract synthetic LXy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Landroid/widget/Magnifier;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/widget/Magnifier;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getDefaultVerticalSourceToMagnifierOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c()Landroid/view/SurfaceControl$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    .line 1
    const-string v0, "cr_magnifier"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic h(Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Landroid/view/View;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInSurface([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 3
    .line 4
    .line 5
    return-void
.end method

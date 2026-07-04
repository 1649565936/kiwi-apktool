.class public Lorg/chromium/ui/gfx/ViewConfigurationHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/view/ViewConfiguration;

.field public b:F


# direct methods
.method public static createWithListener()Lorg/chromium/ui/gfx/ViewConfigurationHelper;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a:Landroid/view/ViewConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    iput v1, v0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->b:F

    .line 41
    .line 42
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v2, Lt42;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lt42;-><init>(Lorg/chromium/ui/gfx/ViewConfigurationHelper;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :catchall_1
    :cond_1
    throw v0
.end method

.method public static getDoubleTapTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getLongPressTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getTapTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final getDoubleTapSlop()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->b:F

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public final getMaximumFlingVelocity()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->b:F

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public final getMinScalingSpan()F
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f08012a

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    const/high16 v2, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    :goto_0
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->b:F

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    return v0
.end method

.method public final getMinimumFlingVelocity()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->b:F

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public final getTouchSlop()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->b:F

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.class public abstract LzS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->hasBottomBezelHeight()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->getBottomBezelHeight()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x3b449ba6    # 0.003f

    .line 15
    .line 16
    .line 17
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/view/Display;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    if-ge p0, v1, :cond_0

    .line 14
    .line 15
    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iput p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 20
    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 22
    .line 23
    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 24
    .line 25
    iput p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 26
    .line 27
    return-object v0
.end method

.method public static d(Landroid/view/Display;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-static {p0}, LzS;->c(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->hasXPpi()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->getXPpi()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->hasYPpi()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->getYPpi()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

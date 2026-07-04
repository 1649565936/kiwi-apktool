.class public Lorg/chromium/components/segmentation_platform/execution/processing/CustomDeviceUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static getDevicePPI()I
    .locals 2

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
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    return v0
.end method

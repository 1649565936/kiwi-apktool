.class public Lorg/chromium/content/browser/HostZoomMapImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static getAdjustedZoomLevel(DD)D
    .locals 2

    .line 1
    sget v0, LLg0;->b:F

    .line 2
    .line 3
    const-string v1, "AccessibilityPageZoom"

    .line 4
    .line 5
    invoke-static {v1}, LeE;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_0
    double-to-float p2, p2

    .line 14
    invoke-static {p0, p1, v0, p2}, LLg0;->a(DFF)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

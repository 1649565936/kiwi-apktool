.class public Lorg/chromium/content/browser/HostZoomMapImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static getAdjustedZoomLevel(DD)D
    .locals 4

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
    if-nez v1, :cond_page_zoom_enabled

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :cond_0

    :cond_page_zoom_enabled
    sget-object v2, LoF;->a:Landroid/content/SharedPreferences;

    const-string v3, "kiwi_page_zoom_default_50_applied"

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v1, p0, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, LQV0;->a(I)D

    move-result-wide p0

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

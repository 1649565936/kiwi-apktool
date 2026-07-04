.class public abstract synthetic LX8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic b(Landroid/app/ActivityManager;Landroid/content/Context;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/ActivityManager;->isActivityStartAllowedOnDisplay(Landroid/content/Context;ILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

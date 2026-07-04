.class public abstract synthetic LIZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/UsageStatsManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

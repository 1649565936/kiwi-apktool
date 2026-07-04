.class public abstract LCl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "keyguard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

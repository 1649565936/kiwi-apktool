.class public Lorg/chromium/components/location/LocationSettings;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static canPromptForAndroidLocationPermission(Lorg/chromium/ui/base/WindowAndroid;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static canPromptToEnableSystemLocationSetting()Z
    .locals 1

    .line 1
    invoke-static {}, LNx0;->a()LNx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static hasAndroidLocationPermission()Z
    .locals 4

    .line 1
    invoke-static {}, LNx0;->a()LNx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    .line 20
    invoke-static {v1, v2, v0, v3}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0
.end method

.method public static isSystemLocationSettingEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, LNx0;->a()LNx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LNx0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static promptToEnableSystemLocationSetting(ILorg/chromium/ui/base/WindowAndroid;J)V
    .locals 0

    .line 1
    invoke-static {}, LNx0;->a()LNx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3, p0}, LJ/N;->MeFOXp9F(JI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

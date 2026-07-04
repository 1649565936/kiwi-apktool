.class public Lorg/chromium/ui/base/TouchDevice;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static availablePointerAndHoverTypes()[I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    move v4, v0

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v3, :cond_6

    .line 14
    .line 15
    aget v6, v2, v4

    .line 16
    .line 17
    :try_start_0
    invoke-static {v6}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    const/4 v6, 0x0

    .line 23
    :goto_1
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    invoke-virtual {v6}, Landroid/view/InputDevice;->getSources()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x2002

    .line 31
    .line 32
    invoke-static {v6, v7}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const v9, 0x10004

    .line 37
    .line 38
    .line 39
    const v10, 0x100008

    .line 40
    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x4002

    .line 45
    .line 46
    invoke-static {v6, v8}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    invoke-static {v6, v10}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-static {v6, v9}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/16 v8, 0x1002

    .line 66
    .line 67
    invoke-static {v6, v8}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    aget v8, v1, v0

    .line 74
    .line 75
    or-int/lit8 v8, v8, 0x2

    .line 76
    .line 77
    aput v8, v1, v0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_2
    aget v8, v1, v0

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x4

    .line 83
    .line 84
    aput v8, v1, v0

    .line 85
    .line 86
    :cond_3
    :goto_3
    invoke-static {v6, v7}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-static {v6, v10}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    invoke-static {v6, v9}, Lorg/chromium/ui/base/TouchDevice;->a(II)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    :cond_4
    aget v6, v1, v5

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x2

    .line 107
    .line 108
    aput v6, v1, v5

    .line 109
    .line 110
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    aget v2, v1, v0

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    aput v5, v1, v0

    .line 118
    .line 119
    :cond_7
    aget v0, v1, v5

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    aput v5, v1, v5

    .line 124
    .line 125
    :cond_8
    return-object v1
.end method

.method public static maxTouchPoints()I
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.touchscreen.multitouch.jazzhand"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "android.hardware.touchscreen.multitouch.distinct"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "android.hardware.touchscreen.multitouch"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "android.hardware.touchscreen"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    return v0
.end method

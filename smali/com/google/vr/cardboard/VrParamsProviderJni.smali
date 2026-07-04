.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeUpdateNativePhoneParamsPointer(JIIFFF)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 1

    .line 1
    invoke-static {p0}, LX82;->a(Landroid/content/Context;)LV82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LV82;->a()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, LV82;->close()V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {v0}, LJH0;->toByteArray(LJH0;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static readPhoneParams(Landroid/content/Context;J)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "VrParamsProviderJni"

    .line 4
    .line 5
    const-string v0, "Missing context for phone params lookup. Results may be invalid."

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, LzS;->a(Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    iget v4, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    iget v5, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 28
    .line 29
    iget v6, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 30
    .line 31
    move-wide v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativePhoneParamsPointer(JIIFFF)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0}, LX82;->a(Landroid/content/Context;)LV82;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LV82;->b()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "window"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/view/WindowManager;

    .line 51
    .line 52
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v1}, LzS;->d(Landroid/view/Display;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0}, LV82;->close()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LzS;->a(Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v4, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    iget v5, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    .line 71
    iget v6, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 72
    .line 73
    iget v7, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 74
    .line 75
    move-wide v2, p1

    .line 76
    invoke-static/range {v2 .. v8}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativePhoneParamsPointer(JIIFFF)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->getParams(Landroid/content/Context;)Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LJH0;->toByteArray(LJH0;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 1

    .line 1
    invoke-static {p0}, LX82;->a(Landroid/content/Context;)LV82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LV82;->c()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, LV82;->close()V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {v0}, LJH0;->toByteArray(LJH0;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 3

    .line 1
    invoke-static {p0}, LX82;->a(Landroid/content/Context;)LV82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LJH0;->mergeFrom(LJH0;[B)LJH0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-interface {p0, p1}, LV82;->e(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch LJp0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p0}, LV82;->close()V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :goto_1
    :try_start_1
    const-string v0, "VrParamsProviderJni"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Error parsing protocol buffer: "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, LV82;->close()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :goto_2
    invoke-interface {p0}, LV82;->close()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

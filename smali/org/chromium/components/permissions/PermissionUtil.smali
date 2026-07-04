.class public Lorg/chromium/components/permissions/PermissionUtil;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lorg/chromium/components/permissions/PermissionUtil;->a:[Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lorg/chromium/components/permissions/PermissionUtil;->b:[Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/chromium/components/permissions/PermissionUtil;->c:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "android.permission.CAMERA"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/chromium/components/permissions/PermissionUtil;->d:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/chromium/components/permissions/PermissionUtil;->e:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/chromium/components/permissions/PermissionUtil;->f:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    .line 49
    .line 50
    sput-object v0, Lorg/chromium/components/permissions/PermissionUtil;->g:[Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static areAppLevelNotificationsEnabled()Z
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, LkP0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LkP0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static canRequestSystemPermissionsForBluetooth(Lorg/chromium/ui/base/WindowAndroid;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0

    .line 27
    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static doesAppLevelSettingsAllowSiteNotifications()Z
    .locals 1

    .line 1
    sget-object v0, LsF;->a:LsF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LsF;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static getOptionalAndroidPermissionsForContentSetting(I)[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/components/permissions/PermissionUtil;->g:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt p0, v1, :cond_1

    .line 12
    .line 13
    const-string p0, "AndroidApproximateLocationPermissionSupport"

    .line 14
    .line 15
    invoke-static {p0}, LJ/N;->Mvpau744(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lorg/chromium/components/permissions/PermissionUtil;->c:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static getRequiredAndroidPermissionsForContentSetting(I)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/components/permissions/PermissionUtil;->g:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p0, v2, :cond_2

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x37

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object p0, Lorg/chromium/components/permissions/PermissionUtil;->d:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lorg/chromium/components/permissions/PermissionUtil;->e:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Lwp;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lorg/chromium/components/permissions/PermissionUtil;->f:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    return-object v0

    .line 57
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x1f

    .line 60
    .line 61
    if-lt p0, v0, :cond_5

    .line 62
    .line 63
    const-string p0, "AndroidApproximateLocationPermissionSupport"

    .line 64
    .line 65
    invoke-static {p0}, LJ/N;->Mvpau744(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    sget-object p0, Lorg/chromium/components/permissions/PermissionUtil;->b:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, [Ljava/lang/String;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    sget-object p0, Lorg/chromium/components/permissions/PermissionUtil;->a:[Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, [Ljava/lang/String;

    .line 88
    .line 89
    return-object p0
.end method

.method public static needsLocationPermissionForBluetooth(Lorg/chromium/ui/base/WindowAndroid;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static needsLocationServicesForBluetooth()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LNx0;->a()LNx0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LNx0;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public static needsNearbyDevicesPermissionForBluetooth(Lorg/chromium/ui/base/WindowAndroid;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static requestLocationServices(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {}, LNx0;->a()LNx0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static requestSystemPermissionsForBluetooth(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/ui/permissions/PermissionCallback;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 8
    .line 9
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, LT21;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0, p1}, Lorg/chromium/ui/base/WindowAndroid;->b([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

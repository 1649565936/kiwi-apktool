.class public abstract Lcom/google/vr/ndk/base/DaydreamUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field private static sDaydreamPhoneOverrideForTesting:Z


# direct methods
.method private static canResolveIntent(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private static checkHeadsetCompatibility(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/google/vr/ndk/base/DaydreamUtils;->canResolveIntent(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static getComponentDaydreamCompatibility(Landroid/content/Context;Landroid/content/ComponentName;)Lcom/google/vr/ndk/base/DaydreamCompatibility;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/vr/ndk/base/DaydreamUtils;->getComponentDaydreamCompatibility(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Lcom/google/vr/ndk/base/DaydreamCompatibility;

    move-result-object p0

    return-object p0
.end method

.method public static getComponentDaydreamCompatibility(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Lcom/google/vr/ndk/base/DaydreamCompatibility;
    .locals 2

    const-string v0, "com.google.intent.category.DAYDREAM"

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/vr/ndk/base/DaydreamUtils;->checkHeadsetCompatibility(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.google.intent.category.CARDBOARD"

    .line 3
    invoke-static {p0, p1, v1}, Lcom/google/vr/ndk/base/DaydreamUtils;->checkHeadsetCompatibility(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    const-string v1, "com.google.intent.category.DAYDREAM_CONTROLLER_OPTIONAL"

    .line 4
    invoke-static {p0, p1, v1}, Lcom/google/vr/ndk/base/DaydreamUtils;->checkHeadsetCompatibility(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 5
    :cond_1
    new-instance p0, Lcom/google/vr/ndk/base/DaydreamCompatibility;

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamCompatibility;-><init>(I)V

    return-object p0
.end method

.method public static isDaydreamPhone(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/vr/ndk/base/DaydreamUtils;->sDaydreamPhoneOverrideForTesting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "android.hardware.vr.high_performance"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static isDaydreamViewer(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

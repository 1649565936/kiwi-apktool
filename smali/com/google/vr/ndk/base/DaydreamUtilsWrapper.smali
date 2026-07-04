.class public Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponentDaydreamCompatibility(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamCompatibility;
    .locals 1

    .line 1
    invoke-static {p1}, LqF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/DaydreamUtils;->getComponentDaydreamCompatibility(Landroid/content/Context;Landroid/content/ComponentName;)Lcom/google/vr/ndk/base/DaydreamCompatibility;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lcom/google/vr/ndk/base/DaydreamCompatibility;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/vr/ndk/base/DaydreamCompatibility;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public isDaydreamActivity(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamComponent(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isDaydreamComponent(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->getComponentDaydreamCompatibility(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamCompatibility;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->supportsDaydream()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isDaydreamPhone(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamUtils;->isDaydreamPhone(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isDaydreamRequiredComponent(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->getComponentDaydreamCompatibility(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamCompatibility;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/DaydreamCompatibility;->requiresDaydream()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

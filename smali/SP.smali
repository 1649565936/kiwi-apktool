.class public final LSP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lp40;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "tablet"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "phone"

    .line 15
    .line 16
    :goto_0
    const-string v2, "device_name"

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "device_type"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v0, v1}, [Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LWz;->b([Landroid/util/Pair;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

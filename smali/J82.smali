.class public final LJ82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()I
    .locals 5

    .line 1
    const-string v0, "cr_VrCoreVersionChecker"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/google/vr/ndk/base/Version;->parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "1.130.0"

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/vr/ndk/base/Version;->parse(Ljava/lang/String;)Lcom/google/vr/ndk/base/Version;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/vr/ndk/base/Version;->isAtLeast(Lcom/google/vr/ndk/base/Version;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch LI82; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Cannot query VrCore version: "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :catch_1
    const-string v3, "Unable to find VrCore."

    .line 54
    .line 55
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v0, "com.google.vr.vrcore"

    .line 59
    .line 60
    invoke-static {v0}, LuU0;->e(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    return v2
.end method

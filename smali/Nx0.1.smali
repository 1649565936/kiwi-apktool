.class public final LNx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LNx0;


# direct methods
.method public static a()LNx0;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LNx0;->a:LNx0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LNx0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LNx0;->a:LNx0;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LNx0;->a:LNx0;

    .line 15
    .line 16
    return-object v0
.end method

.method public static b()Z
    .locals 5

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/UserManager;

    .line 10
    .line 11
    const-string v2, "no_share_location"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-lt v1, v3, :cond_2

    .line 27
    .line 28
    const-string v1, "location"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/location/LocationManager;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Le9;->i(Landroid/location/LocationManager;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v2, v4

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "location_mode"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move v2, v4

    .line 59
    :cond_3
    return v2
.end method

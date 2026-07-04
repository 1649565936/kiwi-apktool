.class public Lorg/chromium/chrome/browser/PlayServicesVersionInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static getGmsInfo()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lid0;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-string v2, "com.google.android.gms"

    .line 5
    .line 6
    invoke-static {v2}, LuU0;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    int-to-long v2, v2

    .line 14
    sget-object v4, LO00;->b:LO00;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v5, Lt22;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LO00;->a(Lu22;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LO00;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v4, Lt22;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LO00;->a(Lu22;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const-string v4, "3p"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v4, "none"

    .line 53
    .line 54
    :goto_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "SDK=%s; Installed=%s; Access=%s"

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

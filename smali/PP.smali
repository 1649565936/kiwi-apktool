.class public final LPP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public static a(Landroid/content/Context;)LPP;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, LPP;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v1, p0, LPP;->c:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v2, LPP;

    .line 25
    .line 26
    const-string v3, "status"

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 43
    :goto_1
    const-string v5, "scale"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-string v1, "level"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/lit8 v0, v0, 0x64

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    int-to-float v1, v5

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_2
    invoke-static {p0}, LPP;->b(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v4, "power"

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/os/PowerManager;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 80
    .line 81
    .line 82
    const-string v4, "connectivity"

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LPP;->c(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, v2, LPP;->a:Z

    .line 100
    .line 101
    iput v1, v2, LPP;->b:I

    .line 102
    .line 103
    iput v0, v2, LPP;->c:I

    .line 104
    .line 105
    return-object v2
.end method

.method public static b(Landroid/content/Context;)I
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v4

    .line 19
    :goto_1
    if-ne v0, v4, :cond_5

    .line 20
    .line 21
    const-string v3, "connectivity"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-nez p0, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x7

    .line 54
    if-ne p0, v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    move v0, v2

    .line 58
    :cond_5
    :goto_3
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "keyguard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/KeyguardManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "power"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/os/PowerManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

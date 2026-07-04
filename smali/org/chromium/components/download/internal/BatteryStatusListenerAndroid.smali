.class public final Lorg/chromium/components/download/internal/BatteryStatusListenerAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static getBatteryPercentage()I
    .locals 5

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
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const-string v2, "scale"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const-string v1, "level"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    int-to-double v0, v0

    .line 38
    mul-double/2addr v0, v3

    .line 39
    int-to-double v2, v2

    .line 40
    div-double/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    return v0
.end method

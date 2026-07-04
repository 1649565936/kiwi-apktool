.class public Lorg/chromium/chrome/browser/offlinepages/BackgroundSchedulerBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static backupSchedule(Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ldi;->a(Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static createTriggerConditions(ZIZ)Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;-><init>(IZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getBatteryConditions()I
    .locals 4

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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
    goto :goto_0

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
    goto :goto_0

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
    mul-int/lit8 v0, v0, 0x64

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    int-to-float v1, v2

    .line 39
    div-float/2addr v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    return v1
.end method

.method public static getNetworkConditions()I
    .locals 1

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LPP;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getPowerConditions()Z
    .locals 4

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "status"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public static schedule(Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v0, v1, v2}, Ldi;->a(Lorg/chromium/chrome/browser/offlinepages/TriggerConditions;JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static unschedule()V
    .locals 3

    .line 1
    invoke-static {}, Lpi;->a()Lsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v2, 0x4d

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsi;->a(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

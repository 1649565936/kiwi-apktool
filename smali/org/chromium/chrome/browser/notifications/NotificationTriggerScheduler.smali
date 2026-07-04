.class public Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LmP1;


# direct methods
.method public static getInstance()Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;
    .locals 1

    .line 1
    sget-object v0, LOP0;->a:Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public schedule(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;->a:LmP1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v3, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-string v5, "notification_trigger_scheduler.next_trigger"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, p1, v2

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1, p2, v5}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    cmp-long p1, v2, v0

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move-wide p1, v2

    .line 43
    :goto_0
    sub-long/2addr p1, v0

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    const-string p1, "cr_NotifTrigBT"

    .line 50
    .line 51
    const-string p2, "Scheduling BackgroundTasks with exact timing is unsupported"

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

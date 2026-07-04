.class public final LNP0;
.super LAK0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public e:Z


# virtual methods
.method public final c(Landroid/content/Context;LEN1;LvK0;)I
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;->getInstance()Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p2, LEN1;->b:Landroid/os/PersistableBundle;

    .line 6
    .line 7
    const-string p3, "Timestamp"

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-string v2, "notification_trigger_scheduler.next_trigger"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long p1, v0, p2

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move p1, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    :goto_0
    iput-boolean p1, p0, LNP0;->e:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p2, 0x2

    .line 52
    :goto_1
    return p2
.end method

.method public final d(Landroid/content/Context;LEN1;Lji;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;->getInstance()Lorg/chromium/chrome/browser/notifications/NotificationTriggerScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LJ/N;->M2E1scwJ()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LNP0;->e:Z

    .line 13
    .line 14
    invoke-interface {p3, p1}, Lji;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNP0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(LEN1;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LNP0;->e:Z

    .line 2
    .line 3
    return p1
.end method

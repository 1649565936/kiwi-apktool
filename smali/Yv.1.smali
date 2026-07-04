.class public final LYv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LDx1;
.implements LSZ0;
.implements LuP;


# instance fields
.field public k:LK3;


# direct methods
.method public static a(J)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const-string v3, "Chrome.StartSurface.LastVisibleTimeMs"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, "Last visible time read from the SharedPreference is:"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "cr_InactivityTracker"

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    cmp-long p0, v4, v1

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    const-string p1, "Startup.Android.IsLastVisibleTimeLogged"

    .line 52
    .line 53
    invoke-static {p1, p0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const-string v3, "ChromeTabbedActivity.BackgroundTimeMs"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Last background time read from the SharedPreference is:"

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "."

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "cr_InactivityTracker"

    .line 40
    .line 41
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    cmp-long v0, v4, v1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    const-string v2, "Startup.Android.IsLastBackgroundTimeLogged"

    .line 52
    .line 53
    invoke-static {v2, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long v7, v0, v4

    .line 63
    .line 64
    const-string v6, "Startup.Android.DurationSinceLastBackgroundTime"

    .line 65
    .line 66
    const-wide/16 v9, 0x1

    .line 67
    .line 68
    const-wide/32 v11, 0x36ee80

    .line 69
    .line 70
    .line 71
    const/16 v13, 0x64

    .line 72
    .line 73
    invoke-static/range {v6 .. v13}, LGc1;->g(Ljava/lang/String;JJJI)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LYv;->k:LK3;

    .line 2
    .line 3
    check-cast v0, LL3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

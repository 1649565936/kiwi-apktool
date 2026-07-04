.class public Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LYp;

    .line 16
    .line 17
    iget-object v1, v0, Ln70;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, LYp;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v3, LVw;->c:Lur0;

    .line 33
    .line 34
    iget-object v0, v0, Ln70;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    sget-object v0, Laq;->e:Laq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laq;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LQ22;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    monitor-exit v1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {v0}, Laq;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Laq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {}, Laq;->b()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v2, 0x0

    .line 66
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_6
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0
.end method

.method public static getReachedCodeProfilerTrialGroup()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "reached_code_profiler_group"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static isEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, LSv;->f0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYp;

    .line 8
    .line 9
    invoke-virtual {p0}, LYp;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

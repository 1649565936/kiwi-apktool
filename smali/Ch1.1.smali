.class public abstract LCh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 2

    .line 1
    const-string v0, "StartSurface.LoadUrl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    :cond_1
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, LSv;->O:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LSL1;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "StartSurface.ShownFromBackNavigation."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, LSv;->M:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Chrome.Feed.ArticlesListVisible"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Ld30;->b:Z

    .line 6
    .line 7
    invoke-static {}, LJ/N;->MpwNAobK()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "ntp_snippets.list_visible"

    .line 14
    .line 15
    invoke-static {v1}, LFu;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "Chrome.Feed.ArticlesListVisible"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

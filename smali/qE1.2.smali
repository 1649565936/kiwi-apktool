.class public abstract LqE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public abstract a(Z)Lorg/chromium/chrome/browser/tab/Tab;
.end method

.method public abstract b(LUJ1;LGo1;IZI)Lorg/chromium/chrome/browser/tab/Tab;
.end method

.method public abstract c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;
.end method

.method public abstract d(Lorg/chromium/content_public/browser/LoadUrlParams;I)Lorg/chromium/chrome/browser/tab/Tab;
.end method

.method public abstract e(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/WebContents;ILorg/chromium/url/GURL;)Z
.end method

.method public abstract f()Z
.end method

.method public final g(I)V
    .locals 4

    .line 1
    const-string v0, "TabCreator.launchNTP"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "active_homepage"

    .line 10
    .line 11
    const-string v3, "chrome://newtab"

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v1}, LqE1;->h(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public abstract h(ILjava/lang/String;)Lorg/chromium/chrome/browser/tab/Tab;
.end method

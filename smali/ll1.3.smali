.class public final Lll1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LeO1;
.implements LfO1;


# static fields
.field public static m:Lll1;


# instance fields
.field public final k:LBQ0;

.field public l:Lkl1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lll1;->k:LBQ0;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lll1;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lll1;->m:Lll1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lll1;

    .line 8
    .line 9
    invoke-direct {v0}, Lll1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lll1;->m:Lll1;

    .line 13
    .line 14
    invoke-static {}, Lll1;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lll1;->m:Lll1;

    .line 18
    .line 19
    return-object v0
.end method

.method public static b()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lkl1;

    .line 6
    .line 7
    const-string v1, "org.chromium.chrome.browser.searchwidget.SEARCH_ENGINE_SHORTNAME"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "org.chromium.chrome.browser.searchwidget.SEARCH_ENGINE_URL"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v1, "org.chromium.chrome.browser.searchwidget.IS_VOICE_SEARCH_AVAILABLE"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v1, "org.chromium.chrome.browser.searchwidget.IS_GOOGLE_LENS_AVAILABLE"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v0, v1, v8}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v1, "org.chromium.chrome.browser.searchwidget.IS_INCOGNITO_AVAILABLE"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object v1, v7

    .line 41
    move-object v2, v3

    .line 42
    move-object v3, v4

    .line 43
    move v4, v5

    .line 44
    move v5, v6

    .line 45
    move v6, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lkl1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8}, Lll1;->c(Lkl1;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static c(Lkl1;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lll1;->a()Lll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lll1;->l:Lkl1;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkl1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p0, v0, Lll1;->l:Lkl1;

    .line 15
    .line 16
    new-instance v1, Ljl1;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, Ljl1;-><init>(ZLkl1;Lll1;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x7

    .line 22
    invoke-static {p0, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static e(Landroid/content/Context;Lp4;)V
    .locals 8

    .line 1
    invoke-static {}, Lll1;->a()Lll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lll1;->l:Lkl1;

    .line 6
    .line 7
    new-instance v7, Lkl1;

    .line 8
    .line 9
    iget-object v2, v0, Lkl1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lkl1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LB62;->b(Lorg/chromium/ui/permissions/AndroidPermissionDelegate;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object p1, Luu0;->b:Luu0;

    .line 18
    .line 19
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Luu0;->a:Lvu0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move-object v1, v7

    .line 33
    invoke-direct/range {v1 .. v6}, Lkl1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v7, p0}, Lll1;->c(Lkl1;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lll1;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->c()Lorg/chromium/components/search_engines/TemplateUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Lorg/chromium/url/GURL;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v4, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 23
    .line 24
    invoke-static {v4, v5, v0, v3}, LJ/N;->MjOvYRBS(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkl1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/chromium/components/search_engines/TemplateUrl;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->f()Lorg/chromium/url/GURL;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, p0, Lll1;->l:Lkl1;

    .line 46
    .line 47
    iget-boolean v6, v1, Lkl1;->c:Z

    .line 48
    .line 49
    iget-boolean v7, v1, Lkl1;->d:Z

    .line 50
    .line 51
    iget-boolean v8, v1, Lkl1;->e:Z

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    invoke-direct/range {v3 .. v8}, Lkl1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Lll1;->c(Lkl1;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->a:LBQ0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lll1;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

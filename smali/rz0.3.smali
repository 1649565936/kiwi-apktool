.class public final Lrz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lew;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/settings/MainSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz0;->k:Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "search_engine"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lrz0;->k:Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 14
    .line 15
    invoke-static {p1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p1, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LJ/N;->MELaF8Vs(JLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-static {}, LpZ0;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "passwords"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lrz0;->h(Landroidx/preference/Preference;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final h(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "search_engine"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lrz0;->k:Lorg/chromium/chrome/browser/settings/MainSettings;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 14
    .line 15
    invoke-static {p1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p1, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LJ/N;->MELaF8Vs(JLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-static {}, LpZ0;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "passwords"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 43
    .line 44
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "credentials_enable_service"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/chromium/components/prefs/PrefService;->d(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

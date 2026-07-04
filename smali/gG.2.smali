.class public final LgG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

.field public final b:LrG;

.field public final c:Lde1;

.field public final d:LZF;

.field public e:LeG;


# direct methods
.method public constructor <init>(LrG;LZF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LgG;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 9
    .line 10
    iput-object p1, p0, LgG;->b:LrG;

    .line 11
    .line 12
    iput-object p2, p0, LgG;->d:LZF;

    .line 13
    .line 14
    new-instance p1, Lde1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lde1;-><init>(LgG;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LgG;->c:Lde1;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lorg/chromium/components/prefs/PrefService;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "search.contextual_search_enabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "false"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "search.contextual_search_enabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "true"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static d(I)V
    .locals 3

    .line 1
    const-string v0, "search.contextual_search_enabled"

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Unexpected state for ContextualSearchPreference state="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "cr_ContextualSearch"

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "false"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lorg/chromium/components/prefs/PrefService;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "true"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/chromium/components/prefs/PrefService;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-wide v1, p0, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LJ/N;->MRGBEdxZ(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    .line 1
    invoke-static {}, LJ/N;->MaV3tKHW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LgG;->b:LrG;

    .line 10
    .line 11
    iget v0, v0, LrG;->e:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, LgG;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_2
    return v1
.end method

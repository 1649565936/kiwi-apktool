.class public final synthetic LiG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lew;
.implements Li61;


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchPreferenceFragment;->p0:I

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, LzG;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "Search.ContextualSearchPrivacyOptInPreferenceStateChange"

    .line 12
    .line 13
    invoke-static {v0, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "search.contextual_search_fully_opted_in"

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LgG;->d(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final h(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    sget p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchPreferenceFragment;->p0:I

    .line 2
    .line 3
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "search.contextual_search_enabled"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/chromium/components/prefs/PrefService;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LgG;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

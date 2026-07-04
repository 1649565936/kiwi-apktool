.class public final synthetic LhG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhG;->k:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

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
    invoke-static {}, LgG;->a()Lorg/chromium/components/prefs/PrefService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "search.contextual_search_fully_opted_in"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, LgG;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v0, LzG;->a:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    const-string v2, "Search.ContextualSearchPreferenceStateChange"

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, LhG;->k:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->T(Z)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

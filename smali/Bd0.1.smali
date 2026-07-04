.class public final synthetic LBd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lew;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBd0;->k:Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    sget v0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->A0:I

    .line 2
    .line 3
    iget-object v0, p0, LBd0;->k:Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "allow_signin"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->p0:Lorg/chromium/components/prefs/PrefService;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p1, "signin.allowed"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/chromium/components/prefs/PrefService;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "search_suggestions"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string p1, "search.suggest_enabled"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/chromium/components/prefs/PrefService;->d(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "usage_and_crash_reports"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LT71;->g()LT71;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LT71;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "url_keyed_anonymized_data"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LJ/N;->MIMq96JJ(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_0
    return p1
.end method

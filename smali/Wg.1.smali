.class public final synthetic LWg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object p1, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->s0:LXg;

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
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/components/prefs/PrefService;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "autofill.profile_enabled"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

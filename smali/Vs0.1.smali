.class public final LVs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;

.field public final synthetic l:Landroidx/preference/PreferenceCategory;

.field public final synthetic m:Lorg/chromium/chrome/browser/language/settings/LanguageSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVs0;->m:Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    .line 5
    .line 6
    iput-object p2, p0, LVs0;->k:Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;

    .line 7
    .line 8
    iput-object p3, p0, LVs0;->l:Landroidx/preference/PreferenceCategory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, LVs0;->m:Lorg/chromium/chrome/browser/language/settings/LanguageSettings;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->o1()Lorg/chromium/components/prefs/PrefService;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "translate.enabled"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LVs0;->k:Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;

    .line 19
    .line 20
    iget-object p2, p2, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->a0:LqE;

    .line 21
    .line 22
    invoke-virtual {p2}, LqE;->y()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LVs0;->l:Landroidx/preference/PreferenceCategory;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->T(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x4

    .line 35
    :goto_0
    invoke-static {p1}, Lbt0;->g(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

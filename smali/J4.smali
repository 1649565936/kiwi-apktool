.class public final synthetic LJ4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;->r0:I

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "Chrome.AdaptiveToolbarCustomization.Settings"

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

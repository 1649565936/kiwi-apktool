.class public final synthetic LI4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI4;->k:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;->r0:I

    .line 2
    .line 3
    iget-object p1, p0, LI4;->k:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Chrome.AdaptiveToolbarCustomization.Enabled"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/AdaptiveToolbarPreferenceFragment;->q0:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, v1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v0, "Android.AdaptiveToolbarButton.SettingsToggle.Changed"

    .line 38
    .line 39
    invoke-static {v0, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return p2
.end method

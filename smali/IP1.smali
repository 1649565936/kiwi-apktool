.class public final synthetic LIP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/night_mode/settings/ThemeSettingsFragment;

.field public final synthetic l:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/night_mode/settings/ThemeSettingsFragment;Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIP1;->k:Lorg/chromium/chrome/browser/night_mode/settings/ThemeSettingsFragment;

    .line 5
    .line 6
    iput-object p3, p0, LIP1;->l:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget p1, Lorg/chromium/chrome/browser/night_mode/settings/ThemeSettingsFragment;->q0:I

    .line 2
    .line 3
    iget-object p1, p0, LIP1;->k:Lorg/chromium/chrome/browser/night_mode/settings/ThemeSettingsFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string p2, "ui_theme_setting"

    .line 15
    .line 16
    iget-object v0, p0, LIP1;->l:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->l(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LDa2;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

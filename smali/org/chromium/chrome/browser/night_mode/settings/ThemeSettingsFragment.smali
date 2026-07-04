.class public Lorg/chromium/chrome/browser/night_mode/settings/ThemeSettingsFragment;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzJ;
.implements Lz81;


# static fields
.field public static final synthetic q0:I


# instance fields
.field public p0:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f060006

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, LAZ1;->k(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final V(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/night_mode/settings/ThemeSettingsFragment;->p0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const p1, 0x7f180041

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f140c70

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ui_theme_pref"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/chromium/chrome/browser/night_mode/settings/ThemeSettingsFragment;->p0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 30
    .line 31
    const/16 v2, 0x47

    .line 32
    .line 33
    invoke-static {v1, v2}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ui_theme_setting"

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v3, 0x1d

    .line 53
    .line 54
    if-ge v1, v3, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v2

    .line 59
    :cond_1
    :goto_0
    iput v1, v0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->Y:I

    .line 60
    .line 61
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->d0:Z

    .line 62
    .line 63
    new-instance v1, LIP1;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0, p1}, LIP1;-><init>(Lorg/chromium/chrome/browser/night_mode/settings/ThemeSettingsFragment;Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Landroidx/preference/Preference;->o:Li61;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string p2, "theme_settings_entry"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x3

    .line 81
    const-string v0, "Android.DarkTheme.ThemeSettingsEntry"

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

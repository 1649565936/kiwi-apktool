.class public Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;
.super Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragmentBase;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# static fields
.field public static final synthetic u0:I


# instance fields
.field public q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public r0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public final s0:LBx1;

.field public final t0:Lorg/chromium/components/prefs/PrefService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBx1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LBx1;-><init>(Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->s0:LBx1;

    .line 10
    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->t0:Lorg/chromium/components/prefs/PrefService;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "extended_reporting"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LJ/N;->MjGeUNkF(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "password_leak_detection"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->t0:Lorg/chromium/components/prefs/PrefService;

    .line 36
    .line 37
    const-string v0, "profile.password_manager_leak_detection"

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final o1()I
    .locals 1

    .line 1
    const v0, 0x7f18003f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final p1()V
    .locals 8

    .line 1
    const-string v0, "extended_reporting"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 10
    .line 11
    iput-object p0, v0, Landroidx/preference/Preference;->o:Li61;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->s0:LBx1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "password_leak_detection"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->r0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 27
    .line 28
    iput-object p0, v0, Landroidx/preference/Preference;->o:Li61;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LJ/N;->MdyQjr8h()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v3

    .line 45
    :goto_0
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v3

    .line 50
    :goto_1
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, LJ/N;->MWJZTkWR()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    move v5, v4

    .line 64
    :goto_3
    iget-object v6, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 65
    .line 66
    invoke-interface {v1, v6}, LKz0;->f(Landroidx/preference/Preference;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    move v6, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v6, v3

    .line 79
    :goto_4
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->D(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroidx/preference/g;->Y(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->t0:Lorg/chromium/components/prefs/PrefService;

    .line 88
    .line 89
    const-string v6, "profile.password_manager_leak_detection"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->r0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 96
    .line 97
    invoke-interface {v1, v6}, LKz0;->f(Landroidx/preference/Preference;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v6, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->r0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v1, v3

    .line 110
    :goto_5
    invoke-virtual {v6, v1}, Landroidx/preference/Preference;->D(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;->r0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    :cond_6
    move v3, v4

    .line 122
    :cond_7
    invoke-virtual {v1, v3}, Landroidx/preference/g;->Y(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

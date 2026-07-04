.class public Lorg/chromium/chrome/browser/settings/ToolbarSettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;
.implements LzJ;


# instance fields
.field public p0:Landroid/app/Activity;

.field public q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;


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

.method public static o1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, LJ5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f14093e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, LJ5;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, LJ5;->a:LF5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LF5;->k:Z

    .line 16
    .line 17
    new-instance p0, LWT1;

    .line 18
    .line 19
    invoke-direct {p0, v1}, LWT1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f140940

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LWT1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v1}, LWT1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f14093f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LJ5;->a()LK5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls61;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls61;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "tabswitcher_opens_contextual_menu"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/chromium/chrome/browser/settings/ToolbarSettings;->o1(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "keep_toolbar_visible"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string v0, "keep_toolbar_visible_configuration"

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string p2, "on"

    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p2, "off"

    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/chrome/browser/settings/ToolbarSettings;->p0:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f140942

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f180042

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "tabswitcher_opens_contextual_menu"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 30
    .line 31
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 32
    .line 33
    const-string p1, "enable_bottom_toolbar"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 40
    .line 41
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Landroidx/preference/g;->Y(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LVT1;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, LVT1;-><init>(Lorg/chromium/chrome/browser/settings/ToolbarSettings;Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p2, Landroidx/preference/Preference;->o:Li61;

    .line 57
    .line 58
    const-string p1, "enable_voice_search"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 65
    .line 66
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 67
    .line 68
    const-string p1, "keep_toolbar_visible"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 75
    .line 76
    iput-object p1, p0, Lorg/chromium/chrome/browser/settings/ToolbarSettings;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 77
    .line 78
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 79
    .line 80
    const-string p1, "keep_toolbar_visible_configuration"

    .line 81
    .line 82
    const-string p2, "unknown"

    .line 83
    .line 84
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lmu;->e()Lmu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lmu;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/ToolbarSettings;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/preference/g;->Y(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/ToolbarSettings;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/preference/g;->Y(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string p2, "on"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/ToolbarSettings;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/preference/g;->Y(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/ToolbarSettings;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroidx/preference/g;->Y(Z)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

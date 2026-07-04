.class public Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;
.super Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# instance fields
.field public q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public r0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

.field public s0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "allow_fps"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LJ/N;->MliKWVnz(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const p1, 0x7f180018

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
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f140482

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "subtitle"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;->r0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 34
    .line 35
    const-string p1, "bullet_two"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 42
    .line 43
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;->s0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 44
    .line 45
    const-string p1, "allow_fps"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 52
    .line 53
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string p2, "cookie_page_state"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    new-instance p1, Lt10;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 70
    .line 71
    invoke-virtual {v1}, Lix;->a()LKz0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p1, p0, v1}, Lt10;-><init>(Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;LKz0;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, LJ/N;->MhilDEgf()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v1}, Landroidx/preference/g;->Y(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 98
    .line 99
    iget-object p1, p1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 100
    .line 101
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lix;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v3, "profile.cookie_controls_mode"

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lorg/chromium/components/prefs/PrefService;->b(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v0, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {p1, p2}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v1, v3}, Lorg/chromium/components/prefs/PrefService;->b(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    if-ne v1, v0, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Z)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 144
    .line 145
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 146
    .line 147
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;->r0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 148
    .line 149
    const p2, 0x7f140d4a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->R(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;->s0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 156
    .line 157
    const p2, 0x7f140d50

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/4 v0, 0x2

    .line 170
    if-ne p1, v0, :cond_3

    .line 171
    .line 172
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;->r0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 173
    .line 174
    const v0, 0x7f140d48

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->R(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;->s0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 181
    .line 182
    const v0, 0x7f140d51

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->O(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;->q0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->T(Z)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_1
    return-void
.end method

.class public Lorg/chromium/chrome/browser/language/settings/LanguageSettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lzn1;
.implements LA90;
.implements Lz81;


# static fields
.field public static final synthetic t0:I


# instance fields
.field public p0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final q0:Lnb;

.field public r0:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

.field public s0:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->q0:Lnb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D0(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p2, "SelectLanguageFragment.SelectedLanguage"

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lbt0;->b()Lbt0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, LJ/N;->Me60Lv4_(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lbt0;->b:Lat0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p1, LqE;

    .line 30
    .line 31
    invoke-virtual {p1}, LqE;->y()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p3}, Lbt0;->g(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ne p1, p3, :cond_4

    .line 39
    .line 40
    const/16 p1, 0x9

    .line 41
    .line 42
    invoke-static {p1}, Lbt0;->g(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->q0:Lnb;

    .line 46
    .line 47
    iget-object p3, p1, Lnb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->Z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lnb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 53
    .line 54
    iget-object p3, p3, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->e0:LGs0;

    .line 55
    .line 56
    iget-object p3, p3, LGs0;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lnb;->e:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f140689

    .line 65
    .line 66
    .line 67
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v1, v2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v1, p1, Lnb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 76
    .line 77
    invoke-virtual {v1, p3}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p1, Lnb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p3, v1}, Landroidx/preference/Preference;->D(Z)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lkb;

    .line 87
    .line 88
    invoke-direct {p3, p1}, Lkb;-><init>(Lnb;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "Chrome.Language.ApplicationOverrideLanguage"

    .line 98
    .line 99
    invoke-virtual {p1, v1, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Lkb;->a(Z)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    sget-object p1, LSc0;->d:LSc0;

    .line 113
    .line 114
    iget-object p1, p1, LSc0;->a:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_3
    invoke-static {p2}, LJ/N;->MMJjRfp9(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 p3, 0x3

    .line 125
    if-ne p1, p3, :cond_5

    .line 126
    .line 127
    const-string p1, "translate_settings_target_language"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->Z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, LJ/N;->MMJjRfp9(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 p1, 0xa

    .line 142
    .line 143
    invoke-static {p1}, Lbt0;->g(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lbt0;->c:Lbt0;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->r0:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    invoke-super {p0}, Ls61;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->q0:Lnb;

    .line 5
    .line 6
    iget-object v1, v0, Lnb;->b:Lov1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lnb;->a:Luv1;

    .line 11
    .line 12
    iget-boolean v2, v1, Luv1;->o:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lnb;->e:Landroid/app/Activity;

    .line 17
    .line 18
    const v3, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v2, v1, Luv1;->q:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v1, v1, Luv1;->l:Lyv1;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lyv1;->b(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lnb;->a:Luv1;

    .line 37
    .line 38
    iget-object v2, v0, Lnb;->b:Lov1;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Luv1;->c(Lov1;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lnb;->b:Lov1;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final V(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->s0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f140672

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->r0:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 17
    .line 18
    const-string p1, "DetailedLanguageSettings"

    .line 19
    .line 20
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v0, "translate.enabled"

    .line 26
    .line 27
    const-string v1, "translate_switch"

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "AppLanguagePrompt"

    .line 32
    .line 33
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, LSc0;->d:LSc0;

    .line 40
    .line 41
    iget-boolean p1, p1, LSc0;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p1, 0x7f180020

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 50
    .line 51
    .line 52
    const-string p1, "preferred_languages"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;

    .line 59
    .line 60
    iput-object p0, p1, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->b0:Lzn1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->o1()Lorg/chromium/components/prefs/PrefService;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroidx/preference/g;->Y(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LUs0;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, LUs0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Landroidx/preference/Preference;->o:Li61;

    .line 85
    .line 86
    new-instance p1, LRs0;

    .line 87
    .line 88
    invoke-direct {p1, p2, p0}, LRs0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    :goto_0
    sget-object p1, LYs0;->a:LYs0;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    new-instance p1, LYs0;

    .line 101
    .line 102
    invoke-direct {p1}, LYs0;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object p1, LYs0;->a:LYs0;

    .line 106
    .line 107
    :cond_2
    sget-object p1, LYs0;->a:LYs0;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lorg/chromium/base/BundleUtils;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p1, Ljava/util/HashSet;

    .line 115
    .line 116
    sget-object v2, Lorg/chromium/ui/base/ResourceBundle;->a:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    const-string v2, ","

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v2, "Installed Languages: "

    .line 132
    .line 133
    filled-new-array {v2, p1}, [Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v2, "cr_LanguageSettings"

    .line 146
    .line 147
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    const p1, 0x7f18001f

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 154
    .line 155
    .line 156
    const-string p1, "app_language_section"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 163
    .line 164
    sget-object v2, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 165
    .line 166
    iget-object v2, v2, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v4, 0x7f14029e

    .line 173
    .line 174
    .line 175
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "app_language_preference"

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 193
    .line 194
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "Chrome.Language.ApplicationOverrideLanguage"

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual {v2, v3, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, v2}, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->Z(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    iput-boolean v2, p1, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->f0:Z

    .line 210
    .line 211
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->a0()V

    .line 212
    .line 213
    .line 214
    new-instance v3, LWs0;

    .line 215
    .line 216
    const/4 v5, 0x3

    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-direct {v3, p0, v5, v2, v6}, LWs0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;III)V

    .line 219
    .line 220
    .line 221
    iput-object v3, p1, Landroidx/preference/Preference;->p:Lj61;

    .line 222
    .line 223
    iget-object v3, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->q0:Lnb;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iput-object v7, v3, Lnb;->e:Landroid/app/Activity;

    .line 233
    .line 234
    iput-object p1, v3, Lnb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 235
    .line 236
    new-instance p1, Luv1;

    .line 237
    .line 238
    const v8, 0x1020002

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-direct {p1, v7, v8, v4}, Luv1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lp4;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, v3, Lnb;->a:Luv1;

    .line 251
    .line 252
    const-string p1, "content_languages_preference"

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;

    .line 259
    .line 260
    iput-object p0, p1, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->b0:Lzn1;

    .line 261
    .line 262
    const-string v3, "translation_advanced_settings_section"

    .line 263
    .line 264
    invoke-virtual {p0, v3}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 269
    .line 270
    new-instance v4, LmP1;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v4, v3, Landroidx/preference/d;->f0:LmP1;

    .line 276
    .line 277
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->o1()Lorg/chromium/components/prefs/PrefService;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4, v0}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->T(Z)V

    .line 286
    .line 287
    .line 288
    const-string v4, "translate_settings_target_language"

    .line 289
    .line 290
    invoke-virtual {p0, v4}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 295
    .line 296
    invoke-static {}, LJ/N;->MMKf4EpW()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v7}, Lorg/chromium/base/LocaleUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v4, v7}, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->Z(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v7, LWs0;

    .line 308
    .line 309
    const/4 v8, 0x5

    .line 310
    invoke-direct {v7, p0, v8, v6, v5}, LWs0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;III)V

    .line 311
    .line 312
    .line 313
    iput-object v7, v4, Landroidx/preference/Preference;->p:Lj61;

    .line 314
    .line 315
    iget-object v5, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->r0:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 316
    .line 317
    new-instance v6, LSs0;

    .line 318
    .line 319
    invoke-direct {v6, v4}, LSs0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;)V

    .line 320
    .line 321
    .line 322
    const-string v4, "translate_recent_target"

    .line 323
    .line 324
    invoke-virtual {v5, v4, v6}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a(Ljava/lang/String;Lf61;)V

    .line 325
    .line 326
    .line 327
    const-string v4, "translate_settings_always_languages"

    .line 328
    .line 329
    invoke-virtual {p0, v4}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;

    .line 334
    .line 335
    new-instance v5, Lo6;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v5, v4, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;->e0:LLs0;

    .line 341
    .line 342
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;->Z()V

    .line 343
    .line 344
    .line 345
    iget-object v5, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->r0:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 346
    .line 347
    const-string v6, "translate_allowlists"

    .line 348
    .line 349
    invoke-virtual {v5, v6, v4}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a(Ljava/lang/String;Lf61;)V

    .line 350
    .line 351
    .line 352
    new-instance v5, LTs0;

    .line 353
    .line 354
    invoke-direct {v5, p0, v4}, LTs0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;)V

    .line 355
    .line 356
    .line 357
    iput-object v5, v4, Landroidx/preference/Preference;->p:Lj61;

    .line 358
    .line 359
    const-string v4, "translate_settings_never_languages"

    .line 360
    .line 361
    invoke-virtual {p0, v4}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;

    .line 366
    .line 367
    new-instance v5, LhM0;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v5, v4, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;->e0:LLs0;

    .line 373
    .line 374
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;->Z()V

    .line 375
    .line 376
    .line 377
    iget-object v5, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->r0:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 378
    .line 379
    const-string v6, "translate_blocked_languages"

    .line 380
    .line 381
    invoke-virtual {v5, v6, v4}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a(Ljava/lang/String;Lf61;)V

    .line 382
    .line 383
    .line 384
    new-instance v5, LTs0;

    .line 385
    .line 386
    invoke-direct {v5, p0, v4}, LTs0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;Lorg/chromium/chrome/browser/language/settings/LanguageItemListPreference;)V

    .line 387
    .line 388
    .line 389
    iput-object v5, v4, Landroidx/preference/Preference;->p:Lj61;

    .line 390
    .line 391
    invoke-virtual {p0, v1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 396
    .line 397
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->o1()Lorg/chromium/components/prefs/PrefService;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4, v0}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v1, v0}, Landroidx/preference/g;->Y(Z)V

    .line 406
    .line 407
    .line 408
    new-instance v0, LVs0;

    .line 409
    .line 410
    invoke-direct {v0, p0, p1, v3}, LVs0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageSettings;Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;Landroidx/preference/PreferenceCategory;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v1, Landroidx/preference/Preference;->o:Li61;

    .line 414
    .line 415
    new-instance p1, LRs0;

    .line 416
    .line 417
    invoke-direct {p1, v2, p0}, LRs0;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, p1}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 421
    .line 422
    .line 423
    :goto_1
    invoke-static {p2}, Lbt0;->h(I)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final o1()Lorg/chromium/components/prefs/PrefService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->s0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageSettings;->p0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 2
    .line 3
    return-void
.end method

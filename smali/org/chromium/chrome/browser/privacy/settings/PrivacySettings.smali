.class public Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;
.implements Lg90;
.implements Lz81;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public p0:LHk0;

.field public q0:LXe0;

.field public r0:Lorg/chromium/chrome/browser/profiles/Profile;


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
.method public final H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(LXe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->q0:LXe0;

    .line 2
    .line 3
    return-void
.end method

.method public final N0(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f01049e

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->q0:LXe0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1405c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LXe0;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->o1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "can_make_payment"

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
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v0, "payments.can_make_payment_enabled"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "https_first_mode"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 38
    .line 39
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-string v0, "https_only_mode_enabled"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "avoid_amp_websites"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "hide_incognito_window_content"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lorg/chromium/chrome/browser/settings/ToolbarSettings;->o1(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, LT71;->g()LT71;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f14094b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "PrivacySandboxSettings4"

    .line 15
    .line 16
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f18002f

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p1, 0x7f18002e

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string p1, "privacy_sandbox"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "privacy_guide"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, LY71;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p2, p0, v0}, LY71;-><init>(Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Landroidx/preference/Preference;->p:Lj61;

    .line 61
    .line 62
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "incognito_lock"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;

    .line 76
    .line 77
    new-instance p2, LHk0;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LHk0;-><init>(Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->p0:LHk0;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lpl0;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->T(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v1, LEk0;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LEk0;-><init>(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p1, Lorg/chromium/chrome/browser/incognito/reauth/IncognitoReauthSettingSwitchPreference;->l0:Ljava/lang/Runnable;

    .line 105
    .line 106
    new-instance v1, LFk0;

    .line 107
    .line 108
    invoke-direct {v1, p2}, LFk0;-><init>(LHk0;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p1, Landroidx/preference/Preference;->o:Li61;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, LHk0;->a(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string p1, "safe_browsing"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->q1(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, LZ71;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p2, p1, Landroidx/preference/Preference;->p:Lj61;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 141
    .line 142
    .line 143
    const-string p1, "can_make_payment"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 150
    .line 151
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 152
    .line 153
    const-string p1, "hide_incognito_window_content"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 160
    .line 161
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 162
    .line 163
    const-string p1, "https_first_mode"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 170
    .line 171
    const-string p2, "HttpsOnlyMode"

    .line 172
    .line 173
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->T(Z)V

    .line 178
    .line 179
    .line 180
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 181
    .line 182
    new-instance p2, Lc81;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lc81;-><init>(Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 191
    .line 192
    invoke-static {p2}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v0, "https_only_mode_enabled"

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p2}, Landroidx/preference/g;->Y(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LJ/N;->MLwRLVOo()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_2

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const v0, 0x7f140b67

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    const-string p1, "secure_dns"

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "DnsOverHttps"

    .line 236
    .line 237
    const-string v0, "ShowUi"

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-static {p2, v0, v1}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->T(Z)V

    .line 245
    .line 246
    .line 247
    const-string p1, "avoid_amp_websites"

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 254
    .line 255
    if-eqz p2, :cond_3

    .line 256
    .line 257
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p2, p1}, Landroidx/preference/g;->Y(Z)V

    .line 264
    .line 265
    .line 266
    :cond_3
    const-string p1, "sync_and_services_link"

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance p2, Lyp1;

    .line 273
    .line 274
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v0, LdO0;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, La81;

    .line 284
    .line 285
    invoke-direct {v4, p0, p2, v2}, La81;-><init>(Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;Lyp1;I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v3, v4}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v2, :cond_4

    .line 311
    .line 312
    const p2, 0x7f140a3e

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v1, LRv1;

    .line 320
    .line 321
    const-string v2, "<link>"

    .line 322
    .line 323
    const-string v3, "</link>"

    .line 324
    .line 325
    invoke-direct {v1, v0, v2, v3}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v1}, [LRv1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {p2, v0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    goto :goto_2

    .line 337
    :cond_4
    new-instance v2, LdO0;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v4, La81;

    .line 344
    .line 345
    invoke-direct {v4, p0, p2, v1}, La81;-><init>(Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;Lyp1;I)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v3, v4}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 349
    .line 350
    .line 351
    const p2, 0x7f140a3f

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    new-instance v1, LRv1;

    .line 359
    .line 360
    const-string v3, "<link1>"

    .line 361
    .line 362
    const-string v4, "</link1>"

    .line 363
    .line 364
    invoke-direct {v1, v2, v3, v4}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, LRv1;

    .line 368
    .line 369
    const-string v3, "<link2>"

    .line 370
    .line 371
    const-string v4, "</link2>"

    .line 372
    .line 373
    invoke-direct {v2, v0, v3, v4}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    filled-new-array {v1, v2}, [LRv1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {p2, v0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    const-string p1, "third_party_cookies"

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_5

    .line 394
    .line 395
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 400
    .line 401
    const-string v1, "category"

    .line 402
    .line 403
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const-string v0, "title"

    .line 417
    .line 418
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->o1()V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final o1()V
    .locals 11

    .line 1
    const-string v0, "can_make_payment"

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    invoke-static {v1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "payments.can_make_payment_enabled"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/g;->Y(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "do_not_track"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f140c6e

    .line 33
    .line 34
    .line 35
    const v2, 0x7f140c6d

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 41
    .line 42
    invoke-static {v3}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "enable_do_not_track"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v2

    .line 57
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->O(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string v0, "preload_pages"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, LJ/N;->MaV3tKHW()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v6, v3, :cond_3

    .line 79
    .line 80
    const v6, 0x7f14095c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne v6, v4, :cond_4

    .line 89
    .line 90
    const v6, 0x7f140965

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-nez v6, :cond_5

    .line 99
    .line 100
    const v6, 0x7f14095e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v5, ""

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    const-string v0, "secure_dns"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    iget-boolean v6, v0, Landroidx/preference/Preference;->H:Z

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {}, LJ/N;->MvJZm_HK()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    if-ne v7, v4, :cond_8

    .line 142
    .line 143
    const v1, 0x7f140b4b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-static {}, LJ/N;->MBuwU61d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, LFm1;->a()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move v8, v5

    .line 160
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-ge v8, v9, :cond_a

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, LEm1;

    .line 171
    .line 172
    iget-object v10, v9, LEm1;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    iget-object v2, v9, LEm1;->a:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    :goto_3
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "%s - %s"

    .line 195
    .line 196
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    const-string v0, "safe_browsing"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-boolean v1, v0, Landroidx/preference/Preference;->H:Z

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->q1(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    const-string v0, "usage_stats_reporting"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v2, 0x1d

    .line 237
    .line 238
    if-lt v1, v2, :cond_d

    .line 239
    .line 240
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 241
    .line 242
    invoke-static {v1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "usage_stats_reporting.enabled"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    new-instance v1, LY71;

    .line 255
    .line 256
    invoke-direct {v1, p0, v5}, LY71;-><init>(Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;I)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Landroidx/preference/Preference;->p:Lj61;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_5
    const-string v0, "privacy_sandbox"

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    const-string v1, "PrivacySandboxSettings4"

    .line 278
    .line 279
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_f

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v2, 0x7f140a37

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->p0:LHk0;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, LHk0;->a(Landroid/app/Activity;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "third_party_cookies"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 317
    .line 318
    invoke-static {v1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "profile.cookie_controls_mode"

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lorg/chromium/components/prefs/PrefService;->b(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    if-eq v1, v4, :cond_11

    .line 331
    .line 332
    if-eq v1, v3, :cond_10

    .line 333
    .line 334
    move v1, v5

    .line 335
    goto :goto_6

    .line 336
    :cond_10
    const v1, 0x7f140c76

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_11
    const v1, 0x7f140c75

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_12
    const v1, 0x7f140c77

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    .line 348
    .line 349
    .line 350
    :cond_13
    const-string v0, "privacy_guide"

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_14

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_14
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/settings/PrivacySettings;->r0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 360
    .line 361
    invoke-static {v1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v2, "privacy_guide.viewed"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const v2, 0x7f1409a1

    .line 372
    .line 373
    .line 374
    if-nez v1, :cond_15

    .line 375
    .line 376
    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, LRv1;

    .line 381
    .line 382
    new-instance v3, Landroid/text/style/SuperscriptSpan;

    .line 383
    .line 384
    invoke-direct {v3}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 388
    .line 389
    const/high16 v5, 0x3f400000    # 0.75f

    .line 390
    .line 391
    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v6}, Lro1;->e(Landroid/content/Context;)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 405
    .line 406
    .line 407
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-direct {v2, v3}, LRv1;-><init>([Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    filled-new-array {v2}, [LRv1;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v1, v2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto :goto_7

    .line 423
    :cond_15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, LRv1;

    .line 428
    .line 429
    new-array v3, v5, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-direct {v2, v3}, LRv1;-><init>([Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    filled-new-array {v2}, [LRv1;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v1, v2}, LSv1;->b(Ljava/lang/String;[LRv1;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :goto_8
    return-void
.end method

.class public final LQ4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/widget/CheckBoxWithDescription;

.field public final synthetic l:Landroid/widget/EditText;

.field public final synthetic m:LU4;


# direct methods
.method public constructor <init>(LU4;Lorg/chromium/components/browser_ui/widget/CheckBoxWithDescription;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4;->m:LU4;

    .line 5
    .line 6
    iput-object p2, p0, LQ4;->k:Lorg/chromium/components/browser_ui/widget/CheckBoxWithDescription;

    .line 7
    .line 8
    iput-object p3, p0, LQ4;->l:Landroid/widget/EditText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_10

    .line 3
    .line 4
    iget-object p1, p0, LQ4;->m:LU4;

    .line 5
    .line 6
    iget-object p2, p1, LU4;->b0:LKu1;

    .line 7
    .line 8
    iget p2, p2, LKu1;->b:I

    .line 9
    .line 10
    iget-object v0, p0, LQ4;->k:Lorg/chromium/components/browser_ui/widget/CheckBoxWithDescription;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/CheckBoxWithDescription;->k:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LQ4;->l:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LJ/N;->MAShzwTG(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, LJ/N;->MjiTx91_(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    const/16 v3, 0x1a

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    const-string v5, "*"

    .line 52
    .line 53
    if-ne p2, v4, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ne p2, v3, :cond_3

    .line 59
    .line 60
    :goto_1
    move-object v6, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v6, v1

    .line 63
    :goto_2
    if-ne p2, v4, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    if-ne p2, v3, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v1, v5

    .line 72
    :goto_3
    iget-object p1, p1, LU4;->Y:LT4;

    .line 73
    .line 74
    check-cast p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 75
    .line 76
    iget-object p2, p1, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 77
    .line 78
    iget-object p2, p2, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 79
    .line 80
    iget v0, p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->B0:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-eq v0, v7, :cond_8

    .line 88
    .line 89
    if-eq v0, v4, :cond_7

    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    if-eq v0, v8, :cond_6

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {p1}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v8, "four_state_cookie_toggle"

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Z()LK80;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v8, LK80;->l:LK80;

    .line 113
    .line 114
    if-ne v0, v8, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->p1()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-object v0, p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 125
    .line 126
    invoke-virtual {v0}, LKu1;->f()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p2, v0}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    :goto_4
    move v0, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move v0, v7

    .line 139
    :goto_5
    iget-object v8, p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 140
    .line 141
    invoke-virtual {v8}, LKu1;->f()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {p2, v8, v6, v1, v0}, Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;->b(Lorg/chromium/content_public/browser/BrowserContextHandle;ILjava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    move-object v6, v1

    .line 155
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v5, 0x7f140d29

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p2, v1, v3}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, LOR1;->e()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->r1()V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 189
    .line 190
    iget p2, p2, LKu1;->b:I

    .line 191
    .line 192
    const/16 v1, 0x12

    .line 193
    .line 194
    if-ne p2, v1, :cond_c

    .line 195
    .line 196
    if-ne v0, v4, :cond_b

    .line 197
    .line 198
    const-string p2, "SoundContentSetting.MuteBy.PatternException"

    .line 199
    .line 200
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    const-string p2, "SoundContentSetting.UnmuteBy.PatternException"

    .line 205
    .line 206
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_6
    iget-object p1, p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 210
    .line 211
    iget p1, p1, LKu1;->b:I

    .line 212
    .line 213
    if-eq p1, v2, :cond_d

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_d
    if-ne v0, v7, :cond_e

    .line 217
    .line 218
    move v3, v7

    .line 219
    :cond_e
    const-string p1, "[*.]"

    .line 220
    .line 221
    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    const-string p1, "Android.RequestDesktopSite.UserSwitchToDesktop.DomainSettingAdded"

    .line 228
    .line 229
    invoke-static {p1, v3}, LGc1;->b(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    const-string p1, "Android.RequestDesktopSite.UserSwitchToDesktop.SubDomainSettingAdded"

    .line 234
    .line 235
    invoke-static {p1, v3}, LGc1;->b(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 240
    .line 241
    .line 242
    :goto_7
    return-void
.end method

.class public Lorg/chromium/chrome/browser/download/settings/DownloadSettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;
.implements Lz81;


# instance fields
.field public p0:Lorg/chromium/chrome/browser/profiles/Profile;

.field public q0:Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;

.field public r0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public s0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;


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
.method public final D0(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[DownloadPreferences] Received activity result, RQ: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cr_Kiwi"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1092

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    if-ne p2, p1, :cond_0

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "[DownloadPreferences] Received activity result, PN: "

    .line 44
    .line 45
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " - AN: "

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    sget-object p3, LoF;->a:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v0, "selected_external_download_manager_package_name"

    .line 73
    .line 74
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    const-string p2, "selected_external_download_manager_activity_name"

    .line 78
    .line 79
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->o1()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final E(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;

    .line 6
    .line 7
    new-instance v0, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreferenceDialog;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreferenceDialog;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "key"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->d1(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/c;->f1(ILandroidx/fragment/app/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 33
    .line 34
    const-string v1, "DownloadLocationPreferenceDialog"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Ls61;->E(Landroidx/preference/Preference;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->o1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->p0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "location_prompt_enabled"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string p2, "download.prompt_for_download_android"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lorg/chromium/components/prefs/PrefService;->b(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1, p2}, Lorg/chromium/components/prefs/PrefService;->f(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p1, v0, p2}, Lorg/chromium/components/prefs/PrefService;->f(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "enable_external_download_manager"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, LoF;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance p2, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v0, "http://test.com/file.rar"

    .line 105
    .line 106
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "android.intent.action.VIEW"

    .line 111
    .line 112
    invoke-direct {p2, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "android.intent.extra.TEXT"

    .line 116
    .line 117
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 154
    .line 155
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 156
    .line 157
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    const-string v5, "com.kiwibrowser.browser"

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_2

    .line 166
    .line 167
    new-instance v4, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 173
    .line 174
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "android.intent.action.PICK_ACTIVITY"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string v2, "android.intent.extra.TITLE"

    .line 200
    .line 201
    const-string v3, "Download manager"

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const-string v2, "android.intent.extra.INTENT"

    .line 207
    .line 208
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const/16 p1, 0x1092

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/c;->h1(Landroid/content/Intent;I)V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_1
    return v1
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f1406fe

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f180012

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->p0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 18
    .line 19
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LJ/N;->MGOzH4qx()Z

    .line 23
    .line 24
    .line 25
    const-string p1, "location_prompt_enabled"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->r0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 34
    .line 35
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 36
    .line 37
    new-instance p2, LYU;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "location_change"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;

    .line 52
    .line 53
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->q0:Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;

    .line 54
    .line 55
    const-string p1, "enable_external_download_manager"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 62
    .line 63
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->s0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 64
    .line 65
    return-void
.end method

.method public final o1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->q0:Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;->Y()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LJ/N;->MGOzH4qx()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->r0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "download.prompt_for_download"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/preference/g;->Y(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "download.prompt_for_download_android"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/chromium/components/prefs/PrefService;->b(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v1

    .line 54
    :goto_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->r0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/preference/g;->Y(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->r0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->D(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->s0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iput-object p0, v0, Landroidx/preference/Preference;->o:Li61;

    .line 69
    .line 70
    sget-object v2, LoF;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v3, "enable_external_download_manager"

    .line 73
    .line 74
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0, v4}, Landroidx/preference/g;->Y(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v0, "selected_external_download_manager_package_name"

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;->s0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

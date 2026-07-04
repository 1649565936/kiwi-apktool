.class public Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;
.implements LFs1;
.implements Lg90;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final p0:Lorg/chromium/components/prefs/PrefService;

.field public final q0:LT71;

.field public final r0:LBd0;

.field public s0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public u0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public v0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public w0:Landroidx/preference/Preference;

.field public x0:Landroidx/preference/Preference;

.field public y0:Landroidx/preference/Preference;

.field public z0:LXe0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->p0:Lorg/chromium/components/prefs/PrefService;

    .line 13
    .line 14
    invoke-static {}, LT71;->g()LT71;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->q0:LT71;

    .line 19
    .line 20
    new-instance v0, LBd0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LBd0;-><init>(Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->r0:LBd0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(LXe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->z0:LXe0;

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
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->z0:LXe0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1405ca

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
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->o1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "allow_signin"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->p0:Lorg/chromium/components/prefs/PrefService;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "signin.allowed"

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, LOI0;

    .line 62
    .line 63
    invoke-interface {p2}, LOI0;->U()LNI0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2, p0, v2, v0}, LGs1;->a(Landroid/content/Context;LNI0;LFs1;II)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_0
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x3

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-interface {p1, p2, v3, v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->u(ILnt1;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v1, v4, p1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_2
    const-string v0, "search_suggestions"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const-string p2, "search.suggest_enabled"

    .line 120
    .line 121
    invoke-virtual {v1, p2, p1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v0, "usage_and_crash_reports"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {}, LT71;->g()LT71;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v0, p2, LT71;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 144
    .line 145
    const-string v1, "Chrome.Privacy.UsageAndCrashReportingPermittedByUser"

    .line 146
    .line 147
    invoke-virtual {v0, v1, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, LXH;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, LJ/N;->MmqfIJ4g(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v2}, LJ/N;->Mh1r7OJ$(ZI)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const-string v0, "url_keyed_anonymized_data"

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p1, p2}, LJ/N;->MnEYaN9w(Ljava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const-string v0, "price_tracking_annotations"

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    sget-object p2, Lw71;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 201
    .line 202
    const-string v0, "Chrome.PriceTracking.TrackPricesOnTabs"

    .line 203
    .line 204
    invoke-virtual {p2, v0, p1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_0
    return v2
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LDd0;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, LDd0;-><init>(Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-interface {v2, v0, v3, p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->u(ILnt1;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->p0:Lorg/chromium/components/prefs/PrefService;

    .line 54
    .line 55
    const-string v0, "signin.allowed"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->o1()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f140946

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f180019

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "allow_signin"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->s0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 29
    .line 30
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->s0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->T(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->s0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Z)V

    .line 46
    .line 47
    .line 48
    const-string p1, "search_suggestions"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 55
    .line 56
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 57
    .line 58
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->r0:LBd0;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "MetricsSettingsAndroid"

    .line 66
    .line 67
    invoke-static {p1}, LSv;->e(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "metrics_settings"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const-string p1, "usage_and_crash_reports"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 93
    .line 94
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->u0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 95
    .line 96
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "contextual_search"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->w0:Landroidx/preference/Preference;

    .line 108
    .line 109
    invoke-static {}, LHF;->a()Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->w0:Landroidx/preference/Preference;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->w0:Landroidx/preference/Preference;

    .line 123
    .line 124
    const-string v0, "price_tracking_annotations"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 131
    .line 132
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->v0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 133
    .line 134
    invoke-static {}, LQ20;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x1

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {}, Lv71;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const-string v0, "CommercePriceTracking"

    .line 148
    .line 149
    const-string v2, "allow_disable_price_annotations"

    .line 150
    .line 151
    invoke-static {v0, v2, v1}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, Lv71;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    :cond_2
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->v0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->v0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->v0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 177
    .line 178
    iput-object p0, v0, Landroidx/preference/Preference;->o:Li61;

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    const-string p2, "price_notifications_section"

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->x0:Landroidx/preference/Preference;

    .line 190
    .line 191
    invoke-static {}, LXr1;->a()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_4

    .line 196
    .line 197
    iget-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->x0:Landroidx/preference/Preference;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->T(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->x0:Landroidx/preference/Preference;

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->x0:Landroidx/preference/Preference;

    .line 213
    .line 214
    :goto_2
    const-string p2, "usage_stats_reporting"

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->y0:Landroidx/preference/Preference;

    .line 221
    .line 222
    const-string p2, "PrivacySandboxSettings4"

    .line 223
    .line 224
    invoke-static {p2}, LSv;->e(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_5

    .line 229
    .line 230
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->y0:Landroidx/preference/Preference;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->T(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->y0:Landroidx/preference/Preference;

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->y0:Landroidx/preference/Preference;

    .line 246
    .line 247
    :goto_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->o1()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->s0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->p0:Lorg/chromium/components/prefs/PrefService;

    .line 4
    .line 5
    const-string v2, "signin.allowed"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/preference/g;->Y(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 15
    .line 16
    const-string v2, "search.suggest_enabled"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Landroidx/preference/g;->Y(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->u0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->q0:LT71;

    .line 28
    .line 29
    invoke-interface {v2}, LXH;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroidx/preference/g;->Y(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->w0:Landroidx/preference/Preference;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v2, 0x7f140c6d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->O(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->v0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lw71;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroidx/preference/g;->Y(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->y0:Landroidx/preference/Preference;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x1d

    .line 64
    .line 65
    if-lt v0, v2, :cond_2

    .line 66
    .line 67
    const-string v0, "usage_stats_reporting.enabled"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->y0:Landroidx/preference/Preference;

    .line 76
    .line 77
    new-instance v1, LAd0;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LAd0;-><init>(Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Landroidx/preference/Preference;->p:Lj61;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->y0:Landroidx/preference/Preference;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;->y0:Landroidx/preference/Preference;

    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method

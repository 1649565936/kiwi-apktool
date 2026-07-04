.class public Lorg/chromium/chrome/browser/settings/MainSettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LeO1;
.implements LUC1;
.implements Lmt1;
.implements Lz81;


# static fields
.field public static final synthetic u0:I


# instance fields
.field public final p0:Lrz0;

.field public final q0:Ljava/util/HashMap;

.field public r0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

.field public s0:LgY0;

.field public t0:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->q0:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrz0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lrz0;-><init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->p0:Lrz0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls61;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f140b3c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lyp1;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LnY0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LgY0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->s0:LgY0;

    .line 24
    .line 25
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/MainSettings;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/MainSettings;->s1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->s0:LgY0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LnY0;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/MainSettings;->t1()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/MainSettings;->t1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    invoke-super {p0}, Ls61;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 21
    .line 22
    invoke-static {v0}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/chromium/components/sync/SyncService;->a(LUC1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    invoke-super {p0}, Ls61;->T0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 21
    .line 22
    invoke-static {v0}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/chromium/components/sync/SyncService;->B(LUC1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final U0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls61;->U0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqz0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lqz0;-><init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p1, 0x7f180024

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/preference/d;->b0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->q0:Ljava/util/HashMap;

    .line 17
    .line 18
    if-ge p2, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Landroidx/preference/d;->a0(I)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "manage_sync"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->r0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/MainSettings;->s1()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LpZ0;->g()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->p0:Lrz0;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, "passwords"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 65
    .line 66
    iput-object p2, p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Z:LKz0;

    .line 67
    .line 68
    iget-boolean v2, p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->a0:Z

    .line 69
    .line 70
    invoke-static {p2, p1, v1, v2}, LMz0;->b(LKz0;Landroidx/preference/Preference;ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string p1, "search_engine"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 80
    .line 81
    iput-object p2, p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Z:LKz0;

    .line 82
    .line 83
    iget-boolean v0, p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->a0:Z

    .line 84
    .line 85
    invoke-static {p2, p1, v1, v0}, LMz0;->b(LKz0;Landroidx/preference/Preference;ZZ)V

    .line 86
    .line 87
    .line 88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 p2, 0x1a

    .line 91
    .line 92
    const-string v0, "notifications"

    .line 93
    .line 94
    if-lt p1, p2, :cond_3

    .line 95
    .line 96
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 113
    .line 114
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lnz0;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Lnz0;-><init>(Lorg/chromium/chrome/browser/settings/MainSettings;Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Landroidx/preference/Preference;->p:Lj61;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/settings/MainSettings;->p1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 159
    .line 160
    invoke-static {p1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrlService;->f()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->g(LeO1;)V

    .line 171
    .line 172
    .line 173
    sget-object p2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-wide v0, p1, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 176
    .line 177
    invoke-static {v0, v1, p1}, LJ/N;->MVKcMDBb(JLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    new-instance p1, LN4;

    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    invoke-direct {p1, p2}, LN4;-><init>(Lorg/chromium/ui/permissions/AndroidPermissionDelegate;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Loz0;

    .line 187
    .line 188
    invoke-direct {p2, p0}, Loz0;-><init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, LN4;->b(Lorg/chromium/base/Callback;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final o1(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->q0:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/preference/Preference;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/preference/Preference;

    .line 31
    .line 32
    return-object p1
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q1()Z
    .locals 2

    .line 1
    invoke-static {}, LpZ0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    .line 9
    invoke-static {v0}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LpZ0;->c(Lorg/chromium/components/sync/SyncService;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 20
    .line 21
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "passwords_pref_with_new_label_used"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public final r1()V
    .locals 8

    .line 1
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    :goto_0
    iget-object v4, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->r0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->T(Z)V

    .line 32
    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_2
    iget-object v3, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->r0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const v7, 0x7f09033b

    .line 83
    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    invoke-static {v4, v7}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v5}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/chromium/components/sync/SyncService;->g()Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v5}, Lorg/chromium/components/sync/SyncService;->r()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-static {v4, v7}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {}, LaD1;->b()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, -0x1

    .line 125
    if-eq v5, v6, :cond_6

    .line 126
    .line 127
    const v5, 0x7f090339

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const v5, 0x7f09033c

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    :goto_1
    invoke-static {v4, v7}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_2
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->r0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const v7, 0x7f140c39

    .line 176
    .line 177
    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_8
    invoke-static {v5}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_9
    invoke-virtual {v5}, Lorg/chromium/components/sync/SyncService;->r()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    const v2, 0x7f140c33

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_a
    invoke-virtual {v5}, Lorg/chromium/components/sync/SyncService;->o()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_b

    .line 218
    .line 219
    const v2, 0x7f140c55

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_b
    invoke-virtual {v5}, Lorg/chromium/components/sync/SyncService;->d()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const v7, 0x7f140c2b

    .line 233
    .line 234
    .line 235
    if-eqz v6, :cond_11

    .line 236
    .line 237
    invoke-virtual {v5}, Lorg/chromium/components/sync/SyncService;->d()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_10

    .line 242
    .line 243
    if-eq v5, v2, :cond_f

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    if-eq v5, v2, :cond_e

    .line 247
    .line 248
    const/4 v2, 0x7

    .line 249
    if-eq v5, v2, :cond_d

    .line 250
    .line 251
    const/16 v2, 0x9

    .line 252
    .line 253
    if-eq v5, v2, :cond_c

    .line 254
    .line 255
    const/16 v2, 0xb

    .line 256
    .line 257
    if-eq v5, v2, :cond_c

    .line 258
    .line 259
    const/16 v2, 0xc

    .line 260
    .line 261
    if-eq v5, v2, :cond_c

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_d
    const v2, 0x7f140c2c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_e
    const v2, 0x7f140c29

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_f
    const v2, 0x7f140c2a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_10
    :goto_3
    const-string v2, ""

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_11
    invoke-virtual {v5}, Lorg/chromium/components/sync/SyncService;->C()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    sget-object v2, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 308
    .line 309
    iget-object v2, v2, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 310
    .line 311
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const v5, 0x7f140c2d

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_12
    invoke-virtual {v5}, Lorg/chromium/components/sync/SyncService;->k()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_4

    .line 335
    :cond_13
    invoke-virtual {v5}, Lorg/chromium/components/sync/SyncService;->g()Ljava/util/HashSet;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_14

    .line 344
    .line 345
    const v2, 0x7f140c22

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_4

    .line 353
    :cond_14
    invoke-virtual {v5}, Lorg/chromium/components/sync/SyncService;->s()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_15

    .line 358
    .line 359
    const v2, 0x7f140c57

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_4

    .line 367
    :cond_15
    invoke-virtual {v5}, Lorg/chromium/components/sync/SyncService;->q()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_16

    .line 372
    .line 373
    const v2, 0x7f140c37

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_4

    .line 381
    :cond_16
    invoke-virtual {v5}, Lorg/chromium/components/sync/SyncService;->w()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_18

    .line 386
    .line 387
    invoke-virtual {v5}, Lorg/chromium/components/sync/SyncService;->m()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_17

    .line 392
    .line 393
    const v2, 0x7f140c28

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    goto :goto_4

    .line 401
    :cond_17
    const v2, 0x7f1408e1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    goto :goto_4

    .line 409
    :cond_18
    invoke-virtual {v5}, Lorg/chromium/components/sync/SyncService;->x()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_19

    .line 414
    .line 415
    const v2, 0x7f140c38

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_4

    .line 423
    :cond_19
    const v2, 0x7f140c3a

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :goto_4
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->r0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 434
    .line 435
    new-instance v3, Lmz0;

    .line 436
    .line 437
    invoke-direct {v3, p0, v1, v0}, Lmz0;-><init>(Lorg/chromium/chrome/browser/settings/MainSettings;ZLjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iput-object v3, v2, Landroidx/preference/Preference;->p:Lj61;

    .line 441
    .line 442
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    invoke-static {v0}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/components/search_engines/TemplateUrlService;->a:LBQ0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/MainSettings;->u1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s1()V
    .locals 7

    .line 1
    const-string v0, "passwords"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LpZ0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/MainSettings;->q1()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x7f1408e0

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LRv1;

    .line 31
    .line 32
    new-instance v4, Landroid/text/style/SuperscriptSpan;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 38
    .line 39
    const/high16 v6, 0x3f400000    # 0.75f

    .line 40
    .line 41
    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    invoke-static {v1}, Lro1;->e(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v3, v1}, LRv1;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v3}, [LRv1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LRv1;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v2, v3}, LRv1;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v2}, [LRv1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, LSv1;->b(Ljava/lang/String;[LRv1;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v1, v0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const-string v2, "Password Manager"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const-string v1, "Password manager"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v1, Lpz0;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lpz0;-><init>(Lorg/chromium/chrome/browser/settings/MainSettings;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Landroidx/preference/Preference;->p:Lj61;

    .line 123
    .line 124
    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->k()V

    .line 15
    .line 16
    .line 17
    const-string v0, "sign_in"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/settings/MainSettings;->p1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/MainSettings;->r1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/MainSettings;->u1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/settings/MainSettings;->s1()V

    .line 29
    .line 30
    .line 31
    const-string v0, "homepage"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/settings/MainSettings;->o1(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, LDg0;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v1, 0x7f140c6e

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v1, 0x7f140c6d

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ui_theme"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/settings/MainSettings;->o1(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "theme_settings_entry"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "developer"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/settings/MainSettings;->p1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/settings/MainSettings;->t0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    invoke-static {v0}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "search_engine"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->c()Lorg/chromium/components/search_engines/TemplateUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrl;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, v2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->D(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

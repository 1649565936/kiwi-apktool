.class public Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFs1;
.implements Lmt1;
.implements Lx81;
.implements LzJ;


# static fields
.field public static final synthetic u0:I


# instance fields
.field public p0:I

.field public q0:Lorg/chromium/chrome/browser/profiles/Profile;

.field public r0:Ljava/lang/String;

.field public s0:Ly81;

.field public t0:LTC1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->p0:I

    .line 6
    .line 7
    return-void
.end method

.method public static o1(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/accounts/Account;

    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lt1;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lt1;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1, v3}, Lorg/chromium/components/signin/AccountManagerFacade;->f(Landroid/accounts/Account;Lx1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "accounts_category"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Landroidx/preference/d;->c0()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->r0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, LN2;->c(Ljava/lang/String;)Landroid/accounts/Account;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->p1(Landroid/accounts/Account;)Landroidx/preference/Preference;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroidx/preference/Preference;

    .line 67
    .line 68
    iget-object v2, p0, Ls61;->i0:LB61;

    .line 69
    .line 70
    iget-object v2, v2, LB61;->a:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, v2, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f0e0024

    .line 77
    .line 78
    .line 79
    iput v2, v1, Landroidx/preference/Preference;->P:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroidx/preference/Preference;

    .line 85
    .line 86
    iget-object v2, p0, Ls61;->i0:LB61;

    .line 87
    .line 88
    iget-object v2, v2, LB61;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f0e0025

    .line 94
    .line 95
    .line 96
    iput v2, v1, Landroidx/preference/Preference;->P:I

    .line 97
    .line 98
    const v4, 0x7f1406ce

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->R(I)V

    .line 102
    .line 103
    .line 104
    const v4, 0x7f09021e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->F(I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ls1;

    .line 111
    .line 112
    invoke-direct {v4, p0}, Ls1;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LXC1;

    .line 116
    .line 117
    invoke-direct {v5, p0, v4}, LXC1;-><init>(Ls61;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v1, Landroidx/preference/Preference;->p:Lj61;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroidx/preference/Preference;

    .line 126
    .line 127
    iget-object v4, p0, Ls61;->i0:LB61;

    .line 128
    .line 129
    iget-object v4, v4, LB61;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v1, v4, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    .line 133
    .line 134
    const v3, 0x7f0e00e6

    .line 135
    .line 136
    .line 137
    iput v3, v1, Landroidx/preference/Preference;->P:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/accounts/Account;

    .line 157
    .line 158
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->r0:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->p1(Landroid/accounts/Account;)Landroidx/preference/Preference;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    new-instance p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 177
    .line 178
    iget-object v1, p0, Ls61;->i0:LB61;

    .line 179
    .line 180
    iget-object v1, v1, LB61;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {p1, v1}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput v2, p1, Landroidx/preference/Preference;->P:I

    .line 186
    .line 187
    const v1, 0x7f090307

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->F(I)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f140bd1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->R(I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lu1;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-direct {v1, p0, v2}, Lu1;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;I)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p1, Landroidx/preference/Preference;->p:Lj61;

    .line 206
    .line 207
    new-instance v1, Lt1;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lt1;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Z:LKz0;

    .line 213
    .line 214
    iget-boolean p0, p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->a0:Z

    .line 215
    .line 216
    invoke-static {v1, p1, v2, p0}, LMz0;->b(LKz0;Landroidx/preference/Preference;ZZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->t0:LTC1;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, LWC1;

    .line 9
    .line 10
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, v1, LWC1;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v0, v1, LWC1;->a:Z

    .line 18
    .line 19
    iget-object v1, v1, LWC1;->b:Lorg/chromium/components/sync/SyncServiceImpl;

    .line 20
    .line 21
    iget v2, v1, Lorg/chromium/components/sync/SyncServiceImpl;->b:I

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    iput v2, v1, Lorg/chromium/components/sync/SyncServiceImpl;->b:I

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-wide v0, v1, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, LJ/N;->MhvsoJIE(JZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->s0:Ly81;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ly81;->e(Lx81;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->i(Lmt1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->c(Lmt1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->s0:Ly81;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ly81;->a(Lx81;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->q1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Z)V
    .locals 3

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
    move-result-object v1

    .line 33
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lv1;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lv1;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-interface {v1, v0, v2, p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->u(ILnt1;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    invoke-static {p1}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/components/sync/SyncService;->h()LWC1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->t0:LTC1;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p2, "ShowGAIAServiceType"

    .line 24
    .line 25
    iget v0, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->p0:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->p0:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ly81;->b(Landroid/content/Context;)Ly81;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->s0:Ly81;

    .line 42
    .line 43
    return-void
.end method

.method public final p1(Landroid/accounts/Account;)Landroidx/preference/Preference;
    .locals 4

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    .line 2
    .line 3
    iget-object v1, p0, Ls61;->i0:LB61;

    .line 4
    .line 5
    iget-object v1, v1, LB61;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0e0025

    .line 12
    .line 13
    .line 14
    iput v1, v0, Landroidx/preference/Preference;->P:I

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->s0:Ly81;

    .line 17
    .line 18
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v2, v3}, LaD1;->a(LAS;Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LAS;->b:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lr1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lr1;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;Landroid/accounts/Account;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LXC1;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, LXC1;-><init>(Ls61;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Landroidx/preference/Preference;->p:Lj61;

    .line 52
    .line 53
    return-object v0
.end method

.method public final q1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/preference/d;->c0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->r0:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->s0:Ly81;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ly81;->c(Ljava/lang/String;)LAS;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3, v1}, LaD1;->a(LAS;Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f180002

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ls61;->j1(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "sign_out"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "sign_out_divider"

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const v2, 0x7f0e0025

    .line 120
    .line 121
    .line 122
    iput v2, v0, Landroidx/preference/Preference;->P:I

    .line 123
    .line 124
    const v2, 0x7f09032e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->F(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-virtual {v2, v3}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    const v2, 0x7f140bbf

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const v2, 0x7f140bbe

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lu1;

    .line 163
    .line 164
    invoke-direct {v2, p0, v1}, Lu1;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Landroidx/preference/Preference;->p:Lj61;

    .line 168
    .line 169
    :goto_1
    const-string v0, "parent_account_category"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 176
    .line 177
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 184
    .line 185
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v3, "profile.managed.custodian_email"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lorg/chromium/components/prefs/PrefService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "profile.managed.second_custodian_email"

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lorg/chromium/components/prefs/PrefService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    const v4, 0x7f140232

    .line 208
    .line 209
    .line 210
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    const v0, 0x7f140231

    .line 226
    .line 227
    .line 228
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const v0, 0x7f140230

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Lq1;

    .line 268
    .line 269
    invoke-direct {v2, p0, v1}, Lq1;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lq1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lq1;-><init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

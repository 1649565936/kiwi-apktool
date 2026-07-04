.class public Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public p0:LlY0;

.field public q0:I


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
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f01049e

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140706

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f090240

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1, v0}, LjW1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le32;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final J0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->p0:LlY0;

    .line 5
    .line 6
    sget-object v2, LnY0;->a:LrY0;

    .line 7
    .line 8
    sget-object v3, LDY0;->a:LW81;

    .line 9
    .line 10
    iget-object v4, v1, LlY0;->e:LzY0;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v6, v4, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 20
    .line 21
    invoke-virtual {v6, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lew0;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v6, v7}, Lfw0;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v6, v4, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lew0;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lfw0;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LSy0;

    .line 47
    .line 48
    iget-object v6, v6, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 49
    .line 50
    sget-object v7, LCY0;->b:La91;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v0, :cond_1

    .line 57
    .line 58
    invoke-static {v5}, LAY0;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, v2, LrY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 62
    .line 63
    iget-wide v6, v2, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 64
    .line 65
    invoke-static {v6, v7}, LJ/N;->MbiHHiCX(J)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v2, v1, LlY0;->b:Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :cond_2
    iget-boolean v2, v4, LzY0;->t:Z

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v4, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lew0;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2}, Lfw0;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v0, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LSy0;

    .line 109
    .line 110
    iget-object v3, v3, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 111
    .line 112
    sget-object v6, LBY0;->a:LW81;

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 119
    .line 120
    const/4 v3, 0x5

    .line 121
    const-string v6, "PasswordManager.AutomaticChange.AcceptanceWithoutAutoButton"

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    invoke-static {v7, v3, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v4}, LzY0;->g()LgY0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LrY0;

    .line 135
    .line 136
    iget-object v0, v0, LrY0;->b:LBQ0;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v1, LlY0;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->q0:I

    .line 155
    .line 156
    if-eq v0, v5, :cond_5

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    if-ne v0, v1, :cond_6

    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->p0:LlY0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, LnY0;->a()V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public final N0(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->p0:LlY0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v1, 0x7f01049e

    .line 11
    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, LlY0;->b:Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v1, 0x7f1405bb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LlY0;->a:LXe0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LXe0;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public final Q0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->p0:LlY0;

    .line 5
    .line 6
    iget-object v1, v0, LlY0;->e:LzY0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, LzY0;->t:Z

    .line 10
    .line 11
    iget-object v0, v0, LlY0;->d:LVX0;

    .line 12
    .line 13
    iget-object v1, v0, LVX0;->c:Lorg/chromium/base/Callback;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lhc1;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, LVX0;->c:Lorg/chromium/base/Callback;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final R0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ls61;->R0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "password-check-referrer"

    .line 5
    .line 6
    iget v1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->q0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S0()V
    .locals 5

    .line 1
    invoke-super {p0}, Ls61;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->p0:LlY0;

    .line 5
    .line 6
    iget-object v1, v0, LlY0;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, LDY0;->f:[LU81;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LDY0;->a:LW81;

    .line 17
    .line 18
    new-instance v3, Lew0;

    .line 19
    .line 20
    invoke-direct {v3}, Lfw0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, LV81;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v4, LV81;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v2, v4, v1}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LlY0;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 35
    .line 36
    new-instance v2, LjY0;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LlY0;->b:Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LlY0;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 47
    .line 48
    iget-object v2, v0, LlY0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 49
    .line 50
    invoke-static {v2}, LnY0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LgY0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v3, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->q0:I

    .line 55
    .line 56
    new-instance v4, LiY0;

    .line 57
    .line 58
    invoke-direct {v4, v0}, LiY0;-><init>(LlY0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LlY0;->e:LzY0;

    .line 62
    .line 63
    iput-object v1, v0, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 64
    .line 65
    iput-object v2, v0, LzY0;->n:LgY0;

    .line 66
    .line 67
    iput-object v4, v0, LzY0;->o:Ljava/lang/Runnable;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, LzY0;->t:Z

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const-string v4, "PasswordManager.BulkCheck.PasswordCheckReferrerAndroid2"

    .line 74
    .line 75
    invoke-static {v3, v2, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eq v3, v2, :cond_0

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v3, v1

    .line 84
    :goto_0
    if-eqz v3, :cond_1

    .line 85
    .line 86
    move v4, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0}, LzY0;->g()LgY0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LrY0;

    .line 93
    .line 94
    iget v4, v4, LrY0;->f:I

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, v4}, LzY0;->a(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LzY0;->g()LgY0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LrY0;

    .line 104
    .line 105
    invoke-virtual {v4, v0, v2}, LrY0;->a(LfY0;Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-static {v1}, LAY0;->a(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LzY0;->g()LgY0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LrY0;

    .line 118
    .line 119
    iget-object v0, v0, LrY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 120
    .line 121
    iget-wide v0, v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 122
    .line 123
    invoke-static {v0, v1}, LJ/N;->MqdzTSiP(J)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f1408e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls61;->i0:LB61;

    .line 12
    .line 13
    iget-object v0, p1, LB61;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LB61;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ls61;->n1(Landroidx/preference/PreferenceScreen;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "password-check-referrer"

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    iput p1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;->q0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.class public Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;
.super Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public t0:Landroidx/preference/PreferenceCategory;

.field public u0:Landroidx/preference/Preference;

.field public v0:Landroidx/preference/PreferenceCategory;

.field public w0:Landroidx/preference/Preference;

.field public x0:Lft0;

.field public y0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls61;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final K0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls61;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->x0:Lft0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lft0;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->x0:Lft0;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final N0(Landroid/view/MenuItem;)Z
    .locals 2

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
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->y0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lorg/chromium/chrome/browser/privacy_sandbox/LearnMoreFragment;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final l(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LWU1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LWU1;

    .line 8
    .line 9
    iget-object v0, v0, LWU1;->g0:Lorg/chromium/chrome/browser/privacy_sandbox/Topic;

    .line 10
    .line 11
    iget v2, v0, Lorg/chromium/chrome/browser/privacy_sandbox/Topic;->a:I

    .line 12
    .line 13
    iget v0, v0, Lorg/chromium/chrome/browser/privacy_sandbox/Topic;->b:I

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LJ/N;->MUKJJ8VA(IIZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->t0:Landroidx/preference/PreferenceCategory;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f1409d1

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x31

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->r1(II)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Settings.PrivacySandbox.RemovedInterests.TopicAdded"

    .line 32
    .line 33
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Ly70;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ly70;

    .line 43
    .line 44
    iget-object v0, v0, Ly70;->g0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, LJ/N;->MK6T9EFy(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->v0:Landroidx/preference/PreferenceCategory;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f1409d3

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x36

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->r1(II)V

    .line 60
    .line 61
    .line 62
    const-string p1, "Settings.PrivacySandbox.RemovedInterests.SiteAdded"

    .line 63
    .line 64
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->s1()V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f140a2c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f180006

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "topic_interests"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->t0:Landroidx/preference/PreferenceCategory;

    .line 29
    .line 30
    const-string p1, "empty_topics"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->u0:Landroidx/preference/Preference;

    .line 37
    .line 38
    const-string p1, "fledge_interests"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->v0:Landroidx/preference/PreferenceCategory;

    .line 47
    .line 48
    const-string p1, "empty_fledge"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->w0:Landroidx/preference/Preference;

    .line 55
    .line 56
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->x0:Lft0;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    new-instance p1, Lft0;

    .line 61
    .line 62
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->x0:Lft0;

    .line 70
    .line 71
    :cond_0
    invoke-static {}, LJ/N;->M7p7P4Yj()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [Lorg/chromium/chrome/browser/privacy_sandbox/Topic;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, LU71;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v0, 0x0

    .line 98
    const v1, 0x7f0901a4

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lorg/chromium/chrome/browser/privacy_sandbox/Topic;

    .line 108
    .line 109
    new-instance v2, LWU1;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v2, v3, p2}, LWU1;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/privacy_sandbox/Topic;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object p2, p2, Lorg/chromium/chrome/browser/privacy_sandbox/Topic;->c:Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const v4, 0x7f1409d0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput v1, v2, Ljj0;->e0:I

    .line 136
    .line 137
    iput-object p2, v2, Ljj0;->f0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Y(Z)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v2, Landroidx/preference/Preference;->p:Lj61;

    .line 143
    .line 144
    iget-object p2, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->t0:Landroidx/preference/PreferenceCategory;

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, LJ/N;->MCGJWOhZ()[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_2

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Ly70;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->x0:Lft0;

    .line 181
    .line 182
    invoke-direct {v2, v3, p2, v4}, Ly70;-><init>(Landroid/content/Context;Ljava/lang/String;Lft0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const v4, 0x7f1409d2

    .line 190
    .line 191
    .line 192
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v3, v4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput v1, v2, Ljj0;->e0:I

    .line 201
    .line 202
    iput-object p2, v2, Ljj0;->f0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Y(Z)V

    .line 205
    .line 206
    .line 207
    iput-object p0, v2, Landroidx/preference/Preference;->p:Lj61;

    .line 208
    .line 209
    iget-object p2, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->v0:Landroidx/preference/PreferenceCategory;

    .line 210
    .line 211
    invoke-virtual {p2, v2}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->s1()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->u0:Landroidx/preference/Preference;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->t0:Landroidx/preference/PreferenceCategory;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/preference/d;->b0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->w0:Landroidx/preference/Preference;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->v0:Landroidx/preference/PreferenceCategory;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/preference/d;->b0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->T(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationRemovedFragment;->y0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 2
    .line 3
    return-void
.end method

.class public Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;
.super Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;
.implements Lj61;


# static fields
.field public static final synthetic z0:I


# instance fields
.field public t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public u0:Lorg/chromium/chrome/browser/privacy_sandbox/v4/PreferenceCategoryWithClickableSummary;

.field public v0:Landroidx/preference/PreferenceCategory;

.field public w0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

.field public x0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

.field public y0:Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;


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
.method public final Q0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->v0:Landroidx/preference/PreferenceCategory;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/preference/d;->c0()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LJ/N;->M9$8x7Sf()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lorg/chromium/chrome/browser/privacy_sandbox/Topic;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LU71;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/chromium/chrome/browser/privacy_sandbox/Topic;

    .line 42
    .line 43
    new-instance v2, LWU1;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3, v1}, LWU1;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/privacy_sandbox/Topic;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v1, Lorg/chromium/chrome/browser/privacy_sandbox/Topic;->c:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v4, 0x7f140a29

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v3, 0x7f0900c6

    .line 70
    .line 71
    .line 72
    iput v3, v2, Ljj0;->e0:I

    .line 73
    .line 74
    iput-object v1, v2, Ljj0;->f0:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v1, v2, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->b0:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object p0, v2, Landroidx/preference/Preference;->p:Lj61;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->v0:Landroidx/preference/PreferenceCategory;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->s1()V

    .line 89
    .line 90
    .line 91
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

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "topics_toggle"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, "Settings.PrivacySandbox.Topics.Enabled"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "Settings.PrivacySandbox.Topics.Disabled"

    .line 23
    .line 24
    :goto_0
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "privacy_sandbox.m1.topics_enabled"

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->s1()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LJ/N;->MydrSrPL(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final l(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LWU1;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->v0:Landroidx/preference/PreferenceCategory;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->s1()V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x32

    .line 27
    .line 28
    const v0, 0x7f140b77

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->r1(II)V

    .line 32
    .line 33
    .line 34
    const-string p1, "Settings.PrivacySandbox.Topics.TopicRemoved"

    .line 35
    .line 36
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    return v1
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

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
    const p2, 0x7f140b85

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f180044

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "topics_toggle"

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
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 29
    .line 30
    const-string p1, "topics_heading"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/chromium/chrome/browser/privacy_sandbox/v4/PreferenceCategoryWithClickableSummary;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->u0:Lorg/chromium/chrome/browser/privacy_sandbox/v4/PreferenceCategoryWithClickableSummary;

    .line 39
    .line 40
    const-string p1, "current_topics"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 47
    .line 48
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->v0:Landroidx/preference/PreferenceCategory;

    .line 49
    .line 50
    const-string p1, "topics_empty"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 57
    .line 58
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->w0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 59
    .line 60
    const-string p1, "topics_disabled"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 67
    .line 68
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->x0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 69
    .line 70
    const-string p1, "topics_page_footer"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;

    .line 77
    .line 78
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->y0:Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;

    .line 79
    .line 80
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 81
    .line 82
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "privacy_sandbox.m1.topics_enabled"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroidx/preference/g;->Y(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 100
    .line 101
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 102
    .line 103
    new-instance p2, LYU1;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->u0:Lorg/chromium/chrome/browser/privacy_sandbox/v4/PreferenceCategoryWithClickableSummary;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const v0, 0x7f140b7c

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, LRv1;

    .line 125
    .line 126
    new-instance v1, LdO0;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, LXU1;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, p0, v4}, LXU1;-><init>(Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v3}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "<link>"

    .line 142
    .line 143
    const-string v3, "</link>"

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v3}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v0}, [LRv1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->y0:Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const v0, 0x7f140b80

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, LRv1;

    .line 173
    .line 174
    new-instance v1, LdO0;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, LXU1;

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-direct {v3, p0, v4}, LXU1;-><init>(Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2, v3}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "<link1>"

    .line 190
    .line 191
    const-string v3, "</link1>"

    .line 192
    .line 193
    invoke-direct {v0, v1, v2, v3}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LRv1;

    .line 197
    .line 198
    new-instance v2, LdO0;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, LXU1;

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    invoke-direct {v4, p0, v5}, LXU1;-><init>(Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3, v4}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 211
    .line 212
    .line 213
    const-string v3, "<link2>"

    .line 214
    .line 215
    const-string v4, "</link2>"

    .line 216
    .line 217
    invoke-direct {v1, v2, v3, v4}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v0, v1}, [LRv1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p2, v0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->Q(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final s1()V
    .locals 6

    .line 1
    const-string v0, "privacy_sandbox.m1.topics_enabled"

    .line 2
    .line 3
    invoke-static {v0}, LFu;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->v0:Landroidx/preference/PreferenceCategory;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/preference/d;->b0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    iget-object v4, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->x0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 21
    .line 22
    xor-int/lit8 v5, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->T(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->w0:Lorg/chromium/components/browser_ui/settings/TextMessagePreference;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->T(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;->v0:Landroidx/preference/PreferenceCategory;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_2
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->T(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.class public Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;
.super Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public x0:Lmp1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ls61;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->t1(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->t1(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 25
    .line 26
    new-instance v2, LGy;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;->g0:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 53
    .line 54
    invoke-static {p1}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/chromium/components/sync/SyncService;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/chromium/components/sync/SyncService;->c()Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v2, 0x12

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const p1, 0x7f1403f6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->O(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const p1, 0x7f1403f9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->O(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->m1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "clear_google_data_text"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;

    .line 24
    .line 25
    const-string v2, "clear_search_history_non_google_text"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrlService;->c()Lorg/chromium/components/search_engines/TemplateUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p2, v5}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p2, "</link1>"

    .line 54
    .line 55
    const-string v0, "<link1>"

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v7, 0x7f1403ff

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, LRv1;

    .line 71
    .line 72
    new-instance v8, LdO0;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v10, LHy;

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    invoke-direct {v10, p0, v11}, LHy;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9, v10}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v8, v0, p2}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LRv1;

    .line 91
    .line 92
    new-instance v0, LdO0;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, LHy;

    .line 99
    .line 100
    invoke-direct {v9, p0, v5}, LHy;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v8, v9}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "<link2>"

    .line 107
    .line 108
    const-string v8, "</link2>"

    .line 109
    .line 110
    invoke-direct {p2, v0, v5, v8}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v7, p2}, [LRv1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {v6, p2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v1, p2}, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->Q(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v7, 0x7f140400

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, LRv1;

    .line 137
    .line 138
    new-instance v8, LdO0;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v10, LHy;

    .line 145
    .line 146
    invoke-direct {v10, p0, v5}, LHy;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;Z)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v9, v10}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v8, v0, p2}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v7}, [LRv1;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {v6, p2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v1, p2}, Lorg/chromium/components/browser_ui/settings/ClickableSpansTextMessagePreference;->Q(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p2}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    if-eqz v4, :cond_6

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v4}, Lorg/chromium/components/search_engines/TemplateUrl;->a()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v4}, Lorg/chromium/components/search_engines/TemplateUrl;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const v0, 0x7f140401

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const p1, 0x7f140402

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->O(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2, p1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_3
    return-void
.end method

.method public final q1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final v1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "History.ClearBrowsingData.UserDeletedFromTab"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ClearBrowsingData_BasicTab"

    .line 9
    .line 10
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

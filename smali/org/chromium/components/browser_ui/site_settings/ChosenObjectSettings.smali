.class public Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;
.super Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzJ;


# static fields
.field public static final synthetic v0:I


# instance fields
.field public q0:LKu1;

.field public r0:Ljava/util/ArrayList;

.field public s0:Ljava/util/ArrayList;

.field public t0:Landroidx/appcompat/widget/SearchView;

.field public u0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->u0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "org.chromium.chrome.preferences.content_settings_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 10
    .line 11
    iget-object v1, v1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0x1d

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LKu1;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->q0:LKu1;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v1, "org.chromium.chrome.preferences.object_infos"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->r0:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v1, "org.chromium.chrome.preferences.site_set"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->s0:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v1, "title"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 81
    .line 82
    return-void
.end method

.method public final H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f10000c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f01070d

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->t0:Landroidx/appcompat/widget/SearchView;

    .line 24
    .line 25
    iget-object p2, p2, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 26
    .line 27
    const/high16 v0, 0x2000000

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lgu;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lgu;-><init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->t0:Landroidx/appcompat/widget/SearchView;

    .line 38
    .line 39
    iput-object p2, v0, Landroidx/appcompat/widget/SearchView;->Q:Lfm1;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const p2, 0x7f140706

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const v1, 0x7f01049d

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f090240

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1, v0}, LjW1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le32;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
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
    const v0, 0x7f01049d

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lix;->d(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
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
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->s0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->o1()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->p1()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls61;->i0:LB61;

    .line 2
    .line 3
    iget-object p2, p1, LB61;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LB61;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ls61;->n1(Landroidx/preference/PreferenceScreen;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    new-instance v0, LRc2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 4
    .line 5
    iget-object v1, v1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LRc2;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->q0:LKu1;

    .line 12
    .line 13
    new-instance v2, Lgu;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lgu;-><init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LRc2;->a(LKu1;LQc2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/preference/d;->c0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;

    .line 13
    .line 14
    iget-object v3, p0, Ls61;->i0:LB61;

    .line 15
    .line 16
    iget-object v3, v3, LB61;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->r0:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ldu;

    .line 29
    .line 30
    iget-object v3, v3, Ldu;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v6, 0x7f1403d7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Leu;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct {v3, p0, v5, v6}, Leu;-><init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;Ljava/io/Serializable;I)V

    .line 60
    .line 61
    .line 62
    const v5, 0x7f0901e0

    .line 63
    .line 64
    .line 65
    const v7, 0x7f140d89

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5, v7, v3}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Z(IILandroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroidx/preference/Preference;

    .line 75
    .line 76
    iget-object v3, p0, Ls61;->i0:LB61;

    .line 77
    .line 78
    iget-object v3, v3, LB61;->a:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v2, v3, v7}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    .line 83
    .line 84
    const v3, 0x7f0e00e6

    .line 85
    .line 86
    .line 87
    iput v3, v2, Landroidx/preference/Preference;->P:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 90
    .line 91
    .line 92
    move v1, v4

    .line 93
    :goto_0
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->s0:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v1, v2, :cond_0

    .line 100
    .line 101
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->r0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v1, v2, :cond_0

    .line 108
    .line 109
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->s0:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lzc2;

    .line 116
    .line 117
    iget-object v3, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->r0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ldu;

    .line 124
    .line 125
    new-instance v8, LTc2;

    .line 126
    .line 127
    iget-object v9, p0, Ls61;->i0:LB61;

    .line 128
    .line 129
    iget-object v9, v9, LB61;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v10, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 132
    .line 133
    iget-object v11, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->q0:LKu1;

    .line 134
    .line 135
    invoke-direct {v8, v9, v10, v2, v11}, LTc2;-><init>(Landroid/content/Context;Lix;Lzc2;LKu1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v10, "org.chromium.chrome.preferences.site"

    .line 143
    .line 144
    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 145
    .line 146
    .line 147
    const-class v2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v8, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Leu;

    .line 156
    .line 157
    invoke-direct {v2, p0, v3, v4}, Leu;-><init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;Ljava/io/Serializable;I)V

    .line 158
    .line 159
    .line 160
    const v9, 0x7f140d8a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v5, v9, v2}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Z(IILandroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lhu;

    .line 167
    .line 168
    iget-object v9, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 169
    .line 170
    invoke-virtual {v9}, Lix;->a()LKz0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v2, v9, v3}, Lhu;-><init>(LKz0;Ldu;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v8, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y:LKz0;

    .line 178
    .line 179
    invoke-static {v2, v8, v4, v6}, LMz0;->b(LKz0;Landroidx/preference/Preference;ZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    iput-object v7, p0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->s0:Ljava/util/ArrayList;

    .line 189
    .line 190
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

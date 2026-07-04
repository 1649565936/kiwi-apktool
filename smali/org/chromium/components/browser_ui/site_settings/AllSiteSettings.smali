.class public Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;
.super Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LzJ;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public q0:Landroid/widget/Button;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/view/MenuItem;

.field public t0:LKu1;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/util/List;

.field public w0:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->o1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "selected_domains"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->w0:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 51
    .line 52
    return-void
.end method

.method public final H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

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
    iput-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->s0:Landroid/view/MenuItem;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->u0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Li6;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Li6;-><init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0, v1, v2}, LUl1;->c(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;LTl1;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const p2, 0x7f01049d

    .line 39
    .line 40
    .line 41
    const v0, 0x7f140706

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f090240

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, v0}, LjW1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le32;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 2
    .line 3
    iget-object v0, v0, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v4, "category"

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/16 v5, 0x1d

    .line 21
    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, LKu1;->m(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v4}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_1
    iput-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->t0:LKu1;

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->t0:LKu1;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v3}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->t0:LKu1;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->t0:LKu1;

    .line 56
    .line 57
    iget v0, v0, LKu1;->b:I

    .line 58
    .line 59
    const/16 v1, 0x16

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Use SingleCategorySettings instead."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Ls61;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object p3, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->t0:LKu1;

    .line 81
    .line 82
    iget p3, p3, LKu1;->b:I

    .line 83
    .line 84
    if-ne p3, v1, :cond_6

    .line 85
    .line 86
    const p3, 0x7f0e0295

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0102ed

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->r0:Landroid/widget/TextView;

    .line 103
    .line 104
    const p1, 0x7f0101a1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->q0:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public final N0(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f01049d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lix;->d(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->s0:Landroid/view/MenuItem;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->u0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v0, v1, v3}, LUl1;->b(Landroid/view/MenuItem;Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->u0:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->u0:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->p1()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    return v0
.end method

.method public final O(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LTc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LTc2;

    .line 8
    .line 9
    const-class v2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, LTc2;->i0:Lzc2;

    .line 22
    .line 23
    const-string v4, "org.chromium.chrome.preferences.site"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v3, "org.chromium.chrome.preferences.navigation_source"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, LXc2;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, LXc2;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LXc2;->b0(Landroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ls61;->O(Landroidx/preference/Preference;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final Q0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->u0:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->s0:Landroid/view/MenuItem;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LUl1;->a(Landroid/view/MenuItem;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->u0:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->p1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->t0:LKu1;

    .line 2
    .line 3
    iget v0, v0, LKu1;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SiteDataImprovements"

    .line 8
    .line 9
    invoke-static {v0}, LJ/N;->ManEQDnV(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f18000a

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LAp1;->a(Ls61;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "clear_browsing_data_link"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/text/SpannableString;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f1403ea

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f070150

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x11

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lh6;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lh6;-><init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Landroidx/preference/Preference;->p:Lj61;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const v0, 0x7f180009

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LAp1;->a(Ls61;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->q0:Landroid/widget/Button;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->a()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->v0:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move v4, v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LTc2;

    .line 47
    .line 48
    iget-object v6, v5, LTc2;->i0:Lzc2;

    .line 49
    .line 50
    invoke-virtual {v6}, Lzc2;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    add-long/2addr v2, v6

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v5, LTc2;->i0:Lzc2;

    .line 58
    .line 59
    iget-object v4, v4, Lzc2;->k:LAc2;

    .line 60
    .line 61
    invoke-virtual {v4}, LAc2;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v4, v1

    .line 71
    :cond_3
    new-instance p1, LJ5;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, LJ5;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v5, "layout_inflater"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/LayoutInflater;

    .line 91
    .line 92
    const v5, 0x7f0e008f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v5, 0x102000b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/widget/TextView;

    .line 108
    .line 109
    const v7, 0x7f01078c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroid/widget/TextView;

    .line 117
    .line 118
    const v8, 0x7f010572

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v9, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lix;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    const v9, 0x7f01007a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const v1, 0x7f140daf

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    const v1, 0x7f140dad

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    const v1, 0x7f140dac

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const v1, 0x7f140da7

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/c;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, LJ5;->a:LF5;

    .line 191
    .line 192
    iput-object v0, v1, LF5;->r:Landroid/view/View;

    .line 193
    .line 194
    new-instance v0, Lk6;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lk6;-><init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f140c03

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1, v0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f1403a0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v6}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f140c05

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, LJ5;->e(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, LJ5;->a()LK5;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_2
    return-void
.end method

.method public final p1()V
    .locals 4

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
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->t0:LKu1;

    .line 14
    .line 15
    new-instance v3, Ll6;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ll6;-><init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, LRc2;->b(Lix;LKu1;LQc2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

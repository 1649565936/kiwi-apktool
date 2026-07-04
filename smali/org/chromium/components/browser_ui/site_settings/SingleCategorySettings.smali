.class public Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;
.super Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;
.implements Lj61;
.implements LT4;
.implements LA90;
.implements LL80;
.implements LxX1;
.implements LzJ;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

.field public D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

.field public E0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

.field public F0:Ljava/util/HashSet;

.field public q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Landroid/view/MenuItem;

.field public t0:LKu1;

.field public u0:Ljava/lang/String;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->x0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->z0:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->B0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 2
    .line 3
    iget-object v0, v0, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v0, v1}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "notifications_vibrate"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->D(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v2, "QuietNotificationPrompts"

    .line 41
    .line 42
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->C0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->C0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 69
    .line 70
    const-string v2, "profile.content_settings.enable_quiet_permission_ui.notifications"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroidx/preference/g;->Y(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->C0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    const v0, 0x7f180047

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LAp1;->a(Ls61;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "title"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v1, "selected_domains"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->F0:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->o1()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 53
    .line 54
    iget v0, v0, LKu1;->b:I

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    const-string v0, "DesktopSiteContentSetting.SettingsPage.Entered"

    .line 61
    .line 62
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "desktop_site_settings_page_opened"

    .line 79
    .line 80
    invoke-interface {v0, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 88
    .line 89
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
    iput-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->s0:Landroid/view/MenuItem;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->u0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LZt1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LZt1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;)V

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
    .locals 5

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
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v3, "category"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/16 v4, 0x1d

    .line 20
    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, LKu1;->m(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v3}, LKu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;I)LKu1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_1
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 45
    .line 46
    iget v1, v0, LKu1;->b:I

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    const/16 v3, 0x16

    .line 51
    .line 52
    if-eq v1, v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, LKu1;->f()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 59
    .line 60
    iget v1, v1, LKu1;->b:I

    .line 61
    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    iput v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->B0:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v3, 0x8

    .line 71
    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    iput v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->B0:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v1, 0xf

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v0, 0x1

    .line 84
    iput v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->B0:I

    .line 85
    .line 86
    :goto_2
    invoke-super {p0, p1, p2, p3}, Ls61;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object p2, p0, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iput-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "Use AllSiteSettings instead."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
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
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 12
    .line 13
    iget p1, p1, LKu1;->b:I

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 26
    .line 27
    invoke-static {p1}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 28
    .line 29
    .line 30
    const p1, 0x7f1405c5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LXe0;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lix;->d(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return v2

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->s0:Landroid/view/MenuItem;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->u0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, v0, v1, v3}, LUl1;->b(Landroid/view/MenuItem;Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->u0:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    move v0, v2

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->u0:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->r1()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return v2

    .line 85
    :cond_4
    return v0
.end method

.method public final O(Landroidx/preference/Preference;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "binary_toggle"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 15
    .line 16
    invoke-virtual {v0}, LKu1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->v1()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    instance-of v0, p1, LTc2;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LTc2;

    .line 32
    .line 33
    iget-object v2, v0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y:LKz0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    move v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v2, v0}, LKz0;->h(Landroidx/preference/Preference;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y:LKz0;

    .line 47
    .line 48
    invoke-interface {v2, v0}, LKz0;->b(Landroidx/preference/Preference;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :cond_3
    move v2, v3

    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->v1()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    iget-object v2, v0, Landroidx/preference/Preference;->T:Landroidx/preference/d;

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "managed_group"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v7, v0, LTc2;->i0:Lzc2;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const-class v2, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v7, Lzc2;->k:LAc2;

    .line 88
    .line 89
    const-string v4, "org.chromium.chrome.preferences.site_address"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v3, "org.chromium.chrome.preferences.navigation_source"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v2, 0x1a

    .line 114
    .line 115
    if-lt v0, v2, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 118
    .line 119
    iget v0, v0, LKu1;->b:I

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    if-ne v0, v2, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 126
    .line 127
    iget-object v1, v7, Lzc2;->k:LAc2;

    .line 128
    .line 129
    invoke-virtual {v1}, LAc2;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, LFu1;->a:LGu1;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LGu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Landroid/content/Intent;

    .line 143
    .line 144
    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 145
    .line 146
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/c;->h1(Landroid/content/Intent;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 171
    .line 172
    iget-object v8, v0, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 173
    .line 174
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 175
    .line 176
    invoke-virtual {v0}, LKu1;->f()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v7, v8, v9}, Lzc2;->f(Lorg/chromium/chrome/browser/profiles/Profile;I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, LJ5;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const v5, 0x7f1503c8

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v4, v5}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const v5, 0x7f140d7c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v5, v2, LJ5;->a:LF5;

    .line 208
    .line 209
    iput-object v4, v5, LF5;->d:Ljava/lang/CharSequence;

    .line 210
    .line 211
    const v4, 0x7f1403a0

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-virtual {v2, v4, v5}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, LWt1;

    .line 219
    .line 220
    invoke-direct {v4, p0, v7, v8, v9}, LWt1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;Lzc2;Lorg/chromium/chrome/browser/profiles/Profile;I)V

    .line 221
    .line 222
    .line 223
    const v6, 0x7f140a9b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6, v4}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LJ5;->a()LK5;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v6, "layout_inflater"

    .line 238
    .line 239
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroid/view/LayoutInflater;

    .line 244
    .line 245
    const v6, 0x7f0e0106

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object v11, v4

    .line 253
    check-cast v11, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    const v4, 0x7f0104aa

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v7}, Lzc2;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const v10, 0x7f140d7b

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    const v4, 0x7f010682

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object v12, v4

    .line 294
    check-cast v12, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 295
    .line 296
    const v4, 0x7f0100a8

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object v6, v4

    .line 304
    check-cast v6, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v9, v4}, LyE;->d(ILjava/lang/Integer;)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {p0, v4}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v6, v4}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const v4, 0x7f0100f6

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 329
    .line 330
    const/4 v5, 0x2

    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v9, v5}, LyE;->d(ILjava/lang/Integer;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {p0, v5}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v4, v5}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne v0, v3, :cond_7

    .line 351
    .line 352
    invoke-virtual {v6, v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_7
    invoke-virtual {v4, v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 357
    .line 358
    .line 359
    :goto_1
    new-instance v0, LXt1;

    .line 360
    .line 361
    move-object v4, v0

    .line 362
    move-object v5, p0

    .line 363
    move-object v10, v2

    .line 364
    invoke-direct/range {v4 .. v10}, LXt1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;Lzc2;Lorg/chromium/chrome/browser/profiles/Profile;ILK5;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v12, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 368
    .line 369
    iget-object v0, v2, LK5;->p:LI5;

    .line 370
    .line 371
    iput-object v11, v0, LI5;->h:Landroid/view/View;

    .line 372
    .line 373
    iput v1, v0, LI5;->i:I

    .line 374
    .line 375
    iput-boolean v1, v0, LI5;->j:Z

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 381
    .line 382
    iget v0, v0, LKu1;->b:I

    .line 383
    .line 384
    const/16 v1, 0x18

    .line 385
    .line 386
    if-ne v0, v1, :cond_8

    .line 387
    .line 388
    const-string v0, "DesktopSiteContentSetting.SettingsPage.SiteException.Opened"

    .line 389
    .line 390
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Ls61;->O(Landroidx/preference/Preference;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
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
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->u0:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->s0:Landroid/view/MenuItem;

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
    iput-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->u0:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->r1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 2
    .line 3
    iget-object v0, v0, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "binary_toggle"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 29
    .line 30
    iget p2, p2, LKu1;->b:I

    .line 31
    .line 32
    const/16 v1, 0x1b

    .line 33
    .line 34
    if-ne p2, v1, :cond_0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, LNI0;

    .line 39
    .line 40
    new-instance p2, Lbc;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, v0}, Lbc;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, LNI0;-><init>(Lbc;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lau1;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lau1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;LNI0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LQ81;

    .line 66
    .line 67
    sget-object v2, LQI0;->B:[LU81;

    .line 68
    .line 69
    invoke-direct {v1, v2}, LQ81;-><init>([LU81;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LQI0;->a:LW81;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, LQI0;->c:Lb91;

    .line 78
    .line 79
    const v2, 0x7f140d91

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2, v0, v2}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 83
    .line 84
    .line 85
    sget-object p2, LQI0;->f:Lb91;

    .line 86
    .line 87
    const v2, 0x7f140d90

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, p2, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p2, LQI0;->j:Lb91;

    .line 98
    .line 99
    const v2, 0x7f140d8f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2, v0, v2}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 103
    .line 104
    .line 105
    sget-object p2, LQI0;->u:LX81;

    .line 106
    .line 107
    invoke-virtual {v1, p2, v5}, LQ81;->f(LX81;I)V

    .line 108
    .line 109
    .line 110
    sget-object p2, LQI0;->m:Lb91;

    .line 111
    .line 112
    const v2, 0x7f140d8e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2, v0, v2}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2, v5, v4}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :cond_0
    invoke-static {p2}, LKu1;->b(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v0, v1, p1}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    if-ne p2, v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->A1()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/16 v0, 0x17

    .line 142
    .line 143
    if-ne p2, v0, :cond_2

    .line 144
    .line 145
    invoke-static {v5, p1}, Lif;->a(IZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/16 v0, 0x18

    .line 150
    .line 151
    if-ne p2, v0, :cond_3

    .line 152
    .line 153
    const-string p2, "Android.RequestDesktopSite.Changed"

    .line 154
    .line 155
    invoke-static {p1, v3, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "Chrome.RequestDesktopSiteGlobalSetting.UserEnabled"

    .line 165
    .line 166
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->y1()V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->r1()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_4
    iget-object v2, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 182
    .line 183
    const-string v6, "tri_state_toggle"

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 198
    .line 199
    invoke-virtual {p2}, LKu1;->f()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {v0, p2, p1}, LJ/N;->MRZB6KDK(Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->r1()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_5
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "four_state_cookie_toggle"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-string v2, "profile.cookie_controls_mode"

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    check-cast p2, LK80;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eq p1, v5, :cond_8

    .line 230
    .line 231
    if-eq p1, v3, :cond_9

    .line 232
    .line 233
    const/4 p2, 0x3

    .line 234
    if-eq p1, p2, :cond_7

    .line 235
    .line 236
    const/4 p2, 0x4

    .line 237
    if-eq p1, p2, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    move p1, v4

    .line 241
    move v3, v5

    .line 242
    goto :goto_1

    .line 243
    :cond_7
    move p1, v5

    .line 244
    move v3, p1

    .line 245
    goto :goto_1

    .line 246
    :cond_8
    move v3, v4

    .line 247
    :cond_9
    move p1, v5

    .line 248
    :goto_1
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 249
    .line 250
    iget-object p2, p2, Lix;->d:LX71;

    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    iget-object v0, p2, LX71;->m:Luv1;

    .line 255
    .line 256
    invoke-virtual {v0, p2}, Luv1;->a(Lsv1;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    if-ne v3, v5, :cond_b

    .line 260
    .line 261
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 262
    .line 263
    invoke-virtual {p2}, Lix;->e()V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 267
    .line 268
    iget-object p2, p2, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 269
    .line 270
    invoke-static {p2, v4, p1}, LJ/N;->MM1KTgoi(Ljava/lang/Object;IZ)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 274
    .line 275
    iget-object p1, p1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 276
    .line 277
    invoke-static {p1}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v3, v2}, Lorg/chromium/components/prefs/PrefService;->f(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->r1()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_c
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 290
    .line 291
    const-string v3, "tri_state_cookie_toggle"

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 306
    .line 307
    iget-object p2, p2, Lix;->d:LX71;

    .line 308
    .line 309
    if-eqz p2, :cond_d

    .line 310
    .line 311
    iget-object v0, p2, LX71;->m:Luv1;

    .line 312
    .line 313
    invoke-virtual {v0, p2}, Luv1;->a(Lsv1;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    if-ne p1, v5, :cond_e

    .line 317
    .line 318
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 319
    .line 320
    invoke-virtual {p2}, Lix;->e()V

    .line 321
    .line 322
    .line 323
    :cond_e
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 324
    .line 325
    iget-object p2, p2, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 326
    .line 327
    invoke-static {p2}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2, p1, v2}, Lorg/chromium/components/prefs/PrefService;->f(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->r1()V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_f
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 339
    .line 340
    const-string v2, "notifications_vibrate"

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    check-cast p2, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    const-string p2, "notifications.vibrate_enabled"

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_10
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 361
    .line 362
    const-string v2, "notifications_quiet_ui"

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    check-cast p2, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    const-string p2, "profile.content_settings.enable_quiet_permission_ui.notifications"

    .line 377
    .line 378
    if-eqz p1, :cond_11

    .line 379
    .line 380
    invoke-virtual {v1, p2, v5}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_11
    iget-wide v0, v1, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 385
    .line 386
    invoke-static {v0, v1, p2}, LJ/N;->MRGBEdxZ(JLjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_12
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 391
    .line 392
    const-string v2, "desktop_site_peripheral"

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    check-cast p2, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    const-string p2, "desktop_site.peripheral_setting"

    .line 407
    .line 408
    invoke-virtual {v1, p2, p1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_13
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 413
    .line 414
    const-string v0, "desktop_site_display"

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_14

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    const-string p2, "desktop_site.display_setting"

    .line 429
    .line 430
    invoke-virtual {v1, p2, p1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    :cond_14
    :goto_3
    return v5
.end method

.method public final l(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "allowed_group"

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->x0:Z

    .line 13
    .line 14
    xor-int/2addr p1, v1

    .line 15
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->x0:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "blocked_group"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->w0:Z

    .line 29
    .line 30
    xor-int/2addr p1, v1

    .line 31
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->w0:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->y0:Z

    .line 35
    .line 36
    xor-int/2addr p1, v1

    .line 37
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->y0:Z

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->r1()V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 4
    .line 5
    invoke-virtual {v1}, LKu1;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "binary_toggle"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 20
    .line 21
    const-string v4, "tri_state_toggle"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;

    .line 28
    .line 29
    const-string v5, "tri_state_cookie_toggle"

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;

    .line 36
    .line 37
    const-string v6, "four_state_cookie_toggle"

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;

    .line 44
    .line 45
    const-string v7, "notifications_vibrate"

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "notifications_quiet_ui"

    .line 52
    .line 53
    invoke-virtual {v2, v8}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 58
    .line 59
    iput-object v8, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->C0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 60
    .line 61
    const-string v8, "desktop_site_peripheral"

    .line 62
    .line 63
    invoke-virtual {v2, v8}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 68
    .line 69
    iput-object v8, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 70
    .line 71
    const-string v8, "desktop_site_display"

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 78
    .line 79
    iput-object v8, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 80
    .line 81
    const-string v8, "protected_content_learn_more"

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "allowed_group"

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Landroidx/preference/d;

    .line 94
    .line 95
    const-string v10, "blocked_group"

    .line 96
    .line 97
    invoke-virtual {v2, v10}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Landroidx/preference/d;

    .line 102
    .line 103
    const-string v11, "managed_group"

    .line 104
    .line 105
    invoke-virtual {v2, v11}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Landroidx/preference/d;

    .line 110
    .line 111
    iget-object v12, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v12, v13}, LKu1;->n(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    iget v13, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->B0:I

    .line 122
    .line 123
    if-eqz v13, :cond_0

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget v13, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->B0:I

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v13, v14, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget v13, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->B0:I

    .line 137
    .line 138
    const/4 v15, 0x2

    .line 139
    if-eq v13, v15, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget v13, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->B0:I

    .line 145
    .line 146
    const/4 v15, 0x3

    .line 147
    if-eq v13, v15, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget v13, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->B0:I

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    if-eqz v13, :cond_a

    .line 156
    .line 157
    if-eq v13, v14, :cond_8

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    if-eq v13, v3, :cond_6

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    if-eq v13, v1, :cond_4

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_4
    iput-object v0, v6, Landroidx/preference/Preference;->o:Li61;

    .line 168
    .line 169
    iput-object v0, v6, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Y:LL80;

    .line 170
    .line 171
    new-instance v1, LM80;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 177
    .line 178
    iget-object v3, v3, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 179
    .line 180
    invoke-static {v3, v15}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput-boolean v3, v1, LM80;->b:Z

    .line 185
    .line 186
    iget-object v3, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 187
    .line 188
    iget-object v3, v3, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 189
    .line 190
    invoke-static {v3}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->p1()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iput v4, v1, LM80;->c:I

    .line 199
    .line 200
    iget-object v4, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 201
    .line 202
    invoke-virtual {v4}, LKu1;->k()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput-boolean v4, v1, LM80;->e:Z

    .line 207
    .line 208
    const-string v4, "profile.cookie_controls_mode"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lorg/chromium/components/prefs/PrefService;->d(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput-boolean v3, v1, LM80;->f:Z

    .line 215
    .line 216
    iget-object v3, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iput-boolean v3, v1, LM80;->d:Z

    .line 226
    .line 227
    iget-object v3, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lix;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput-boolean v3, v1, LM80;->a:Z

    .line 237
    .line 238
    iget-object v3, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, LJ/N;->MhilDEgf()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput-boolean v3, v1, LM80;->g:Z

    .line 248
    .line 249
    iget-object v3, v6, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->e0:Landroid/widget/RadioGroup;

    .line 250
    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    invoke-virtual {v6, v1}, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->a0(LM80;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v1}, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Y(LM80;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_5
    iput-object v1, v6, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Z:LM80;

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_6
    iput-object v0, v5, Landroidx/preference/Preference;->o:Li61;

    .line 266
    .line 267
    iput-object v0, v5, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->Y:LxX1;

    .line 268
    .line 269
    new-instance v1, LyX1;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->p1()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iput v3, v1, LyX1;->b:I

    .line 279
    .line 280
    iget-object v3, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 281
    .line 282
    invoke-virtual {v3}, LKu1;->k()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iput-boolean v3, v1, LyX1;->d:Z

    .line 287
    .line 288
    iget-object v3, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iput-boolean v3, v1, LyX1;->c:Z

    .line 298
    .line 299
    iget-object v3, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lix;->b()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iput-boolean v3, v1, LyX1;->a:Z

    .line 309
    .line 310
    iget-object v3, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, LJ/N;->MhilDEgf()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iput-boolean v3, v1, LyX1;->e:Z

    .line 320
    .line 321
    iget-object v3, v5, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->d0:Landroid/widget/RadioGroup;

    .line 322
    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    invoke-virtual {v5, v1}, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->a0(LyX1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v1}, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->Y(LyX1;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_7
    iput-object v1, v5, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->Z:LyX1;

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_8
    iput-object v0, v4, Landroidx/preference/Preference;->o:Li61;

    .line 338
    .line 339
    iget-object v3, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 340
    .line 341
    iget-object v3, v3, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 342
    .line 343
    invoke-static {v3, v1}, LJ/N;->M7ddkyN4(Ljava/lang/Object;I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/16 v5, 0xf

    .line 348
    .line 349
    if-ne v1, v5, :cond_9

    .line 350
    .line 351
    const v1, 0x7f140d66

    .line 352
    .line 353
    .line 354
    const v5, 0x7f140d67

    .line 355
    .line 356
    .line 357
    const v6, 0x7f140d65

    .line 358
    .line 359
    .line 360
    filled-new-array {v6, v1, v5}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_0

    .line 365
    :cond_9
    const/4 v1, 0x0

    .line 366
    :goto_0
    iput v3, v4, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->Y:I

    .line 367
    .line 368
    iput-object v1, v4, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->Z:[I

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_a
    iput-object v0, v3, Landroidx/preference/Preference;->o:Li61;

    .line 373
    .line 374
    iget-object v4, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 375
    .line 376
    invoke-static {v1, v4}, LyE;->c(ILix;)LxE;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget v4, v4, LxE;->b:I

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->R(I)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 386
    .line 387
    iget-object v4, v4, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 388
    .line 389
    iget-object v5, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 390
    .line 391
    iget v5, v5, LKu1;->b:I

    .line 392
    .line 393
    const/16 v6, 0x9

    .line 394
    .line 395
    iget-object v13, v3, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 396
    .line 397
    if-ne v5, v6, :cond_b

    .line 398
    .line 399
    invoke-static {v4}, LJ/N;->M__mL5j3(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_b

    .line 404
    .line 405
    const v5, 0x7f140d33

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v3, v5}, Landroidx/preference/g;->a0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_b
    iget-object v5, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 417
    .line 418
    invoke-static {v1, v5}, LyE;->c(ILix;)LxE;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget v6, v5, LxE;->e:I

    .line 423
    .line 424
    if-nez v6, :cond_c

    .line 425
    .line 426
    iget-object v5, v5, LxE;->c:Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v5}, LyE;->b(I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    :cond_c
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v3, v5}, Landroidx/preference/g;->a0(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_1
    iget-object v5, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 444
    .line 445
    invoke-static {v1, v5}, LyE;->c(ILix;)LxE;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget v6, v5, LxE;->f:I

    .line 450
    .line 451
    if-nez v6, :cond_d

    .line 452
    .line 453
    iget-object v5, v5, LxE;->d:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v5}, LyE;->b(I)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    :cond_d
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v3, v5}, Landroidx/preference/g;->Z(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Lbu1;

    .line 471
    .line 472
    iget-object v6, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 473
    .line 474
    invoke-virtual {v6}, Lix;->a()LKz0;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-direct {v5, v0, v6, v14}, Lbu1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;LKz0;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v5}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v1}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v3, v1}, Landroidx/preference/g;->Y(Z)V

    .line 489
    .line 490
    .line 491
    :goto_2
    const-string v1, "info_text"

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v3, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 498
    .line 499
    iget v3, v3, LKu1;->b:I

    .line 500
    .line 501
    const/16 v4, 0x8

    .line 502
    .line 503
    const/16 v5, 0x1a

    .line 504
    .line 505
    if-ne v3, v4, :cond_e

    .line 506
    .line 507
    const v3, 0x7f140d71

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->O(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_e
    const/16 v4, 0x1b

    .line 515
    .line 516
    if-ne v3, v4, :cond_f

    .line 517
    .line 518
    const v3, 0x7f140d92

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->O(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_f
    if-ne v3, v5, :cond_10

    .line 526
    .line 527
    const v3, 0x7f140da1

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->O(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_10
    invoke-virtual {v2, v1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 535
    .line 536
    .line 537
    :goto_3
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 538
    .line 539
    iget v1, v1, LKu1;->b:I

    .line 540
    .line 541
    const/16 v3, 0x1c

    .line 542
    .line 543
    if-eq v1, v3, :cond_11

    .line 544
    .line 545
    const-string v1, "anti_abuse_when_on_header"

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v3, "anti_abuse_when_on_section_one"

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const-string v4, "anti_abuse_when_on_section_two"

    .line 558
    .line 559
    invoke-virtual {v2, v4}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const-string v6, "anti_abuse_when_on_section_three"

    .line 564
    .line 565
    invoke-virtual {v2, v6}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const-string v13, "anti_abuse_things_to_consider_header"

    .line 570
    .line 571
    invoke-virtual {v2, v13}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    const-string v14, "anti_abuse_things_to_consider_section_one"

    .line 576
    .line 577
    invoke-virtual {v2, v14}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-virtual {v2, v1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v4}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v6}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v13}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v14}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 597
    .line 598
    .line 599
    :cond_11
    if-eqz v12, :cond_15

    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->s1()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_12

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_12
    new-instance v1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 609
    .line 610
    iget-object v3, v0, Ls61;->i0:LB61;

    .line 611
    .line 612
    iget-object v3, v3, LB61;->a:Landroid/content/Context;

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    invoke-direct {v1, v3, v4}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 616
    .line 617
    .line 618
    new-instance v3, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 619
    .line 620
    iget-object v5, v0, Ls61;->i0:LB61;

    .line 621
    .line 622
    iget-object v5, v5, LB61;->a:Landroid/content/Context;

    .line 623
    .line 624
    invoke-direct {v3, v5, v4}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 625
    .line 626
    .line 627
    iget-object v12, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    const/16 v16, 0x1

    .line 634
    .line 635
    iget-object v4, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 636
    .line 637
    iget-object v4, v4, Lix;->a:Landroid/content/Context;

    .line 638
    .line 639
    const v5, 0x7f14029f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v17

    .line 646
    move-object v13, v1

    .line 647
    move-object v14, v3

    .line 648
    invoke-virtual/range {v12 .. v17}, LKu1;->a(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroid/content/Context;ZLjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v4, v1, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 652
    .line 653
    if-eqz v4, :cond_13

    .line 654
    .line 655
    const-string v4, "os_permissions_warning"

    .line 656
    .line 657
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 661
    .line 662
    .line 663
    :cond_13
    iget-object v1, v3, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 664
    .line 665
    if-eqz v1, :cond_14

    .line 666
    .line 667
    const-string v1, "os_permissions_warning_extra"

    .line 668
    .line 669
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v3}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 673
    .line 674
    .line 675
    :cond_14
    :goto_4
    invoke-virtual {v2, v7}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->C0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 689
    .line 690
    invoke-virtual {v2, v1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v8}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v9}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v10}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v11}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_15
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 707
    .line 708
    iget v1, v1, LKu1;->b:I

    .line 709
    .line 710
    const/16 v3, 0xe

    .line 711
    .line 712
    if-ne v1, v3, :cond_18

    .line 713
    .line 714
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 715
    .line 716
    if-ge v1, v5, :cond_16

    .line 717
    .line 718
    iput-object v0, v7, Landroidx/preference/Preference;->o:Li61;

    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_16
    invoke-virtual {v2, v7}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 722
    .line 723
    .line 724
    :goto_5
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    const-string v1, "QuietNotificationPrompts"

    .line 730
    .line 731
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_17

    .line 736
    .line 737
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->C0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 738
    .line 739
    iput-object v0, v1, Landroidx/preference/Preference;->o:Li61;

    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_17
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->C0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 743
    .line 744
    invoke-virtual {v2, v1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 745
    .line 746
    .line 747
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->A1()V

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_18
    invoke-virtual {v2, v7}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->C0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 757
    .line 758
    .line 759
    :goto_7
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 760
    .line 761
    iget v1, v1, LKu1;->b:I

    .line 762
    .line 763
    const/16 v3, 0x18

    .line 764
    .line 765
    if-ne v1, v3, :cond_19

    .line 766
    .line 767
    const-string v1, "RequestDesktopSiteAdditions"

    .line 768
    .line 769
    invoke-static {v1}, LeE;->d(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_19

    .line 774
    .line 775
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 776
    .line 777
    iput-object v0, v1, Landroidx/preference/Preference;->o:Li61;

    .line 778
    .line 779
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 780
    .line 781
    iput-object v0, v1, Landroidx/preference/Preference;->o:Li61;

    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->y1()V

    .line 784
    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_19
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 788
    .line 789
    invoke-virtual {v2, v1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 795
    .line 796
    .line 797
    :goto_8
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 798
    .line 799
    iget v1, v1, LKu1;->b:I

    .line 800
    .line 801
    const/16 v3, 0x10

    .line 802
    .line 803
    if-ne v1, v3, :cond_1a

    .line 804
    .line 805
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v1, LYt1;

    .line 811
    .line 812
    invoke-direct {v1, v0}, LYt1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;)V

    .line 813
    .line 814
    .line 815
    iput-object v1, v8, Landroidx/preference/Preference;->p:Lj61;

    .line 816
    .line 817
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 818
    .line 819
    invoke-virtual {v1, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 820
    .line 821
    .line 822
    const/4 v2, 0x1

    .line 823
    goto :goto_9

    .line 824
    :cond_1a
    invoke-virtual {v2, v8}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 828
    .line 829
    const/4 v2, 0x1

    .line 830
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 831
    .line 832
    .line 833
    :goto_9
    iget-boolean v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->v0:Z

    .line 834
    .line 835
    if-nez v1, :cond_1b

    .line 836
    .line 837
    iput-boolean v15, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->w0:Z

    .line 838
    .line 839
    iput-boolean v2, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->x0:Z

    .line 840
    .line 841
    iput-boolean v15, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->y0:Z

    .line 842
    .line 843
    :cond_1b
    iput-boolean v2, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->v0:Z

    .line 844
    .line 845
    iput-object v0, v9, Landroidx/preference/Preference;->p:Lj61;

    .line 846
    .line 847
    iput-object v0, v10, Landroidx/preference/Preference;->p:Lj61;

    .line 848
    .line 849
    iput-object v0, v11, Landroidx/preference/Preference;->p:Lj61;

    .line 850
    .line 851
    return-void
.end method

.method public final p1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 2
    .line 3
    iget-object v0, v0, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "profile.cookie_controls_mode"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->b(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final q1(II)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, " - %d"

    .line 23
    .line 24
    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lro1;->e(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v3, 0x21

    .line 55
    .line 56
    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v1, 0x7f050130

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1}, Lro1;->h(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p2, p1

    .line 84
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, v1, p2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LKu1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LKu1;->d(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LRc2;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 22
    .line 23
    iget-object v1, v1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, LRc2;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 30
    .line 31
    new-instance v2, Lcu1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcu1;-><init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LRc2;->a(LKu1;LQc2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->u1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s1()Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->B0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "four_state_cookie_toggle"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Z()LK80;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, LK80;->o:LK80;

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "tri_state_cookie_toggle"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/TriStateCookieSettingsPreference;->Z()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "tri_state_toggle"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;

    .line 73
    .line 74
    iget v0, v0, Lorg/chromium/components/browser_ui/site_settings/TriStateSiteSettingsPreference;->Y:I

    .line 75
    .line 76
    if-ne v0, v3, :cond_5

    .line 77
    .line 78
    move v1, v2

    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "binary_toggle"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-boolean v0, v0, Landroidx/preference/g;->Y:Z

    .line 95
    .line 96
    xor-int/2addr v0, v2

    .line 97
    return v0

    .line 98
    :cond_7
    :goto_0
    return v1
.end method

.method public final t1(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cookie_page_state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lorg/chromium/components/browser_ui/site_settings/FPSCookieSettings;

    .line 18
    .line 19
    invoke-interface {p1, v1, v2, v0}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u1()V
    .locals 11

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
    const v0, 0x7f180047

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LAp1;->a(Ls61;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->o1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 18
    .line 19
    iget-object v0, v0, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 22
    .line 23
    invoke-virtual {v1}, LKu1;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 28
    .line 29
    iget v2, v2, LKu1;->b:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    const/16 v6, 0xb

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v2, v8, :cond_1

    .line 41
    .line 42
    if-eq v2, v7, :cond_1

    .line 43
    .line 44
    if-eq v2, v6, :cond_1

    .line 45
    .line 46
    if-eq v2, v5, :cond_1

    .line 47
    .line 48
    if-eq v2, v4, :cond_0

    .line 49
    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->p1()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    const-string v0, "RequestDesktopSiteExceptions"

    .line 65
    .line 66
    invoke-static {v0}, LeE;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v0, v1}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/2addr v0, v8

    .line 76
    :goto_0
    if-eqz v0, :cond_f

    .line 77
    .line 78
    :cond_1
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LU4;

    .line 83
    .line 84
    iget-object v2, p0, Ls61;->i0:LB61;

    .line 85
    .line 86
    iget-object v2, v2, LB61;->a:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v9, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 89
    .line 90
    iget-object v9, v9, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 91
    .line 92
    iget-object v10, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 93
    .line 94
    iget v10, v10, LKu1;->b:I

    .line 95
    .line 96
    if-eq v10, v8, :cond_e

    .line 97
    .line 98
    if-eq v10, v7, :cond_c

    .line 99
    .line 100
    if-eq v10, v6, :cond_a

    .line 101
    .line 102
    if-eq v10, v5, :cond_8

    .line 103
    .line 104
    if-eq v10, v4, :cond_7

    .line 105
    .line 106
    if-eq v10, v3, :cond_6

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    packed-switch v10, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_3
    invoke-static {v9, v3}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    const v3, 0x7f140d8d

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_2
    const v3, 0x7f140d8c

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->p1()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    const v3, 0x7f140d98

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    const v3, 0x7f140d97

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_5
    const/16 v3, 0x49

    .line 147
    .line 148
    invoke-static {v9, v3}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    const v3, 0x7f140d22

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const v3, 0x7f140d21

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_6
    const/16 v3, 0x48

    .line 163
    .line 164
    invoke-static {v9, v3}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    const v3, 0x7f140d2d

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const v3, 0x7f140d2b

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_7
    const v3, 0x7f140d1c

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const v3, 0x7f140d1e

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const v3, 0x7f140d1d

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const/16 v3, 0x1e

    .line 191
    .line 192
    invoke-static {v9, v3}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    const v3, 0x7f140d26

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    const v3, 0x7f140d25

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    const/4 v3, 0x2

    .line 207
    invoke-static {v9, v3}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    const v3, 0x7f140d24

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    const v3, 0x7f140d23

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "four_state_cookie_toggle"

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;

    .line 232
    .line 233
    invoke-virtual {v3}, Lorg/chromium/components/browser_ui/site_settings/FourStateCookieSettingsPreference;->Z()LK80;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, LK80;->l:LK80;

    .line 238
    .line 239
    if-ne v3, v4, :cond_d

    .line 240
    .line 241
    const v3, 0x7f140d20

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    const v3, 0x7f140d1f

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_e
    const v3, 0x7f140d19

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 257
    .line 258
    invoke-direct {v1, v2, v3, v4, p0}, LU4;-><init>(Landroid/content/Context;Ljava/lang/String;LKu1;LT4;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    :goto_3
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 2
    .line 3
    invoke-virtual {v0}, LKu1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 14
    .line 15
    invoke-virtual {v1}, Lix;->a()LKz0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, LKz0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v1, 0x7f1406d2

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f1406d1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, LMz0;->f(Landroid/content/Context;I)LOR1;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1406d0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LMz0;->f(Landroid/content/Context;I)LOR1;

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public final w1(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "allowed_group"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->v0:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 32
    .line 33
    iget v1, v1, LKu1;->b:I

    .line 34
    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    const p2, 0x7f140d2b

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const p2, 0x7f140d2a

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const p2, 0x7f140d7e

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p2, p1}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->q1(II)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->x0:Z

    .line 60
    .line 61
    iget-boolean p2, v0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->h0:Z

    .line 62
    .line 63
    if-ne p2, p1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iput-boolean p1, v0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->h0:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/preference/Preference;->o()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final x1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "blocked_group"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->v0:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 31
    .line 32
    iget v1, v1, LKu1;->b:I

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    const v1, 0x7f140d2e

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v2, 0x18

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    const v1, 0x7f140d2d

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const v1, 0x7f140d2c

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v1, p1}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->q1(II)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->w0:Z

    .line 61
    .line 62
    iget-boolean v1, v0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->h0:Z

    .line 63
    .line 64
    if-ne v1, p1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iput-boolean p1, v0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->h0:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/preference/Preference;->o()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final y(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 2
    .line 3
    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    const-string v0, "RequestDesktopSiteAdditions"

    .line 2
    .line 3
    invoke-static {v0}, LeE;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 11
    .line 12
    iget-object v0, v0, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 13
    .line 14
    const/16 v1, 0x48

    .line 15
    .line 16
    invoke-static {v0, v1}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->D0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 72
    .line 73
    const-string v2, "desktop_site.peripheral_setting"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Landroidx/preference/g;->Y(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->E0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 83
    .line 84
    const-string v2, "desktop_site.display_setting"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroidx/preference/g;->Y(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public final z1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "managed_group"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/d;->Z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->v0:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const v1, 0x7f140d81

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->q1(II)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->y0:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->h0:Z

    .line 43
    .line 44
    if-ne v1, p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-boolean p1, v0, Lorg/chromium/components/browser_ui/settings/ExpandablePreferenceGroup;->h0:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/preference/Preference;->o()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

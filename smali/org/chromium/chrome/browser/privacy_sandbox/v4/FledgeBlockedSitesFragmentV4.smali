.class public Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeBlockedSitesFragmentV4;
.super Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public t0:Landroidx/preference/PreferenceCategory;

.field public u0:Lft0;


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
.method public final K0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls61;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeBlockedSitesFragmentV4;->u0:Lft0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lft0;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeBlockedSitesFragmentV4;->u0:Lft0;

    .line 13
    .line 14
    return-void
.end method

.method public final Q0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeBlockedSitesFragmentV4;->u0:Lft0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lft0;

    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeBlockedSitesFragmentV4;->u0:Lft0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeBlockedSitesFragmentV4;->t0:Landroidx/preference/PreferenceCategory;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/preference/d;->c0()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LJ/N;->MCGJWOhZ()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ly70;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeBlockedSitesFragmentV4;->u0:Lft0;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v4}, Ly70;-><init>(Landroid/content/Context;Ljava/lang/String;Lft0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f140b51

    .line 64
    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v3, 0x7f0901a4

    .line 75
    .line 76
    .line 77
    iput v3, v2, Ljj0;->e0:I

    .line 78
    .line 79
    iput-object v1, v2, Ljj0;->f0:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v2, v1}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Y(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v2, Landroidx/preference/Preference;->p:Lj61;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeBlockedSitesFragmentV4;->t0:Landroidx/preference/PreferenceCategory;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeBlockedSitesFragmentV4;->t0:Landroidx/preference/PreferenceCategory;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/preference/d;->b0()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const v1, 0x7f140b55

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const v1, 0x7f140b54

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    .line 109
    .line 110
    .line 111
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

.method public final l(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ly70;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly70;

    .line 7
    .line 8
    iget-object v0, v0, Ly70;->g0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, LJ/N;->MK6T9EFy(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeBlockedSitesFragmentV4;->t0:Landroidx/preference/PreferenceCategory;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeBlockedSitesFragmentV4;->t0:Landroidx/preference/PreferenceCategory;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/preference/d;->b0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f140b55

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v0, 0x7f140b54

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->O(I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x36

    .line 38
    .line 39
    const v0, 0x7f140b50

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->r1(II)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Settings.PrivacySandbox.Fledge.SiteAdded"

    .line 46
    .line 47
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

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
    const p2, 0x7f140b57

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f18000c

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "block_list"

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
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeBlockedSitesFragmentV4;->t0:Landroidx/preference/PreferenceCategory;

    .line 29
    .line 30
    return-void
.end method

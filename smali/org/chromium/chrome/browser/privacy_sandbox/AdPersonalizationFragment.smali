.class public Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;
.super Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Lft0;

.field public B0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public t0:Landroidx/preference/PreferenceCategory;

.field public u0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

.field public v0:Landroidx/preference/Preference;

.field public w0:Landroidx/preference/PreferenceCategory;

.field public x0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

.field public y0:Landroidx/preference/Preference;

.field public z0:Landroidx/preference/Preference;


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
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->A0:Lft0;

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
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->A0:Lft0;

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
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->B0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

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

.method public final Q0()V
    .locals 2

    .line 1
    new-instance v0, Ls4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls4;-><init>(Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LV71;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LV71;-><init>(Lorg/chromium/base/Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LJ/N;->MfWQDaSM(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 16
    .line 17
    return-void
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
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->t0:Landroidx/preference/PreferenceCategory;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f140a2b

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->r1(II)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Settings.PrivacySandbox.AdPersonalization.TopicRemoved"

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
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f140a2e

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x37

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->r1(II)V

    .line 60
    .line 61
    .line 62
    const-string p1, "Settings.PrivacySandbox.AdPersonalization.SiteRemoved"

    .line 63
    .line 64
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->s1()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
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
    const p2, 0x7f1409cf

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f180005

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "ad_personalization_description"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->z0:Landroidx/preference/Preference;

    .line 27
    .line 28
    const-string p1, "topic_interests"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->t0:Landroidx/preference/PreferenceCategory;

    .line 37
    .line 38
    const-string p1, "empty_topics"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->u0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 47
    .line 48
    const-string p1, "removed_topics"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->v0:Landroidx/preference/Preference;

    .line 55
    .line 56
    const-string p1, "fledge_interests"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 63
    .line 64
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->w0:Landroidx/preference/PreferenceCategory;

    .line 65
    .line 66
    const-string p1, "empty_fledge"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 73
    .line 74
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->x0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 75
    .line 76
    const-string p1, "removed_sites"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->y0:Landroidx/preference/Preference;

    .line 83
    .line 84
    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->u0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->t0:Landroidx/preference/PreferenceCategory;

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
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->x0:Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->w0:Landroidx/preference/PreferenceCategory;

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
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/AdPersonalizationFragment;->B0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 2
    .line 3
    return-void
.end method

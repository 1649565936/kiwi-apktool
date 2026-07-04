.class public Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeAllSitesFragmentV4;
.super Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public t0:Landroidx/preference/PreferenceScreen;

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
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeAllSitesFragmentV4;->u0:Lft0;

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
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeAllSitesFragmentV4;->u0:Lft0;

    .line 13
    .line 14
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
    new-instance v0, Lt70;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt70;-><init>(Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeAllSitesFragmentV4;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LV71;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LV71;-><init>(Lorg/chromium/base/Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LJ/N;->MfWQDaSM(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ly70;

    .line 8
    .line 9
    iget-object v0, v0, Ly70;->g0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LJ/N;->MK6T9EFy(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeAllSitesFragmentV4;->t0:Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x37

    .line 20
    .line 21
    const v0, 0x7f140b53

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->r1(II)V

    .line 25
    .line 26
    .line 27
    const-string p1, "Settings.PrivacySandbox.Fledge.SiteRemoved"

    .line 28
    .line 29
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
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
    const p2, 0x7f140b4f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls61;->i0:LB61;

    .line 15
    .line 16
    iget-object p2, p1, LB61;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB61;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeAllSitesFragmentV4;->t0:Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ls61;->n1(Landroidx/preference/PreferenceScreen;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

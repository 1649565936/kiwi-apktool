.class public Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsBlockedFragmentV4;
.super Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public t0:Landroidx/preference/PreferenceCategory;


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
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsBlockedFragmentV4;->t0:Landroidx/preference/PreferenceCategory;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/preference/d;->c0()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LJ/N;->M7p7P4Yj()[Ljava/lang/Object;

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
    const v4, 0x7f1409d0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v3, 0x7f0901a4

    .line 70
    .line 71
    .line 72
    iput v3, v2, Ljj0;->e0:I

    .line 73
    .line 74
    iput-object v1, v2, Ljj0;->f0:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v2, v1}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->Y(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v2, Landroidx/preference/Preference;->p:Lj61;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsBlockedFragmentV4;->t0:Landroidx/preference/PreferenceCategory;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsBlockedFragmentV4;->t0:Landroidx/preference/PreferenceCategory;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/preference/d;->b0()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    const v1, 0x7f140b79

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const v1, 0x7f140b78

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    .line 104
    .line 105
    .line 106
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
    .locals 3

    .line 1
    instance-of v0, p1, LWU1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LWU1;

    .line 7
    .line 8
    iget-object v0, v0, LWU1;->g0:Lorg/chromium/chrome/browser/privacy_sandbox/Topic;

    .line 9
    .line 10
    iget v1, v0, Lorg/chromium/chrome/browser/privacy_sandbox/Topic;->a:I

    .line 11
    .line 12
    iget v0, v0, Lorg/chromium/chrome/browser/privacy_sandbox/Topic;->b:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v0, v2}, LJ/N;->MUKJJ8VA(IIZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsBlockedFragmentV4;->t0:Landroidx/preference/PreferenceCategory;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsBlockedFragmentV4;->t0:Landroidx/preference/PreferenceCategory;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/preference/d;->b0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f140b79

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x7f140b78

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->O(I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x31

    .line 42
    .line 43
    const v0, 0x7f140b76

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->r1(II)V

    .line 47
    .line 48
    .line 49
    const-string p1, "Settings.PrivacySandbox.Topics.TopicAdded"

    .line 50
    .line 51
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
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
    const p2, 0x7f140b7b

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
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsBlockedFragmentV4;->t0:Landroidx/preference/PreferenceCategory;

    .line 29
    .line 30
    return-void
.end method

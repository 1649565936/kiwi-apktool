.class public Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ln31;
.implements Lg90;
.implements Lz81;


# static fields
.field public static final s0:LXg;


# instance fields
.field public p0:Lp5;

.field public q0:Lorg/chromium/chrome/browser/profiles/Profile;

.field public r0:LXe0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->s0:LXg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-wide v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LJ/N;->Melg71WL(JLjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E(Landroidx/preference/Preference;)V
    .locals 11

    .line 1
    instance-of v1, p1, LSg;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ls61;->E(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, LSg;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "guid"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v2, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v0}, LJ/N;->M172IO7Q(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    move-object v8, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v1, Ldg;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Ldg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v1

    .line 57
    :goto_1
    sget-object v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->s0:LXg;

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    new-instance v8, Lp5;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 68
    .line 69
    invoke-static {v0}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    new-instance v5, Ldg;

    .line 77
    .line 78
    invoke-static {}, Lm31;->a()Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v5, v1, v0}, Ldg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    move-object v0, v8

    .line 87
    move-object v3, v6

    .line 88
    move v6, v9

    .line 89
    invoke-direct/range {v0 .. v7}, Lp5;-><init>(Landroid/app/Activity;LXe0;Lo5;Lorg/chromium/chrome/browser/profiles/Profile;Ldg;IZ)V

    .line 90
    .line 91
    .line 92
    iput-object v8, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->p0:Lp5;

    .line 93
    .line 94
    invoke-virtual {v8}, Lp5;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v0, Lp5;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 105
    .line 106
    invoke-static {v1}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v7, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    const/4 v10, 0x1

    .line 114
    move-object v3, v0

    .line 115
    invoke-direct/range {v3 .. v10}, Lp5;-><init>(Landroid/app/Activity;LXe0;Lo5;Lorg/chromium/chrome/browser/profiles/Profile;Ldg;IZ)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->p0:Lp5;

    .line 119
    .line 120
    iget-object v1, v0, Lp5;->a:Lv5;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    iput-boolean v2, v1, Lv5;->t:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lp5;->a()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method

.method public final H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(LXe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->r0:LXe0;

    .line 2
    .line 3
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Ls61;->K0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->o1()V

    .line 2
    .line 3
    .line 4
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
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->r0:LXe0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f1405b8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LXe0;->b()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
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
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->o1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f1402b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

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
    iget-boolean p2, p1, Landroidx/preference/d;->d0:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p1, Landroidx/preference/PreferenceScreen;->h0:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ls61;->n1(Landroidx/preference/PreferenceScreen;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Cannot change the usage of generated IDs while attached to the preference hierarchy"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final o1()V
    .locals 9

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
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroidx/preference/d;->b0:Z

    .line 14
    .line 15
    new-instance v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 16
    .line 17
    iget-object v2, p0, Ls61;->i0:LB61;

    .line 18
    .line 19
    iget-object v2, v2, LB61;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1402e6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f1402e7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->O(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/components/prefs/PrefService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "autofill.profile_enabled"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroidx/preference/g;->Y(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LWg;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Landroidx/preference/Preference;->o:Li61;

    .line 56
    .line 57
    new-instance v2, LXg;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v5, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 82
    .line 83
    invoke-static {v5, v6, v0}, LJ/N;->M6XJvXko(JLjava/lang/Object;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v5, v6, v0}, LJ/N;->M4q3jK16(JLjava/lang/Object;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v2, v5}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->d([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 111
    .line 112
    new-instance v6, LSg;

    .line 113
    .line 114
    iget-object v7, p0, Ls61;->i0:LB61;

    .line 115
    .line 116
    iget-object v7, v7, LB61;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v6, v7, v3}, LCQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v2, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v6, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v5}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getSource()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ne v5, v1, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const-string v5, "AutofillAccountProfileStorage"

    .line 170
    .line 171
    invoke-static {v5}, LSv;->e(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    const-string v5, "SyncEnableContactInfoDataType"

    .line 178
    .line 179
    invoke-static {v5}, LSv;->e(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    const-string v5, "SyncEnableContactInfoDataTypeInTransportMode"

    .line 186
    .line 187
    invoke-static {v5}, LSv;->e(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iget-object v5, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->q0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 195
    .line 196
    invoke-static {v5}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    invoke-virtual {v5}, Lorg/chromium/components/sync/SyncService;->t()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_3

    .line 207
    .line 208
    invoke-virtual {v5}, Lorg/chromium/components/sync/SyncService;->g()Ljava/util/HashSet;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/4 v7, 0x3

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_4

    .line 222
    .line 223
    :cond_3
    const v5, 0x7f0e0054

    .line 224
    .line 225
    .line 226
    iput v5, v6, Landroidx/preference/Preference;->Q:I

    .line 227
    .line 228
    :cond_4
    :goto_1
    invoke-virtual {v6}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v7, "guid"

    .line 233
    .line 234
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v5, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LWz1;->E()LWz1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :try_start_0
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5, v6}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LWz1;->close()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :try_start_1
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    :catchall_1
    throw v0

    .line 262
    :cond_5
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/components/prefs/PrefService;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v4}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    new-instance v0, LSg;

    .line 273
    .line 274
    iget-object v1, p0, Ls61;->i0:LB61;

    .line 275
    .line 276
    iget-object v1, v1, LB61;->a:Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {v0, v1, v3}, LCQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v2, 0x7f090426

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2, v5}, LY8;->c(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lro1;->b(Landroid/content/Context;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    const v1, 0x7f1402ca

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(I)V

    .line 315
    .line 316
    .line 317
    const-string v1, "new_profile"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, LWz1;->E()LWz1;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :try_start_2
    invoke-virtual {p0}, Ls61;->l1()Landroidx/preference/PreferenceScreen;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v0}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, LWz1;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    :try_start_3
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 339
    .line 340
    .line 341
    :catchall_3
    throw v0

    .line 342
    :cond_6
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->p0:Lp5;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lp5;->b:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/autofill/editors/a;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.class public Lorg/chromium/components/page_info/PageInfoAdPersonalizationPreference;
.super Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public q0:LCU0;


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
.method public final l(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "manage_interest_button"

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
    iget-object p1, p0, Lorg/chromium/components/page_info/PageInfoAdPersonalizationPreference;->q0:LCU0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LCU0;->c:LAU0;

    .line 16
    .line 17
    invoke-virtual {p1}, LAU0;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const p1, 0x7f180029

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "manage_interest_button"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p0, p1, Landroidx/preference/Preference;->p:Lj61;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lix;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const p2, 0x7f14082e

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p2, 0x7f140827

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->R(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/chromium/components/page_info/PageInfoAdPersonalizationPreference;->o1()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, LSh;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, LSh;->i(Landroidx/fragment/app/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p2, p1}, LSh;->e(Z)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls61;->i0:LB61;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoAdPersonalizationPreference;->q0:LCU0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, LCU0;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LCU0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lix;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f14082f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v0, 0x7f14082a

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/page_info/PageInfoAdPersonalizationPreference;->q0:LCU0;

    .line 43
    .line 44
    iget-boolean v0, v0, LCU0;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lix;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const v0, 0x7f14082c

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const v0, 0x7f140828

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/site_settings/SiteSettingsPreferenceFragment;->p0:Lix;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lix;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const v0, 0x7f140830

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const v0, 0x7f14082b

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string v1, "personalization_summary"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->O(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "topic_info"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/chromium/components/page_info/PageInfoAdPersonalizationPreference;->q0:LCU0;

    .line 101
    .line 102
    iget-object v1, v1, LCU0;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    xor-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/chromium/components/page_info/PageInfoAdPersonalizationPreference;->q0:LCU0;

    .line 114
    .line 115
    iget-object v1, v1, LCU0;->b:Ljava/util/List;

    .line 116
    .line 117
    const-string v2, "\n\n"

    .line 118
    .line 119
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    return-void
.end method

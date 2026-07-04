.class public Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;
.super Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragmentBase;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LA90;
.implements Lvb1;
.implements Li61;


# static fields
.field public static final synthetic t0:I


# instance fields
.field public q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public r0:Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

.field public s0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LJ/N;->MdyQjr8h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f140ad5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const v0, 0x7f140ae1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    const v0, 0x7f14094c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string v0, ""

    .line 38
    .line 39
    :goto_0
    const v1, 0x7f14094d

    .line 40
    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, LJ/N;->MdyQjr8h()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->s1(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->s1(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->s1(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->r0:Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->Y(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, LHi1;

    .line 49
    .line 50
    invoke-direct {p2, p0}, LHi1;-><init>(Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LbO0;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, v1, LbO0;->c:Lorg/chromium/base/Callback;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v2, LQ81;

    .line 65
    .line 66
    sget-object v3, LQI0;->B:[LU81;

    .line 67
    .line 68
    invoke-direct {v2, v3}, LQ81;-><init>([LU81;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, LQI0;->a:LW81;

    .line 72
    .line 73
    new-instance v4, LaO0;

    .line 74
    .line 75
    invoke-direct {v4, v1}, LaO0;-><init>(LbO0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, LQI0;->c:Lb91;

    .line 82
    .line 83
    const v4, 0x7f140ad8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, p2, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LQI0;->f:Lb91;

    .line 90
    .line 91
    const v4, 0x7f140ad7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v3, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, LQI0;->j:Lb91;

    .line 102
    .line 103
    const v4, 0x7f140ad6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, p2, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 107
    .line 108
    .line 109
    sget-object v3, LQI0;->u:LX81;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0}, LQ81;->f(LX81;I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, LQI0;->m:Lb91;

    .line 115
    .line 116
    const v4, 0x7f1403a0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, p2, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v1, LbO0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 127
    .line 128
    new-instance p2, LNI0;

    .line 129
    .line 130
    new-instance v2, Lbc;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Lbc;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, v2}, LNI0;-><init>(Lbc;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v1, LbO0;->a:LNI0;

    .line 139
    .line 140
    iget-object p1, v1, LbO0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p2, p1, v0, v1}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {p1}, LJ/N;->MzV0f_Xz(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    const v0, 0x7f180035

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final p1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "SafeBrowsingSettingsFragment.AccessPoint"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LMo0;->l(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->s0:I

    .line 11
    .line 12
    new-instance v0, LIi1;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "safe_browsing_radio_button_group"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

    .line 24
    .line 25
    iput-object v1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->r0:Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

    .line 26
    .line 27
    invoke-static {}, LJ/N;->MdyQjr8h()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->s0:I

    .line 32
    .line 33
    iput v3, v1, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->b0:I

    .line 34
    .line 35
    iput v4, v1, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->c0:I

    .line 36
    .line 37
    iget-object v1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->r0:Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

    .line 38
    .line 39
    iput-object p0, v1, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->d0:Lvb1;

    .line 40
    .line 41
    iput-object v0, v1, Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;->e0:LKz0;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v0, v1, v3, v3}, LMz0;->b(LKz0;Landroidx/preference/Preference;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->r0:Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

    .line 48
    .line 49
    iput-object p0, v1, Landroidx/preference/Preference;->o:Li61;

    .line 50
    .line 51
    const-string v1, "managed_disclaimer_text"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->r0:Lorg/chromium/chrome/browser/safe_browsing/settings/RadioButtonGroupSafeBrowsingPreference;

    .line 58
    .line 59
    invoke-interface {v0, v3}, LKz0;->f(Landroidx/preference/Preference;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->T(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->s1(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final r1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->s1(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x5

    .line 14
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->s1(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lorg/chromium/chrome/browser/safe_browsing/settings/EnhancedProtectionSettingsFragment;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lorg/chromium/chrome/browser/safe_browsing/settings/StandardProtectionSettingsFragment;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final s1(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->s0:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "TailoredSecurity"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "SecurityInterstitial"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "SurfaceExplorerPromoSlinger"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v0, "SafetyCheck"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const-string v0, "ParentSettings"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    const-string v0, "Default"

    .line 40
    .line 41
    :goto_0
    const-string v2, "SafeBrowsing.Settings.UserAction."

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-static {p1, v3, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    const-string v1, "DisableSafeBrowsingDialogDenied"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    const-string v1, "DisableSafeBrowsingDialogConfirmed"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const-string v1, "StandardProtectionExpandArrowClicked"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    const-string v1, "EnhancedProtectionExpandArrowClicked"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    const-string v1, "DisableSafeBrowsingClicked"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    const-string v1, "StandardProtectionClicked"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_6
    const-string v1, "EnhancedProtectionClicked"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_7
    const-string p1, "ShowedFrom"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "SafeBrowsing.Settings."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/safe_browsing/settings/SafeBrowsingSettingsFragment;->q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 2
    .line 3
    return-void
.end method

.class public Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsFragmentV3;
.super Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li61;


# static fields
.field public static final synthetic t0:I


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
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "privacy_sandbox_toggle"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, "Settings.PrivacySandbox.ApisEnabled"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "Settings.PrivacySandbox.ApisDisabled"

    .line 23
    .line 24
    :goto_0
    invoke-static {p2}, LHc1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LJ/N;->Mx0_lgx5(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

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
    const p2, 0x7f14094a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f180031

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "privacy_sandbox_toggle"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 27
    .line 28
    iput-object p0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 29
    .line 30
    new-instance p2, LW71;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroidx/preference/g;->Y(Z)V

    .line 40
    .line 41
    .line 42
    const-string p1, "privacy_sandbox_learn_more"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;

    .line 49
    .line 50
    new-instance v0, Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f1409c5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f070150

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v3, 0x11

    .line 87
    .line 88
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->q1()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

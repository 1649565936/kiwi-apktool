.class public Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public p0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public q0:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p1(ZLGm1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LJ/N;->M7D0A6Nn(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LJ/N;->MPV_PP8Y(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p0, p1, LGm1;->a:Z

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LJ/N;->M7D0A6Nn(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LJ/N;->MPV_PP8Y(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p1, LGm1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, LJ/N;->MPV_PP8Y(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p0, 0x2

    .line 41
    invoke-static {p0}, LJ/N;->M7D0A6Nn(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return v0

    .line 45
    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->o1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f140b73

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f180039

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "secure_dns_switch"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->p0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 26
    .line 27
    new-instance p2, LHm1;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->p0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 36
    .line 37
    new-instance p2, Lorg/chromium/chrome/browser/privacy/secure_dns/c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, v0}, Lorg/chromium/chrome/browser/privacy/secure_dns/c;-><init>(Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, Landroidx/preference/Preference;->o:Li61;

    .line 44
    .line 45
    invoke-static {}, LJ/N;->M_qct0Io()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {}, LJ/N;->MPUFHf86()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->p0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->D(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne p1, v1, :cond_0

    .line 65
    .line 66
    move v0, p2

    .line 67
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->p0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const v0, 0x7f140b72

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const v0, 0x7f140b71

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v1, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroidx/preference/g;->Z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string p1, "secure_dns_provider"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    .line 94
    .line 95
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->q0:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    .line 96
    .line 97
    new-instance v0, Lorg/chromium/chrome/browser/privacy/secure_dns/c;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lorg/chromium/chrome/browser/privacy/secure_dns/c;-><init>(Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Landroidx/preference/Preference;->o:Li61;

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->o1()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final o1()V
    .locals 6

    .line 1
    invoke-static {}, LJ/N;->MvJZm_HK()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {}, LJ/N;->M_qct0Io()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    invoke-static {}, LJ/N;->MPUFHf86()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    move v4, v2

    .line 28
    :goto_2
    iget-object v5, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->p0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroidx/preference/g;->Y(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->q0:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v3, v1

    .line 42
    :goto_3
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->D(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v0, v3, :cond_4

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_4
    invoke-static {}, LJ/N;->MBuwU61d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsSettings;->q0:Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;

    .line 54
    .line 55
    new-instance v4, LGm1;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v2}, LGm1;-><init>(Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LGm1;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iput-object v4, v3, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->j0:LGm1;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/privacy/secure_dns/SecureDnsProviderPreference;->Z()V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

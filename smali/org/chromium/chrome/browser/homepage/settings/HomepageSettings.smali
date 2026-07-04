.class public Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public p0:LDg0;

.field public q0:Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;


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


# virtual methods
.method public final Q0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->q0:Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->o1()Ltb1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->Y(Ltb1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 12

    .line 1
    invoke-super {p0}, Ls61;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->q0:Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->e0:Ltb1;

    .line 7
    .line 8
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "active_homepage"

    .line 11
    .line 12
    const-string v3, "chrome://newtab"

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LFg0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget v1, v0, Ltb1;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    iget-object v0, v0, Ltb1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lz12;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v4, v0, Lorg/chromium/url/GURL;->b:Z

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v5

    .line 49
    :goto_1
    invoke-static {}, LDg0;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v6, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->p0:LDg0;

    .line 58
    .line 59
    iget-object v7, v6, LDg0;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 60
    .line 61
    const-string v8, "Chrome.Homepage.UseNTP"

    .line 62
    .line 63
    invoke-virtual {v7, v8, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v7, v6, LDg0;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 68
    .line 69
    const-string v9, "homepage_partner_enabled"

    .line 70
    .line 71
    invoke-virtual {v7, v9, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v10, "homepage_custom_uri"

    .line 76
    .line 77
    invoke-virtual {v7, v10, v5}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    if-ne v4, v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eq v1, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7, v8, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eq v2, v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v7, v9, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7, v10, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    const-string v0, "Settings.Homepage.LocationChanged_V2"

    .line 112
    .line 113
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, LDg0;->f()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, LDg0;->d()LDg0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->p0:LDg0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f14081a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f18001b

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LHg0;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "homepage_switch"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "homepage_radio_group"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;

    .line 46
    .line 47
    iput-object p1, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->q0:Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;

    .line 48
    .line 49
    invoke-static {}, LDg0;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Landroidx/preference/g;->Y(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LGg0;

    .line 57
    .line 58
    invoke-direct {p1, p0}, LGg0;-><init>(Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p2, Landroidx/preference/Preference;->o:Li61;

    .line 62
    .line 63
    iget-object p1, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->q0:Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->o1()Ltb1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/homepage/settings/RadioButtonGroupHomepagePreference;->Y(Ltb1;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "Settings.Homepage.Opened"

    .line 73
    .line 74
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final o1()Ltb1;
    .locals 8

    .line 1
    invoke-static {}, LFg0;->c()Z

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
    invoke-static {}, LFg0;->a()LFg0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, LFg0;->l:Lorg/chromium/url/GURL;

    .line 14
    .line 15
    invoke-static {v3}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->p0:LDg0;

    .line 21
    .line 22
    const-string v4, "Chrome.Homepage.UseNTP"

    .line 23
    .line 24
    iget-object v3, v3, LDg0;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lorg/chromium/chrome/browser/homepage/settings/HomepageSettings;->p0:LDg0;

    .line 33
    .line 34
    const-string v4, "homepage_partner_enabled"

    .line 35
    .line 36
    iget-object v3, v3, LDg0;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, LDg0;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LS12;->i(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v3, v2

    .line 58
    :goto_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, LDg0;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v1

    .line 69
    :goto_2
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v5, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    move v5, v2

    .line 77
    :goto_4
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v0, v1

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    :goto_5
    move v0, v2

    .line 85
    :goto_6
    sget-object v3, LoF;->a:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v6, "active_homepage"

    .line 88
    .line 89
    const-string v7, "chrome://newtab"

    .line 90
    .line 91
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    const-string v1, "chrome-search://local-ntp/local-ntp.html"

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    :goto_7
    const-string v3, ""

    .line 112
    .line 113
    move v2, v1

    .line 114
    :cond_9
    new-instance v1, Ltb1;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput v2, v1, Ltb1;->a:I

    .line 120
    .line 121
    iput-object v3, v1, Ltb1;->b:Ljava/lang/String;

    .line 122
    .line 123
    iput-boolean v4, v1, Ltb1;->c:Z

    .line 124
    .line 125
    iput-boolean v5, v1, Ltb1;->d:Z

    .line 126
    .line 127
    iput-boolean v0, v1, Ltb1;->e:Z

    .line 128
    .line 129
    return-object v1
.end method

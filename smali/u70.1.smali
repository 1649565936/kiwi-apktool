.class public final synthetic Lu70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeFragmentV4;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeFragmentV4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu70;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lu70;->l:Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeFragmentV4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lu70;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lu70;->l:Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeFragmentV4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeFragmentV4;->z0:Lft0;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Lft0;

    .line 15
    .line 16
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeFragmentV4;->z0:Lft0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    sget p1, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeFragmentV4;->C0:I

    .line 29
    .line 30
    iget-object p1, v1, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->s0:Lorg/chromium/base/Callback;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    sget p1, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeFragmentV4;->C0:I

    .line 45
    .line 46
    iget-object p1, v1, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lorg/chromium/chrome/browser/privacy_sandbox/v4/TopicsFragmentV4;

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    sget p1, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeFragmentV4;->C0:I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p1, "Settings.PrivacySandbox.Fledge.LearnMoreClicked"

    .line 68
    .line 69
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lorg/chromium/chrome/browser/privacy_sandbox/PrivacySandboxSettingsBaseFragment;->q0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-class v1, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeLearnMoreFragment;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    :goto_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeFragmentV4;->v0:Landroidx/preference/PreferenceCategory;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/preference/d;->c0()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-le v0, v2, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v0, v3

    .line 103
    :goto_1
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeFragmentV4;->B0:Z

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_2
    if-ge v3, v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, Ly70;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v1, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeFragmentV4;->z0:Lft0;

    .line 128
    .line 129
    invoke-direct {v4, v5, v2, v6}, Ly70;-><init>(Landroid/content/Context;Ljava/lang/String;Lft0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v6, 0x7f140b52

    .line 137
    .line 138
    .line 139
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v5, 0x7f0900c6

    .line 148
    .line 149
    .line 150
    iput v5, v4, Ljj0;->e0:I

    .line 151
    .line 152
    iput-object v2, v4, Ljj0;->f0:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v2, v4, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->b0:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v1, v4, Landroidx/preference/Preference;->p:Lj61;

    .line 159
    .line 160
    iget-object v2, v1, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeFragmentV4;->v0:Landroidx/preference/PreferenceCategory;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroidx/preference/d;->Y(Landroidx/preference/Preference;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/privacy_sandbox/v4/FledgeFragmentV4;->s1()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

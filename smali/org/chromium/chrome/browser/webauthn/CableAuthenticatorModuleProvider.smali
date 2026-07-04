.class public Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public h0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static canDeviceSupportCable()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "keyguard"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/KeyguardManager;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget-object v1, LQP;->b:LQP;

    .line 27
    .line 28
    const-string v2, "WebAuthenticationHybridLinkWithoutNotifications"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LR20;->c(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    new-instance v1, LkP0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LkP0;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public static getLinkingInformation()V
    .locals 2

    .line 1
    sget-object v0, LO00;->b:LO00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt22;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LO00;->a(Lu22;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LO00;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "cr_CableAuthModuleProv"

    .line 26
    .line 27
    const-string v1, "Cannot get linking information from Play Services without 1p access."

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, LJ/N;->MZwtHefk([B)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static onCloudMessage([BZ)V
    .locals 7

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v3, Lorg/chromium/chrome/browser/webauth/authenticator/CableAuthenticatorActivity;

    .line 10
    .line 11
    sget v4, Lorg/chromium/chrome/browser/webauth/authenticator/CableAuthenticatorActivity;->L:I

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const v3, 0x10008000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "org.chromium.chrome.modules.cablev2_authenticator.FCM"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v4, "org.chromium.chrome.modules.cablev2_authenticator.EVENT"

    .line 34
    .line 35
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    const-string p0, "show_fragment_args"

    .line 39
    .line 40
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const p0, 0x194b9fe8

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0xc000000

    .line 47
    .line 48
    invoke-static {v0, p0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const p1, 0x7f140380

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v2, 0x7f14037f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const p1, 0x7f14037c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v2, 0x7f14037b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    const-string v2, "security_key"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v2, v3}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, v2, LDw;->a:LTO0;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, LTO0;->d(Z)V

    .line 93
    .line 94
    .line 95
    const-string v4, "msg"

    .line 96
    .line 97
    iget-object v6, v2, LDw;->a:LTO0;

    .line 98
    .line 99
    iput-object v4, v6, LTO0;->t:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p0, v6, LTO0;->g:Landroid/app/PendingIntent;

    .line 102
    .line 103
    invoke-virtual {v6, v1}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p1}, LTO0;->f(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x2

    .line 110
    iput p0, v6, LTO0;->j:I

    .line 111
    .line 112
    const p0, 0x7f0901d1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, LDw;->l(I)LDw;

    .line 116
    .line 117
    .line 118
    const-wide/32 p0, 0xea60

    .line 119
    .line 120
    .line 121
    iput-wide p0, v6, LTO0;->z:J

    .line 122
    .line 123
    iput v5, v6, LTO0;->w:I

    .line 124
    .line 125
    invoke-virtual {v2}, LDw;->c()Landroid/app/Notification;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, LkP0;

    .line 130
    .line 131
    invoke-direct {p1, v0}, LkP0;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    invoke-virtual {p1, v3, v0, p0}, LkP0;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    const-string p0, "cr_CableAuthModuleProv"

    .line 141
    .line 142
    const-string p1, "Failed to find class org.chromium.chrome.browser.webauth.authenticator.CableAuthenticatorActivity"

    .line 143
    .line 144
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance p3, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e007c

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;->h0:Landroid/view/View;

    .line 19
    .line 20
    const v2, 0x7f010302

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;->h0:Landroid/view/View;

    .line 31
    .line 32
    const v2, 0x7f010303

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0x63

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f140374

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;->h0:Landroid/view/View;

    .line 66
    .line 67
    const v2, 0x7f010304

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f140376

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LVp;->a:LYI0;

    .line 91
    .line 92
    invoke-virtual {v0}, LYI0;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    new-instance v2, LSp;

    .line 99
    .line 100
    invoke-direct {v2, p0}, LSp;-><init>(Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, LYI0;->c(Lzn0;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0e007e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f0107e9

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const v0, 0x7f14038e

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const p2, 0x7f090127

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Ly8;->a(Landroid/content/Context;I)Ly8;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, LUp;

    .line 151
    .line 152
    invoke-direct {p2, p1}, LUp;-><init>(Ly8;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ly8;->b(Lm8;)V

    .line 156
    .line 157
    .line 158
    const p2, 0x7f0107c2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ly8;->start()V

    .line 171
    .line 172
    .line 173
    return-object p3

    .line 174
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;->j1()V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    throw p1
.end method

.method public final j1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/f;->F()Lp90;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/f;->v:LZ80;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LZ80;->l:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LVp;->a:LYI0;

    .line 23
    .line 24
    invoke-virtual {v0}, LYI0;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LjS0;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

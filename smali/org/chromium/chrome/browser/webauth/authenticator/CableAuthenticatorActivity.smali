.class public Lorg/chromium/chrome/browser/webauth/authenticator/CableAuthenticatorActivity;
.super Lhv;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic L:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140382

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lyv;->a()Lyv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lyv;->d(Z)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lhv;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/webauth/authenticator/CableAuthenticatorActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LdB;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "accessory"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/hardware/usb/UsbAccessory;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "android.intent.action.VIEW"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v2, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "org.chromium.chrome.browser.webauth.authenticator.QR"

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "org.chromium.chrome.browser.webauth.authenticator.ServerLink"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    const-string p1, "cr_CableAuthenticatorActivity"

    .line 105
    .line 106
    const-string v0, "Invalid base64 in ServerLink argument"

    .line 107
    .line 108
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string v0, "show_fragment_args"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_0
    new-instance p1, Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;

    .line 119
    .line 120
    invoke-direct {p1}, Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroidx/fragment/app/c;->d1(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, La90;->B0()Landroidx/fragment/app/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, LSh;

    .line 134
    .line 135
    invoke-direct {v2, v0}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    const v3, 0x1020002

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, p1, v0}, LSh;->j(ILandroidx/fragment/app/c;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, LSh;->e(Z)I

    .line 146
    .line 147
    .line 148
    return-void
.end method

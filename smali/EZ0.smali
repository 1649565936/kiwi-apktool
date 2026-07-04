.class public final synthetic LEZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEZ0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LEZ0;->l:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget p1, p0, LEZ0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LEZ0;->l:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->C0:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lyp1;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LnY0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LgY0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, Ls61;->i0:LB61;

    .line 24
    .line 25
    iget-object v0, v0, LB61;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    check-cast p1, LrY0;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, LrY0;->b(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object p1, v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->z0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 35
    .line 36
    invoke-static {p1}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/chromium/components/sync/SyncService;->b()Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LDX1;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, LL81;

    .line 53
    .line 54
    invoke-direct {p1}, LL81;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v2}, LL81;->e(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LYC1;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, LYC1;-><init>(ILs61;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LZC1;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LZC1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :pswitch_1
    sget p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;->C0:I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-static {}, LJ/N;->M1Os1N9P()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "android.intent.action.VIEW"

    .line 91
    .line 92
    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

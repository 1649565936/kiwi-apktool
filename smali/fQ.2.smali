.class public final LfQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final b:LYP;

.field public final c:Lorg/chromium/ui/base/WindowAndroid;

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/accounts/Account;

.field public final f:Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;

.field public final g:Li2;


# direct methods
.method public constructor <init>(ZLYP;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;Landroid/app/Activity;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    new-instance v0, Li2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LfQ;->b:LYP;

    .line 10
    .line 11
    iput-object p5, p0, LfQ;->d:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p6, p0, LfQ;->e:Landroid/accounts/Account;

    .line 14
    .line 15
    iput-object p3, p0, LfQ;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 16
    .line 17
    iput-object p4, p0, LfQ;->f:Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;

    .line 18
    .line 19
    iput-object v0, p0, LfQ;->g:Li2;

    .line 20
    .line 21
    new-instance p3, LQ81;

    .line 22
    .line 23
    sget-object p4, LgQ;->h:[LU81;

    .line 24
    .line 25
    invoke-direct {p3, p4}, LQ81;-><init>([LU81;)V

    .line 26
    .line 27
    .line 28
    sget-object p4, LgQ;->a:LZ81;

    .line 29
    .line 30
    const-string p6, "keyguard"

    .line 31
    .line 32
    invoke-virtual {p5, p6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    check-cast p6, Landroid/app/KeyguardManager;

    .line 37
    .line 38
    invoke-virtual {p6}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    invoke-virtual {p3, p4, p6}, LQ81;->e(LW81;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p4, LgQ;->b:LZ81;

    .line 46
    .line 47
    new-instance p6, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v0, "android.app.action.SET_NEW_PASSWORD"

    .line 50
    .line 51
    invoke-direct {p6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p6, p5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    const/4 p6, 0x1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p5, :cond_0

    .line 65
    .line 66
    move p5, p6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p5, v0

    .line 69
    :goto_0
    invoke-virtual {p3, p4, p5}, LQ81;->e(LW81;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p4, LgQ;->c:LZ81;

    .line 73
    .line 74
    invoke-virtual {p3, p4, p1}, LQ81;->e(LW81;Z)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LgQ;->d:LW81;

    .line 78
    .line 79
    new-instance p4, LaQ;

    .line 80
    .line 81
    invoke-direct {p4, v0, p0}, LaQ;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1, p4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LgQ;->e:LW81;

    .line 88
    .line 89
    new-instance p4, LaQ;

    .line 90
    .line 91
    invoke-direct {p4, p6, p0}, LaQ;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1, p4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, LgQ;->f:LW81;

    .line 98
    .line 99
    new-instance p4, LaQ;

    .line 100
    .line 101
    const/4 p5, 0x2

    .line 102
    invoke-direct {p4, p5, p0}, LaQ;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1, p4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, LgQ;->g:LW81;

    .line 109
    .line 110
    new-instance p4, LaQ;

    .line 111
    .line 112
    const/4 p5, 0x3

    .line 113
    invoke-direct {p4, p5, p2}, LaQ;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1, p4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, LfQ;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(LcQ;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LdQ;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p1}, LdQ;-><init>(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LfQ;->g:Li2;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lg2;

    .line 17
    .line 18
    iget-object v3, p0, LfQ;->d:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v4, p0, LfQ;->e:Landroid/accounts/Account;

    .line 21
    .line 22
    invoke-direct {p1, v4, v3, v1, v0}, Lg2;-><init>(Landroid/accounts/Account;Landroid/app/Activity;LdQ;Lorg/chromium/components/signin/AccountManagerFacade;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lh2;

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lh2;-><init>(Lorg/chromium/base/Callback;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {v0, v4, p1, v1}, Lorg/chromium/components/signin/AccountManagerFacade;->c(Landroid/accounts/Account;Landroid/app/Activity;Lh2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

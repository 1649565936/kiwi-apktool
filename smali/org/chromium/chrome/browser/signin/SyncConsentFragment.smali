.class public Lorg/chromium/chrome/browser/signin/SyncConsentFragment;
.super Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic F0:I


# instance fields
.field public E0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A1(Lorg/chromium/chrome/browser/signin/SyncConsentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->q1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Lorg/chromium/chrome/browser/signin/SyncConsentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->r1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "SyncConsentFragment.PersonalizedPromoAction"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;->E0:I

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p1, "Signin.SigninStartedAccessPoint.NewAccountNoExistingAccount"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "Signin.SigninStartedAccessPoint.NotDefault"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "Signin.SigninStartedAccessPoint.WithDefault"

    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->w0:I

    .line 36
    .line 37
    const/16 v1, 0x35

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public final n1(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p1(Z)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v4, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 24
    .line 25
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    instance-of v4, p1, Landroid/app/Activity;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/high16 v4, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/high16 v4, 0x4000000

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v4, "show_fragment"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v2, "show_fragment_args"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    sget-object v1, LMo0;->a:Landroid/content/ComponentName;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_1
    iget p1, p0, Lorg/chromium/chrome/browser/signin/SyncConsentFragment;->E0:I

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string p1, "Signin.SigninCompletedAccessPoint.NewAccountNoExistingAccount"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string p1, "Signin.SigninCompletedAccessPoint.NotDefault"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string p1, "Signin.SigninCompletedAccessPoint.WithDefault"

    .line 78
    .line 79
    :goto_0
    iget v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->w0:I

    .line 80
    .line 81
    const/16 v1, 0x35

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final p1()LpC1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LpC1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q1(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LrC1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, LrC1;-><init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragment;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->B0:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->h0:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LtC1;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v1}, LtC1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->q1(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r1(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LrC1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, LrC1;-><init>(Lorg/chromium/chrome/browser/signin/SyncConsentFragment;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->B0:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object p1, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->h0:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LtC1;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v1}, LtC1;-><init>(Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->r1(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s1(LBC1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->v1(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

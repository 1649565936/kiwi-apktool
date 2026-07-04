.class public Lorg/chromium/chrome/browser/firstrun/SyncConsentFirstRunFragment;
.super Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Le70;


# static fields
.field public static final synthetic E0:I


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


# virtual methods
.method public final E0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->E0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LN2;->e(LL81;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Le70;->b()Lg70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->p0:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "IsChildAccount"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/accounts/Account;

    .line 44
    .line 45
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v1, "TangibleSync"

    .line 50
    .line 51
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v2, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o1(ILjava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "SyncConsentFragment.ShowTangibleSyncConsentView"

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v2, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o1(ILjava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "SyncConsentFragmentBase.ChildAccountStatus"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->d1(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final n1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "first_run_signin_setup"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Le70;->b()Lg70;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t1()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s1(LBC1;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-interface {p0}, Le70;->b()Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x1(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Le70;->b()Lg70;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x1(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Le70;->b()Lg70;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->p0:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v1, "IsChildAccount"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->v1(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v7, LqC1;

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    move-object v2, p0

    .line 64
    move-object v4, p2

    .line 65
    move v5, p3

    .line 66
    move-object v6, p1

    .line 67
    invoke-direct/range {v1 .. v6}, LqC1;-><init>(Lorg/chromium/chrome/browser/firstrun/SyncConsentFirstRunFragment;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;ZLBC1;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v7}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->q(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final t1()V
    .locals 4

    .line 1
    sget-object v0, Lvt1;->b:Lvt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v0, v0, Lvt1;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 11
    .line 12
    const-string v3, "ntp.signin_promo_suppression_period_start"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->m(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Le70;->b()Lg70;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x1(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Le70;->b()Lg70;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t1()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->o0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LN2;->d(Ljava/lang/String;Ljava/util/List;)Landroid/accounts/Account;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Le70;->b()Lg70;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LY60;->p1(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->w1(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f01079c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f01080e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

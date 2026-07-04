.class public Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LRX0;
.implements LLX0;
.implements LUX0;
.implements Li61;
.implements LUC1;
.implements LMh;
.implements LFs1;
.implements LEC1;
.implements Lg90;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:LTC1;

.field public B0:LXe0;

.field public p0:Lorg/chromium/components/sync/SyncService;

.field public q0:Z

.field public r0:Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;

.field public s0:Landroidx/preference/PreferenceCategory;

.field public t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

.field public u0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

.field public final v0:Ljava/util/HashMap;

.field public w0:Landroidx/preference/Preference;

.field public x0:Landroidx/preference/Preference;

.field public y0:Landroidx/preference/PreferenceCategory;

.field public z0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->v0:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static p1(Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ManageSyncSettings.isFromSigninScreen"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x2

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(LXe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->B0:LXe0;

    .line 2
    .line 3
    return-void
.end method

.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Ls61;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ls61;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const p3, 0x7f0e0187

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const p1, 0x7f010147

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 31
    .line 32
    new-instance p3, LDz0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p3, p0, v1}, LDz0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0101be

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    .line 49
    .line 50
    new-instance p3, LDz0;

    .line 51
    .line 52
    invoke-direct {p3, p0, v0}, LDz0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->y0:Landroidx/preference/PreferenceCategory;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->s0:Landroidx/preference/PreferenceCategory;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(Z)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Lzz0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lzz0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LTC1;

    .line 5
    .line 6
    check-cast v1, LWC1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v2, v1, LWC1;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, v1, LWC1;->a:Z

    .line 19
    .line 20
    iget-object v1, v1, LWC1;->b:Lorg/chromium/components/sync/SyncServiceImpl;

    .line 21
    .line 22
    iget v2, v1, Lorg/chromium/components/sync/SyncServiceImpl;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iput v2, v1, Lorg/chromium/components/sync/SyncServiceImpl;->b:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-wide v0, v1, Lorg/chromium/components/sync/SyncServiceImpl;->a:J

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, LJ/N;->MhvsoJIE(JZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f01049e

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->B0:LXe0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1405ca

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LXe0;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const v0, 0x102002c

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->onBackPressed()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->r1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls61;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/chromium/components/sync/SyncService;->a(LUC1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls61;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/chromium/components/sync/SyncService;->B(LUC1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/chromium/components/sync/SyncService;->D(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "enter_password"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->o1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->r1()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    :goto_1
    return p1
.end method

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Lzz0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lzz0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x7

    .line 8
    invoke-static {p2, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LGz0;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, LGz0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2, p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->h(LGz0;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->u(ILnt1;Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "ManageSyncSettings.isFromSigninScreen"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v0, v1}, LMo0;->h(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->q0:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, 0x7f140c1f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f180025

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, LAp1;->a(Ls61;I)V

    .line 39
    .line 40
    .line 41
    const-string p2, "sync_error_card"

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;

    .line 48
    .line 49
    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->r0:Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;

    .line 50
    .line 51
    iput-object p0, p2, Lorg/chromium/chrome/browser/sync/settings/SyncErrorCardPreference;->Z:LEC1;

    .line 52
    .line 53
    const-string p2, "syncing_category"

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 60
    .line 61
    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->s0:Landroidx/preference/PreferenceCategory;

    .line 62
    .line 63
    const-string p2, "sync_everything"

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 70
    .line 71
    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 72
    .line 73
    iput-object p0, p2, Landroidx/preference/Preference;->o:Li61;

    .line 74
    .line 75
    const-string p2, "turn_off_sync"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->q0:Z

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v3, 0x2

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->T(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const v0, 0x7f09032e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->F(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f140bbf

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->R(I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lzz0;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2}, Lzz0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, LXC1;

    .line 114
    .line 115
    invoke-direct {v4, p0, v0}, LXC1;-><init>(Ls61;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p2, Landroidx/preference/Preference;->p:Lj61;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const v0, 0x7f090343

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->F(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f140cad

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->R(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lzz0;

    .line 134
    .line 135
    invoke-direct {v0, p0, v3}, Lzz0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;I)V

    .line 136
    .line 137
    .line 138
    new-instance v4, LXC1;

    .line 139
    .line 140
    invoke-direct {v4, p0, v0}, LXC1;-><init>(Ls61;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p2, Landroidx/preference/Preference;->p:Lj61;

    .line 144
    .line 145
    :goto_0
    const-string p2, "advanced_category"

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->T(Z)V

    .line 152
    .line 153
    .line 154
    :cond_1
    const-string p2, "google_activity_controls"

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->w0:Landroidx/preference/Preference;

    .line 161
    .line 162
    const-string p2, "encryption"

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->x0:Landroidx/preference/Preference;

    .line 169
    .line 170
    new-instance v0, Lzz0;

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-direct {v0, p0, v4}, Lzz0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;I)V

    .line 174
    .line 175
    .line 176
    new-instance v5, LXC1;

    .line 177
    .line 178
    invoke-direct {v5, p0, v0}, LXC1;-><init>(Ls61;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, p2, Landroidx/preference/Preference;->p:Lj61;

    .line 182
    .line 183
    const-string p2, "sync_review_data"

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v0, Lzz0;

    .line 190
    .line 191
    const/4 v5, 0x4

    .line 192
    invoke-direct {v0, p0, v5}, Lzz0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;I)V

    .line 193
    .line 194
    .line 195
    new-instance v5, LXC1;

    .line 196
    .line 197
    invoke-direct {v5, p0, v0}, LXC1;-><init>(Ls61;Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, p2, Landroidx/preference/Preference;->p:Lj61;

    .line 201
    .line 202
    iget-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->v0:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v4, "sync_autofill"

    .line 209
    .line 210
    invoke-virtual {p0, v4}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 215
    .line 216
    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v4, "sync_bookmarks"

    .line 224
    .line 225
    invoke-virtual {p0, v4}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 230
    .line 231
    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x5

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v4, "sync_history"

    .line 240
    .line 241
    invoke-virtual {p0, v4}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 246
    .line 247
    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v3, "sync_passwords"

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 261
    .line 262
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v3, "sync_reading_list"

    .line 272
    .line 273
    invoke-virtual {p0, v3}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 278
    .line 279
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x9

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v3, "sync_recent_tabs"

    .line 289
    .line 290
    invoke-virtual {p0, v3}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 295
    .line 296
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v3, "sync_settings"

    .line 304
    .line 305
    invoke-virtual {p0, v3}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 310
    .line 311
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    new-instance v0, LAz0;

    .line 319
    .line 320
    invoke-direct {v0, p0}, LAz0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 324
    .line 325
    .line 326
    const-string p2, "sync_payments_integration"

    .line 327
    .line 328
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 333
    .line 334
    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->u0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 335
    .line 336
    iput-object p0, p2, Landroidx/preference/Preference;->o:Li61;

    .line 337
    .line 338
    iget-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 339
    .line 340
    invoke-virtual {p2}, Lorg/chromium/components/sync/SyncService;->h()LWC1;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->A0:LTC1;

    .line 345
    .line 346
    const-string p2, "search_and_browse_category"

    .line 347
    .line 348
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 353
    .line 354
    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->y0:Landroidx/preference/PreferenceCategory;

    .line 355
    .line 356
    const-string p2, "url_keyed_anonymized_data"

    .line 357
    .line 358
    invoke-virtual {p0, p2}, Ls61;->k1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 363
    .line 364
    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->z0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 365
    .line 366
    invoke-static {p1}, LJ/N;->MIMq96JJ(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_2

    .line 371
    .line 372
    invoke-static {p1}, LJ/N;->Mfmn09fr(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_3

    .line 377
    .line 378
    :cond_2
    move v1, v2

    .line 379
    :cond_3
    iget-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->z0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 380
    .line 381
    invoke-virtual {p2, v1}, Landroidx/preference/g;->Y(Z)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->z0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 385
    .line 386
    new-instance v0, LBz0;

    .line 387
    .line 388
    invoke-direct {v0, p1}, LBz0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v0}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->d0(LKz0;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->B(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LuQ;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0}, LuQ;->j1(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Signin_Signin_BackOnAdvancedSyncSettings"

    .line 6
    .line 7
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final q1(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v1, 0x7f0701f5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->x0:Landroidx/preference/Preference;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r1()V
    .locals 12

    .line 1
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->w0:Landroidx/preference/Preference;

    .line 42
    .line 43
    new-instance v3, LCz0;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, LCz0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LXC1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3}, LXC1;-><init>(Ls61;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, Landroidx/preference/Preference;->p:Lj61;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/preference/g;->Y(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/chromium/components/sync/SyncService;->g()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->v0:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v6, v5

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x3

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 112
    .line 113
    iget-object v10, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 114
    .line 115
    invoke-virtual {v10, v9}, Lorg/chromium/components/sync/SyncService;->y(I)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    xor-int/lit8 v11, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v7, v11}, Landroidx/preference/Preference;->D(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v7, v11}, Landroidx/preference/g;->Y(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v11, LFz0;

    .line 136
    .line 137
    invoke-direct {v11, v10}, LFz0;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v7, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;->e0:LKz0;

    .line 141
    .line 142
    invoke-static {v11, v7, v1, v1}, LMz0;->b(LKz0;Landroidx/preference/Preference;ZZ)V

    .line 143
    .line 144
    .line 145
    if-ne v9, v8, :cond_2

    .line 146
    .line 147
    move-object v6, v11

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->u0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 160
    .line 161
    iget-boolean v4, v4, Landroidx/preference/g;->Y:Z

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-static {}, LJ/N;->M4NdKhmj()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    move v4, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move v4, v7

    .line 175
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/preference/g;->Y(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->u0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 191
    .line 192
    iget-boolean v0, v0, Landroidx/preference/g;->Y:Z

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    move v7, v1

    .line 207
    :cond_5
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->D(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->u0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 211
    .line 212
    iput-object v6, v0, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;->e0:LKz0;

    .line 213
    .line 214
    invoke-static {v6, v0, v1, v1}, LMz0;->b(LKz0;Landroidx/preference/Preference;ZZ)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 218
    .line 219
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->n()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->x0:Landroidx/preference/Preference;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->D(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->x0:Landroidx/preference/Preference;

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "custom_password"

    .line 234
    .line 235
    const-string v2, "enter_password"

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->o1(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->o1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->v()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->o1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->o1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 261
    .line 262
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->m()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    const v0, 0x7f140c28

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    const v0, 0x7f1408e1

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->q1(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 280
    .line 281
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->q()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->o1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 291
    .line 292
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->q()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/c;->x0()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    const v0, 0x7f140c37

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->q1(I)V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_3
    return-void
.end method

.method public final s1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->p0:Lorg/chromium/components/sync/SyncService;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 4
    .line 5
    iget-boolean v1, v1, Landroidx/preference/g;->Y:Z

    .line 6
    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->v0:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, LEz0;

    .line 18
    .line 19
    invoke-direct {v4, p0}, LEz0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lorg/chromium/components/sync/SyncService;->G(ZLjava/util/Set;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->t0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/preference/g;->Y:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->u0:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 46
    .line 47
    iget-boolean v0, v0, Landroidx/preference/g;->Y:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 61
    .line 62
    iget-boolean v0, v0, Landroidx/preference/g;->Y:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 70
    :goto_1
    invoke-static {v0}, LJ/N;->MIN2Dr59(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lzz0;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, p0, v1}, Lzz0;-><init>(Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

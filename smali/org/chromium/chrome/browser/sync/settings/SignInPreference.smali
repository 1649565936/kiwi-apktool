.class public Lorg/chromium/chrome/browser/sync/settings/SignInPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmt1;
.implements Lx81;
.implements LUC1;
.implements LO2;


# instance fields
.field public final Y:Lorg/chromium/components/prefs/PrefService;

.field public Z:Z

.field public final a0:Ly81;

.field public final b0:Lorg/chromium/components/signin/AccountManagerFacade;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e0025

    .line 5
    .line 6
    .line 7
    iput p2, p0, Landroidx/preference/Preference;->P:I

    .line 8
    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->Y:Lorg/chromium/components/prefs/PrefService;

    .line 18
    .line 19
    invoke-static {p1}, Ly81;->b(Landroid/content/Context;)Ly81;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->a0:Ly81;

    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->b0:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->T(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->Y:Lorg/chromium/components/prefs/PrefService;

    .line 24
    .line 25
    const-string v1, "signin.allowed"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f140c50

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->R(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f140bbd

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 48
    .line 49
    const v0, 0x7f0901be

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->F(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->Z:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->Z:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v0, LDs1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LDs1;-><init>(Lorg/chromium/chrome/browser/sync/settings/SignInPreference;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/preference/Preference;->p:Lj61;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->T(Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->b0:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->a(LO2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->c(Lmt1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->a0:Ly81;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ly81;->a(Lx81;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lorg/chromium/components/sync/SyncService;->a(LUC1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->Y()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s(LE61;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->Z:Z

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ52;->f(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->b0:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->h(LO2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->i(Lmt1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->a0:Ly81;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ly81;->e(Lx81;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LVC1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/sync/SyncService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lorg/chromium/components/sync/SyncService;->B(LUC1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SignInPreference;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmt1;
.implements Lx81;
.implements LO2;


# instance fields
.field public final Y:Ly81;

.field public final Z:Lorg/chromium/components/signin/AccountManagerFacade;

.field public a0:I

.field public b0:LRC1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e02a2

    .line 5
    .line 6
    .line 7
    iput p2, p0, Landroidx/preference/Preference;->P:I

    .line 8
    .line 9
    invoke-static {p1}, Ly81;->b(Landroid/content/Context;)Ly81;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->Y:Ly81;

    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->Z:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->a0:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->T(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y()V
    .locals 2

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
    invoke-static {v1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->j()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->a0:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->a0:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->T(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->Z:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->a(LO2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->c(Lmt1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->Y:Ly81;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ly81;->a(Lx81;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LRC1;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {}, LoC1;->a()LoC1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, LRC1;-><init>(ILoC1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->b0:LRC1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->Y()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final s(LE61;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->a0:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const v0, 0x7f010797

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->b0:LRC1;

    .line 19
    .line 20
    new-instance v1, LSC1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LSC1;-><init>(Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->Y:Ly81;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, v1}, LRC1;->e(Ly81;Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;LQC1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->Z:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lorg/chromium/components/signin/AccountManagerFacade;->h(LO2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->i(Lmt1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->Y:Ly81;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ly81;->e(Lx81;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->b0:LRC1;

    .line 34
    .line 35
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/sync/settings/SyncPromoPreference;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

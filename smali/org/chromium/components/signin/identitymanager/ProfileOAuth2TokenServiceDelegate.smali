.class public final Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

.field public final b:Lorg/chromium/components/signin/AccountManagerFacade;


# direct methods
.method public constructor <init>(JLorg/chromium/components/signin/identitymanager/AccountTrackerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;->a:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;->b:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAccessTokenFromNative(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public hasOAuth2RefreshToken(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;->b:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/components/signin/AccountManagerFacade;->e()LL81;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LL81;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LL81;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v0}, LN2;->d(Ljava/lang/String;Ljava/util/List;)Landroid/accounts/Account;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public invalidateAccessToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;->b:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/components/signin/AccountManagerFacade;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invalidateAccountsSeedingStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/identitymanager/ProfileOAuth2TokenServiceDelegate;->a:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 2
    .line 3
    iget v1, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->p:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->m:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public seedAndReloadAccountsWithPrimaryAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

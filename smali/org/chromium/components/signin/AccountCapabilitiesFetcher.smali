.class public Lorg/chromium/components/signin/AccountCapabilitiesFetcher;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/components/signin/base/CoreAccountInfo;

.field public b:J


# direct methods
.method public constructor <init>(Lorg/chromium/components/signin/base/CoreAccountInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/signin/AccountCapabilitiesFetcher;->a:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/chromium/components/signin/AccountCapabilitiesFetcher;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public startFetchingAccountCapabilities()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/components/signin/AccountCapabilitiesFetcher;->a:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->a(Lorg/chromium/components/signin/base/CoreAccountInfo;)Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lorg/chromium/components/signin/AccountManagerFacade;->j(Landroid/accounts/Account;)LL81;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lg1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lg1;-><init>(Lorg/chromium/components/signin/AccountCapabilitiesFetcher;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

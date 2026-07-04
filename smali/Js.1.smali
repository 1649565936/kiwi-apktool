.class public final LJs;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/components/signin/ChildAccountInfoFetcher;


# direct methods
.method public constructor <init>(Lorg/chromium/components/signin/ChildAccountInfoFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJs;->a:Lorg/chromium/components/signin/ChildAccountInfoFetcher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "account"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object p2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p0, LJs;->a:Lorg/chromium/components/signin/ChildAccountInfoFetcher;

    .line 14
    .line 15
    iget-object v0, p2, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->b:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p2, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->b:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->a(Lorg/chromium/components/signin/base/CoreAccountInfo;)Landroid/accounts/Account;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, LIs;

    .line 43
    .line 44
    invoke-direct {v1, p2}, LIs;-><init>(Lorg/chromium/components/signin/ChildAccountInfoFetcher;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Lorg/chromium/components/signin/AccountManagerFacade;->f(Landroid/accounts/Account;Lx1;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

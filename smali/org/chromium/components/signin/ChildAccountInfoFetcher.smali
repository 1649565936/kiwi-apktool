.class public final Lorg/chromium/components/signin/ChildAccountInfoFetcher;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public final b:Lorg/chromium/components/signin/base/CoreAccountInfo;

.field public final c:LJs;


# direct methods
.method public constructor <init>(JLorg/chromium/components/signin/base/CoreAccountInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->b:Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 7
    .line 8
    new-instance p1, LJs;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LJs;-><init>(Lorg/chromium/components/signin/ChildAccountInfoFetcher;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->c:LJs;

    .line 14
    .line 15
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v1, "com.google.android.gms.auth.ACCOUNT_SERVICES_CHANGED"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.google.android.gms.auth.permission.GOOGLE_ACCOUNT_CHANGE"

    .line 25
    .line 26
    invoke-static {p2, p1, v0, v1}, LpF;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p3}, Lorg/chromium/components/signin/base/CoreAccountInfo;->a(Lorg/chromium/components/signin/base/CoreAccountInfo;)Landroid/accounts/Account;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, LIs;

    .line 41
    .line 42
    invoke-direct {p3, p0}, LIs;-><init>(Lorg/chromium/components/signin/ChildAccountInfoFetcher;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2, p3}, Lorg/chromium/components/signin/AccountManagerFacade;->f(Landroid/accounts/Account;Lx1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static create(JLorg/chromium/components/signin/base/CoreAccountInfo;)Lorg/chromium/components/signin/ChildAccountInfoFetcher;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/signin/ChildAccountInfoFetcher;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/signin/ChildAccountInfoFetcher;-><init>(JLorg/chromium/components/signin/base/CoreAccountInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/components/signin/ChildAccountInfoFetcher;->c:LJs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

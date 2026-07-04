.class public final LVs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LM2;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/signin/services/SigninManager;

.field public final l:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

.field public final m:Lorg/chromium/components/sync/SyncService;

.field public final n:Lorg/chromium/components/signin/AccountManagerFacade;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/signin/services/SigninManager;Lorg/chromium/components/signin/identitymanager/AccountTrackerService;Lorg/chromium/components/sync/SyncService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVs1;->k:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 5
    .line 6
    iput-object p2, p0, LVs1;->l:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 7
    .line 8
    iput-object p3, p0, LVs1;->m:Lorg/chromium/components/sync/SyncService;

    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LVs1;->n:Lorg/chromium/components/signin/AccountManagerFacade;

    .line 15
    .line 16
    iget-object p1, p2, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->n:LBQ0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 2

    .line 1
    sget-object v0, LN2;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LN2;->c(Ljava/lang/String;)Landroid/accounts/Account;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LPs1;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2}, LPs1;-><init>(LVs1;Ljava/util/ArrayList;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LVs1;->k:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->q(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LVs1;->k:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->a()Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p1}, LN2;->d(Ljava/lang/String;Ljava/util/List;)Landroid/accounts/Account;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getId()Lorg/chromium/components/signin/base/CoreAccountId;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->b(Lorg/chromium/components/signin/base/CoreAccountId;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    sget-object p2, Ll2;->b:Ll2;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    new-instance p2, Ll2;

    .line 52
    .line 53
    new-instance v0, Lk2;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0}, Ll2;-><init>(Lk2;)V

    .line 59
    .line 60
    .line 61
    sput-object p2, Ll2;->b:Ll2;

    .line 62
    .line 63
    :cond_4
    sget-object p2, Ll2;->b:Ll2;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, LL81;

    .line 73
    .line 74
    invoke-direct {v1}, LL81;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lj2;

    .line 78
    .line 79
    invoke-direct {v3, p2, v0, p1, v1}, Lj2;-><init>(Ll2;Ljava/lang/String;Ljava/util/List;LL81;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LLd;->f:LDo1;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LQs1;

    .line 88
    .line 89
    invoke-direct {p1, p0, v2}, LQs1;-><init>(LVs1;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.class public final LE1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:LF1;


# direct methods
.method public constructor <init>(LF1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1;->h:LF1;

    .line 2
    .line 3
    invoke-direct {p0}, LLd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LE1;->h:LF1;

    .line 2
    .line 3
    iget-object v0, v0, LF1;->a:Lw1;

    .line 4
    .line 5
    check-cast v0, LhD1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 21
    .line 22
    invoke-static {v2, v3, v1, v4}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, LO00;->b:LO00;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lt22;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LO00;->a(Lu22;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v0, v0, LhD1;->a:Landroid/accounts/AccountManager;

    .line 49
    .line 50
    const-string v3, "com.google"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    sub-long/2addr v3, v1

    .line 61
    const-string v1, "Signin.AndroidGetAccountsTime_AccountManager"

    .line 62
    .line 63
    invoke-static {v3, v4, v1}, LGc1;->n(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Landroid/accounts/Account;

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LE1;->h:LF1;

    .line 4
    .line 5
    iget-object v1, v0, LF1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LF1;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

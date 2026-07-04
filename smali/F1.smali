.class public final LF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/signin/AccountManagerFacade;


# instance fields
.field public final a:Lw1;

.field public final b:LBQ0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:LL81;

.field public f:LL81;


# direct methods
.method public constructor <init>(LhD1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF1;->b:LBQ0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LF1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, LL81;

    .line 26
    .line 27
    invoke-direct {v0}, LL81;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LF1;->e:LL81;

    .line 31
    .line 32
    new-instance v0, LL81;

    .line 33
    .line 34
    invoke-direct {v0}, LL81;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LF1;->f:LL81;

    .line 38
    .line 39
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, LF1;->a:Lw1;

    .line 42
    .line 43
    new-instance v0, Ly1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ly1;-><init>(LF1;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, LhD1;->b:LO2;

    .line 49
    .line 50
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v1, LgD1;

    .line 53
    .line 54
    invoke-direct {v1, p1}, LgD1;-><init>(LhD1;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/content/IntentFilter;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p1}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/content/IntentFilter;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "package"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "com.google.android.gms"

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p1}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lo2;

    .line 95
    .line 96
    new-instance v0, Lz1;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p0, v1}, Lz1;-><init>(LF1;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lm2;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lm2;-><init>(Lo2;Lz1;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v3, Landroid/content/IntentFilter;

    .line 113
    .line 114
    const-string v4, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    .line 115
    .line 116
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v3}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    new-instance v1, LL81;

    .line 123
    .line 124
    invoke-direct {v1}, LL81;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ln2;

    .line 128
    .line 129
    invoke-direct {v2, p1, v1}, Ln2;-><init>(Lo2;LL81;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LLd;->f:LDo1;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LF1;->e:LL81;

    .line 141
    .line 142
    new-instance v1, LA1;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LE1;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LE1;-><init>(LF1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a(LO2;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LF1;->b:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/accounts/Account;Landroid/app/Activity;Lorg/chromium/base/Callback;)V
    .locals 9

    .line 1
    iget-object v0, p0, LF1;->a:Lw1;

    .line 2
    .line 3
    check-cast v0, LhD1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v7, LfD1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v7, p3, v1}, LfD1;-><init>(Lorg/chromium/base/Callback;I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LhD1;->a:Landroid/accounts/AccountManager;

    .line 22
    .line 23
    const-string v4, "android"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->updateCredentials(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/accounts/Account;Landroid/app/Activity;Lh2;)V
    .locals 7

    .line 1
    iget-object v0, p0, LF1;->a:Lw1;

    .line 2
    .line 3
    check-cast v0, LhD1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v5, LfD1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v5, p3, v1}, LfD1;-><init>(Lorg/chromium/base/Callback;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LhD1;->a:Landroid/accounts/AccountManager;

    .line 15
    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/accounts/AccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LB1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LB1;-><init>(LF1;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LIC;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LIC;-><init>(LB1;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, LIC;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LHC;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LHC;-><init>(LIC;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LLd;->e:LGd;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final e()LL81;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LF1;->e:LL81;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Landroid/accounts/Account;Lx1;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LC1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, LC1;-><init>(LF1;Landroid/accounts/Account;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LLd;->e:LGd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()LL81;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LF1;->f:LL81;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(LO2;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LF1;->b:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, LF1;->a:Lw1;

    .line 2
    .line 3
    check-cast v0, LhD1;

    .line 4
    .line 5
    iget-object v0, v0, LhD1;->a:Landroid/accounts/AccountManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    const-string v5, "com.google"

    .line 19
    .line 20
    iget-object v4, v4, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
.end method

.method public final j(Landroid/accounts/Account;)LL81;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LL81;

    .line 4
    .line 5
    invoke-direct {v0}, LL81;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LC1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v0, v2}, LC1;-><init>(LF1;Landroid/accounts/Account;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LLd;->e:LGd;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Lorg/chromium/base/Callback;)V
    .locals 9

    .line 1
    const-string v0, "Signin_AddAccountToDevice"

    .line 2
    .line 3
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1;->a:Lw1;

    .line 7
    .line 8
    check-cast v0, LhD1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v7, LfD1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v7, p1, v1}, LfD1;-><init>(Lorg/chromium/base/Callback;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LhD1;->a:Landroid/accounts/AccountManager;

    .line 20
    .line 21
    const-string v2, "com.google"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-object v0, p0, LF1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iget-object v1, p0, LF1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_9

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/accounts/Account;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LRZ0;

    .line 88
    .line 89
    iget-object v7, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v6, LRZ0;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x0

    .line 98
    if-ne v8, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    sub-int/2addr v9, v3

    .line 129
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    sub-int/2addr v10, v3

    .line 151
    invoke-virtual {v6, v3, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const/4 v11, -0x1

    .line 176
    if-ne v8, v11, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    add-int/2addr v8, v10

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/2addr v6, v8

    .line 190
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-gt v6, v7, :cond_3

    .line 195
    .line 196
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    iget-object v1, p0, LF1;->e:LL81;

    .line 206
    .line 207
    invoke-virtual {v1}, LL81;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-static {v0}, LL81;->c(Ljava/lang/Object;)LL81;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LF1;->e:LL81;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget-object v1, p0, LF1;->e:LL81;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LL81;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    iget-object v0, p0, LF1;->b:LBQ0;

    .line 226
    .line 227
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_6
    move-object v1, v0

    .line 232
    check-cast v1, LAQ0;

    .line 233
    .line 234
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LO2;

    .line 245
    .line 246
    invoke-interface {v1}, LO2;->U()V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v0, p0, LF1;->e:LL81;

    .line 253
    .line 254
    new-instance v1, Lz1;

    .line 255
    .line 256
    invoke-direct {v1, p0, v3}, Lz1;-><init>(LF1;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_7
    return-void
.end method

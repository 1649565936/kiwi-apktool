.class public abstract LEw1;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:LCt1;

.field public final l:LUL;

.field public final m:Ljava/lang/String;

.field public n:LOL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCt1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LCt1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LEw1;->k:LCt1;

    .line 11
    .line 12
    new-instance v0, LUL;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LUL;-><init>(LEw1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LEw1;->l:LUL;

    .line 18
    .line 19
    const-string v0, "OL"

    .line 20
    .line 21
    iput-object v0, p0, LEw1;->m:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LEw1;->n:LOL;

    .line 2
    .line 3
    iget-object v0, v0, LOL;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v5, LML;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LML;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V

    .line 11
    .line 12
    .line 13
    new-instance v7, LNL;

    .line 14
    .line 15
    invoke-direct {v7, p1}, LJ51;-><init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, LH51;

    .line 19
    .line 20
    invoke-direct {v6, v7}, LH51;-><init>(LNL;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    monitor-enter v8

    .line 30
    :try_start_0
    iget-object v1, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;->c:LVL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    monitor-exit v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    iget-object v1, v8, Lgz;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v8, Lgz;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ldz;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;->c:LVL;

    .line 54
    .line 55
    iput-object p1, v1, Ldz;->b:LVL;

    .line 56
    .line 57
    iput-boolean v2, v1, Ldz;->q:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v9, Ldz;

    .line 61
    .line 62
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;->c:LVL;

    .line 65
    .line 66
    move-object v1, v9

    .line 67
    invoke-direct/range {v1 .. v7}, Ldz;-><init>(Landroid/content/Context;ILVL;LML;LH51;LNL;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v8, Lgz;->c:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    monitor-exit v8

    .line 76
    const/4 v2, 0x1

    .line 77
    :goto_1
    const-string p1, "newSession()"

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v8

    .line 89
    throw p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, LAw1;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LEw1;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/chromium/base/BundleUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LOL;

    .line 12
    .line 13
    iput-object v0, p0, LEw1;->n:LOL;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, LEw1;->l:LUL;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LEw1;->n:LOL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LnT0;->a(Landroid/net/Uri;)LnT0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, LOL;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 15
    .line 16
    invoke-static {p3}, LnT0;->a(Landroid/net/Uri;)LnT0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object p3, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget-object p3, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->b:LVo1;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, LVo1;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;)LWK;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object p3, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v3, LXy;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v3, v4}, LXy;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1, v2, v3}, Lgz;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance p3, LJL;

    .line 74
    .line 75
    move-object v1, p3

    .line 76
    move-object v2, v0

    .line 77
    move-object v3, p1

    .line 78
    move-object v5, p2

    .line 79
    invoke-direct/range {v1 .. v6}, LJL;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;ILnT0;LnT0;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x7

    .line 83
    invoke-static {p1, p3}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    move v1, p1

    .line 88
    :cond_4
    :goto_0
    invoke-virtual {p2}, LnT0;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "requestPostMessageChannel() with origin "

    .line 93
    .line 94
    invoke-static {p2, p1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p2, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "CustomTabs.PostMessage.RequestPostMessageChannel"

    .line 106
    .line 107
    invoke-static {p1, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, LEw1;->n:LOL;

    .line 2
    .line 3
    iput-object p1, v0, LOL;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LOL;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 10
    .line 11
    const-string v0, "Service#onBind()"

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LEw1;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEw1;->n:LOL;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lp81;->a()Lp81;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lp81;->c()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lgg1;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LEw1;->n:LOL;

    .line 2
    .line 3
    iget-object p1, p1, LOL;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "Service#onUnbind()"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

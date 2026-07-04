.class public final LFJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LDx1;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final l:Lep;

.field public final m:LUJ;

.field public n:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Lep;LK3;LUJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFJ;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 5
    .line 6
    iput-object p2, p0, LFJ;->l:Lep;

    .line 7
    .line 8
    iput-object p4, p0, LFJ;->m:LUJ;

    .line 9
    .line 10
    check-cast p3, LL3;

    .line 11
    .line 12
    invoke-virtual {p3, p0}, LL3;->b(LNu0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, LFJ;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 2
    .line 3
    iget-object v1, p0, LFJ;->l:Lep;

    .line 4
    .line 5
    invoke-virtual {v1}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LFJ;->l:Lep;

    .line 10
    .line 11
    invoke-virtual {v2}, Lep;->v()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v0, Lgz;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ldz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_1
    iget-object v4, v1, Ldz;->m:Lbz;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v6, v1, Ldz;->a:I

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_2
    new-instance v4, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lbz;

    .line 90
    .line 91
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v4, v5, v2}, Lbz;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-boolean v2, v4, Lbz;->n:Z

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    move v3, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-boolean v2, v4, Lbz;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    :try_start_3
    iget-object v2, v4, Lbz;->k:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v6, v4, Lbz;->l:Landroid/content/Intent;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :try_start_4
    iput-boolean v2, v4, Lbz;->n:Z

    .line 117
    .line 118
    move v3, v2

    .line 119
    :catch_0
    :goto_0
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iput-object v4, v1, Ldz;->m:Lbz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    :cond_6
    monitor-exit v0

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0

    .line 127
    throw v1

    .line 128
    :cond_7
    :goto_1
    monitor-exit v0

    .line 129
    :goto_2
    iput-boolean v3, p0, LFJ;->n:Z

    .line 130
    .line 131
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LFJ;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 2
    .line 3
    iget-object v1, p0, LFJ;->l:Lep;

    .line 4
    .line 5
    invoke-virtual {v1}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lgz;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, v1, Ldz;->m:Lbz;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v3, v1, Lbz;->n:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v1, Lbz;->k:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v1, Lbz;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :cond_2
    :goto_0
    monitor-exit v0

    .line 42
    :goto_1
    iput-boolean v2, p0, LFJ;->n:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1
.end method

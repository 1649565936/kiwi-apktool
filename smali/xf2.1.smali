.class public final Lxf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Landroid/content/Context;

.field public c:Lmf2;

.field public final d:Lyf2;

.field public e:LCf2;

.field public f:Landroid/app/Activity;

.field public g:Landroid/content/pm/PackageInstaller;

.field public h:LBf2;

.field public volatile i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxf2;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lxf2;->i:I

    .line 13
    .line 14
    new-instance v0, Lyf2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lyf2;-><init>(Lxf2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxf2;->d:Lyf2;

    .line 20
    .line 21
    return-void
.end method

.method public static e(Landroid/app/Activity;Lwf2;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, "market://details?id=com.google.ar.core"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lrf2;->l:Lrf2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/high16 v3, 0x10000

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "com.sec.android.app.samsungapps.MainForChina"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_0
    xor-int/2addr v2, v4

    .line 61
    iput-boolean v2, v1, Lrf2;->c:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Ls20;

    .line 69
    .line 70
    const-string v1, "Failed to launch installer."

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lwf2;->b(Ls20;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lxf2;->b:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "com.google.android.play.core.install.BIND_INSTALL_SERVICE"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lxf2;->d:Lyf2;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lxf2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    iput v2, p0, Lxf2;->i:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lxf2;->b:Landroid/content/Context;

    .line 35
    .line 36
    const-string v0, "ARCore-InstallService"

    .line 37
    .line 38
    const-string v1, "bindService returned false."

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lxf2;->d:Lyf2;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Lnf2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LAf2;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LAf2;-><init>(Lxf2;Landroid/content/Context;Lnf2;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxf2;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch LVe2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :try_start_1
    const-string p1, "ARCore-InstallService"

    .line 15
    .line 16
    const-string v0, "Play Store install service could not be bound."

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object p1, Lzc;->l:LRe2;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lnf2;->a(Lzc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxf2;->i:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lxf2;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lxf2;->d:Lyf2;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lxf2;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput v0, p0, Lxf2;->i:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lxf2;->e:LCf2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lxf2;->f:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lxf2;->h:LBf2;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lxf2;->g:Landroid/content/pm/PackageInstaller;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lxf2;->h:LBf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxf2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    iget-object v0, p0, Lxf2;->a:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_3
    new-instance p1, LVe2;

    .line 31
    .line 32
    const-string v0, "InstallService not bound"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

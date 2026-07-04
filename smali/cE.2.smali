.class public abstract LcE;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:LSt;


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    .line 1
    iget-object v0, p0, LcE;->k:LSt;

    .line 2
    .line 3
    iget-boolean v1, v0, LSt;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, LSt;->b:Landroid/app/Service;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 11
    .line 12
    .line 13
    const-string v1, "org.chromium.base.process_launcher.extra.bind_to_caller"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, LSt;->f:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, LSt;->m:Z

    .line 24
    .line 25
    iget-object v1, v0, LSt;->a:LTt;

    .line 26
    .line 27
    check-cast v1, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 33
    .line 34
    iget-object v2, v1, Lorg/chromium/base/library_loader/b;->f:Lorg/chromium/base/library_loader/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v4, "org.chromium.base.android.linker.base_load_address"

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v2, Lorg/chromium/base/library_loader/a;->a:J

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "org.chromium.content.common.child_service_params.library_process_type"

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lorg/chromium/base/library_loader/b;->g(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "org.chromium.base.process_launcher.extra.browser_package_name"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-object p1, v0, LSt;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LOt;

    .line 93
    .line 94
    invoke-direct {v2, v0, p1}, LOt;-><init>(LSt;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, v0, LSt;->o:LQt;

    .line 101
    .line 102
    return-object p1
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LSt;

    .line 9
    .line 10
    new-instance v2, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lus0;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v1, v2, p0, v0}, LSt;-><init>(Lorg/chromium/content/app/ContentChildProcessServiceDelegate;Landroid/app/Service;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LcE;->k:LSt;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "ChildProcessService"

    .line 44
    .line 45
    const-string v3, "Creating new ChildProcessService pid=%d"

    .line 46
    .line 47
    invoke-static {v2, v3, v0}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-boolean v0, LSt;->p:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    sput-boolean v0, LSt;->p:Z

    .line 56
    .line 57
    iget-object v0, v1, LSt;->c:Landroid/content/Context;

    .line 58
    .line 59
    sput-object v0, LpF;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, v1, LSt;->a:LTt;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-wide/32 v2, 0x800000

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-wide/32 v2, 0x400000

    .line 77
    .line 78
    .line 79
    :goto_1
    move-wide v8, v2

    .line 80
    new-instance v0, Ljava/lang/Thread;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    new-instance v6, LRt;

    .line 84
    .line 85
    invoke-direct {v6, v1}, LRt;-><init>(LSt;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "ChildProcessMain"

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    invoke-direct/range {v4 .. v9}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LSt;->i:Ljava/lang/Thread;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string v1, "Illegal child process reuse."

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LcE;->k:LSt;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ChildProcessService"

    .line 18
    .line 19
    const-string v2, "Destroying ChildProcessService pid=%d"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LcE;->k:LSt;

    .line 30
    .line 31
    return-void
.end method

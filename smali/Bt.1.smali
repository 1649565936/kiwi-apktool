.class public final LBt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LAt;

.field public final c:[Ljava/lang/String;

.field public final d:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

.field public final e:LXs;

.field public final f:Ljava/util/List;

.field public volatile g:Lst;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LGt;[Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;LXs;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBt;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LBt;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LBt;->e:LXs;

    .line 15
    .line 16
    iput-object p2, p0, LBt;->b:LAt;

    .line 17
    .line 18
    iput-object p4, p0, LBt;->d:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    .line 19
    .line 20
    iput-object p6, p0, LBt;->f:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lrt;ZZ)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBt;->b:LAt;

    .line 7
    .line 8
    check-cast v1, LGt;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:LCt;

    .line 14
    .line 15
    const-string v1, "org.chromium.base.process_launcher.extra.bind_to_caller"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/chromium/base/library_loader/b;->f:Lorg/chromium/base/library_loader/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/chromium/base/library_loader/a;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/chromium/base/library_loader/a;->e(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LBt;->e:LXs;

    .line 32
    .line 33
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, LSs;

    .line 39
    .line 40
    invoke-direct {v4, v1, p1}, LSs;-><init>(LXs;Lrt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0, v4}, LXs;->c(Landroid/content/Context;Landroid/os/Bundle;LSs;)Lst;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LBt;->g:Lst;

    .line 48
    .line 49
    iget-object v0, p0, LBt;->g:Lst;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    iget-object v0, p0, LBt;->e:LXs;

    .line 57
    .line 58
    new-instance v1, Lwt;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2, p3}, Lwt;-><init>(LBt;Lrt;ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, LXs;->b:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p1, v0, LXs;->a:Ljava/lang/Runnable;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return v2

    .line 82
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, LBt;->b()V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Lzt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzt;-><init>(LBt;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzt;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lzt;-><init>(LBt;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "org.chromium.base.process_launcher.extra.command_line"

    .line 17
    .line 18
    iget-object v4, p0, LBt;->c:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "org.chromium.base.process_launcher.extra.extraFiles"

    .line 24
    .line 25
    iget-object v4, p0, LBt;->d:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LBt;->b:LAt;

    .line 31
    .line 32
    check-cast v3, LGt;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LJ/N;->MOiBJ1qS()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "com.google.android.apps.chrome.extra.cpu_count"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LJ/N;->ML0T8q1U()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-string v5, "com.google.android.apps.chrome.extra.cpu_features"

    .line 51
    .line 52
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->z:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    sget-object v3, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->z:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v3, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 66
    .line 67
    iget-object v3, v3, Lorg/chromium/base/library_loader/b;->f:Lorg/chromium/base/library_loader/a;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lorg/chromium/base/library_loader/a;->f(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v3, p0, LBt;->g:Lst;

    .line 73
    .line 74
    iget-object v4, p0, LBt;->f:Ljava/util/List;

    .line 75
    .line 76
    iget-boolean v5, v3, Lst;->n:Z

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    const-string v0, "cr_ChildProcessConn"

    .line 81
    .line 82
    const-string v2, "Tried to setup a connection that already disconnected."

    .line 83
    .line 84
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lzt;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v5, "ChildProcessConnection.setupConnection"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v5, v6}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :try_start_0
    iput-object v1, v3, Lst;->i:Lzt;

    .line 99
    .line 100
    iput-object v0, v3, Lst;->j:Lzt;

    .line 101
    .line 102
    new-instance v0, Lkt;

    .line 103
    .line 104
    invoke-direct {v0, v2, v4}, Lkt;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v3, Lst;->h:Lkt;

    .line 108
    .line 109
    iget-boolean v0, v3, Lst;->m:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lst;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5}, Lorg/chromium/base/TraceEvent;->close()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v5}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    :catchall_1
    :cond_4
    throw v0
.end method

.method public final c(ZZ)V
    .locals 4

    .line 1
    const-string v0, "ChildProcessLauncher.start"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyt;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lyt;-><init>(LBt;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LBt;->b:LAt;

    .line 13
    .line 14
    iget-object v3, p0, LBt;->e:LXs;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, LAt;->a(LXs;Lyt;)Lst;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LBt;->g:Lst;

    .line 21
    .line 22
    iget-object v2, p0, LBt;->g:Lst;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LBt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, LBt;->a(Lrt;ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

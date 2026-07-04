.class public final LQt;
.super LXg0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:LSt;


# direct methods
.method public constructor <init>(LSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQt;->l:LSt;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "org.chromium.base.process_launcher.IChildProcessService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 1

    .line 1
    new-instance v0, LPt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LPt;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->l:LSt;

    .line 2
    .line 3
    iget-object v0, v0, LSt;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->l:LSt;

    .line 2
    .line 3
    iget-object v0, v0, LSt;->a:LTt;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/base/library_loader/b;->f:Lorg/chromium/base/library_loader/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/chromium/base/library_loader/a;->g(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LQt;->l:LSt;

    .line 2
    .line 3
    iget-object v0, v0, LSt;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LQt;->l:LSt;

    .line 7
    .line 8
    iget-boolean v1, v1, LSt;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Cannot dump process stack before native is loaded"

    .line 13
    .line 14
    const-string v2, "cr_ChildProcessService"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, LJ/N;->M6Y7Jzgj()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final l(Landroid/os/Bundle;Lmi0;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, LQt;->l:LSt;

    .line 2
    .line 3
    iget-object v0, v0, LSt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LQt;->l:LSt;

    .line 7
    .line 8
    iget-boolean v2, v1, LSt;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, v1, LSt;->g:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Service has not been bound with bindToCaller()"

    .line 17
    .line 18
    const-string p3, "cr_ChildProcessService"

    .line 19
    .line 20
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p2

    .line 29
    invoke-interface/range {v1 .. v6}, Lmi0;->e(IIJLandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 40
    .line 41
    iget-object v1, v0, Lorg/chromium/base/library_loader/b;->g:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_1
    iget-boolean v3, v0, Lorg/chromium/base/library_loader/b;->i:Z

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget v1, LSt;->q:I

    .line 51
    .line 52
    sget-wide v3, LSt;->r:J

    .line 53
    .line 54
    iget-object v0, v0, Lorg/chromium/base/library_loader/b;->f:Lorg/chromium/base/library_loader/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/a;->d()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lorg/chromium/base/library_loader/a;->f(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v5

    .line 68
    move-wide v4, v3

    .line 69
    move v3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-wide v4, v0

    .line 75
    move-object v6, v3

    .line 76
    move v3, v7

    .line 77
    :goto_0
    move-object v1, p2

    .line 78
    invoke-interface/range {v1 .. v6}, Lmi0;->e(IIJLandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LQt;->l:LSt;

    .line 82
    .line 83
    iput-object p2, v0, LSt;->n:Lmi0;

    .line 84
    .line 85
    iget-object p2, v0, LSt;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, LSt;->i:Ljava/lang/Thread;

    .line 95
    .line 96
    monitor-enter p2

    .line 97
    :try_start_2
    iget-object v1, v0, LSt;->j:[Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const-string v1, "org.chromium.base.process_launcher.extra.command_line"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, LSt;->j:[Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v0, LSt;->i:Ljava/lang/Thread;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v1, "org.chromium.base.process_launcher.extra.extraFiles"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    array-length v2, v1

    .line 123
    new-array v2, v2, [Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    .line 124
    .line 125
    iput-object v2, v0, LSt;->k:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    .line 126
    .line 127
    array-length v3, v1

    .line 128
    invoke-static {v1, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, v0, LSt;->a:LTt;

    .line 132
    .line 133
    check-cast v1, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p3}, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->b(Landroid/os/Bundle;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, LSt;->i:Ljava/lang/Thread;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 141
    .line 142
    .line 143
    monitor-exit p2

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    throw p1

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    throw p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LQt;->l:LSt;

    .line 2
    .line 3
    iget-object v0, v0, LSt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LQt;->l:LSt;

    .line 11
    .line 12
    iget v3, v2, LSt;->g:I

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v4, v2, LSt;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iput v1, v2, LSt;->g:I

    .line 21
    .line 22
    iput-object p1, v2, LSt;->h:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    const-string p1, "ChildProcessService"

    .line 29
    .line 30
    const-string v2, "Service is already bound by pid %d, cannot bind for pid %d"

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v2, v3, v1}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return v4

    .line 45
    :cond_1
    iget-object v1, v2, LSt;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "ChildProcessService"

    .line 54
    .line 55
    const-string v2, "Service is already bound by %s, cannot bind for %s"

    .line 56
    .line 57
    iget-object v3, p0, LQt;->l:LSt;

    .line 58
    .line 59
    iget-object v3, v3, LSt;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2, v3, p1}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return v4

    .line 66
    :cond_2
    :goto_0
    monitor-exit v0

    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

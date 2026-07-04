.class public Lorg/chromium/content/app/ContentChildProcessServiceDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LTt;


# instance fields
.field public a:LEh0;

.field public b:I

.field public c:J

.field public d:Landroid/util/SparseArray;


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/base/library_loader/b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/base/library_loader/b;->i:Z

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/chromium/base/library_loader/b;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/base/library_loader/b;->c()V

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {p0}, LJ/N;->M0zXFFiu(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object v1, v0, Lorg/chromium/base/library_loader/b;->f:Lorg/chromium/base/library_loader/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/chromium/base/library_loader/a;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lorg/chromium/base/library_loader/b;->g:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_3
    iget v1, v0, Lorg/chromium/base/library_loader/b;->c:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 40
    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Attempt to load again from alternate context."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1}, Lorg/chromium/base/library_loader/b;->e(Landroid/content/pm/ApplicationInfo;Z)V

    .line 58
    .line 59
    .line 60
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    const/4 p1, 0x2

    .line 62
    iput p1, v0, Lorg/chromium/base/library_loader/b;->c:I

    .line 63
    .line 64
    sget-object p1, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 65
    .line 66
    iget-object v0, p1, Lorg/chromium/base/library_loader/b;->g:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_4
    invoke-virtual {p1}, Lorg/chromium/base/library_loader/b;->c()V

    .line 70
    .line 71
    .line 72
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    invoke-static {p0}, LJ/N;->M0zXFFiu(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    throw p1

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    throw p1

    .line 83
    :catchall_3
    move-exception p1

    .line 84
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 85
    throw p1
.end method

.method public final b(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/os/IBinder;

    .line 16
    .line 17
    sget v1, LDh0;->k:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "org.chromium.content.common.IGpuProcessCallback"

    .line 23
    .line 24
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v1, v0, LEh0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, LEh0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, LCh0;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, LCh0;->k:Landroid/os/IBinder;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput-object v0, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->a:LEh0;

    .line 45
    .line 46
    const-string p2, "com.google.android.apps.chrome.extra.cpu_count"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->b:I

    .line 53
    .line 54
    const-string p2, "com.google.android.apps.chrome.extra.cpu_features"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->c:J

    .line 61
    .line 62
    sget-object p2, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 63
    .line 64
    iget-object p2, p2, Lorg/chromium/base/library_loader/b;->f:Lorg/chromium/base/library_loader/a;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lorg/chromium/base/library_loader/a;->g(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final forwardSurfaceForSurfaceRequest(Lorg/chromium/base/UnguessableToken;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->a:LEh0;

    .line 2
    .line 3
    const-string v1, "cr_ContentCPSDelegate"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No callback interface has been provided."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, LEh0;->n(Lorg/chromium/base/UnguessableToken;Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    const-string v0, "Unable to call forwardSurfaceForSurfaceRequest: %s"

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final getViewSurface(I)Lorg/chromium/content/common/SurfaceWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->a:LEh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cr_ContentCPSDelegate"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "No callback interface has been provided."

    .line 9
    .line 10
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, LEh0;->v(I)Lorg/chromium/content/common/SurfaceWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "Unable to call getViewSurface: %s"

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final setFileDescriptorsIdsToKeys([I[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->d:Landroid/util/SparseArray;

    .line 13
    .line 14
    aget v2, p1, v0

    .line 15
    .line 16
    aget-object v3, p2, v0

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
